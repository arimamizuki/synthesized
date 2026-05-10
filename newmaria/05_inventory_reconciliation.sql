-- ============================================================
-- 函数5: inventory_reconciliation
-- 库存盘点对账：含SELECT对比 + UPDATE修正 + INSERT差异记录 + CASE多分支处理
-- ============================================================

CREATE TABLE IF NOT EXISTS system_stock (product_id INT PRIMARY KEY, system_qty INT NOT NULL);
CREATE TABLE IF NOT EXISTS physical_count (product_id INT PRIMARY KEY, physical_qty INT NOT NULL, count_date INT NOT NULL);
CREATE TABLE IF NOT EXISTS discrepancy_log (log_id INT AUTO_INCREMENT PRIMARY KEY, product_id INT, system_qty INT, physical_qty INT, diff_qty INT, action_type INT, log_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO system_stock (product_id, system_qty) VALUES (1, 100), (2, 200), (3, 150), (4, 80), (5, 300);
INSERT INTO physical_count (product_id, physical_qty, count_date) VALUES (1, 98, 20260101), (2, 205, 20260101), (3, 140, 20260101), (4, 80, 20260101), (5, 290, 20260101);

DELIMITER //
CREATE FUNCTION inventory_reconciliation(IN p_count_date INT, IN p_tolerance_pct INT) RETURNS INT
BEGIN
    DECLARE v_product_id INT;
    DECLARE v_system_qty INT;
    DECLARE v_physical_qty INT;
    DECLARE v_diff_qty INT;
    DECLARE v_diff_pct INT;
    DECLARE v_action_type INT;
    DECLARE v_discrepancy_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE recon_cursor CURSOR FOR
        SELECT ss.product_id, ss.system_qty, COALESCE(pc.physical_qty, 0)
        FROM system_stock ss LEFT JOIN physical_count pc ON ss.product_id = pc.product_id AND pc.count_date = p_count_date;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    OPEN recon_cursor;
    recon_loop: LOOP
        FETCH recon_cursor INTO v_product_id, v_system_qty, v_physical_qty;
        IF v_done THEN LEAVE recon_loop; END IF;
        SET v_diff_qty = v_physical_qty - v_system_qty;
        IF v_system_qty > 0 THEN SET v_diff_pct = ABS(v_diff_qty) * 100 / v_system_qty; ELSE SET v_diff_pct = 100; END IF;
        IF v_diff_pct > p_tolerance_pct THEN
            CASE
                WHEN v_diff_qty > 0 THEN SET v_action_type = 1;
                WHEN v_diff_qty < 0 THEN SET v_action_type = 2;
                ELSE SET v_action_type = 0;
            END CASE;
            UPDATE system_stock SET system_qty = v_physical_qty WHERE product_id = v_product_id;
            INSERT INTO discrepancy_log (product_id, system_qty, physical_qty, diff_qty, action_type) VALUES (v_product_id, v_system_qty, v_physical_qty, v_diff_qty, v_action_type);
            SET v_discrepancy_count = v_discrepancy_count + 1;
        END IF;
    END LOOP;
    CLOSE recon_cursor;
    DELETE FROM discrepancy_log WHERE diff_qty = 0 AND action_type = 0;
    RETURN v_discrepancy_count;
END //
DELIMITER ;