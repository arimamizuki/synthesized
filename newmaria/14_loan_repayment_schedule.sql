-- ============================================================
-- 函数14: loan_repayment_schedule
-- 贷款还款计划：含SELECT贷款信息 + UPDATE本金余额 + INSERT还款记录 + WHILE按期还款
-- ============================================================

CREATE TABLE IF NOT EXISTS loan_contract (loan_id INT PRIMARY KEY, customer_id INT NOT NULL, principal INT NOT NULL, interest_rate INT NOT NULL, term_months INT NOT NULL, remaining_principal INT NOT NULL, status INT NOT NULL DEFAULT 1);
CREATE TABLE IF NOT EXISTS repayment_record (repay_id INT AUTO_INCREMENT PRIMARY KEY, loan_id INT, period_no INT, principal_paid INT, interest_paid INT, repay_date INT, repay_status INT DEFAULT 0);
INSERT INTO loan_contract (loan_id, customer_id, principal, interest_rate, term_months, remaining_principal, status) VALUES (1, 100, 120000, 5, 12, 120000, 1), (2, 101, 60000, 4, 6, 60000, 1);

DELIMITER //
CREATE FUNCTION loan_repayment_schedule(IN p_loan_id INT, IN p_periods_to_pay INT, IN p_pay_date INT) RETURNS INT
BEGIN
    DECLARE v_principal INT;
    DECLARE v_interest_rate INT;
    DECLARE v_term_months INT;
    DECLARE v_remaining_principal INT;
    DECLARE v_monthly_principal INT;
    DECLARE v_monthly_interest INT;
    DECLARE v_period INT DEFAULT 1;
    DECLARE v_paid_count INT DEFAULT 0;
    SELECT principal, interest_rate, term_months, remaining_principal INTO v_principal, v_interest_rate, v_term_months, v_remaining_principal FROM loan_contract WHERE loan_id = p_loan_id AND status = 1;
    IF v_principal IS NULL THEN RETURN -1; END IF;
    SET v_monthly_principal = v_principal / v_term_months;
    WHILE v_period <= p_periods_to_pay AND v_remaining_principal > 0 DO
        SET v_monthly_interest = v_remaining_principal * v_interest_rate / 100 / 12;
        IF v_remaining_principal < v_monthly_principal THEN SET v_monthly_principal = v_remaining_principal; END IF;
        UPDATE loan_contract SET remaining_principal = remaining_principal - v_monthly_principal WHERE loan_id = p_loan_id;
        INSERT INTO repayment_record (loan_id, period_no, principal_paid, interest_paid, repay_date, repay_status) VALUES (p_loan_id, v_period, v_monthly_principal, v_monthly_interest, p_pay_date, 1);
        SET v_remaining_principal = v_remaining_principal - v_monthly_principal;
        SET v_paid_count = v_paid_count + 1;
        SET v_period = v_period + 1;
    END WHILE;
    IF v_remaining_principal <= 0 THEN
        UPDATE loan_contract SET status = 2 WHERE loan_id = p_loan_id;
    END IF;
    DELETE FROM repayment_record WHERE principal_paid = 0 AND interest_paid = 0;
    RETURN v_paid_count;
END //
DELIMITER ;