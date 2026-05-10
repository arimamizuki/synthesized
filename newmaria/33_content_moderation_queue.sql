-- ============================================================
-- 函数33: content_moderation_queue
-- 内容审核队列：含SELECT待审内容 + UPDATE审核状态 + INSERT审核记录 + CASE审核结果
-- ============================================================

CREATE TABLE IF NOT EXISTS content_submission (content_id INT PRIMARY KEY, author_id INT NOT NULL, content_type INT NOT NULL, submit_time INT NOT NULL, moderation_status INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS moderation_log (mod_id INT AUTO_INCREMENT PRIMARY KEY, content_id INT, moderator_id INT, decision INT, reason INT, mod_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO content_submission (content_id, author_id, content_type, submit_time, moderation_status) VALUES (1, 100, 1, 20260101, 0), (2, 101, 2, 20260102, 0), (3, 102, 1, 20260103, 0), (4, 100, 3, 20260104, 0);

DELIMITER //
CREATE FUNCTION content_moderation_queue(IN p_moderator_id INT, IN p_batch_size INT, IN p_auto_approve_type INT) RETURNS INT
BEGIN
    DECLARE v_content_id INT;
    DECLARE v_author_id INT;
    DECLARE v_content_type INT;
    DECLARE v_decision INT;
    DECLARE v_reason INT;
    DECLARE v_moderated INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE content_cursor CURSOR FOR SELECT content_id, author_id, content_type FROM content_submission WHERE moderation_status = 0 LIMIT p_batch_size;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    OPEN content_cursor;
    mod_loop: LOOP
        FETCH content_cursor INTO v_content_id, v_author_id, v_content_type;
        IF v_done THEN LEAVE mod_loop; END IF;
        IF v_content_type = p_auto_approve_type THEN
            SET v_decision = 1; SET v_reason = 0;
        ELSE
            CASE v_content_type
                WHEN 1 THEN SET v_decision = 1; SET v_reason = 1;
                WHEN 2 THEN SET v_decision = 1; SET v_reason = 2;
                WHEN 3 THEN SET v_decision = 2; SET v_reason = 3;
                ELSE SET v_decision = 2; SET v_reason = 0;
            END CASE;
        END IF;
        UPDATE content_submission SET moderation_status = v_decision WHERE content_id = v_content_id;
        INSERT INTO moderation_log (content_id, moderator_id, decision, reason) VALUES (v_content_id, p_moderator_id, v_decision, v_reason);
        SET v_moderated = v_moderated + 1;
    END LOOP;
    CLOSE content_cursor;
    DELETE FROM moderation_log WHERE decision = 0;
    RETURN v_moderated;
END //
DELIMITER ;