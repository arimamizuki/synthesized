-- ============================================================
-- 函数8: discount_campaign_settlement
-- 折扣活动结算：含SELECT汇总 + UPDATE订单金额 + INSERT结算记录 + CASE阶梯折扣
-- ============================================================

CREATE TABLE IF NOT EXISTS campaign_order (order_id INT PRIMARY KEY, customer_id INT NOT NULL, original_amount INT NOT NULL, discount_amount INT NOT NULL DEFAULT 0, campaign_id INT NOT NULL);
CREATE TABLE IF NOT EXISTS campaign_rule (campaign_id INT PRIMARY KEY, min_amount INT NOT NULL, discount_pct INT NOT NULL, max_discount INT NOT NULL);
CREATE TABLE IF NOT EXISTS settlement_record (settle_id INT AUTO_INCREMENT PRIMARY KEY, campaign_id INT, order_id INT, settle_amount INT, settle_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO campaign_order (order_id, customer_id, original_amount, discount_amount, campaign_id) VALUES (1, 100, 500, 0, 1), (2, 101, 1200, 0, 1), (3, 102, 300, 0, 1), (4, 103, 800, 0, 1);
INSERT INTO campaign_rule (campaign_id, min_amount, discount_pct, max_discount) VALUES (1, 200, 15, 100);

DELIMITER //
CREATE FUNCTION discount_campaign_settlement(IN p_campaign_id INT, IN p_settle_date INT) RETURNS INT
BEGIN
    DECLARE v_order_id INT;
    DECLARE v_original_amount INT;
    DECLARE v_min_amount INT;
    DECLARE v_discount_pct INT;
    DECLARE v_max_discount INT;
    DECLARE v_calc_discount INT;
    DECLARE v_settled_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE settle_cursor CURSOR FOR SELECT order_id, original_amount FROM campaign_order WHERE campaign_id = p_campaign_id AND discount_amount = 0;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    SELECT min_amount, discount_pct, max_discount INTO v_min_amount, v_discount_pct, v_max_discount FROM campaign_rule WHERE campaign_id = p_campaign_id;
    IF v_min_amount IS NULL THEN RETURN -1; END IF;
    OPEN settle_cursor;
    settle_loop: LOOP
        FETCH settle_cursor INTO v_order_id, v_original_amount;
        IF v_done THEN LEAVE settle_loop; END IF;
        IF v_original_amount >= v_min_amount THEN
            SET v_calc_discount = v_original_amount * v_discount_pct / 100;
            IF v_calc_discount > v_max_discount THEN SET v_calc_discount = v_max_discount; END IF;
            UPDATE campaign_order SET discount_amount = v_calc_discount WHERE order_id = v_order_id;
            INSERT INTO settlement_record (campaign_id, order_id, settle_amount) VALUES (p_campaign_id, v_order_id, v_original_amount - v_calc_discount);
            SET v_settled_count = v_settled_count + 1;
        ELSE
            INSERT INTO settlement_record (campaign_id, order_id, settle_amount) VALUES (p_campaign_id, v_order_id, v_original_amount);
            SET v_settled_count = v_settled_count + 1;
        END IF;
    END LOOP;
    CLOSE settle_cursor;
    DELETE FROM settlement_record WHERE settle_amount = 0;
    RETURN v_settled_count;
END //
DELIMITER ;