-- ============================================================
-- 函数45: freight_cost_calculator
-- 运费计算：含SELECT费率表 + UPDATE运单费用 + INSERT费用记录 + CASE阶梯费率
-- ============================================================

CREATE TABLE IF NOT EXISTS freight_rate (rate_id INT PRIMARY KEY, from_zone INT NOT NULL, to_zone INT NOT NULL, base_rate INT NOT NULL, per_kg_rate INT NOT NULL, min_charge INT NOT NULL);
CREATE TABLE IF NOT EXISTS freight_order (freight_id INT PRIMARY KEY, from_zone INT NOT NULL, to_zone INT NOT NULL, weight_kg INT NOT NULL, freight_charge INT DEFAULT 0, charge_status INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS freight_charge_log (log_id INT AUTO_INCREMENT PRIMARY KEY, freight_id INT, base_charge INT, weight_charge INT, total_charge INT, calc_date INT);
INSERT INTO freight_rate (rate_id, from_zone, to_zone, base_rate, per_kg_rate, min_charge) VALUES (1, 1, 2, 50, 5, 30), (2, 1, 3, 80, 8, 50), (3, 2, 3, 40, 4, 25);
INSERT INTO freight_order (freight_id, from_zone, to_zone, weight_kg, freight_charge, charge_status) VALUES (1, 1, 2, 10, 0, 0), (2, 1, 3, 5, 0, 0), (3, 2, 3, 20, 0, 0);

DELIMITER //
CREATE FUNCTION freight_cost_calculator(IN p_freight_id INT, IN p_calc_date INT) RETURNS INT
BEGIN
    DECLARE v_from_zone INT;
    DECLARE v_to_zone INT;
    DECLARE v_weight_kg INT;
    DECLARE v_base_rate INT;
    DECLARE v_per_kg_rate INT;
    DECLARE v_min_charge INT;
    DECLARE v_base_charge INT;
    DECLARE v_weight_charge INT;
    DECLARE v_total_charge INT;
    SELECT from_zone, to_zone, weight_kg INTO v_from_zone, v_to_zone, v_weight_kg FROM freight_order WHERE freight_id = p_freight_id AND charge_status = 0;
    IF v_from_zone IS NULL THEN RETURN -1; END IF;
    SELECT base_rate, per_kg_rate, min_charge INTO v_base_rate, v_per_kg_rate, v_min_charge FROM freight_rate WHERE from_zone = v_from_zone AND to_zone = v_to_zone;
    IF v_base_rate IS NULL THEN
        SET v_base_rate = 100; SET v_per_kg_rate = 10; SET v_min_charge = 60;
    END IF;
    SET v_base_charge = v_base_rate;
    SET v_weight_charge = v_weight_kg * v_per_kg_rate;
    SET v_total_charge = v_base_charge + v_weight_charge;
    IF v_total_charge < v_min_charge THEN SET v_total_charge = v_min_charge; END IF;
    UPDATE freight_order SET freight_charge = v_total_charge, charge_status = 1 WHERE freight_id = p_freight_id;
    INSERT INTO freight_charge_log (freight_id, base_charge, weight_charge, total_charge, calc_date) VALUES (p_freight_id, v_base_charge, v_weight_charge, v_total_charge, p_calc_date);
    DELETE FROM freight_charge_log WHERE total_charge = 0;
    RETURN v_total_charge;
END //
DELIMITER ;