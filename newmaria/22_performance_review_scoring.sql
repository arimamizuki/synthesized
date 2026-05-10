-- ============================================================
-- 函数22: performance_review_scoring
-- 绩效考核评分：含SELECT绩效数据 + UPDATE评分 + INSERT排名记录 + CASE等级评定
-- ============================================================

CREATE TABLE IF NOT EXISTS employee_kpi (emp_id INT PRIMARY KEY, dept_id INT NOT NULL, kpi_score INT NOT NULL DEFAULT 0, peer_score INT NOT NULL DEFAULT 0, manager_score INT NOT NULL DEFAULT 0, final_grade INT NOT NULL DEFAULT 0);
CREATE TABLE IF NOT EXISTS review_history (review_id INT AUTO_INCREMENT PRIMARY KEY, emp_id INT, review_period INT, final_score INT, grade INT, rank_in_dept INT);
INSERT INTO employee_kpi (emp_id, dept_id, kpi_score, peer_score, manager_score) VALUES (1, 10, 85, 80, 90, 0), (2, 10, 70, 75, 65, 0), (3, 10, 95, 90, 92, 0), (4, 20, 60, 65, 55, 0), (5, 20, 88, 85, 90, 0);

DELIMITER //
CREATE FUNCTION performance_review_scoring(IN p_dept_id INT, IN p_review_period INT, IN p_kpi_weight INT, IN p_peer_weight INT, IN p_mgr_weight INT) RETURNS INT
BEGIN
    DECLARE v_emp_id INT;
    DECLARE v_kpi_score INT;
    DECLARE v_peer_score INT;
    DECLARE v_manager_score INT;
    DECLARE v_final_score INT;
    DECLARE v_grade INT;
    DECLARE v_rank INT DEFAULT 0;
    DECLARE v_processed INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE review_cursor CURSOR FOR SELECT emp_id, kpi_score, peer_score, manager_score FROM employee_kpi WHERE dept_id = p_dept_id ORDER BY (kpi_score * p_kpi_weight + peer_score * p_peer_weight + manager_score * p_mgr_weight) / (p_kpi_weight + p_peer_weight + p_mgr_weight) DESC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    OPEN review_cursor;
    review_loop: LOOP
        FETCH review_cursor INTO v_emp_id, v_kpi_score, v_peer_score, v_manager_score;
        IF v_done THEN LEAVE review_loop; END IF;
        SET v_final_score = (v_kpi_score * p_kpi_weight + v_peer_score * p_peer_weight + v_manager_score * p_mgr_weight) / (p_kpi_weight + p_peer_weight + p_mgr_weight);
        IF v_final_score >= 90 THEN SET v_grade = 1;
        ELSEIF v_final_score >= 75 THEN SET v_grade = 2;
        ELSEIF v_final_score >= 60 THEN SET v_grade = 3;
        ELSE SET v_grade = 4;
        END IF;
        SET v_rank = v_rank + 1;
        UPDATE employee_kpi SET final_grade = v_grade WHERE emp_id = v_emp_id;
        INSERT INTO review_history (emp_id, review_period, final_score, grade, rank_in_dept) VALUES (v_emp_id, p_review_period, v_final_score, v_grade, v_rank);
        SET v_processed = v_processed + 1;
    END LOOP;
    CLOSE review_cursor;
    DELETE FROM review_history WHERE final_score = 0;
    RETURN v_processed;
END //
DELIMITER ;