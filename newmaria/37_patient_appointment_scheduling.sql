-- ============================================================
-- 函数37: patient_appointment_scheduling
-- 患者预约排班：含SELECT医生排班 + UPDATE预约槽位 + INSERT预约记录 + IF冲突检测
-- ============================================================

CREATE TABLE IF NOT EXISTS doctor_schedule (doctor_id INT NOT NULL, schedule_date INT NOT NULL, max_appointments INT NOT NULL, booked_count INT NOT NULL DEFAULT 0, PRIMARY KEY (doctor_id, schedule_date));
CREATE TABLE IF NOT EXISTS appointment (appt_id INT AUTO_INCREMENT PRIMARY KEY, patient_id INT, doctor_id INT, appt_date INT, appt_time INT, status INT DEFAULT 0);
INSERT INTO doctor_schedule (doctor_id, schedule_date, max_appointments, booked_count) VALUES (1, 20260120, 20, 15), (1, 20260121, 20, 5), (2, 20260120, 15, 14), (2, 20260121, 15, 8);

DELIMITER //
CREATE FUNCTION patient_appointment_scheduling(IN p_patient_id INT, IN p_doctor_id INT, IN p_appt_date INT, IN p_appt_time INT) RETURNS INT
BEGIN
    DECLARE v_max_appointments INT;
    DECLARE v_booked_count INT;
    DECLARE v_conflict_count INT DEFAULT 0;
    SELECT max_appointments, booked_count INTO v_max_appointments, v_booked_count FROM doctor_schedule WHERE doctor_id = p_doctor_id AND schedule_date = p_appt_date;
    IF v_max_appointments IS NULL THEN
        INSERT INTO doctor_schedule (doctor_id, schedule_date, max_appointments, booked_count) VALUES (p_doctor_id, p_appt_date, 20, 0);
        SET v_max_appointments = 20; SET v_booked_count = 0;
    END IF;
    SELECT COUNT(*) INTO v_conflict_count FROM appointment WHERE doctor_id = p_doctor_id AND appt_date = p_appt_date AND appt_time = p_appt_time AND status <> 2;
    IF v_conflict_count > 0 THEN RETURN -1; END IF;
    IF v_booked_count >= v_max_appointments THEN
        UPDATE doctor_schedule SET max_appointments = max_appointments + 5 WHERE doctor_id = p_doctor_id AND schedule_date = p_appt_date;
        SET v_max_appointments = v_max_appointments + 5;
    END IF;
    UPDATE doctor_schedule SET booked_count = booked_count + 1 WHERE doctor_id = p_doctor_id AND schedule_date = p_appt_date;
    INSERT INTO appointment (patient_id, doctor_id, appt_date, appt_time, status) VALUES (p_patient_id, p_doctor_id, p_appt_date, p_appt_time, 0);
    RETURN 0;
END //
DELIMITER ;