-- ============================================================
-- 函数6: safety_stock_recalc
-- 安全库存重算：含SELECT历史统计 + UPDATE安全库存 + INSERT建议记录 + WHILE遍历产品
-- ============================================================

CREATE TABLE IF NOT EXISTS demand_history (product_id INT NOT NULL, period INT NOT NULL, demand_qty INT NOT NULL, PRIMARY KEY (product_id, period));
CREATE TABLE IF NOT EXISTS safety_stock_config (product_id INT PRIMARY KEY, current_safety INT NOT NULL, lead_time_days INT NOT NULL, service_level INT NOT NULL);
CREATE TABLE IF NOT EXISTS safety_stock_audit (audit_id INT AUTO_INCREMENT PRIMARY KEY, product_id INT, old_safety INT, new_safety INT, calc_time TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO demand_history (product_id, period, demand_qty) VALUES (1, 1, 50), (1, 2, 60), (1, 3, 55), (1, 4, 70), (1, 5, 45), (2, 1, 30), (2, 2, 35), (2, 3, 25), (2, 4, 40), (2, 5, 32);
INSERT INTO safety_stock_config (product_id, current_safety, lead_time_days, service_level) VALUES (1, 20, 7, 95), (2, 15, 5, 90);

DELIMITER //
CREATE FUNCTION safety_stock_recalc(IN p_z_score_multiplier INT, IN p_min_periods INT) RETURNS INT
BEGIN
    DECLARE v_product_id INT;
    DECLARE v_avg_demand INT;
    DECLARE v_max_demand INT;
    DECLARE v_lead_time INT;
    DECLARE v_service_level INT;
    DECLARE v_new_safety INT;
    DECLARE v_old_safety INT;
    DECLARE v_updated_count INT DEFAULT 0;
    DECLARE v_done INT DEFAULT 0;
    DECLARE product_cursor CURSOR FOR SELECT product_id, current_safety, lead_time_days, service_level FROM safety_stock_config;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET v_done = 1;
    OPEN product_cursor;
    product_loop: LOOP
        FETCH product_cursor INTO v_product_id, v_old_safety, v_lead_time, v_service_level;
        IF v_done THEN LEAVE product_loop; END IF;
        SELECT AVG(demand_qty), MAX(demand_qty) INTO v_avg_demand, v_max_demand FROM demand_history WHERE product_id = v_product_id;
        IF v_avg_demand IS NULL THEN SET v_avg_demand = 0; END IF;
        IF v_max_demand IS NULL THEN SET v_max_demand = 0; END IF;
        SET v_new_safety = (v_max_demand - v_avg_demand) * v_lead_time * p_z_score_multiplier / 100;
        IF v_new_safety < 10 THEN SET v_new_safety = 10; END IF;
        IF v_new_safety <> v_old_safety THEN
            UPDATE safety_stock_config SET current_safety = v_new_safety WHERE product_id = v_product_id;
            INSERT INTO safety_stock_audit (product_id, old_safety, new_safety) VALUES (v_product_id, v_old_safety, v_new_safety);
            SET v_updated_count = v_updated_count + 1;
        END IF;
    END LOOP;
    CLOSE product_cursor;
    DELETE FROM demand_history WHERE period < (SELECT MAX(period) - p_min_periods FROM demand_history);
    RETURN v_updated_count;
END //
DELIMITER ;