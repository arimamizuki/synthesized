/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_byms10` (
    `mysql_tbl_byms10_campaign_id` INT,
    `mysql_tbl_byms10_start_date` DATE,
    `mysql_tbl_byms10_end_date` DATE,
    `mysql_tbl_byms10_budget` INT,
    `mysql_tbl_byms10_spent_amount` DECIMAL(10,2),
    `mysql_tbl_byms10_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_byms10` (`mysql_tbl_byms10_campaign_id`, `mysql_tbl_byms10_start_date`, `mysql_tbl_byms10_end_date`, `mysql_tbl_byms10_budget`, `mysql_tbl_byms10_spent_amount`, `mysql_tbl_byms10_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_glz7pi` (
    `mysql_tbl_glz7pi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_glz7pi` (`mysql_tbl_glz7pi_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o84siz` (
    `mysql_tbl_o84siz_number_id` INT,
    `mysql_tbl_o84siz_customer_id` INT,
    `mysql_tbl_o84siz_area_code` INT,
    `mysql_tbl_o84siz_number_type` INT,
    `mysql_tbl_o84siz_monthly_fee` INT,
    `mysql_tbl_o84siz_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfj45z` (
    `mysql_tbl_dfj45z_number_id` INT,
    `mysql_tbl_dfj45z_call_minutes` INT,
    `mysql_tbl_dfj45z_data_mb` TEXT,
    `mysql_tbl_dfj45z_sms_count` INT,
    `mysql_tbl_dfj45z_billing_month` INT
);

INSERT INTO `mysql_tbl_o84siz` (`mysql_tbl_o84siz_number_id`, `mysql_tbl_o84siz_customer_id`, `mysql_tbl_o84siz_area_code`, `mysql_tbl_o84siz_number_type`, `mysql_tbl_o84siz_monthly_fee`, `mysql_tbl_o84siz_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dfj45z` (`mysql_tbl_dfj45z_number_id`, `mysql_tbl_dfj45z_call_minutes`, `mysql_tbl_dfj45z_data_mb`, `mysql_tbl_dfj45z_sms_count`, `mysql_tbl_dfj45z_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvf5y7` (
    `mysql_tbl_bvf5y7_customer_id` INT,
    `mysql_tbl_bvf5y7_start_date` DATE
);

INSERT INTO `mysql_tbl_bvf5y7` (`mysql_tbl_bvf5y7_customer_id`, `mysql_tbl_bvf5y7_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_glz7pi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_glz7pi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bvf5y7_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_bvf5y7`
    WHERE mysql_tbl_bvf5y7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

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

    SELECT mysql_tbl_o84siz_MONTHLY_FEE, COALESCE(mysql_tbl_dfj45z_CALL_MINUTES, 0), COALESCE(mysql_tbl_dfj45z_DATA_MB, 0), COALESCE(mysql_tbl_dfj45z_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_o84siz` T
    LEFT JOIN `mysql_tbl_dfj45z` U ON mysql_tbl_o84siz_NUMBER_ID = mysql_tbl_dfj45z_NUMBER_ID AND mysql_tbl_dfj45z_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_o84siz_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byms10_BUDGET, 0), COALESCE(mysql_tbl_byms10_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_byms10`
    WHERE mysql_tbl_byms10_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + 0);
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(1);