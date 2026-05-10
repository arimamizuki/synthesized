-- ============================================================
-- 函数13: account_balance_transfer
-- 账户转账：含SELECT余额检查 + UPDATE扣减/增加 + INSERT交易记录 + IF条件验证
-- ============================================================

CREATE TABLE IF NOT EXISTS bank_account (account_id INT PRIMARY KEY, customer_id INT NOT NULL, balance INT NOT NULL DEFAULT 0, account_type INT NOT NULL, status INT NOT NULL DEFAULT 1);
CREATE TABLE IF NOT EXISTS transaction_log (txn_id INT AUTO_INCREMENT PRIMARY KEY, from_account INT, to_account INT, amount INT, txn_type INT, txn_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO bank_account (account_id, customer_id, balance, account_type, status) VALUES (1, 100, 10000, 1, 1), (2, 100, 5000, 2, 1), (3, 101, 20000, 1, 1), (4, 101, 3000, 2, 1);

DELIMITER //
CREATE FUNCTION account_balance_transfer(IN p_from_account INT, IN p_to_account INT, IN p_amount INT) RETURNS INT
BEGIN
    DECLARE v_from_balance INT;
    DECLARE v_from_status INT;
    DECLARE v_to_status INT;
    DECLARE v_fee INT DEFAULT 0;
    DECLARE v_total_debit INT;
    IF p_from_account = p_to_account THEN RETURN -1; END IF;
    IF p_amount <= 0 THEN RETURN -2; END IF;
    SELECT balance, status INTO v_from_balance, v_from_status FROM bank_account WHERE account_id = p_from_account;
    IF v_from_status IS NULL THEN RETURN -3; END IF;
    IF v_from_status <> 1 THEN RETURN -4; END IF;
    SELECT status INTO v_to_status FROM bank_account WHERE account_id = p_to_account;
    IF v_to_status IS NULL THEN RETURN -5; END IF;
    IF v_to_status <> 1 THEN RETURN -6; END IF;
    IF p_amount > 10000 THEN SET v_fee = p_amount * 1 / 100; END IF;
    SET v_total_debit = p_amount + v_fee;
    IF v_from_balance < v_total_debit THEN RETURN -7; END IF;
    UPDATE bank_account SET balance = balance - v_total_debit WHERE account_id = p_from_account;
    UPDATE bank_account SET balance = balance + p_amount WHERE account_id = p_to_account;
    INSERT INTO transaction_log (from_account, to_account, amount, txn_type) VALUES (p_from_account, p_to_account, p_amount, 1);
    IF v_fee > 0 THEN
        INSERT INTO transaction_log (from_account, to_account, amount, txn_type) VALUES (p_from_account, 0, v_fee, 3);
    END IF;
    DELETE FROM transaction_log WHERE amount = 0;
    RETURN 0;
END //
DELIMITER ;