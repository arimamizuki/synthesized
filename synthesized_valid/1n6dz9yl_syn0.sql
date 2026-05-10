/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6fuey9` (
    `mysql_tbl_6fuey9_contract_id` INT,
    `mysql_tbl_6fuey9_customer_id` INT,
    `mysql_tbl_6fuey9_equipment_type` VARCHAR(50),
    `mysql_tbl_6fuey9_contract_term_years` INT,
    `mysql_tbl_6fuey9_annual_cost` DECIMAL(10,2),
    `mysql_tbl_6fuey9_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pk80a` (
    `mysql_tbl_3pk80a_record_id` INT,
    `mysql_tbl_3pk80a_contract_id` INT,
    `mysql_tbl_3pk80a_service_date` DATE,
    `mysql_tbl_3pk80a_service_type` VARCHAR(50),
    `mysql_tbl_3pk80a_labor_hours` INT,
    `mysql_tbl_3pk80a_parts_replaced` INT
);

INSERT INTO `mysql_tbl_6fuey9` (`mysql_tbl_6fuey9_contract_id`, `mysql_tbl_6fuey9_customer_id`, `mysql_tbl_6fuey9_equipment_type`, `mysql_tbl_6fuey9_contract_term_years`, `mysql_tbl_6fuey9_annual_cost`, `mysql_tbl_6fuey9_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3pk80a` (`mysql_tbl_3pk80a_record_id`, `mysql_tbl_3pk80a_contract_id`, `mysql_tbl_3pk80a_service_date`, `mysql_tbl_3pk80a_service_type`, `mysql_tbl_3pk80a_labor_hours`, `mysql_tbl_3pk80a_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7svczc` (
    `mysql_tbl_7svczc_campaign_id` INT
);

INSERT INTO `mysql_tbl_7svczc` (`mysql_tbl_7svczc_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9404w` (
    `mysql_tbl_s9404w_order_id` INT,
    `mysql_tbl_s9404w_customer_id` INT
);

INSERT INTO `mysql_tbl_s9404w` (`mysql_tbl_s9404w_order_id`, `mysql_tbl_s9404w_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjkqap` (
    `mysql_tbl_mjkqap_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_mjkqap` (`mysql_tbl_mjkqap_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3urfqc` (
    `mysql_tbl_3urfqc_customer_id` INT,
    `mysql_tbl_3urfqc_registration_date` DATE
);

INSERT INTO `mysql_tbl_3urfqc` (`mysql_tbl_3urfqc_customer_id`, `mysql_tbl_3urfqc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c11ywx` (
    `mysql_tbl_c11ywx_campaign_id` INT,
    `mysql_tbl_c11ywx_start_date` DATE
);

INSERT INTO `mysql_tbl_c11ywx` (`mysql_tbl_c11ywx_campaign_id`, `mysql_tbl_c11ywx_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_s9404w_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_s9404w`
    WHERE mysql_tbl_s9404w_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lebyvi`
    WHERE mysql_tbl_7svczc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_mjkqap_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_mjkqap` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_c11ywx_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_c11ywx`
    WHERE mysql_tbl_c11ywx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_3urfqc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_3urfqc`
    WHERE mysql_tbl_3urfqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_PROC_BIT1_7d7is7();
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fuey9_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_6fuey9`
    WHERE mysql_tbl_6fuey9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3pk80a_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_3pk80a`
    WHERE mysql_tbl_3pk80a_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3pk80a_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_3pk80a`
    WHERE mysql_tbl_3pk80a_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(1);