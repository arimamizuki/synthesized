/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8f0gpx` (mysql_tbl_8f0gpx_id INT, mysql_tbl_8f0gpx_status VARCHAR(20));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_879gf5` (
    `mysql_tbl_879gf5_supplier_id` INT
);

INSERT INTO `mysql_tbl_879gf5` (`mysql_tbl_879gf5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lni719` (
    `mysql_tbl_lni719_installation_id` INT,
    `mysql_tbl_lni719_customer_id` INT,
    `mysql_tbl_lni719_vehicle_id` INT,
    `mysql_tbl_lni719_alarm_type` VARCHAR(50),
    `mysql_tbl_lni719_installation_date` DATE,
    `mysql_tbl_lni719_warranty_months` INT,
    `mysql_tbl_lni719_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e93tc` (
    `mysql_tbl_7e93tc_vehicle_id` INT,
    `mysql_tbl_7e93tc_make` INT,
    `mysql_tbl_7e93tc_model` INT,
    `mysql_tbl_7e93tc_year` INT,
    `mysql_tbl_7e93tc_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lni719` (`mysql_tbl_lni719_installation_id`, `mysql_tbl_lni719_customer_id`, `mysql_tbl_lni719_vehicle_id`, `mysql_tbl_lni719_alarm_type`, `mysql_tbl_lni719_installation_date`, `mysql_tbl_lni719_warranty_months`, `mysql_tbl_lni719_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7e93tc` (`mysql_tbl_7e93tc_vehicle_id`, `mysql_tbl_7e93tc_make`, `mysql_tbl_7e93tc_model`, `mysql_tbl_7e93tc_year`, `mysql_tbl_7e93tc_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azwh3w` (
    `mysql_tbl_azwh3w_appointment_id` INT,
    `mysql_tbl_azwh3w_customer_id` INT,
    `mysql_tbl_azwh3w_car_id` INT,
    `mysql_tbl_azwh3w_wash_type` VARCHAR(50),
    `mysql_tbl_azwh3w_appointment_date` DATE,
    `mysql_tbl_azwh3w_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rye2p` (
    `mysql_tbl_2rye2p_car_id` INT,
    `mysql_tbl_2rye2p_make` INT,
    `mysql_tbl_2rye2p_model` INT,
    `mysql_tbl_2rye2p_car_type` VARCHAR(50),
    `mysql_tbl_2rye2p_size_category` INT
);

INSERT INTO `mysql_tbl_azwh3w` (`mysql_tbl_azwh3w_appointment_id`, `mysql_tbl_azwh3w_customer_id`, `mysql_tbl_azwh3w_car_id`, `mysql_tbl_azwh3w_wash_type`, `mysql_tbl_azwh3w_appointment_date`, `mysql_tbl_azwh3w_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2rye2p` (`mysql_tbl_2rye2p_car_id`, `mysql_tbl_2rye2p_make`, `mysql_tbl_2rye2p_model`, `mysql_tbl_2rye2p_car_type`, `mysql_tbl_2rye2p_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loa6hq` (
    `mysql_tbl_loa6hq_campaign_id` INT,
    `mysql_tbl_loa6hq_channel_type` VARCHAR(50),
    `mysql_tbl_loa6hq_target_demographic` INT,
    `mysql_tbl_loa6hq_budget` INT,
    `mysql_tbl_loa6hq_start_date` DATE,
    `mysql_tbl_loa6hq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfxk41` (
    `mysql_tbl_rfxk41_conversion_id` INT,
    `mysql_tbl_rfxk41_campaign_id` INT,
    `mysql_tbl_rfxk41_conversion_value` INT,
    `mysql_tbl_rfxk41_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_rfxk41_conversion_date` DATE
);

INSERT INTO `mysql_tbl_loa6hq` (`mysql_tbl_loa6hq_campaign_id`, `mysql_tbl_loa6hq_channel_type`, `mysql_tbl_loa6hq_target_demographic`, `mysql_tbl_loa6hq_budget`, `mysql_tbl_loa6hq_start_date`, `mysql_tbl_loa6hq_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rfxk41` (`mysql_tbl_rfxk41_conversion_id`, `mysql_tbl_rfxk41_campaign_id`, `mysql_tbl_rfxk41_conversion_value`, `mysql_tbl_rfxk41_conversion_cost`, `mysql_tbl_rfxk41_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeh096` (
    mysql_tbl_aeh096_id INT,
    mysql_tbl_aeh096_preco INT
);

INSERT INTO `mysql_tbl_aeh096` (`mysql_tbl_aeh096_id`, `mysql_tbl_aeh096_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rue4p` (
    `mysql_tbl_6rue4p_emp_id` INT,
    `mysql_tbl_6rue4p_salary` INT
);

INSERT INTO `mysql_tbl_6rue4p` (`mysql_tbl_6rue4p_emp_id`, `mysql_tbl_6rue4p_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rye2p_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_2rye2p`
    WHERE mysql_tbl_2rye2p_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6rue4p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6rue4p`
    WHERE mysql_tbl_6rue4p_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_loa6hq_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_loa6hq`
    WHERE mysql_tbl_loa6hq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rfxk41_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_rfxk41_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_rfxk41`
    WHERE mysql_tbl_rfxk41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_aeh096_PRECO INTO RESULT
    FROM `mysql_tbl_aeh096`
    WHERE mysql_tbl_aeh096.mysql_tbl_aeh096_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lni719_COST, 500), COALESCE(mysql_tbl_lni719_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_lni719`
    WHERE mysql_tbl_lni719_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7e93tc_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_lni719` CAI
    JOIN `mysql_tbl_7e93tc` V ON mysql_tbl_lni719_VEHICLE_ID = mysql_tbl_7e93tc_VEHICLE_ID
    WHERE mysql_tbl_lni719_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77));

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_o4zvh7`
    WHERE mysql_tbl_879gf5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + (V_PRODUCT_COUNT * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_8f0gpx` SET mysql_tbl_8f0gpx_STATUS = 'PROCESSED' WHERE mysql_tbl_8f0gpx_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();