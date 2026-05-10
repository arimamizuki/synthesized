-- ============================================================
-- 関数42: hospital_bed_management
-- 病床管理：含SELECT床位状态 + UPDATE分配 + INSERT入院记录 + IF无床转院
-- ============================================================

CREATE TABLE IF NOT EXISTS hospital_bed (bed_id INT PRIMARY KEY, ward_id INT NOT NULL, bed_type INT NOT NULL, is_occupied INT NOT NULL DEFAULT 0, patient_id INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS admission_record (admission_id INT AUTO_INCREMENT PRIMARY KEY, patient_id INT, bed_id INT, admit_date INT, discharge_date INT DEFAULT 0, severity_level INT);
INSERT INTO hospital_bed (bed_id, ward_id, bed_type, is_occupied, patient_id) VALUES (1, 1, 1, 0, 0), (2, 1, 1, 1, 100), (3, 1, 2, 0, 0), (4, 2, 1, 0, 0), (5, 2, 2, 0, 0);

DELIMITER //
CREATE FUNCTION hospital_bed_management(IN p_patient_id INT, IN p_bed_type INT, IN p_severity_level INT, IN p_admit_date INT) RETURNS INT
BEGIN
    DECLARE v_bed_id INT DEFAULT 0;
    DECLARE v_ward_id INT;
    SELECT bed_id, ward_id INTO v_bed_id, v_ward_id FROM hospital_bed WHERE bed_type = p_bed_type AND is_occupied = 0 ORDER BY ward_id ASC LIMIT 1;
    IF v_bed_id IS NULL OR v_bed_id = 0 THEN
        IF p_severity_level >= 3 THEN
            SELECT bed_id, ward_id INTO v_bed_id, v_ward_id FROM hospital_bed WHERE is_occupied = 0 ORDER BY bed_type ASC LIMIT 1;
            IF v_bed_id IS NULL OR v_bed_id = 0 THEN RETURN -1; END IF;
        ELSE
            RETURN -1;
        END IF;
    END IF;
    UPDATE hospital_bed SET is_occupied = 1, patient_id = p_patient_id WHERE bed_id = v_bed_id;
    INSERT INTO admission_record (patient_id, bed_id, admit_date, discharge_date, severity_level) VALUES (p_patient_id, v_bed_id, p_admit_date, 0, p_severity_level);
    RETURN v_bed_id;
END //
DELIMITER ;