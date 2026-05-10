-- ============================================================
-- 函数16: invoice_aging_analysis
-- 发票账龄分析：含SELECT账龄统计 + UPDATE逾期标记 + INSERT催收记录 + CASE账龄分段
-- ============================================================

CREATE TABLE IF NOT EXISTS invoice (invoice_id INT PRIMARY KEY, customer_id INT NOT NULL, invoice_amount INT NOT NULL, due_date INT NOT NULL, paid_amount INT NOT NULL DEFAULT 0, aging_bucket INT NOT NULL DEFAULT 0);
CREATE TABLE IF NOT EXISTS collection_letter (letter_id INT AUTO_INCREMENT PRIMARY KEY, invoice_id INT, customer_id INT, letter_type INT, send_date INT);
INSERT INTO invoice (invoice_id, customer_id, invoice_amount, due_date, paid_amount, aging_bucket) VALUES (1, 100, 5000, 20251201, 0, 0), (2, 101, 3000, 20251115, 0, 0), (3, 102, 8000, 20251001, 2000, 0), (4, 100, 2000, 20250901, 0, 0);

DELIMITER //
CREATE FUNCTION invoice_aging_analysis(IN p_as_of_date INT, IN p_auto_collect_flag INT) RETURNS INT
BEGIN
    DECLARE v_invoice_id INT;
    DECLARE v_customer_id INT;
    DECLARE v_invoice_amount INT;
    DECLARE v_due_date INT;
    DECLARE v_paid_amount INT;
    DECLARE v_days_overdue INT;
    DECLARE v_new_bucket INT;
    DECLARE v_letter_type INT;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE invoice_cursor CURSOR FOR SELECT invoice_id, customer_id, invoice_amount, due_date, paid_amount FROM invoice WHERE paid_amount < invoice_amount;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    OPEN invoice_cursor;
    aging_loop: LOOP
        FETCH invoice_cursor INTO v_invoice_id, v_customer_id, v_invoice_amount, v_due_date, v_paid_amount;
        IF v_done THEN LEAVE aging_loop; END IF;
        SET v_days_overdue = p_as_of_date - v_due_date;
        IF v_days_overdue <= 0 THEN SET v_new_bucket = 0;
        ELSEIF v_days_overdue <= 30 THEN SET v_new_bucket = 1;
        ELSEIF v_days_overdue <= 60 THEN SET v_new_bucket = 2;
        ELSEIF v_days_overdue <= 90 THEN SET v_new_bucket = 3;
        ELSE SET v_new_bucket = 4;
        END IF;
        UPDATE invoice SET aging_bucket = v_new_bucket WHERE invoice_id = v_invoice_id;
        IF p_auto_collect_flag = 1 AND v_new_bucket >= 2 THEN
            CASE v_new_bucket
                WHEN 2 THEN SET v_letter_type = 1;
                WHEN 3 THEN SET v_letter_type = 2;
                WHEN 4 THEN SET v_letter_type = 3;
                ELSE SET v_letter_type = 0;
            END CASE;
            INSERT INTO collection_letter (invoice_id, customer_id, letter_type, send_date) VALUES (v_invoice_id, v_customer_id, v_letter_type, p_as_of_date);
        END IF;
        SET v_updated_count = v_updated_count + 1;
    END LOOP;
    CLOSE invoice_cursor;
    DELETE FROM collection_letter WHERE letter_type = 0;
    RETURN v_updated_count;
END //
DELIMITER ;