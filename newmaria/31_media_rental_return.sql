-- ============================================================
-- 函数31: media_rental_return
-- 媒体租赁归还：含SELECT租赁记录 + UPDATE库存 + INSERT归还记录 + IF逾期罚款
-- ============================================================

CREATE TABLE IF NOT EXISTS media_inventory (media_id INT PRIMARY KEY, title VARCHAR(100), media_type INT NOT NULL, total_qty INT NOT NULL, rented_qty INT NOT NULL DEFAULT 0);
CREATE TABLE IF NOT EXISTS rental_record (rental_id INT AUTO_INCREMENT PRIMARY KEY, media_id INT, member_id INT, rent_date INT, due_date INT, return_date INT DEFAULT 0, late_fee INT DEFAULT 0);
INSERT INTO media_inventory (media_id, title, media_type, total_qty, rented_qty) VALUES (1, 'Inception DVD', 1, 10, 3), (2, 'The Matrix Blu-ray', 2, 5, 2), (3, 'Jazz Classics CD', 3, 8, 1);
INSERT INTO rental_record (media_id, member_id, rent_date, due_date, return_date, late_fee) VALUES (1, 100, 20260101, 20260107, 0, 0), (2, 101, 20260103, 20260110, 0, 0);

DELIMITER //
CREATE FUNCTION media_rental_return(IN p_rental_id INT, IN p_return_date INT, IN p_daily_late_fee INT) RETURNS INT
BEGIN
    DECLARE v_media_id INT;
    DECLARE v_due_date INT;
    DECLARE v_return_date INT;
    DECLARE v_days_late INT;
    DECLARE v_late_fee INT DEFAULT 0;
    SELECT media_id, due_date, return_date INTO v_media_id, v_due_date, v_return_date FROM rental_record WHERE rental_id = p_rental_id AND return_date = 0;
    IF v_media_id IS NULL THEN RETURN -1; END IF;
    IF p_return_date > v_due_date THEN
        SET v_days_late = p_return_date - v_due_date;
        SET v_late_fee = v_days_late * p_daily_late_fee;
    END IF;
    UPDATE rental_record SET return_date = p_return_date, late_fee = v_late_fee WHERE rental_id = p_rental_id;
    UPDATE media_inventory SET rented_qty = rented_qty - 1 WHERE media_id = v_media_id;
    RETURN v_late_fee;
END //
DELIMITER ;