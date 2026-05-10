-- ============================================================
-- 函数41: lab_test_result_management
-- 检验结果管理：含SELECT检验项目 + UPDATE结果状态 + INSERT结果记录 + CASE异常标记
-- ============================================================

CREATE TABLE IF NOT EXISTS lab_test_order (order_id INT PRIMARY KEY, patient_id INT NOT NULL, test_type INT NOT NULL, order_date INT NOT NULL, result_status INT DEFAULT 0);
CREATE TABLE IF NOT EXISTS lab_test_result (result_id INT AUTO_INCREMENT PRIMARY KEY, order_id INT, test_value INT, normal_low INT, normal_high INT, is_abnormal INT DEFAULT 0, result_date INT);
INSERT INTO lab_test_order (order_id, patient_id, test_type, order_date, result_status) VALUES (1, 100, 1, 20260110, 0), (2, 101, 2, 20260111, 0), (3, 100, 3, 20260112, 0);

DELIMITER //
CREATE FUNCTION lab_test_result_management(IN p_order_id INT, IN p_test_value INT, IN p_normal_low INT, IN p_normal_high INT, IN p_result_date INT) RETURNS INT
BEGIN
    DECLARE v_patient_id INT;
    DECLARE v_test_type INT;
    DECLARE v_is_abnormal INT DEFAULT 0;
    DECLARE v_result_status INT;
    SELECT patient_id, test_type, result_status INTO v_patient_id, v_test_type, v_result_status FROM lab_test_order WHERE order_id = p_order_id;
    IF v_patient_id IS NULL THEN RETURN -1; END IF;
    IF v_result_status <> 0 THEN RETURN -2; END IF;
    IF p_test_value < p_normal_low OR p_test_value > p_normal_high THEN
        SET v_is_abnormal = 1;
    END IF;
    INSERT INTO lab_test_result (order_id, test_value, normal_low, normal_high, is_abnormal, result_date) VALUES (p_order_id, p_test_value, p_normal_low, p_normal_high, v_is_abnormal, p_result_date);
    IF v_is_abnormal = 1 THEN
        UPDATE lab_test_order SET result_status = 2 WHERE order_id = p_order_id;
    ELSE
        UPDATE lab_test_order SET result_status = 1 WHERE order_id = p_order_id;
    END IF;
    RETURN v_is_abnormal;
END //
DELIMITER ;