-- ============================================================
-- 函数39: medical_inventory_dispense
-- 药品库存发放：含SELECT库存检查 + UPDATE扣减 + INSERT发放记录 + IF低库存预警
-- ============================================================

CREATE TABLE IF NOT EXISTS pharmacy_inventory (drug_id INT PRIMARY KEY, drug_name VARCHAR(100), stock_qty INT NOT NULL, reorder_point INT NOT NULL, unit_price INT NOT NULL);
CREATE TABLE IF NOT EXISTS dispense_record (dispense_id INT AUTO_INCREMENT PRIMARY KEY, drug_id INT, patient_id INT, dispense_qty INT, dispense_date INT, total_cost INT);
INSERT INTO pharmacy_inventory (drug_id, drug_name, stock_qty, reorder_point, unit_price) VALUES (1, 'Amoxicillin', 500, 100, 15), (2, 'Ibuprofen', 300, 50, 10), (3, 'Lisinopril', 200, 30, 25);

DELIMITER //
CREATE FUNCTION medical_inventory_dispense(IN p_drug_id INT, IN p_patient_id INT, IN p_dispense_qty INT, IN p_dispense_date INT) RETURNS INT
BEGIN
    DECLARE v_stock_qty INT;
    DECLARE v_reorder_point INT;
    DECLARE v_unit_price INT;
    DECLARE v_total_cost INT;
    SELECT stock_qty, reorder_point, unit_price INTO v_stock_qty, v_reorder_point, v_unit_price FROM pharmacy_inventory WHERE drug_id = p_drug_id;
    IF v_stock_qty IS NULL THEN RETURN -1; END IF;
    IF v_stock_qty < p_dispense_qty THEN RETURN -2; END IF;
    SET v_total_cost = p_dispense_qty * v_unit_price;
    UPDATE pharmacy_inventory SET stock_qty = stock_qty - p_dispense_qty WHERE drug_id = p_drug_id;
    INSERT INTO dispense_record (drug_id, patient_id, dispense_qty, dispense_date, total_cost) VALUES (p_drug_id, p_patient_id, p_dispense_qty, p_dispense_date, v_total_cost);
    IF v_stock_qty - p_dispense_qty <= v_reorder_point THEN
        UPDATE pharmacy_inventory SET stock_qty = stock_qty + (v_reorder_point * 2) WHERE drug_id = p_drug_id;
    END IF;
    DELETE FROM dispense_record WHERE dispense_qty = 0;
    RETURN v_total_cost;
END //
DELIMITER ;