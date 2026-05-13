/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fp9spa` (
    `mysql_tbl_fp9spa_emp_id` INT,
    `mysql_tbl_fp9spa_department_id` INT
);

INSERT INTO `mysql_tbl_fp9spa` (`mysql_tbl_fp9spa_emp_id`, `mysql_tbl_fp9spa_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mmesws` (
    `mysql_tbl_mmesws_number_id` INT,
    `mysql_tbl_mmesws_customer_id` INT,
    `mysql_tbl_mmesws_area_code` INT,
    `mysql_tbl_mmesws_number_type` INT,
    `mysql_tbl_mmesws_monthly_fee` INT,
    `mysql_tbl_mmesws_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jjdz9` (
    `mysql_tbl_3jjdz9_number_id` INT,
    `mysql_tbl_3jjdz9_call_minutes` INT,
    `mysql_tbl_3jjdz9_data_mb` TEXT,
    `mysql_tbl_3jjdz9_sms_count` INT,
    `mysql_tbl_3jjdz9_billing_month` INT
);

INSERT INTO `mysql_tbl_mmesws` (`mysql_tbl_mmesws_number_id`, `mysql_tbl_mmesws_customer_id`, `mysql_tbl_mmesws_area_code`, `mysql_tbl_mmesws_number_type`, `mysql_tbl_mmesws_monthly_fee`, `mysql_tbl_mmesws_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3jjdz9` (`mysql_tbl_3jjdz9_number_id`, `mysql_tbl_3jjdz9_call_minutes`, `mysql_tbl_3jjdz9_data_mb`, `mysql_tbl_3jjdz9_sms_count`, `mysql_tbl_3jjdz9_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_mmesws_MONTHLY_FEE, COALESCE(mysql_tbl_3jjdz9_CALL_MINUTES, 0), COALESCE(mysql_tbl_3jjdz9_DATA_MB, 0), COALESCE(mysql_tbl_3jjdz9_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_mmesws` T
    LEFT JOIN `mysql_tbl_3jjdz9` U ON mysql_tbl_mmesws_NUMBER_ID = mysql_tbl_3jjdz9_NUMBER_ID AND mysql_tbl_3jjdz9_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_mmesws_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fp9spa`
    WHERE mysql_tbl_fp9spa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(1);