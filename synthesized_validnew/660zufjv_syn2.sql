/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6r8j8` (
    `mysql_tbl_w6r8j8_supplier_id` INT,
    `mysql_tbl_w6r8j8_country` INT,
    `mysql_tbl_w6r8j8_on_time_delivery_rate` DATE,
    `mysql_tbl_w6r8j8_quality_score` INT,
    `mysql_tbl_w6r8j8_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7xz97` (
    `mysql_tbl_f7xz97_order_id` INT,
    `mysql_tbl_f7xz97_supplier_id` INT,
    `mysql_tbl_f7xz97_order_date` DATE,
    `mysql_tbl_f7xz97_expected_delivery` INT,
    `mysql_tbl_f7xz97_actual_delivery` INT,
    `mysql_tbl_f7xz97_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6r8j8` (`mysql_tbl_w6r8j8_supplier_id`, `mysql_tbl_w6r8j8_country`, `mysql_tbl_w6r8j8_on_time_delivery_rate`, `mysql_tbl_w6r8j8_quality_score`, `mysql_tbl_w6r8j8_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_f7xz97` (`mysql_tbl_f7xz97_order_id`, `mysql_tbl_f7xz97_supplier_id`, `mysql_tbl_f7xz97_order_date`, `mysql_tbl_f7xz97_expected_delivery`, `mysql_tbl_f7xz97_actual_delivery`, `mysql_tbl_f7xz97_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6vywg2` (
    `mysql_tbl_6vywg2_ticket_id` INT,
    `mysql_tbl_6vywg2_resort_id` INT,
    `mysql_tbl_6vywg2_skier_id` INT,
    `mysql_tbl_6vywg2_ticket_type` VARCHAR(50),
    `mysql_tbl_6vywg2_num_days` INT,
    `mysql_tbl_6vywg2_daily_rate` INT,
    `mysql_tbl_6vywg2_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k2fwe` (
    `mysql_tbl_5k2fwe_resort_id` INT,
    `mysql_tbl_5k2fwe_resort_name` VARCHAR(50),
    `mysql_tbl_5k2fwe_elevation` INT,
    `mysql_tbl_5k2fwe_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vywg2` (`mysql_tbl_6vywg2_ticket_id`, `mysql_tbl_6vywg2_resort_id`, `mysql_tbl_6vywg2_skier_id`, `mysql_tbl_6vywg2_ticket_type`, `mysql_tbl_6vywg2_num_days`, `mysql_tbl_6vywg2_daily_rate`, `mysql_tbl_6vywg2_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_5k2fwe` (`mysql_tbl_5k2fwe_resort_id`, `mysql_tbl_5k2fwe_resort_name`, `mysql_tbl_5k2fwe_elevation`, `mysql_tbl_5k2fwe_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82ttwg` (
    `mysql_tbl_82ttwg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82ttwg` (`mysql_tbl_82ttwg_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vsgnhn` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_d4jofj` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_09hdv1` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vywg2_NUM_DAYS, 1), COALESCE(mysql_tbl_6vywg2_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_6vywg2`
    WHERE mysql_tbl_6vywg2_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5k2fwe_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_6vywg2` SLT
    JOIN `mysql_tbl_5k2fwe` SR ON mysql_tbl_6vywg2_RESORT_ID = mysql_tbl_5k2fwe_RESORT_ID
    WHERE mysql_tbl_6vywg2_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82ttwg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_82ttwg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6r8j8_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_w6r8j8_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_w6r8j8`
    WHERE mysql_tbl_w6r8j8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_f7xz97`
    WHERE mysql_tbl_f7xz97_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2());

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(1);