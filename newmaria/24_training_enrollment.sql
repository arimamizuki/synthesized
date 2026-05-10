-- ============================================================
-- 函数24: training_enrollment
-- 培训报名管理：含SELECT课程容量 + UPDATE报名人数 + INSERT报名记录 + IF满额判断
-- ============================================================

CREATE TABLE IF NOT EXISTS training_course (course_id INT PRIMARY KEY, course_name VARCHAR(50), max_capacity INT NOT NULL, enrolled INT NOT NULL DEFAULT 0, instructor_id INT NOT NULL);
CREATE TABLE IF NOT EXISTS enrollment_record (enroll_id INT AUTO_INCREMENT PRIMARY KEY, course_id INT, emp_id INT, enroll_date INT, completion_status INT DEFAULT 0);
INSERT INTO training_course (course_id, course_name, max_capacity, enrolled, instructor_id) VALUES (1, 'Leadership 101', 30, 25, 10), (2, 'SQL Advanced', 20, 18, 11), (3, 'Project Management', 25, 10, 12);

DELIMITER //
CREATE FUNCTION training_enrollment(IN p_course_id INT, IN p_emp_id INT, IN p_enroll_date INT) RETURNS INT
BEGIN
    DECLARE v_max_capacity INT;
    DECLARE v_enrolled INT;
    DECLARE v_already_enrolled INT DEFAULT 0;
    SELECT max_capacity, enrolled INTO v_max_capacity, v_enrolled FROM training_course WHERE course_id = p_course_id;
    IF v_max_capacity IS NULL THEN RETURN -1; END IF;
    SELECT COUNT(*) INTO v_already_enrolled FROM enrollment_record WHERE course_id = p_course_id AND emp_id = p_emp_id;
    IF v_already_enrolled > 0 THEN RETURN -2; END IF;
    IF v_enrolled >= v_max_capacity THEN
        UPDATE training_course SET max_capacity = max_capacity + 5 WHERE course_id = p_course_id;
        SELECT max_capacity, enrolled INTO v_max_capacity, v_enrolled FROM training_course WHERE course_id = p_course_id;
    END IF;
    UPDATE training_course SET enrolled = enrolled + 1 WHERE course_id = p_course_id;
    INSERT INTO enrollment_record (course_id, emp_id, enroll_date, completion_status) VALUES (p_course_id, p_emp_id, p_enroll_date, 0);
    RETURN 0;
END //
DELIMITER ;