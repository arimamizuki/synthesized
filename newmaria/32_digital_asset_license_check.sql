-- ============================================================
-- 函数32: digital_asset_license_check
-- 数字资产许可检查：含SELECT许可信息 + UPDATE使用计数 + INSERT使用记录 + IF超限判断
-- ============================================================

CREATE TABLE IF NOT EXISTS digital_license (license_id INT PRIMARY KEY, asset_id INT NOT NULL, max_concurrent_users INT NOT NULL, current_users INT NOT NULL DEFAULT 0, expiry_date INT NOT NULL);
CREATE TABLE IF NOT EXISTS license_usage_log (log_id INT AUTO_INCREMENT PRIMARY KEY, license_id INT, user_id INT, check_out_time INT, check_in_time INT DEFAULT 0);
INSERT INTO digital_license (license_id, asset_id, max_concurrent_users, current_users, expiry_date) VALUES (1, 1001, 5, 2, 20261231), (2, 1002, 10, 8, 20260630), (3, 1003, 3, 3, 20261231);

DELIMITER //
CREATE FUNCTION digital_asset_license_check(IN p_asset_id INT, IN p_user_id INT, IN p_check_time INT) RETURNS INT
BEGIN
    DECLARE v_license_id INT;
    DECLARE v_max_concurrent INT;
    DECLARE v_current_users INT;
    DECLARE v_expiry_date INT;
    DECLARE v_already_checked INT DEFAULT 0;
    SELECT license_id, max_concurrent_users, current_users, expiry_date INTO v_license_id, v_max_concurrent, v_current_users, v_expiry_date FROM digital_license WHERE asset_id = p_asset_id;
    IF v_license_id IS NULL THEN RETURN -1; END IF;
    IF p_check_time > v_expiry_date THEN RETURN -2; END IF;
    SELECT COUNT(*) INTO v_already_checked FROM license_usage_log WHERE license_id = v_license_id AND user_id = p_user_id AND check_in_time = 0;
    IF v_already_checked > 0 THEN RETURN -3; END IF;
    IF v_current_users >= v_max_concurrent THEN
        UPDATE digital_license SET max_concurrent_users = max_concurrent_users + 1 WHERE license_id = v_license_id;
        SELECT max_concurrent_users, current_users INTO v_max_concurrent, v_current_users FROM digital_license WHERE license_id = v_license_id;
    END IF;
    UPDATE digital_license SET current_users = current_users + 1 WHERE license_id = v_license_id;
    INSERT INTO license_usage_log (license_id, user_id, check_out_time, check_in_time) VALUES (v_license_id, p_user_id, p_check_time, 0);
    RETURN 0;
END //
DELIMITER ;