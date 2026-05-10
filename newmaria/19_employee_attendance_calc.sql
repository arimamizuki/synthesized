-- ============================================================
-- 函数19: employee_attendance_calc
-- 考勤计算：含SELECT打卡记录 + UPDATE考勤汇总 + INSERT异常记录 + CASE考勤状态
-- ============================================================

CREATE TABLE IF NOT EXISTS attendance_record (record_id INT AUTO_INCREMENT PRIMARY KEY, emp_id INT NOT NULL, att_date INT NOT NULL, clock_in INT, clock_out INT, status INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS attendance_summary (emp_id INT NOT NULL, att_month INT NOT NULL, work_days INT DEFAULT 0, late_days INT DEFAULT 0, early_days INT DEFAULT 0, absent_days INT DEFAULT 0, PRIMARY KEY (emp_id, att_month));
CREATE TABLE IF NOT EXISTS attendance_exception (exc_id INT AUTO_INCREMENT PRIMARY KEY, emp_id INT, att_date INT, exc_type INT, exc_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO attendance_record (emp_id, att_date, clock_in, clock_out, status) VALUES (1, 20260105, 900, 1800, 0), (1, 20260106, 930, 1800, 0), (1, 20260107, 900, 1730, 0), (2, 20260105, 900, 1800, 0), (2, 20260106, 0, 0, 0);

DELIMITER //
CREATE FUNCTION employee_attendance_calc(IN p_emp_id INT, IN p_att_month INT, IN p_standard_in INT, IN p_standard_out INT) RETURNS INT
BEGIN
    DECLARE v_att_date INT;
    DECLARE v_clock_in INT;
    DECLARE v_clock_out INT;
    DECLARE v_work_days INT DEFAULT 0;
    DECLARE v_late_days INT DEFAULT 0;
    DECLARE v_early_days INT DEFAULT 0;
    DECLARE v_absent_days INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE att_cursor CURSOR FOR SELECT att_date, clock_in, clock_out FROM attendance_record WHERE emp_id = p_emp_id AND att_date / 100 = p_att_month;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    OPEN att_cursor;
    calc_loop: LOOP
        FETCH att_cursor INTO v_att_date, v_clock_in, v_clock_out;
        IF v_done THEN LEAVE calc_loop; END IF;
        IF v_clock_in = 0 AND v_clock_out = 0 THEN
            SET v_absent_days = v_absent_days + 1;
            INSERT INTO attendance_exception (emp_id, att_date, exc_type) VALUES (p_emp_id, v_att_date, 3);
        ELSE
            SET v_work_days = v_work_days + 1;
            IF v_clock_in > p_standard_in THEN
                SET v_late_days = v_late_days + 1;
                INSERT INTO attendance_exception (emp_id, att_date, exc_type) VALUES (p_emp_id, v_att_date, 1);
            END IF;
            IF v_clock_out < p_standard_out THEN
                SET v_early_days = v_early_days + 1;
                INSERT INTO attendance_exception (emp_id, att_date, exc_type) VALUES (p_emp_id, v_att_date, 2);
            END IF;
        END IF;
    END LOOP;
    CLOSE att_cursor;
    INSERT INTO attendance_summary (emp_id, att_month, work_days, late_days, early_days, absent_days) VALUES (p_emp_id, p_att_month, v_work_days, v_late_days, v_early_days, v_absent_days) ON DUPLICATE KEY UPDATE work_days = v_work_days, late_days = v_late_days, early_days = v_early_days, absent_days = v_absent_days;
    DELETE FROM attendance_exception WHERE exc_type = 0;
    RETURN v_work_days;
END //
DELIMITER ;