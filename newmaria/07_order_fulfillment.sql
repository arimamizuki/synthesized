-- ============================================================
-- 函数7: order_fulfillment
-- 订单履约：含SELECT库存检查 + UPDATE扣减 + INSERT发货单 + DELETE取消行 + IF条件分支
-- ============================================================

CREATE TABLE IF NOT EXISTS order_header (order_id INT PRIMARY KEY, customer_id INT NOT NULL, order_status INT NOT NULL DEFAULT 0, order_date INT NOT NULL);
CREATE TABLE IF NOT EXISTS order_line (line_id INT AUTO_INCREMENT PRIMARY KEY, order_id INT NOT NULL, product_id INT NOT NULL, order_qty INT NOT NULL, fulfilled_qty INT NOT NULL DEFAULT 0);
CREATE TABLE IF NOT EXISTS shipment (ship_id INT AUTO_INCREMENT PRIMARY KEY, order_id INT, product_id INT, ship_qty INT, ship_date INT);
INSERT INTO order_header (order_id, customer_id, order_status, order_date) VALUES (1, 100, 0, 20260101), (2, 101, 0, 20260102);
INSERT INTO order_line (order_id, product_id, order_qty, fulfilled_qty) VALUES (1, 10, 50, 0), (1, 20, 30, 0), (2, 10, 20, 0), (2, 30, 40, 0);

DELIMITER //
CREATE FUNCTION order_fulfillment(IN p_order_id INT, IN p_available_qty INT) RETURNS INT
BEGIN
    DECLARE v_line_id INT;
    DECLARE v_product_id INT;
    DECLARE v_order_qty INT;
    DECLARE v_fulfilled_qty INT;
    DECLARE v_ship_qty INT;
    DECLARE v_remaining INT;
    DECLARE v_total_shipped INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE line_cursor CURSOR FOR SELECT line_id, product_id, order_qty, fulfilled_qty FROM order_line WHERE order_id = p_order_id AND fulfilled_qty < order_qty;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    SET v_remaining = p_available_qty;
    OPEN line_cursor;
    fulfill_loop: LOOP
        FETCH line_cursor INTO v_line_id, v_product_id, v_order_qty, v_fulfilled_qty;
        IF v_done THEN LEAVE fulfill_loop; END IF;
        SET v_ship_qty = LEAST(v_order_qty - v_fulfilled_qty, v_remaining);
        IF v_ship_qty > 0 THEN
            UPDATE order_line SET fulfilled_qty = fulfilled_qty + v_ship_qty WHERE line_id = v_line_id;
            INSERT INTO shipment (order_id, product_id, ship_qty, ship_date) VALUES (p_order_id, v_product_id, v_ship_qty, 20260103);
            SET v_total_shipped = v_total_shipped + v_ship_qty;
            SET v_remaining = v_remaining - v_ship_qty;
        END IF;
        IF v_remaining <= 0 THEN LEAVE fulfill_loop; END IF;
    END LOOP;
    CLOSE line_cursor;
    IF v_total_shipped > 0 THEN
        UPDATE order_header SET order_status = 1 WHERE order_id = p_order_id;
    END IF;
    DELETE FROM order_line WHERE order_qty = 0 AND fulfilled_qty = 0;
    RETURN v_total_shipped;
END //
DELIMITER ;