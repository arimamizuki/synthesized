-- ============================================================
-- 函数25: student_grade_calculator
-- 学生成绩计算：含SELECT成绩数据 + UPDATE总评 + INSERT排名记录 + CASE等级评定
-- ============================================================

CREATE TABLE IF NOT EXISTS student_score (student_id INT NOT NULL, course_id INT NOT NULL, exam_score INT NOT NULL, homework_score INT NOT NULL, participation_score INT NOT NULL, final_grade INT DEFAULT 0, PRIMARY KEY (student_id, course_id));
CREATE TABLE IF NOT EXISTS grade_report (report_id INT AUTO_INCREMENT PRIMARY KEY, student_id INT, course_id INT, final_score INT, letter_grade INT, report_date INT);
INSERT INTO student_score (student_id, course_id, exam_score, homework_score, participation_score) VALUES (1, 101, 85, 90, 80, 0), (1, 102, 70, 75, 85, 0), (2, 101, 92, 88, 95, 0), (2, 102, 60, 65, 55, 0), (3, 101, 78, 82, 70, 0);

DELIMITER //
CREATE FUNCTION student_grade_calculator(IN p_course_id INT, IN p_exam_weight INT, IN p_hw_weight INT, IN p_part_weight INT) RETURNS INT
BEGIN
    DECLARE v_student_id INT;
    DECLARE v_exam_score INT;
    DECLARE v_homework_score INT;
    DECLARE v_participation_score INT;
    DECLARE v_final_score INT;
    DECLARE v_letter_grade INT;
    DECLARE v_processed INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE grade_cursor CURSOR FOR SELECT student_id, exam_score, homework_score, participation_score FROM student_score WHERE course_id = p_course_id;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    OPEN grade_cursor;
    calc_loop: LOOP
        FETCH grade_cursor INTO v_student_id, v_exam_score, v_homework_score, v_participation_score;
        IF v_done THEN LEAVE calc_loop; END IF;
        SET v_final_score = (v_exam_score * p_exam_weight + v_homework_score * p_hw_weight + v_participation_score * p_part_weight) / (p_exam_weight + p_hw_weight + p_part_weight);
        IF v_final_score >= 90 THEN SET v_letter_grade = 1;
        ELSEIF v_final_score >= 80 THEN SET v_letter_grade = 2;
        ELSEIF v_final_score >= 70 THEN SET v_letter_grade = 3;
        ELSEIF v_final_score >= 60 THEN SET v_letter_grade = 4;
        ELSE SET v_letter_grade = 5;
        END IF;
        UPDATE student_score SET final_grade = v_final_score WHERE student_id = v_student_id AND course_id = p_course_id;
        INSERT INTO grade_report (student_id, course_id, final_score, letter_grade, report_date) VALUES (v_student_id, p_course_id, v_final_score, v_letter_grade, 20260120);
        SET v_processed = v_processed + 1;
    END LOOP;
    CLOSE grade_cursor;
    DELETE FROM grade_report WHERE final_score = 0;
    RETURN v_processed;
END //
DELIMITER ;