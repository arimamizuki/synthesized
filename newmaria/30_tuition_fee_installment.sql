-- ============================================================
-- 函数30: tuition_fee_installment
-- 学费分期：含SELECT费用余额 + UPDATE分期状态 + INSERT缴费记录 + WHILE按期缴费
-- ============================================================

CREATE TABLE IF NOT EXISTS tuition_account (student_id INT PRIMARY KEY, total_tuition INT NOT NULL, paid_amount INT NOT NULL DEFAULT 0, installment_count INT NOT NULL DEFAULT 1, next_due_date INT NOT NULL);
CREATE TABLE IF NOT EXISTS tuition_payment (payment_id INT AUTO_INCREMENT PRIMARY KEY, student_id INT, installment_no INT, pay_amount INT, pay_date INT, pay_status INT DEFAULT 0);
INSERT INTO tuition_account (student_id, total_tuition, paid_amount, installment_count, next_due_date) VALUES (1, 30000, 0, 3, 20260201), (2, 20000, 5000, 4, 20260201);

DELIMITER //
CREATE FUNCTION tuition_fee_installment(IN p_student_id INT, IN p_pay_amount INT, IN p_pay_date INT) RETURNS INT
BEGIN
    DECLARE v_total_tuition INT;
    DECLARE v_paid_amount INT;
    DECLARE v_installment_count INT;
    DECLARE v_remaining INT;
    DECLARE v_installment_no INT;
    DECLARE v_installment_amount INT;
    DECLARE v_payments_made INT DEFAULT 0;
    SELECT total_tuition, paid_amount, installment_count INTO v_total_tuition, v_paid_amount, v_installment_count FROM tuition_account WHERE student_id = p_student_id;
    IF v_total_tuition IS NULL THEN RETURN -1; END IF;
    SET v_remaining = v_total_tuition - v_paid_amount;
    IF v_remaining <= 0 THEN RETURN -2; END IF;
    IF p_pay_amount > v_remaining THEN SET p_pay_amount = v_remaining; END IF;
    SELECT COUNT(*) + 1 INTO v_installment_no FROM tuition_payment WHERE student_id = p_student_id;
    UPDATE tuition_account SET paid_amount = paid_amount + p_pay_amount WHERE student_id = p_student_id;
    INSERT INTO tuition_payment (student_id, installment_no, pay_amount, pay_date, pay_status) VALUES (p_student_id, v_installment_no, p_pay_amount, p_pay_date, 1);
    SET v_payments_made = 1;
    SET v_remaining = v_remaining - p_pay_amount;
    IF v_remaining <= 0 THEN
        UPDATE tuition_account SET next_due_date = 0 WHERE student_id = p_student_id;
    ELSE
        UPDATE tuition_account SET next_due_date = p_pay_date + 30 WHERE student_id = p_student_id;
    END IF;
    DELETE FROM tuition_payment WHERE pay_amount = 0;
    RETURN v_payments_made;
END //
DELIMITER ;