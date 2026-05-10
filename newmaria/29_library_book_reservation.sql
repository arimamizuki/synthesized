-- ============================================================
-- 函数29: library_book_reservation
-- 图书预约：含SELECT库存检查 + UPDATE预约状态 + INSERT预约记录 + IF排队处理
-- ============================================================

CREATE TABLE IF NOT EXISTS library_book (book_id INT PRIMARY KEY, title VARCHAR(100), total_copies INT NOT NULL, available_copies INT NOT NULL, reserved_count INT NOT NULL DEFAULT 0);
CREATE TABLE IF NOT EXISTS book_reservation (reserve_id INT AUTO_INCREMENT PRIMARY KEY, book_id INT, member_id INT, reserve_date INT, queue_position INT, status INT DEFAULT 0);
INSERT INTO library_book (book_id, title, total_copies, available_copies, reserved_count) VALUES (1, 'Database Systems', 5, 2, 0), (2, 'Algorithm Design', 3, 0, 2), (3, 'AI Fundamentals', 4, 4, 0);

DELIMITER //
CREATE FUNCTION library_book_reservation(IN p_book_id INT, IN p_member_id INT, IN p_reserve_date INT) RETURNS INT
BEGIN
    DECLARE v_total_copies INT;
    DECLARE v_available_copies INT;
    DECLARE v_reserved_count INT;
    DECLARE v_queue_position INT;
    DECLARE v_existing_reserve INT DEFAULT 0;
    SELECT total_copies, available_copies, reserved_count INTO v_total_copies, v_available_copies, v_reserved_count FROM library_book WHERE book_id = p_book_id;
    IF v_total_copies IS NULL THEN RETURN -1; END IF;
    SELECT COUNT(*) INTO v_existing_reserve FROM book_reservation WHERE book_id = p_book_id AND member_id = p_member_id AND status = 0;
    IF v_existing_reserve > 0 THEN RETURN -2; END IF;
    IF v_available_copies > 0 THEN
        UPDATE library_book SET available_copies = available_copies - 1 WHERE book_id = p_book_id;
        INSERT INTO book_reservation (book_id, member_id, reserve_date, queue_position, status) VALUES (p_book_id, p_member_id, p_reserve_date, 0, 1);
        RETURN 1;
    ELSE
        SET v_queue_position = v_reserved_count + 1;
        UPDATE library_book SET reserved_count = reserved_count + 1 WHERE book_id = p_book_id;
        INSERT INTO book_reservation (book_id, member_id, reserve_date, queue_position, status) VALUES (p_book_id, p_member_id, p_reserve_date, v_queue_position, 0);
        RETURN v_queue_position;
    END IF;
END //
DELIMITER ;