/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hin9bv` (
    `mysql_tbl_hin9bv_return_id` INT,
    `mysql_tbl_hin9bv_transaction_id` INT,
    `mysql_tbl_hin9bv_customer_id` INT,
    `mysql_tbl_hin9bv_return_date` DATE,
    `mysql_tbl_hin9bv_item_count` INT,
    `mysql_tbl_hin9bv_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7w565` (
    `mysql_tbl_w7w565_transaction_id` INT,
    `mysql_tbl_w7w565_store_id` INT,
    `mysql_tbl_w7w565_transaction_date` DATE,
    `mysql_tbl_w7w565_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hin9bv` (`mysql_tbl_hin9bv_return_id`, `mysql_tbl_hin9bv_transaction_id`, `mysql_tbl_hin9bv_customer_id`, `mysql_tbl_hin9bv_return_date`, `mysql_tbl_hin9bv_item_count`, `mysql_tbl_hin9bv_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_w7w565` (`mysql_tbl_w7w565_transaction_id`, `mysql_tbl_w7w565_store_id`, `mysql_tbl_w7w565_transaction_date`, `mysql_tbl_w7w565_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_doe9qk` (
    `mysql_tbl_doe9qk_emp_id` INT,
    `mysql_tbl_doe9qk_department_id` INT,
    `mysql_tbl_doe9qk_salary` INT,
    `mysql_tbl_doe9qk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dl34n` (
    `mysql_tbl_9dl34n_department_id` INT,
    `mysql_tbl_9dl34n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_doe9qk` (`mysql_tbl_doe9qk_emp_id`, `mysql_tbl_doe9qk_department_id`, `mysql_tbl_doe9qk_salary`, `mysql_tbl_doe9qk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9dl34n` (`mysql_tbl_9dl34n_department_id`, `mysql_tbl_9dl34n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqj6yn` (
    `mysql_tbl_iqj6yn_customer_id` INT,
    `mysql_tbl_iqj6yn_registration_date` DATE,
    `mysql_tbl_iqj6yn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8uzt5` (
    `mysql_tbl_j8uzt5_order_id` INT,
    `mysql_tbl_j8uzt5_customer_id` INT,
    `mysql_tbl_j8uzt5_order_date` DATE,
    `mysql_tbl_j8uzt5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqj6yn` (`mysql_tbl_iqj6yn_customer_id`, `mysql_tbl_iqj6yn_registration_date`, `mysql_tbl_iqj6yn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j8uzt5` (`mysql_tbl_j8uzt5_order_id`, `mysql_tbl_j8uzt5_customer_id`, `mysql_tbl_j8uzt5_order_date`, `mysql_tbl_j8uzt5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ph9g` (
    `mysql_tbl_j5ph9g_order_id` INT,
    `mysql_tbl_j5ph9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5ph9g` (`mysql_tbl_j5ph9g_order_id`, `mysql_tbl_j5ph9g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saiovy` (mysql_tbl_saiovy_id INT, mysql_tbl_saiovy_score INT, mysql_tbl_saiovy_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_f15wak` (
    `mysql_tbl_f15wak_patient_id` INT,
    `mysql_tbl_f15wak_name` VARCHAR(50),
    `mysql_tbl_f15wak_date_of_birth` DATE,
    `mysql_tbl_f15wak_blood_type` VARCHAR(50),
    `mysql_tbl_f15wak_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcnhrm` (
    `mysql_tbl_rcnhrm_appt_id` INT,
    `mysql_tbl_rcnhrm_patient_id` INT,
    `mysql_tbl_rcnhrm_doctor_id` INT,
    `mysql_tbl_rcnhrm_appt_date` DATE,
    `mysql_tbl_rcnhrm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19mebn` (
    `mysql_tbl_19mebn_bill_id` INT,
    `mysql_tbl_19mebn_patient_id` INT,
    `mysql_tbl_19mebn_total_amount` DECIMAL(10,2),
    `mysql_tbl_19mebn_paid_amount` INT
);

INSERT INTO `mysql_tbl_f15wak` (`mysql_tbl_f15wak_patient_id`, `mysql_tbl_f15wak_name`, `mysql_tbl_f15wak_date_of_birth`, `mysql_tbl_f15wak_blood_type`, `mysql_tbl_f15wak_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rcnhrm` (`mysql_tbl_rcnhrm_appt_id`, `mysql_tbl_rcnhrm_patient_id`, `mysql_tbl_rcnhrm_doctor_id`, `mysql_tbl_rcnhrm_appt_date`, `mysql_tbl_rcnhrm_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_19mebn` (`mysql_tbl_19mebn_bill_id`, `mysql_tbl_19mebn_patient_id`, `mysql_tbl_19mebn_total_amount`, `mysql_tbl_19mebn_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_doe9qk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_doe9qk`
    WHERE mysql_tbl_doe9qk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j8uzt5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_j8uzt5`
    WHERE mysql_tbl_j8uzt5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_j8uzt5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_j8uzt5_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_j8uzt5`
    WHERE mysql_tbl_j8uzt5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_j8uzt5_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j5ph9g_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_j5ph9g`
    WHERE mysql_tbl_j5ph9g_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_saiovy_SCORE INTO V_SCORE FROM `mysql_tbl_saiovy` WHERE mysql_tbl_saiovy_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_saiovy_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_saiovy` SET mysql_tbl_saiovy_LETTER_GRADE = 'A' WHERE mysql_tbl_saiovy_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_saiovy` SET mysql_tbl_saiovy_LETTER_GRADE = 'B' WHERE mysql_tbl_saiovy_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_saiovy` SET mysql_tbl_saiovy_LETTER_GRADE = 'C' WHERE mysql_tbl_saiovy_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_saiovy` SET mysql_tbl_saiovy_LETTER_GRADE = 'D' WHERE mysql_tbl_saiovy_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_saiovy` SET mysql_tbl_saiovy_LETTER_GRADE = 'F' WHERE mysql_tbl_saiovy_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_19mebn_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_19mebn_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_19mebn`
    WHERE mysql_tbl_19mebn_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_rcnhrm`
    WHERE mysql_tbl_rcnhrm_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_rcnhrm_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_w7w565`
    WHERE mysql_tbl_w7w565_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_w7w565_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_hin9bv` R
    JOIN `mysql_tbl_w7w565` T ON mysql_tbl_hin9bv_TRANSACTION_ID = mysql_tbl_w7w565_TRANSACTION_ID
    WHERE mysql_tbl_w7w565_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_hin9bv_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + (CAST(V_RETURN_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(1);