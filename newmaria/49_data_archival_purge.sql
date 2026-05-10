-- ============================================================
-- 函数49: data_archival_purge
-- 数据归档清理：含SELECT过期数据 + INSERT归档表 + DELETE原表 + IF保留策略
-- ============================================================

CREATE TABLE IF NOT EXISTS transaction_main (txn_id INT PRIMARY KEY, txn_date INT NOT NULL, txn_amount INT NOT NULL, txn_type INT NOT NULL, status INT NOT NULL DEFAULT 1);
CREATE TABLE IF NOT EXISTS transaction_archive (archive_id INT AUTO_INCREMENT PRIMARY KEY, txn_id INT, txn_date INT, txn_amount INT, txn_type INT, archived_date INT);
INSERT INTO transaction_main (txn_id, txn_date, txn_amount, txn_type, status) VALUES (1, 20240101, 1000, 1, 1), (2, 20240601, 2000, 2, 1), (3, 20250101, 3000, 1, 1), (4, 20250601, 4000, 2, 1), (5, 20260101, 5000, 1, 1);

DELIMITER //
CREATE FUNCTION data_archival_purge(IN p_cutoff_date INT, IN p_keep_summary INT) RETURNS INT
BEGIN
    DECLARE v_txn_id INT;
    DECLARE v_txn_date INT;
    DECLARE v_txn_amount INT;
    DECLARE v_txn_type INT;
    DECLARE v_archived INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE archive_cursor CURSOR FOR SELECT txn_id, txn_date, txn_amount, txn_type FROM transaction_main WHERE txn_date < p_cutoff_date;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    OPEN archive_cursor;
    archive_loop: LOOP
        FETCH archive_cursor INTO v_txn_id, v_txn_date, v_txn_amount, v_txn_type;
        IF v_done THEN LEAVE archive_loop; END IF;
        INSERT INTO transaction_archive (txn_id, txn_date, txn_amount, txn_type, archived_date) VALUES (v_txn_id, v_txn_date, v_txn_amount, v_txn_type, p_cutoff_date);
        SET v_archived = v_archived + 1;
    END LOOP;
    CLOSE archive_cursor;
    IF v_archived > 0 THEN
        DELETE FROM transaction_main WHERE txn_date < p_cutoff_date;
    END IF;
    IF p_keep_summary = 1 THEN
        INSERT INTO transaction_main (txn_id, txn_date, txn_amount, txn_type, status) SELECT MAX(txn_id) + 1, p_cutoff_date, SUM(txn_amount), 0, 1 FROM transaction_archive;
    END IF;
    DELETE FROM transaction_archive WHERE txn_amount = 0;
    RETURN v_archived;
END //
DELIMITER ;