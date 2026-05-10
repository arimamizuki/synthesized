-- ============================================================
-- 函数26: course_prerequisite_check
-- 课程先修检查：含SELECT先修条件 + UPDATE注册状态 + INSERT拒绝记录 + IF条件验证
-- ============================================================

CREATE TABLE IF NOT EXISTS course_prerequisite (course_id INT NOT NULL, prereq_course_id INT NOT NULL, min_grade INT NOT NULL DEFAULT 60, PRIMARY KEY (course_id, prereq_course_id));
CREATE TABLE IF NOT EXISTS student_transcript (student_id INT NOT NULL, course_id INT NOT NULL, grade INT NOT NULL, complete_date INT NOT NULL, PRIMARY KEY (student_id, course_id));
CREATE TABLE IF NOT EXISTS course_registration (reg_id INT AUTO_INCREMENT PRIMARY KEY, student_id INT, course_id INT, reg_date INT, status INT DEFAULT 0);
INSERT INTO course_prerequisite (course_id, prereq_course_id, min_grade) VALUES (201, 101, 70), (201, 102, 60), (301, 201, 75);
INSERT INTO student_transcript (student_id, course_id, grade, complete_date) VALUES (1, 101, 85, 20251201), (1, 102, 72, 20251201), (2, 101, 55, 20251201), (2, 102, 80, 20251201);
INSERT INTO course_registration (student_id, course_id, reg_date, status) VALUES (1, 201, 20260110, 0), (2, 201, 20260110, 0);

DELIMITER //
CREATE FUNCTION course_prerequisite_check(IN p_course_id INT, IN p_student_id INT) RETURNS INT
BEGIN
    DECLARE v_prereq_course_id INT;
    DECLARE v_min_grade INT;
    DECLARE v_student_grade INT;
    DECLARE v_all_met INT DEFAULT 1;
    DECLARE v_done INT DEFAULT 0;
    DECLARE prereq_cursor CURSOR FOR SELECT prereq_course_id, min_grade FROM course_prerequisite WHERE course_id = p_course_id;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    OPEN prereq_cursor;
    check_loop: LOOP
        FETCH prereq_cursor INTO v_prereq_course_id, v_min_grade;
        IF v_done THEN LEAVE check_loop; END IF;
        SELECT grade INTO v_student_grade FROM student_transcript WHERE student_id = p_student_id AND course_id = v_prereq_course_id;
        IF v_student_grade IS NULL OR v_student_grade < v_min_grade THEN
            SET v_all_met = 0;
            LEAVE check_loop;
        END IF;
    END LOOP;
    CLOSE prereq_cursor;
    IF v_all_met = 1 THEN
        UPDATE course_registration SET status = 1 WHERE student_id = p_student_id AND course_id = p_course_id AND status = 0;
        RETURN 1;
    ELSE
        UPDATE course_registration SET status = 2 WHERE student_id = p_student_id AND course_id = p_course_id AND status = 0;
        RETURN 0;
    END IF;
END //
DELIMITER ;