-- ============================================================
-- 函数36: advertising_campaign_budget
-- 广告活动预算：含SELECT预算余额 + UPDATE消耗 + INSERT消耗记录 + IF预算警戒
-- ============================================================

CREATE TABLE IF NOT EXISTS ad_campaign (campaign_id INT PRIMARY KEY, campaign_name VARCHAR(100), total_budget INT NOT NULL, spent_amount INT NOT NULL DEFAULT 0, daily_limit INT NOT NULL, status INT NOT NULL DEFAULT 1);
CREATE TABLE IF NOT EXISTS ad_spend_log (log_id INT AUTO_INCREMENT PRIMARY KEY, campaign_id INT, spend_amount INT, spend_date INT, channel_id INT);
INSERT INTO ad_campaign (campaign_id, campaign_name, total_budget, spent_amount, daily_limit, status) VALUES (1, 'Summer Sale', 100000, 60000, 5000, 1), (2, 'New Launch', 50000, 48000, 3000, 1), (3, 'Brand Awareness', 80000, 20000, 4000, 1);

DELIMITER //
CREATE FUNCTION advertising_campaign_budget(IN p_campaign_id INT, IN p_spend_amount INT, IN p_spend_date INT, IN p_channel_id INT) RETURNS INT
BEGIN
    DECLARE v_total_budget INT;
    DECLARE v_spent_amount INT;
    DECLARE v_daily_limit INT;
    DECLARE v_status INT;
    DECLARE v_remaining INT;
    DECLARE v_today_spent INT DEFAULT 0;
    DECLARE v_actual_spend INT;
    SELECT total_budget, spent_amount, daily_limit, status INTO v_total_budget, v_spent_amount, v_daily_limit, v_status FROM ad_campaign WHERE campaign_id = p_campaign_id;
    IF v_total_budget IS NULL THEN RETURN -1; END IF;
    IF v_status <> 1 THEN RETURN -2; END IF;
    SET v_remaining = v_total_budget - v_spent_amount;
    IF v_remaining <= 0 THEN
        UPDATE ad_campaign SET status = 2 WHERE campaign_id = p_campaign_id;
        RETURN -3;
    END IF;
    SELECT COALESCE(SUM(spend_amount), 0) INTO v_today_spent FROM ad_spend_log WHERE campaign_id = p_campaign_id AND spend_date = p_spend_date;
    IF v_today_spent + p_spend_amount > v_daily_limit THEN
        SET v_actual_spend = v_daily_limit - v_today_spent;
        IF v_actual_spend <= 0 THEN RETURN -4; END IF;
    ELSE
        SET v_actual_spend = p_spend_amount;
    END IF;
    IF v_actual_spend > v_remaining THEN SET v_actual_spend = v_remaining; END IF;
    UPDATE ad_campaign SET spent_amount = spent_amount + v_actual_spend WHERE campaign_id = p_campaign_id;
    INSERT INTO ad_spend_log (campaign_id, spend_amount, spend_date, channel_id) VALUES (p_campaign_id, v_actual_spend, p_spend_date, p_channel_id);
    IF v_remaining - v_actual_spend <= 0 THEN
        UPDATE ad_campaign SET status = 2 WHERE campaign_id = p_campaign_id;
    END IF;
    DELETE FROM ad_spend_log WHERE spend_amount = 0;
    RETURN v_actual_spend;
END //
DELIMITER ;