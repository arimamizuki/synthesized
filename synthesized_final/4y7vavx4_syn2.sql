/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uvy5cd` (mysql_tbl_uvy5cd_id INT, mysql_tbl_uvy5cd_value INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ua6hrl` (
    `mysql_tbl_ua6hrl_product_id` INT,
    `mysql_tbl_ua6hrl_supplier_id` INT,
    `mysql_tbl_ua6hrl_price` DECIMAL(10,2),
    `mysql_tbl_ua6hrl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ze3f5` (
    `mysql_tbl_6ze3f5_supplier_id` INT,
    `mysql_tbl_6ze3f5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ua6hrl` (`mysql_tbl_ua6hrl_product_id`, `mysql_tbl_ua6hrl_supplier_id`, `mysql_tbl_ua6hrl_price`, `mysql_tbl_ua6hrl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ze3f5` (`mysql_tbl_6ze3f5_supplier_id`, `mysql_tbl_6ze3f5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mp0fr` (
    `mysql_tbl_0mp0fr_customer_id` INT,
    `mysql_tbl_0mp0fr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0mp0fr` (`mysql_tbl_0mp0fr_customer_id`, `mysql_tbl_0mp0fr_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0p7t5` (
    `mysql_tbl_d0p7t5_case_id` INT,
    `mysql_tbl_d0p7t5_client_id` INT,
    `mysql_tbl_d0p7t5_attorney_id` INT,
    `mysql_tbl_d0p7t5_case_type` VARCHAR(50),
    `mysql_tbl_d0p7t5_filing_date` DATE,
    `mysql_tbl_d0p7t5_status` VARCHAR(50),
    `mysql_tbl_d0p7t5_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96fm7a` (
    `mysql_tbl_96fm7a_task_id` INT,
    `mysql_tbl_96fm7a_case_id` INT,
    `mysql_tbl_96fm7a_task_name` VARCHAR(50),
    `mysql_tbl_96fm7a_hours_billed` INT,
    `mysql_tbl_96fm7a_hourly_rate` INT
);

INSERT INTO `mysql_tbl_d0p7t5` (`mysql_tbl_d0p7t5_case_id`, `mysql_tbl_d0p7t5_client_id`, `mysql_tbl_d0p7t5_attorney_id`, `mysql_tbl_d0p7t5_case_type`, `mysql_tbl_d0p7t5_filing_date`, `mysql_tbl_d0p7t5_status`, `mysql_tbl_d0p7t5_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_96fm7a` (`mysql_tbl_96fm7a_task_id`, `mysql_tbl_96fm7a_case_id`, `mysql_tbl_96fm7a_task_name`, `mysql_tbl_96fm7a_hours_billed`, `mysql_tbl_96fm7a_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7xrwe` (
    `mysql_tbl_e7xrwe_campaign_id` INT,
    `mysql_tbl_e7xrwe_budget` INT,
    `mysql_tbl_e7xrwe_start_date` DATE,
    `mysql_tbl_e7xrwe_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snewln` (
    `mysql_tbl_snewln_conversion_id` INT,
    `mysql_tbl_snewln_campaign_id` INT,
    `mysql_tbl_snewln_conversion_value` INT
);

INSERT INTO `mysql_tbl_e7xrwe` (`mysql_tbl_e7xrwe_campaign_id`, `mysql_tbl_e7xrwe_budget`, `mysql_tbl_e7xrwe_start_date`, `mysql_tbl_e7xrwe_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_snewln` (`mysql_tbl_snewln_conversion_id`, `mysql_tbl_snewln_campaign_id`, `mysql_tbl_snewln_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4n7ra` (
    `mysql_tbl_o4n7ra_customer_id` INT,
    `mysql_tbl_o4n7ra_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4n7ra` (`mysql_tbl_o4n7ra_customer_id`, `mysql_tbl_o4n7ra_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz771d` (
    `mysql_tbl_rz771d_customer_id` INT,
    `mysql_tbl_rz771d_country` INT,
    `mysql_tbl_rz771d_registration_date` DATE
);

INSERT INTO `mysql_tbl_rz771d` (`mysql_tbl_rz771d_customer_id`, `mysql_tbl_rz771d_country`, `mysql_tbl_rz771d_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0mp0fr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0mp0fr`
    WHERE mysql_tbl_0mp0fr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0p7t5_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_d0p7t5`
    WHERE mysql_tbl_d0p7t5_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_96fm7a_HOURS_BILLED * mysql_tbl_96fm7a_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_96fm7a_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_96fm7a`
    WHERE mysql_tbl_96fm7a_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4n7ra_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_o4n7ra`
    WHERE mysql_tbl_o4n7ra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rz771d_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_rz771d` C
    LEFT JOIN ORDERS O ON mysql_tbl_rz771d_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_rz771d_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ze3f5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6ze3f5`
    WHERE mysql_tbl_6ze3f5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ua6hrl_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ua6hrl`
    WHERE mysql_tbl_ua6hrl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + V_DEPENDENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e7xrwe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e7xrwe`
    WHERE mysql_tbl_e7xrwe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_snewln_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_snewln`
    WHERE mysql_tbl_snewln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82);
        SET V_SUM = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85)) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_uvy5cd_ID) INTO V_MAX_ID FROM `mysql_tbl_uvy5cd`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_uvy5cd` WHERE mysql_tbl_uvy5cd_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();