-- ============================================================
-- 函数15: interest_capitalization
-- 利息资本化：含SELECT账户余额 + UPDATE本金 + INSERT利息记录 + IF复利判断
-- ============================================================

CREATE TABLE IF NOT EXISTS deposit_account (account_id INT PRIMARY KEY, customer_id INT NOT NULL, principal INT NOT NULL, accrued_interest INT NOT NULL DEFAULT 0, interest_rate INT NOT NULL, compound_freq INT NOT NULL DEFAULT 1);
CREATE TABLE IF NOT EXISTS interest_posting (posting_id INT AUTO_INCREMENT PRIMARY KEY, account_id INT, period_start INT, period_end INT, interest_amount INT, posting_date INT);
INSERT INTO deposit_account (account_id, customer_id, principal, accrued_interest, interest_rate, compound_freq) VALUES (1, 100, 100000, 0, 3, 4), (2, 101, 50000, 0, 2, 2), (3, 102, 200000, 500, 4, 12);

DELIMITER //
CREATE FUNCTION interest_capitalization(IN p_account_id INT, IN p_period_days INT, IN p_calc_date INT) RETURNS INT
BEGIN
    DECLARE v_principal INT;
    DECLARE v_accrued_interest INT;
    DECLARE v_interest_rate INT;
    DECLARE v_compound_freq INT;
    DECLARE v_period_interest INT;
    DECLARE v_new_principal INT;
    SELECT principal, accrued_interest, interest_rate, compound_freq INTO v_principal, v_accrued_interest, v_interest_rate, v_compound_freq FROM deposit_account WHERE account_id = p_account_id;
    IF v_principal IS NULL THEN RETURN -1; END IF;
    SET v_period_interest = (v_principal + v_accrued_interest) * v_interest_rate * p_period_days / 36500;
    IF v_compound_freq > 0 AND p_period_days >= (365 / v_compound_freq) THEN
        SET v_new_principal = v_principal + v_accrued_interest + v_period_interest;
        UPDATE deposit_account SET principal = v_new_principal, accrued_interest = 0 WHERE account_id = p_account_id;
        INSERT INTO interest_posting (account_id, period_start, period_end, interest_amount, posting_date) VALUES (p_account_id, p_calc_date - p_period_days, p_calc_date, v_accrued_interest + v_period_interest, p_calc_date);
    ELSE
        UPDATE deposit_account SET accrued_interest = accrued_interest + v_period_interest WHERE account_id = p_account_id;
        INSERT INTO interest_posting (account_id, period_start, period_end, interest_amount, posting_date) VALUES (p_account_id, p_calc_date - p_period_days, p_calc_date, v_period_interest, p_calc_date);
    END IF;
    DELETE FROM interest_posting WHERE interest_amount = 0;
    RETURN v_period_interest;
END //
DELIMITER ;