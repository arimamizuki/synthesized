-- ============================================================
-- 函数12: loyalty_points_redemption
-- 积分兑换：含SELECT积分余额 + UPDATE扣减积分 + INSERT兑换记录 + WHILE批量兑换
-- ============================================================

CREATE TABLE IF NOT EXISTS loyalty_account (customer_id INT PRIMARY KEY, total_points INT NOT NULL, tier_level INT NOT NULL DEFAULT 1);
CREATE TABLE IF NOT EXISTS redemption_catalog (item_id INT PRIMARY KEY, item_name VARCHAR(50), points_required INT NOT NULL, stock_qty INT NOT NULL);
CREATE TABLE IF NOT EXISTS redemption_history (redemption_id INT AUTO_INCREMENT PRIMARY KEY, customer_id INT, item_id INT, points_used INT, redeem_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO loyalty_account (customer_id, total_points, tier_level) VALUES (1, 5000, 2), (2, 1500, 1), (3, 8000, 3);
INSERT INTO redemption_catalog (item_id, item_name, points_required, stock_qty) VALUES (1, 'Gift Card 50', 1000, 10), (2, 'Gift Card 100', 2000, 5), (3, 'Premium Box', 5000, 2);

DELIMITER //
CREATE FUNCTION loyalty_points_redemption(IN p_customer_id INT, IN p_item_id INT, IN p_quantity INT) RETURNS INT
BEGIN
    DECLARE v_total_points INT;
    DECLARE v_tier_level INT;
    DECLARE v_points_required INT;
    DECLARE v_stock_qty INT;
    DECLARE v_total_needed INT;
    DECLARE v_discount_pct INT DEFAULT 0;
    DECLARE v_actual_points INT;
    DECLARE v_redeemed INT DEFAULT 0;
    DECLARE v_batch INT DEFAULT 1;
    SELECT total_points, tier_level INTO v_total_points, v_tier_level FROM loyalty_account WHERE customer_id = p_customer_id;
    IF v_total_points IS NULL THEN RETURN -1; END IF;
    SELECT points_required, stock_qty INTO v_points_required, v_stock_qty FROM redemption_catalog WHERE item_id = p_item_id;
    IF v_points_required IS NULL THEN RETURN -2; END IF;
    IF v_stock_qty < p_quantity THEN RETURN -3; END IF;
    IF v_tier_level = 2 THEN SET v_discount_pct = 10; ELSEIF v_tier_level = 3 THEN SET v_discount_pct = 20; END IF;
    SET v_total_needed = (v_points_required * p_quantity) * (100 - v_discount_pct) / 100;
    IF v_total_points < v_total_needed THEN RETURN -4; END IF;
    WHILE v_batch <= p_quantity DO
        UPDATE loyalty_account SET total_points = total_points - (v_points_required * (100 - v_discount_pct) / 100) WHERE customer_id = p_customer_id;
        INSERT INTO redemption_history (customer_id, item_id, points_used) VALUES (p_customer_id, p_item_id, v_points_required * (100 - v_discount_pct) / 100);
        SET v_redeemed = v_redeemed + 1;
        SET v_batch = v_batch + 1;
    END WHILE;
    UPDATE redemption_catalog SET stock_qty = stock_qty - p_quantity WHERE item_id = p_item_id;
    DELETE FROM redemption_history WHERE points_used = 0;
    RETURN v_redeemed;
END //
DELIMITER ;