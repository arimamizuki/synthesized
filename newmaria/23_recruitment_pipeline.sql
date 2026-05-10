-- ============================================================
-- 函数23: recruitment_pipeline
-- 招聘管道管理：含SELECT候选人 + UPDATE面试状态 + INSERT录用记录 + IF淘汰判断
-- ============================================================

CREATE TABLE IF NOT EXISTS candidate (candidate_id INT PRIMARY KEY, position_id INT NOT NULL, resume_score INT NOT NULL, interview_score INT DEFAULT 0, status INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS offer_letter (offer_id INT AUTO_INCREMENT PRIMARY KEY, candidate_id INT, position_id INT, salary_offer INT, offer_date INT, accept_status INT DEFAULT 0);
INSERT INTO candidate (candidate_id, position_id, resume_score, interview_score, status) VALUES (1, 100, 80, 85, 0), (2, 100, 70, 60, 0), (3, 100, 90, 92, 0), (4, 200, 65, 55, 0), (5, 200, 85, 88, 0);

DELIMITER //
CREATE FUNCTION recruitment_pipeline(IN p_position_id INT, IN p_pass_threshold INT, IN p_offer_salary INT) RETURNS INT
BEGIN
    DECLARE v_candidate_id INT;
    DECLARE v_resume_score INT;
    DECLARE v_interview_score INT;
    DECLARE v_total_score INT;
    DECLARE v_offered INT DEFAULT 0;
    DECLARE v_rejected INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE candidate_cursor CURSOR FOR SELECT candidate_id, resume_score, interview_score FROM candidate WHERE position_id = p_position_id AND status = 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    OPEN candidate_cursor;
    recruit_loop: LOOP
        FETCH candidate_cursor INTO v_candidate_id, v_resume_score, v_interview_score;
        IF v_done THEN LEAVE recruit_loop; END IF;
        SET v_total_score = (v_resume_score + v_interview_score) / 2;
        IF v_total_score >= p_pass_threshold THEN
            UPDATE candidate SET status = 1 WHERE candidate_id = v_candidate_id;
            INSERT INTO offer_letter (candidate_id, position_id, salary_offer, offer_date, accept_status) VALUES (v_candidate_id, p_position_id, p_offer_salary, 20260120, 0);
            SET v_offered = v_offered + 1;
        ELSE
            UPDATE candidate SET status = 2 WHERE candidate_id = v_candidate_id;
            SET v_rejected = v_rejected + 1;
        END IF;
    END LOOP;
    CLOSE candidate_cursor;
    DELETE FROM offer_letter WHERE salary_offer = 0;
    RETURN v_offered;
END //
DELIMITER ;