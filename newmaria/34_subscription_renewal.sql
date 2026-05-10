-- ============================================================
-- 函数34: subscription_renewal
-- 订阅续费：含SELECT订阅状态 + UPDATE到期日 + INSERT续费记录 + IF自动续费
-- ============================================================

CREATE TABLE IF NOT EXISTS subscription (sub_id INT PRIMARY KEY, user_id INT NOT NULL, plan_id INT NOT NULL, start_date INT NOT NULL, end_date INT NOT NULL, auto_renew INT NOT NULL DEFAULT 0, status INT NOT NULL DEFAULT 1);
CREATE TABLE IF NOT EXISTS renewal_history (renewal_id INT AUTO_INCREMENT PRIMARY KEY, sub_id INT, old_end_date INT, new_end_date INT, renew_date INT, charge_amount INT);
INSERT INTO subscription (sub_id, user_id, plan_id, start_date, end_date, auto_renew, status) VALUES (1, 100, 1, 20260101, 20260131, 1, 1), (2, 101, 2, 20251201, 20260115, 0, 1), (3, 102, 1, 20260110, 20260210, 1, 1);

DELIMITER //
CREATE FUNCTION subscription_renewal(IN p_sub_id INT, IN p_renew_days INT, IN p_charge_amount INT, IN p_renew_date INT) RETURNS INT
BEGIN
    DECLARE v_user_id INT;
    DECLARE v_end_date INT;
    DECLARE v_auto_renew INT;
    DECLARE v_status INT;
    DECLARE v_new_end_date INT;
    SELECT user_id, end_date, auto_renew, status INTO v_user_id, v_end_date, v_auto_renew, v_status FROM subscription WHERE sub_id = p_sub_id;
    IF v_user_id IS NULL THEN RETURN -1; END IF;
    IF v_status <> 1 THEN RETURN -2; END IF;
    IF v_auto_renew = 0 THEN RETURN -3; END IF;
    IF p_renew_date > v_end_date THEN
        SET v_new_end_date = p_renew_date + p_renew_days;
    ELSE
        SET v_new_end_date = v_end_date + p_renew_days;
    END IF;
    UPDATE subscription SET end_date = v_new_end_date WHERE sub_id = p_sub_id;
    INSERT INTO renewal_history (sub_id, old_end_date, new_end_date, renew_date, charge_amount) VALUES (p_sub_id, v_end_date, v_new_end_date, p_renew_date, p_charge_amount);
    DELETE FROM renewal_history WHERE charge_amount = 0;
    RETURN v_new_end_date;
END //
DELIMITER ;