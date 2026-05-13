/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9t6v1` (
    `mysql_tbl_u9t6v1_treatment_id` INT,
    `mysql_tbl_u9t6v1_patient_id` INT,
    `mysql_tbl_u9t6v1_dentist_id` INT,
    `mysql_tbl_u9t6v1_treatment_type` VARCHAR(50),
    `mysql_tbl_u9t6v1_treatment_date` DATE,
    `mysql_tbl_u9t6v1_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0axq4a` (
    `mysql_tbl_0axq4a_plan_id` INT,
    `mysql_tbl_0axq4a_patient_id` INT,
    `mysql_tbl_0axq4a_coverage_percent` INT,
    `mysql_tbl_0axq4a_annual_max` INT
);

INSERT INTO `mysql_tbl_u9t6v1` (`mysql_tbl_u9t6v1_treatment_id`, `mysql_tbl_u9t6v1_patient_id`, `mysql_tbl_u9t6v1_dentist_id`, `mysql_tbl_u9t6v1_treatment_type`, `mysql_tbl_u9t6v1_treatment_date`, `mysql_tbl_u9t6v1_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0axq4a` (`mysql_tbl_0axq4a_plan_id`, `mysql_tbl_0axq4a_patient_id`, `mysql_tbl_0axq4a_coverage_percent`, `mysql_tbl_0axq4a_annual_max`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_doa0tx` (
    `mysql_tbl_doa0tx_customer_id` INT,
    `mysql_tbl_doa0tx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_doa0tx` (`mysql_tbl_doa0tx_customer_id`, `mysql_tbl_doa0tx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzgxq7` (
    `mysql_tbl_uzgxq7_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_uzgxq7` (`mysql_tbl_uzgxq7_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ile4s` (
    `mysql_tbl_5ile4s_order_id` INT,
    `mysql_tbl_5ile4s_customer_id` INT,
    `mysql_tbl_5ile4s_order_date` DATE,
    `mysql_tbl_5ile4s_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ile4s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh7f01` (
    `mysql_tbl_kh7f01_refund_id` INT,
    `mysql_tbl_kh7f01_order_id` INT,
    `mysql_tbl_kh7f01_refund_amount` DECIMAL(10,2),
    `mysql_tbl_kh7f01_reason` INT
);

INSERT INTO `mysql_tbl_5ile4s` (`mysql_tbl_5ile4s_order_id`, `mysql_tbl_5ile4s_customer_id`, `mysql_tbl_5ile4s_order_date`, `mysql_tbl_5ile4s_total_amount`, `mysql_tbl_5ile4s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kh7f01` (`mysql_tbl_kh7f01_refund_id`, `mysql_tbl_kh7f01_order_id`, `mysql_tbl_kh7f01_refund_amount`, `mysql_tbl_kh7f01_reason`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_doa0tx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_doa0tx`
    WHERE mysql_tbl_doa0tx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_uzgxq7`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ile4s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5ile4s`
    WHERE mysql_tbl_5ile4s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_kh7f01`
    WHERE mysql_tbl_kh7f01_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9t6v1_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_u9t6v1`
    WHERE mysql_tbl_u9t6v1_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_0axq4a_COVERAGE_PERCENT, mysql_tbl_0axq4a_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_u9t6v1` DT
    JOIN `mysql_tbl_0axq4a` DP ON mysql_tbl_u9t6v1_PATIENT_ID = mysql_tbl_0axq4a_PATIENT_ID
    WHERE mysql_tbl_u9t6v1_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u9t6v1_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_u9t6v1`
    WHERE mysql_tbl_u9t6v1_PATIENT_ID = (SELECT mysql_tbl_u9t6v1_PATIENT_ID FROM `mysql_tbl_u9t6v1` WHERE mysql_tbl_u9t6v1_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(1);