-- ============================================================
-- 函数21: leave_balance_management
-- 假期余额管理：含SELECT假期余额 + UPDATE扣减 + INSERT请假记录 + IF余额不足判断
-- ============================================================

CREATE TABLE IF NOT EXISTS leave_balance (emp_id INT PRIMARY KEY, annual_leave INT NOT NULL DEFAULT 15, sick_leave INT NOT NULL DEFAULT 10, personal_leave INT NOT NULL DEFAULT 5);
CREATE TABLE IF NOT EXISTS leave_request (request_id INT AUTO_INCREMENT PRIMARY KEY, emp_id INT, leave_type INT, leave_days INT, start_date INT, end_date INT, status INT DEFAULT 0);
INSERT INTO leave_balance (emp_id, annual_leave, sick_leave, personal_leave) VALUES (1, 15, 10, 5), (2, 10, 8, 3), (3, 20, 12, 7);
INSERT INTO leave_request (emp_id, leave_type, leave_days, start_date, end_date, status) VALUES (1, 1, 3, 20260110, 20260112, 0), (2, 2, 2, 20260115, 20260116, 0);

DELIMITER //
CREATE FUNCTION leave_balance_management(IN p_request_id INT, IN p_approve_flag INT) RETURNS INT
BEGIN
    DECLARE v_emp_id INT;
    DECLARE v_leave_type INT;
    DECLARE v_leave_days INT;
    DECLARE v_annual_leave INT;
    DECLARE v_sick_leave INT;
    DECLARE v_personal_leave INT;
    DECLARE v_available INT;
    SELECT emp_id, leave_type, leave_days INTO v_emp_id, v_leave_type, v_leave_days FROM leave_request WHERE request_id = p_request_id AND status = 0;
    IF v_emp_id IS NULL THEN RETURN -1; END IF;
    IF p_approve_flag = 0 THEN
        UPDATE leave_request SET status = 2 WHERE request_id = p_request_id;
        RETURN 0;
    END IF;
    SELECT annual_leave, sick_leave, personal_leave INTO v_annual_leave, v_sick_leave, v_personal_leave FROM leave_balance WHERE emp_id = v_emp_id;
    IF v_leave_type = 1 THEN SET v_available = v_annual_leave;
    ELSEIF v_leave_type = 2 THEN SET v_available = v_sick_leave;
    ELSE SET v_available = v_personal_leave;
    END IF;
    IF v_available < v_leave_days THEN RETURN -2; END IF;
    IF v_leave_type = 1 THEN UPDATE leave_balance SET annual_leave = annual_leave - v_leave_days WHERE emp_id = v_emp_id;
    ELSEIF v_leave_type = 2 THEN UPDATE leave_balance SET sick_leave = sick_leave - v_leave_days WHERE emp_id = v_emp_id;
    ELSE UPDATE leave_balance SET personal_leave = personal_leave - v_leave_days WHERE emp_id = v_emp_id;
    END IF;
    UPDATE leave_request SET status = 1 WHERE request_id = p_request_id;
    RETURN v_leave_days;
END //
DELIMITER ;