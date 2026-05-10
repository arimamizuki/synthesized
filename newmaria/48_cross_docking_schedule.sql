-- ============================================================
-- 函数48: cross_docking_schedule
-- 越库调度：含SELECT入库计划 + UPDATE出库分配 + INSERT调度记录 + IF时间窗口
-- ============================================================

CREATE TABLE IF NOT EXISTS inbound_shipment (inbound_id INT PRIMARY KEY, product_id INT NOT NULL, qty INT NOT NULL, arrival_time INT NOT NULL, dock_id INT NOT NULL);
CREATE TABLE IF NOT EXISTS outbound_order (outbound_id INT PRIMARY KEY, product_id INT NOT NULL, qty INT NOT NULL, departure_time INT NOT NULL, assigned_qty INT NOT NULL DEFAULT 0);
CREATE TABLE IF NOT EXISTS cross_dock_log (log_id INT AUTO_INCREMENT PRIMARY KEY, inbound_id INT, outbound_id INT, cross_dock_qty INT, dock_time INT);
INSERT INTO inbound_shipment (inbound_id, product_id, qty, arrival_time, dock_id) VALUES (1, 100, 200, 800, 1), (2, 200, 150, 900, 2);
INSERT INTO outbound_order (outbound_id, product_id, qty, departure_time, assigned_qty) VALUES (1, 100, 180, 1000, 0), (2, 200, 120, 1100, 0);

DELIMITER //
CREATE FUNCTION cross_docking_schedule(IN p_dock_id INT, IN p_time_window INT) RETURNS INT
BEGIN
    DECLARE v_inbound_id INT;
    DECLARE v_product_id INT;
    DECLARE v_inbound_qty INT;
    DECLARE v_arrival_time INT;
    DECLARE v_outbound_id INT;
    DECLARE v_outbound_qty INT;
    DECLARE v_departure_time INT;
    DECLARE v_cross_qty INT;
    DECLARE v_crossed INT DEFAULT 0;
    DECLARE v_inbound_done INT DEFAULT 0;
    DECLARE v_outbound_done INT DEFAULT 0;
    DECLARE inbound_cursor CURSOR FOR SELECT inbound_id, product_id, qty, arrival_time FROM inbound_shipment WHERE dock_id = p_dock_id;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_inbound_done = 1;
    OPEN inbound_cursor;
    inbound_loop: LOOP
        FETCH inbound_cursor INTO v_inbound_id, v_product_id, v_inbound_qty, v_arrival_time;
        IF v_inbound_done THEN LEAVE inbound_loop; END IF;
        SET v_outbound_done = 0;
        BEGIN
            DECLARE outbound_cursor CURSOR FOR SELECT outbound_id, qty - assigned_qty, departure_time FROM outbound_order WHERE product_id = v_product_id AND assigned_qty < qty;
            DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_outbound_done = 1;
            OPEN outbound_cursor;
            outbound_loop: LOOP
                FETCH outbound_cursor INTO v_outbound_id, v_outbound_qty, v_departure_time;
                IF v_outbound_done THEN LEAVE outbound_loop; END IF;
                IF v_departure_time - v_arrival_time <= p_time_window AND v_departure_time > v_arrival_time THEN
                    SET v_cross_qty = LEAST(v_inbound_qty, v_outbound_qty);
                    IF v_cross_qty > 0 THEN
                        UPDATE outbound_order SET assigned_qty = assigned_qty + v_cross_qty WHERE outbound_id = v_outbound_id;
                        INSERT INTO cross_dock_log (inbound_id, outbound_id, cross_dock_qty, dock_time) VALUES (v_inbound_id, v_outbound_id, v_cross_qty, v_arrival_time);
                        SET v_inbound_qty = v_inbound_qty - v_cross_qty;
                        SET v_crossed = v_crossed + v_cross_qty;
                    END IF;
                END IF;
                IF v_inbound_qty <= 0 THEN LEAVE outbound_loop; END IF;
            END LOOP;
            CLOSE outbound_cursor;
        END;
    END LOOP;
    CLOSE inbound_cursor;
    DELETE FROM cross_dock_log WHERE cross_dock_qty = 0;
    RETURN v_crossed;
END //
DELIMITER ;