-- ============================================================
-- 函数4: product_expiry_rotation
-- FIFO批次轮转：含SELECT排序 + UPDATE分配 + INSERT出库记录 + IF条件过期判断
-- ============================================================

CREATE TABLE IF NOT EXISTS inventory_batch (batch_id INT PRIMARY KEY, product_id INT NOT NULL, qty INT NOT NULL, expiry_date INT NOT NULL, location_bin INT NOT NULL);
CREATE TABLE IF NOT EXISTS pick_list (pick_id INT AUTO_INCREMENT PRIMARY KEY, batch_id INT, pick_qty INT, pick_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO inventory_batch (batch_id, product_id, qty, expiry_date, location_bin) VALUES
(1, 100, 50, 20250101, 1), (2, 100, 30, 20241201, 2), (3, 100, 40, 20250601, 3), (4, 200, 60, 20250301, 1), (5, 200, 20, 20250201, 2);

DELIMITER //
CREATE FUNCTION product_expiry_rotation(IN p_product_id INT, IN p_pick_qty INT, IN p_current_date INT) RETURNS INT
BEGIN
    DECLARE v_batch_id INT;
    DECLARE v_batch_qty INT;
    DECLARE v_expiry_date INT;
    DECLARE v_pick_remaining INT;
    DECLARE v_pick_now INT;
    DECLARE v_picked_total INT DEFAULT 0;
    DECLARE v_expired_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE batch_cursor CURSOR FOR SELECT batch_id, qty, expiry_date FROM inventory_batch WHERE product_id = p_product_id AND qty > 0 ORDER BY expiry_date ASC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    SET v_pick_remaining = p_pick_qty;
    OPEN batch_cursor;
    pick_loop: LOOP
        FETCH batch_cursor INTO v_batch_id, v_batch_qty, v_expiry_date;
        IF v_done THEN LEAVE pick_loop; END IF;
        IF v_expiry_date < p_current_date THEN
            UPDATE inventory_batch SET qty = 0 WHERE batch_id = v_batch_id;
            SET v_expired_count = v_expired_count + 1;
        ELSE
            SET v_pick_now = LEAST(v_batch_qty, v_pick_remaining);
            UPDATE inventory_batch SET qty = qty - v_pick_now WHERE batch_id = v_batch_id;
            INSERT INTO pick_list (batch_id, pick_qty) VALUES (v_batch_id, v_pick_now);
            SET v_picked_total = v_picked_total + v_pick_now;
            SET v_pick_remaining = v_pick_remaining - v_pick_now;
        END IF;
        IF v_pick_remaining <= 0 THEN LEAVE pick_loop; END IF;
    END LOOP;
    CLOSE batch_cursor;
    DELETE FROM inventory_batch WHERE qty = 0 AND expiry_date < p_current_date;
    RETURN v_picked_total + v_expired_count;
END //
DELIMITER ;