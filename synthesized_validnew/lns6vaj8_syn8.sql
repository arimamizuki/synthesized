/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwteyt` (
    `mysql_tbl_uwteyt_customer_id` INT,
    `mysql_tbl_uwteyt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwteyt` (`mysql_tbl_uwteyt_customer_id`, `mysql_tbl_uwteyt_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7gn62` (
    `mysql_tbl_m7gn62_order_id` INT,
    `mysql_tbl_m7gn62_customer_id` INT,
    `mysql_tbl_m7gn62_order_date` DATE,
    `mysql_tbl_m7gn62_total_amount` DECIMAL(10,2),
    `mysql_tbl_m7gn62_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bie27p` (
    `mysql_tbl_bie27p_order_id` INT,
    `mysql_tbl_bie27p_product_id` INT,
    `mysql_tbl_bie27p_quantity` INT
);

INSERT INTO `mysql_tbl_m7gn62` (`mysql_tbl_m7gn62_order_id`, `mysql_tbl_m7gn62_customer_id`, `mysql_tbl_m7gn62_order_date`, `mysql_tbl_m7gn62_total_amount`, `mysql_tbl_m7gn62_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bie27p` (`mysql_tbl_bie27p_order_id`, `mysql_tbl_bie27p_product_id`, `mysql_tbl_bie27p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c50j1m` (mysql_tbl_c50j1m_id INT, mysql_tbl_c50j1m_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1llwtd` (
    `mysql_tbl_1llwtd_customer_id` INT,
    `mysql_tbl_1llwtd_plan_type` VARCHAR(50),
    `mysql_tbl_1llwtd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1llwtd_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p8aq9` (
    `mysql_tbl_2p8aq9_customer_id` INT,
    `mysql_tbl_2p8aq9_tier_level` INT
);

INSERT INTO `mysql_tbl_1llwtd` (`mysql_tbl_1llwtd_customer_id`, `mysql_tbl_1llwtd_plan_type`, `mysql_tbl_1llwtd_monthly_cost`, `mysql_tbl_1llwtd_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2p8aq9` (`mysql_tbl_2p8aq9_customer_id`, `mysql_tbl_2p8aq9_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi35bn` (
    `mysql_tbl_fi35bn_customer_id` INT,
    `mysql_tbl_fi35bn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fi35bn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fi35bn` (`mysql_tbl_fi35bn_customer_id`, `mysql_tbl_fi35bn_monthly_cost`, `mysql_tbl_fi35bn_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qrvye` (
    `mysql_tbl_7qrvye_customer_id` INT,
    `mysql_tbl_7qrvye_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z98xv7` (
    `mysql_tbl_z98xv7_order_id` INT,
    `mysql_tbl_z98xv7_customer_id` INT,
    `mysql_tbl_z98xv7_order_date` DATE,
    `mysql_tbl_z98xv7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7qrvye` (`mysql_tbl_7qrvye_customer_id`, `mysql_tbl_7qrvye_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_z98xv7` (`mysql_tbl_z98xv7_order_id`, `mysql_tbl_z98xv7_customer_id`, `mysql_tbl_z98xv7_order_date`, `mysql_tbl_z98xv7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc9eci` (
    `mysql_tbl_gc9eci_customer_id` INT,
    `mysql_tbl_gc9eci_registration_date` DATE
);

INSERT INTO `mysql_tbl_gc9eci` (`mysql_tbl_gc9eci_customer_id`, `mysql_tbl_gc9eci_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks69za` (
    `mysql_tbl_ks69za_campaign_id` INT
);

INSERT INTO `mysql_tbl_ks69za` (`mysql_tbl_ks69za_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiudn8` (
    `mysql_tbl_kiudn8_customer_id` INT,
    `mysql_tbl_kiudn8_country` INT
);

INSERT INTO `mysql_tbl_kiudn8` (`mysql_tbl_kiudn8_customer_id`, `mysql_tbl_kiudn8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yh8xu` (
    `mysql_tbl_1yh8xu_customer_id` INT,
    `mysql_tbl_1yh8xu_registration_date` DATE,
    `mysql_tbl_1yh8xu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9iua4` (
    `mysql_tbl_l9iua4_order_id` INT,
    `mysql_tbl_l9iua4_customer_id` INT,
    `mysql_tbl_l9iua4_order_date` DATE,
    `mysql_tbl_l9iua4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yh8xu` (`mysql_tbl_1yh8xu_customer_id`, `mysql_tbl_1yh8xu_registration_date`, `mysql_tbl_1yh8xu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l9iua4` (`mysql_tbl_l9iua4_order_id`, `mysql_tbl_l9iua4_customer_id`, `mysql_tbl_l9iua4_order_date`, `mysql_tbl_l9iua4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcqomp` (mysql_tbl_zcqomp_id INT, mysql_tbl_zcqomp_log_level INT, mysql_tbl_zcqomp_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_bie27p_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_bie27p` OI
    JOIN PRODUCTS P ON mysql_tbl_bie27p_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bie27p_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zdb3r3` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zcqomp`
    SET mysql_tbl_zcqomp_MESSAGE = CASE mysql_tbl_zcqomp_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_zcqomp_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_zcqomp_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_zcqomp_MESSAGE)
        ELSE mysql_tbl_zcqomp_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_f51its`
    WHERE mysql_tbl_ks69za_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_fi35bn_MONTHLY_COST, 0), mysql_tbl_fi35bn_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_fi35bn`
    WHERE mysql_tbl_fi35bn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l9iua4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l9iua4`
    WHERE mysql_tbl_l9iua4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1yh8xu_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1yh8xu`
    WHERE mysql_tbl_1yh8xu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zdb3r3` O
    JOIN `mysql_tbl_kiudn8` C ON O.CUSTOMER_ID = mysql_tbl_kiudn8_CUSTOMER_ID
    WHERE mysql_tbl_kiudn8_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_z98xv7_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_z98xv7`
    WHERE mysql_tbl_z98xv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1llwtd_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_1llwtd`
    WHERE mysql_tbl_1llwtd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_c50j1m` SET mysql_tbl_c50j1m_STATUS = 'PROCESSED' WHERE mysql_tbl_c50j1m_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gc9eci_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gc9eci`
    WHERE mysql_tbl_gc9eci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_uwteyt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uwteyt`
    WHERE mysql_tbl_uwteyt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(1);