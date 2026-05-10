-- ============================================================
-- 函数18: overdraft_protection
-- 透支保护：含SELECT余额检查 + UPDATE从储蓄转账 + INSERT保护记录 + IF多级保护
-- ============================================================

CREATE TABLE IF NOT EXISTS checking_account (account_id INT PRIMARY KEY, customer_id INT NOT NULL, balance INT NOT NULL, overdraft_limit INT NOT NULL DEFAULT 0, linked_savings_id INT);
CREATE TABLE IF NOT EXISTS savings_account (account_id INT PRIMARY KEY, customer_id INT NOT NULL, balance INT NOT NULL);
CREATE TABLE IF NOT EXISTS overdraft_log (log_id INT AUTO_INCREMENT PRIMARY KEY, checking_id INT, savings_id INT, transfer_amount INT, transfer_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO checking_account (account_id, customer_id, balance, overdraft_limit, linked_savings_id) VALUES (1, 100, 500, 1000, 10), (2, 101, 200, 500, 20);
INSERT INTO savings_account (account_id, customer_id, balance) VALUES (10, 100, 5000), (20, 101, 3000);

DELIMITER //
CREATE FUNCTION overdraft_protection(IN p_account_id INT, IN p_debit_amount INT) RETURNS INT
BEGIN
    DECLARE v_balance INT;
    DECLARE v_overdraft_limit INT;
    DECLARE v_linked_savings_id INT;
    DECLARE v_savings_balance INT;
    DECLARE v_shortfall INT;
    DECLARE v_transfer_amount INT;
    DECLARE v_protection_used INT DEFAULT 0;
    SELECT balance, overdraft_limit, linked_savings_id INTO v_balance, v_overdraft_limit, v_linked_savings_id FROM checking_account WHERE account_id = p_account_id;
    IF v_balance IS NULL THEN RETURN -1; END IF;
    IF v_balance >= p_debit_amount THEN
        UPDATE checking_account SET balance = balance - p_debit_amount WHERE account_id = p_account_id;
        RETURN 0;
    END IF;
    SET v_shortfall = p_debit_amount - v_balance;
    IF v_shortfall <= v_overdraft_limit THEN
        UPDATE checking_account SET balance = balance - p_debit_amount WHERE account_id = p_account_id;
        RETURN 1;
    END IF;
    IF v_linked_savings_id IS NOT NULL THEN
        SELECT balance INTO v_savings_balance FROM savings_account WHERE account_id = v_linked_savings_id;
        IF v_savings_balance IS NOT NULL AND v_savings_balance > 0 THEN
            SET v_transfer_amount = LEAST(v_savings_balance, v_shortfall);
            UPDATE savings_account SET balance = balance - v_transfer_amount WHERE account_id = v_linked_savings_id;
            UPDATE checking_account SET balance = balance + v_transfer_amount WHERE account_id = p_account_id;
            INSERT INTO overdraft_log (checking_id, savings_id, transfer_amount) VALUES (p_account_id, v_linked_savings_id, v_transfer_amount);
            UPDATE checking_account SET balance = balance - p_debit_amount WHERE account_id = p_account_id;
            SET v_protection_used = 1;
        END IF;
    END IF;
    DELETE FROM overdraft_log WHERE transfer_amount = 0;
    RETURN v_protection_used;
END //
DELIMITER ;