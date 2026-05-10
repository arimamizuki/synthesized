/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uclbgx` (
    `mysql_tbl_uclbgx_customer_id` INT,
    `mysql_tbl_uclbgx_plan_type` VARCHAR(50),
    `mysql_tbl_uclbgx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uclbgx_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhxk7g` (
    `mysql_tbl_vhxk7g_log_id` INT,
    `mysql_tbl_vhxk7g_customer_id` INT,
    `mysql_tbl_vhxk7g_usage_date` DATE,
    `mysql_tbl_vhxk7g_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_uclbgx` (`mysql_tbl_uclbgx_customer_id`, `mysql_tbl_uclbgx_plan_type`, `mysql_tbl_uclbgx_monthly_cost`, `mysql_tbl_uclbgx_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_vhxk7g` (`mysql_tbl_vhxk7g_log_id`, `mysql_tbl_vhxk7g_customer_id`, `mysql_tbl_vhxk7g_usage_date`, `mysql_tbl_vhxk7g_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnft2j` (
    `mysql_tbl_vnft2j_customer_id` INT,
    `mysql_tbl_vnft2j_status` VARCHAR(50),
    `mysql_tbl_vnft2j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vnft2j_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vnft2j` (`mysql_tbl_vnft2j_customer_id`, `mysql_tbl_vnft2j_status`, `mysql_tbl_vnft2j_monthly_cost`, `mysql_tbl_vnft2j_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqsvvl` (
    `mysql_tbl_hqsvvl_campaign_id` INT,
    `mysql_tbl_hqsvvl_budget` INT,
    `mysql_tbl_hqsvvl_start_date` DATE,
    `mysql_tbl_hqsvvl_end_date` DATE,
    `mysql_tbl_hqsvvl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uky696` (
    `mysql_tbl_uky696_conversion_id` INT,
    `mysql_tbl_uky696_campaign_id` INT,
    `mysql_tbl_uky696_conversion_value` INT
);

INSERT INTO `mysql_tbl_hqsvvl` (`mysql_tbl_hqsvvl_campaign_id`, `mysql_tbl_hqsvvl_budget`, `mysql_tbl_hqsvvl_start_date`, `mysql_tbl_hqsvvl_end_date`, `mysql_tbl_hqsvvl_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uky696` (`mysql_tbl_uky696_conversion_id`, `mysql_tbl_uky696_campaign_id`, `mysql_tbl_uky696_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uclbgx_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_uclbgx`
    WHERE mysql_tbl_uclbgx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vhxk7g_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_vhxk7g`
    WHERE mysql_tbl_vhxk7g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vhxk7g_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_vnft2j_STATUS, COALESCE(mysql_tbl_vnft2j_MONTHLY_COST, ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + 0)), mysql_tbl_vnft2j_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_vnft2j`
    WHERE mysql_tbl_vnft2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqsvvl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hqsvvl`
    WHERE mysql_tbl_hqsvvl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uky696_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uky696`
    WHERE mysql_tbl_uky696_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(7)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (FLOOR(V_FAHRENHEIT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(1);