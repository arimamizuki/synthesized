/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mk7hyp` (
    `mysql_tbl_mk7hyp_customer_id` INT,
    `mysql_tbl_mk7hyp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mk7hyp` (`mysql_tbl_mk7hyp_customer_id`, `mysql_tbl_mk7hyp_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b1se63` (
    `mysql_tbl_b1se63_meter_id` INT,
    `mysql_tbl_b1se63_customer_id` INT,
    `mysql_tbl_b1se63_meter_type` VARCHAR(50),
    `mysql_tbl_b1se63_current_reading` INT,
    `mysql_tbl_b1se63_previous_reading` INT,
    `mysql_tbl_b1se63_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md5x55` (
    `mysql_tbl_md5x55_panel_id` INT,
    `mysql_tbl_md5x55_meter_id` INT,
    `mysql_tbl_md5x55_capacity_kw` INT,
    `mysql_tbl_md5x55_installation_date` DATE,
    `mysql_tbl_md5x55_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_b1se63` (`mysql_tbl_b1se63_meter_id`, `mysql_tbl_b1se63_customer_id`, `mysql_tbl_b1se63_meter_type`, `mysql_tbl_b1se63_current_reading`, `mysql_tbl_b1se63_previous_reading`, `mysql_tbl_b1se63_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_md5x55` (`mysql_tbl_md5x55_panel_id`, `mysql_tbl_md5x55_meter_id`, `mysql_tbl_md5x55_capacity_kw`, `mysql_tbl_md5x55_installation_date`, `mysql_tbl_md5x55_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvczdh` (mysql_tbl_bvczdh_id INT, mysql_tbl_bvczdh_log_level INT, mysql_tbl_bvczdh_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie90rt` (
    `mysql_tbl_ie90rt_product_id` INT,
    `mysql_tbl_ie90rt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ie90rt` (`mysql_tbl_ie90rt_product_id`, `mysql_tbl_ie90rt_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bvczdh`
    SET mysql_tbl_bvczdh_MESSAGE = CASE mysql_tbl_bvczdh_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_bvczdh_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_bvczdh_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_bvczdh_MESSAGE)
        ELSE mysql_tbl_bvczdh_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ie90rt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ie90rt`
    WHERE mysql_tbl_ie90rt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_r4tlku`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_r4tlku`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_r4tlku`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r4tlku` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_r4tlku`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_md5x55_CAPACITY_KW, 5), COALESCE(mysql_tbl_md5x55_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_md5x55`
    WHERE mysql_tbl_md5x55_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b1se63_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_b1se63`
    WHERE mysql_tbl_b1se63_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mk7hyp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_mk7hyp`
    WHERE mysql_tbl_mk7hyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(1);