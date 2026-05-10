-- ============================================================
-- 函数38: prescription_refill
-- 处方续药：含SELECT处方信息 + UPDATE剩余次数 + INSERT续药记录 + IF过期检查
-- ============================================================

CREATE TABLE IF NOT EXISTS prescription (rx_id INT PRIMARY KEY, patient_id INT NOT NULL, drug_id INT NOT NULL, refills_total INT NOT NULL, refills_remaining INT NOT NULL, issue_date INT NOT NULL, expiry_date INT NOT NULL, status INT NOT NULL DEFAULT 1);
CREATE TABLE IF NOT EXISTS refill_record (refill_id INT AUTO_INCREMENT PRIMARY KEY, rx_id INT, patient_id INT, refill_date INT, quantity INT, pharmacy_id INT);
INSERT INTO prescription (rx_id, patient_id, drug_id, refills_total, refills_remaining, issue_date, expiry_date, status) VALUES (1, 100, 1001, 3, 2, 20260101, 20260701, 1), (2, 101, 1002, 2, 0, 20251201, 20260601, 1), (3, 102, 1003, 5, 4, 20260110, 20260710, 1);

DELIMITER //
CREATE FUNCTION prescription_refill(IN p_rx_id INT, IN p_refill_date INT, IN p_quantity INT, IN p_pharmacy_id INT) RETURNS INT
BEGIN
    DECLARE v_patient_id INT;
    DECLARE v_refills_remaining INT;
    DECLARE v_expiry_date INT;
    DECLARE v_status INT;
    SELECT patient_id, refills_remaining, expiry_date, status INTO v_patient_id, v_refills_remaining, v_expiry_date, v_status FROM prescription WHERE rx_id = p_rx_id;
    IF v_patient_id IS NULL THEN RETURN -1; END IF;
    IF v_status <> 1 THEN RETURN -2; END IF;
    IF p_refill_date > v_expiry_date THEN
        UPDATE prescription SET status = 3 WHERE rx_id = p_rx_id;
        RETURN -3;
    END IF;
    IF v_refills_remaining <= 0 THEN RETURN -4; END IF;
    UPDATE prescription SET refills_remaining = refills_remaining - 1 WHERE rx_id = p_rx_id;
    INSERT INTO refill_record (rx_id, patient_id, refill_date, quantity, pharmacy_id) VALUES (p_rx_id, v_patient_id, p_refill_date, p_quantity, p_pharmacy_id);
    IF v_refills_remaining - 1 <= 0 THEN
        UPDATE prescription SET status = 2 WHERE rx_id = p_rx_id;
    END IF;
    DELETE FROM refill_record WHERE quantity = 0;
    RETURN v_refills_remaining - 1;
END //
DELIMITER ;