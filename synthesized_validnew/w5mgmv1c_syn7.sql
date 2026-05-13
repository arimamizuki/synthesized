/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t0vs7w` (
    `mysql_tbl_t0vs7w_rental_id` INT,
    `mysql_tbl_t0vs7w_customer_id` INT,
    `mysql_tbl_t0vs7w_bicycle_id` INT,
    `mysql_tbl_t0vs7w_rental_date` DATE,
    `mysql_tbl_t0vs7w_rental_hours` INT,
    `mysql_tbl_t0vs7w_hourly_rate` INT,
    `mysql_tbl_t0vs7w_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcsnjb` (
    `mysql_tbl_hcsnjb_bicycle_id` INT,
    `mysql_tbl_hcsnjb_bicycle_type` VARCHAR(50),
    `mysql_tbl_hcsnjb_condition` INT,
    `mysql_tbl_hcsnjb_value` INT
);

INSERT INTO `mysql_tbl_t0vs7w` (`mysql_tbl_t0vs7w_rental_id`, `mysql_tbl_t0vs7w_customer_id`, `mysql_tbl_t0vs7w_bicycle_id`, `mysql_tbl_t0vs7w_rental_date`, `mysql_tbl_t0vs7w_rental_hours`, `mysql_tbl_t0vs7w_hourly_rate`, `mysql_tbl_t0vs7w_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hcsnjb` (`mysql_tbl_hcsnjb_bicycle_id`, `mysql_tbl_hcsnjb_bicycle_type`, `mysql_tbl_hcsnjb_condition`, `mysql_tbl_hcsnjb_value`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fz7np0` (
    `mysql_tbl_fz7np0_product_id` INT,
    `mysql_tbl_fz7np0_category_id` INT,
    `mysql_tbl_fz7np0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl4k67` (
    `mysql_tbl_dl4k67_category_id` INT,
    `mysql_tbl_dl4k67_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fz7np0` (`mysql_tbl_fz7np0_product_id`, `mysql_tbl_fz7np0_category_id`, `mysql_tbl_fz7np0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dl4k67` (`mysql_tbl_dl4k67_category_id`, `mysql_tbl_dl4k67_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_heckch` (
    `mysql_tbl_heckch_campaign_id` INT,
    `mysql_tbl_heckch_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_heckch` (`mysql_tbl_heckch_campaign_id`, `mysql_tbl_heckch_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okf96f` (
    `mysql_tbl_okf96f_customer_id` INT,
    `mysql_tbl_okf96f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okf96f` (`mysql_tbl_okf96f_customer_id`, `mysql_tbl_okf96f_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1gx0u` (
    `mysql_tbl_v1gx0u_campaign_id` INT,
    `mysql_tbl_v1gx0u_channel` INT,
    `mysql_tbl_v1gx0u_target_audience` INT,
    `mysql_tbl_v1gx0u_budget` INT,
    `mysql_tbl_v1gx0u_start_date` DATE,
    `mysql_tbl_v1gx0u_end_date` DATE,
    `mysql_tbl_v1gx0u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1gx0u` (`mysql_tbl_v1gx0u_campaign_id`, `mysql_tbl_v1gx0u_channel`, `mysql_tbl_v1gx0u_target_audience`, `mysql_tbl_v1gx0u_budget`, `mysql_tbl_v1gx0u_start_date`, `mysql_tbl_v1gx0u_end_date`, `mysql_tbl_v1gx0u_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h1fvo` (
    `mysql_tbl_0h1fvo_product_id` INT,
    `mysql_tbl_0h1fvo_price` DECIMAL(10,2),
    `mysql_tbl_0h1fvo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0h1fvo` (`mysql_tbl_0h1fvo_product_id`, `mysql_tbl_0h1fvo_price`, `mysql_tbl_0h1fvo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znavun` (
    `mysql_tbl_znavun_customer_id` INT,
    `mysql_tbl_znavun_plan_type` VARCHAR(50),
    `mysql_tbl_znavun_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_znavun` (`mysql_tbl_znavun_customer_id`, `mysql_tbl_znavun_plan_type`, `mysql_tbl_znavun_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_v1gx0u_START_DATE, mysql_tbl_v1gx0u_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_v1gx0u`
    WHERE mysql_tbl_v1gx0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0h1fvo_PRICE, 0), COALESCE(mysql_tbl_0h1fvo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0h1fvo`
    WHERE mysql_tbl_0h1fvo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_znavun_PLAN_TYPE, COALESCE(mysql_tbl_znavun_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_znavun`
    WHERE mysql_tbl_znavun_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okf96f_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_okf96f`
    WHERE mysql_tbl_okf96f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_fz7np0_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fz7np0` P ON OI.PRODUCT_ID = mysql_tbl_fz7np0_PRODUCT_ID
    WHERE mysql_tbl_fz7np0_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_fz7np0_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fz7np0` P ON OI.PRODUCT_ID = mysql_tbl_fz7np0_PRODUCT_ID
    WHERE mysql_tbl_fz7np0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_heckch_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_heckch`
    WHERE mysql_tbl_heckch_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0vs7w_RENTAL_HOURS, 1), COALESCE(mysql_tbl_t0vs7w_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_t0vs7w`
    WHERE mysql_tbl_t0vs7w_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hcsnjb_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_t0vs7w` BR
    JOIN `mysql_tbl_hcsnjb` B ON mysql_tbl_t0vs7w_BICYCLE_ID = mysql_tbl_hcsnjb_BICYCLE_ID
    WHERE mysql_tbl_t0vs7w_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(1);