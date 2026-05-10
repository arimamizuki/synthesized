-- ============================================================
-- 函数40: insurance_claim_processing
-- 医保理赔处理：含SELECT保单信息 + UPDATE理赔状态 + INSERT理赔记录 + IF免赔额计算
-- ============================================================

CREATE TABLE IF NOT EXISTS insurance_policy (policy_id INT PRIMARY KEY, patient_id INT NOT NULL, coverage_limit INT NOT NULL, deductible INT NOT NULL, co_pay_pct INT NOT NULL, status INT NOT NULL DEFAULT 1);
CREATE TABLE IF NOT EXISTS claim_record (claim_id INT AUTO_INCREMENT PRIMARY KEY, policy_id INT, patient_id INT, claim_amount INT, approved_amount INT, claim_date INT, claim_status INT DEFAULT 0);
INSERT INTO insurance_policy (policy_id, patient_id, coverage_limit, deductible, co_pay_pct, status) VALUES (1, 100, 50000, 500, 20, 1), (2, 101, 30000, 300, 15, 1), (3, 102, 80000, 1000, 10, 1);

DELIMITER //
CREATE FUNCTION insurance_claim_processing(IN p_policy_id INT, IN p_claim_amount INT, IN p_claim_date INT) RETURNS INT
BEGIN
    DECLARE v_patient_id INT;
    DECLARE v_coverage_limit INT;
    DECLARE v_deductible INT;
    DECLARE v_co_pay_pct INT;
    DECLARE v_status INT;
    DECLARE v_approved_amount INT;
    SELECT patient_id, coverage_limit, deductible, co_pay_pct, status INTO v_patient_id, v_coverage_limit, v_deductible, v_co_pay_pct, v_status FROM insurance_policy WHERE policy_id = p_policy_id;
    IF v_patient_id IS NULL THEN RETURN -1; END IF;
    IF v_status <> 1 THEN RETURN -2; END IF;
    IF p_claim_amount <= v_deductible THEN
        SET v_approved_amount = 0;
    ELSE
        SET v_approved_amount = (p_claim_amount - v_deductible) * (100 - v_co_pay_pct) / 100;
        IF v_approved_amount > v_coverage_limit THEN SET v_approved_amount = v_coverage_limit; END IF;
    END IF;
    INSERT INTO claim_record (policy_id, patient_id, claim_amount, approved_amount, claim_date, claim_status) VALUES (p_policy_id, v_patient_id, p_claim_amount, v_approved_amount, p_claim_date, 1);
    UPDATE insurance_policy SET coverage_limit = coverage_limit - v_approved_amount WHERE policy_id = p_policy_id;
    DELETE FROM claim_record WHERE claim_amount = 0;
    RETURN v_approved_amount;
END //
DELIMITER ;