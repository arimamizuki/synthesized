-- ============================================================
-- 函数46: warehouse_picking_optimization
-- 拣货优化：含SELECT拣货任务 + UPDATE拣货状态 + INSERT拣货记录 + WHILE批量拣货
-- ============================================================

CREATE TABLE IF NOT EXISTS picking_task (task_id INT PRIMARY KEY, order_id INT NOT NULL, product_id INT NOT NULL, pick_qty INT NOT NULL, picked_qty INT NOT NULL DEFAULT 0, location_bin INT NOT NULL, status INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS picking_record (pick_id INT AUTO_INCREMENT PRIMARY KEY, task_id INT, picker_id INT, pick_qty INT, pick_time INT, from_bin INT);
INSERT INTO picking_task (task_id, order_id, product_id, pick_qty, picked_qty, location_bin, status) VALUES (1, 100, 10, 30, 0, 5, 0), (2, 100, 20, 15, 0, 8, 0), (3, 101, 10, 20, 0, 5, 0), (4, 101, 30, 40, 0, 12, 0), (5, 102, 20, 10, 0, 8, 0);

DELIMITER //
CREATE FUNCTION warehouse_picking_optimization(IN p_picker_id INT, IN p_batch_size INT, IN p_pick_time INT) RETURNS INT
BEGIN
    DECLARE v_task_id INT;
    DECLARE v_pick_qty INT;
    DECLARE v_location_bin INT;
    DECLARE v_current_bin INT DEFAULT 0;
    DECLARE v_picked INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE pick_cursor CURSOR FOR SELECT task_id, pick_qty - picked_qty, location_bin FROM picking_task WHERE status = 0 ORDER BY location_bin ASC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    OPEN pick_cursor;
    pick_loop: LOOP
        FETCH pick_cursor INTO v_task_id, v_pick_qty, v_location_bin;
        IF v_done THEN LEAVE pick_loop; END IF;
        IF v_picked >= p_batch_size THEN LEAVE pick_loop; END IF;
        UPDATE picking_task SET picked_qty = picked_qty + v_pick_qty, status = 1 WHERE task_id = v_task_id;
        INSERT INTO picking_record (task_id, picker_id, pick_qty, pick_time, from_bin) VALUES (v_task_id, p_picker_id, v_pick_qty, p_pick_time, v_location_bin);
        SET v_picked = v_picked + 1;
        SET v_current_bin = v_location_bin;
    END LOOP;
    CLOSE pick_cursor;
    DELETE FROM picking_record WHERE pick_qty = 0;
    RETURN v_picked;
END //
DELIMITER ;