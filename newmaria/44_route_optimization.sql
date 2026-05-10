-- ============================================================
-- 函数44: route_optimization
-- 路径优化：含SELECT配送点 + UPDATE路线 + INSERT配送计划 + WHILE遍历节点
-- ============================================================

CREATE TABLE IF NOT EXISTS delivery_point (point_id INT PRIMARY KEY, point_name VARCHAR(50), x_coord INT NOT NULL, y_coord INT NOT NULL, priority INT NOT NULL DEFAULT 1);
CREATE TABLE IF NOT EXISTS delivery_route (route_id INT AUTO_INCREMENT PRIMARY KEY, vehicle_id INT, point_id INT, sequence_no INT, est_arrival INT, route_date INT);
INSERT INTO delivery_point (point_id, point_name, x_coord, y_coord, priority) VALUES (1, 'Warehouse', 0, 0, 0), (2, 'Customer A', 10, 5, 2), (3, 'Customer B', 5, 15, 1), (4, 'Customer C', 20, 10, 3), (5, 'Customer D', 15, 20, 1);

DELIMITER //
CREATE FUNCTION route_optimization(IN p_vehicle_id INT, IN p_route_date INT, IN p_max_points INT) RETURNS INT
BEGIN
    DECLARE v_point_id INT;
    DECLARE v_x_coord INT;
    DECLARE v_y_coord INT;
    DECLARE v_priority INT;
    DECLARE v_current_x INT DEFAULT 0;
    DECLARE v_current_y INT DEFAULT 0;
    DECLARE v_seq INT DEFAULT 1;
    DECLARE v_distance INT;
    DECLARE v_assigned INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE point_cursor CURSOR FOR SELECT point_id, x_coord, y_coord, priority FROM delivery_point WHERE point_id > 1 ORDER BY priority DESC, (x_coord * x_coord + y_coord * y_coord) ASC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    OPEN point_cursor;
    route_loop: LOOP
        FETCH point_cursor INTO v_point_id, v_x_coord, v_y_coord, v_priority;
        IF v_done THEN LEAVE route_loop; END IF;
        IF v_seq > p_max_points THEN LEAVE route_loop; END IF;
        SET v_distance = (v_x_coord - v_current_x) * (v_x_coord - v_current_x) + (v_y_coord - v_current_y) * (v_y_coord - v_current_y);
        INSERT INTO delivery_route (vehicle_id, point_id, sequence_no, est_arrival, route_date) VALUES (p_vehicle_id, v_point_id, v_seq, v_distance / 10, p_route_date);
        SET v_current_x = v_x_coord;
        SET v_current_y = v_y_coord;
        SET v_seq = v_seq + 1;
        SET v_assigned = v_assigned + 1;
    END LOOP;
    CLOSE point_cursor;
    DELETE FROM delivery_route WHERE sequence_no = 0;
    RETURN v_assigned;
END //
DELIMITER ;