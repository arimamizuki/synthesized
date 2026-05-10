-- ============================================================
-- 函数28: scholarship_award
-- 奖学金评定：含SELECT成绩排名 + UPDATE奖学金状态 + INSERT获奖记录 + IF条件筛选
-- ============================================================

CREATE TABLE IF NOT EXISTS scholarship_fund (fund_id INT PRIMARY KEY, fund_name VARCHAR(50), total_amount INT NOT NULL, awarded_amount INT NOT NULL DEFAULT 0, min_gpa INT NOT NULL);
CREATE TABLE IF NOT EXISTS scholarship_application (app_id INT AUTO_INCREMENT PRIMARY KEY, student_id INT, fund_id INT, gpa INT, status INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS scholarship_award_record (award_id INT AUTO_INCREMENT PRIMARY KEY, student_id INT, fund_id INT, award_amount INT, award_date INT);
INSERT INTO scholarship_fund (fund_id, fund_name, total_amount, awarded_amount, min_gpa) VALUES (1, 'Merit Scholarship', 50000, 0, 85), (2, 'Need-based Grant', 30000, 0, 70);
INSERT INTO scholarship_application (student_id, fund_id, gpa, status) VALUES (1, 1, 92, 0), (2, 1, 88, 0), (3, 1, 78, 0), (1, 2, 92, 0), (3, 2, 78, 0);

DELIMITER //
CREATE FUNCTION scholarship_award(IN p_fund_id INT, IN p_award_amount INT, IN p_max_recipients INT) RETURNS INT
BEGIN
    DECLARE v_app_id INT;
    DECLARE v_student_id INT;
    DECLARE v_gpa INT;
    DECLARE v_min_gpa INT;
    DECLARE v_remaining_amount INT;
    DECLARE v_awarded INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE app_cursor CURSOR FOR SELECT app_id, student_id, gpa FROM scholarship_application WHERE fund_id = p_fund_id AND status = 0 ORDER BY gpa DESC;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    SELECT min_gpa, total_amount - awarded_amount INTO v_min_gpa, v_remaining_amount FROM scholarship_fund WHERE fund_id = p_fund_id;
    IF v_min_gpa IS NULL THEN RETURN -1; END IF;
    OPEN app_cursor;
    award_loop: LOOP
        FETCH app_cursor INTO v_app_id, v_student_id, v_gpa;
        IF v_done THEN LEAVE award_loop; END IF;
        IF v_gpa < v_min_gpa THEN
            UPDATE scholarship_application SET status = 2 WHERE app_id = v_app_id;
        ELSEIF v_awarded < p_max_recipients AND v_remaining_amount >= p_award_amount THEN
            UPDATE scholarship_application SET status = 1 WHERE app_id = v_app_id;
            INSERT INTO scholarship_award_record (student_id, fund_id, award_amount, award_date) VALUES (v_student_id, p_fund_id, p_award_amount, 20260115);
            UPDATE scholarship_fund SET awarded_amount = awarded_amount + p_award_amount WHERE fund_id = p_fund_id;
            SET v_remaining_amount = v_remaining_amount - p_award_amount;
            SET v_awarded = v_awarded + 1;
        ELSE
            UPDATE scholarship_application SET status = 3 WHERE app_id = v_app_id;
        END IF;
    END LOOP;
    CLOSE app_cursor;
    DELETE FROM scholarship_award_record WHERE award_amount = 0;
    RETURN v_awarded;
END //
DELIMITER ;