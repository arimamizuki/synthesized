-- ============================================================
-- 函数3: warehouse_capacity_rebalance
-- 仓库容量再平衡：含SELECT统计 + UPDATE调拨 + INSERT日志 + REPEAT循环
-- ============================================================

CREATE TABLE IF NOT EXISTS warehouse_capacity (warehouse_id INT PRIMARY KEY, max_capacity INT NOT NULL, used_capacity INT NOT NULL DEFAULT 0);
CREATE TABLE IF NOT EXISTS rebalance_log (log_id INT AUTO_INCREMENT PRIMARY KEY, from_wh INT, to_wh INT, moved_qty INT, move_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO warehouse_capacity (warehouse_id, max_capacity, used_capacity) VALUES (1, 1000, 900), (2, 800, 200), (3, 600, 550), (4, 500, 100);

DELIMITER //
CREATE FUNCTION warehouse_capacity_rebalance(IN p_threshold_pct INT, IN p_move_unit INT) RETURNS INT
BEGIN
    DECLARE v_from_wh INT;
    DECLARE v_to_wh INT;
    DECLARE v_from_used INT;
    DECLARE v_to_used INT;
    DECLARE v_from_max INT;
    DECLARE v_to_max INT;
    DECLARE v_move_qty INT;
    DECLARE v_moved_total INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE v_loop_count INT DEFAULT 0;
    DECLARE overload_cursor CURSOR FOR SELECT warehouse_id, used_capacity, max_capacity FROM warehouse_capacity WHERE used_capacity * 100 / max_capacity > p_threshold_pct ORDER BY used_capacity * 100 / max_capacity DESC;
    DECLARE underload_cursor CURSOR FOR SELECT warehouse_id, used_capacity, max_capacity FROM warehouse_capacity WHERE used_capacity * 100 / max_capacity < p_threshold_pct ORDER BY used_capacity * 100 / max_capacity ASC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    OPEN overload_cursor;
    overload_loop: LOOP
        FETCH overload_cursor INTO v_from_wh, v_from_used, v_from_max;
        IF v_done THEN LEAVE overload_loop; END IF;
        SET v_done = 0;
        OPEN underload_cursor;
        underload_loop: LOOP
            FETCH underload_cursor INTO v_to_wh, v_to_used, v_to_max;
            IF v_done THEN LEAVE underload_loop; END IF;
            SET v_move_qty = LEAST(v_from_used - (v_from_max * p_threshold_pct / 100), (v_to_max * p_threshold_pct / 100) - v_to_used, p_move_unit);
            IF v_move_qty > 0 THEN
                UPDATE warehouse_capacity SET used_capacity = used_capacity - v_move_qty WHERE warehouse_id = v_from_wh;
                UPDATE warehouse_capacity SET used_capacity = used_capacity + v_move_qty WHERE warehouse_id = v_to_wh;
                INSERT INTO rebalance_log (from_wh, to_wh, moved_qty) VALUES (v_from_wh, v_to_wh, v_move_qty);
                SET v_moved_total = v_moved_total + v_move_qty;
            END IF;
        END LOOP;
        CLOSE underload_cursor;
        SET v_done = 0;
        SET v_loop_count = v_loop_count + 1;
        IF v_loop_count >= 10 THEN LEAVE overload_loop; END IF;
    END LOOP;
    CLOSE overload_cursor;
    DELETE FROM rebalance_log WHERE moved_qty = 0;
    RETURN v_moved_total;
END //
DELIMITER ;