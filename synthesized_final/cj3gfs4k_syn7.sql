/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2q29v` (
    `mysql_tbl_h2q29v_customer_id` INT,
    `mysql_tbl_h2q29v_plan_type` VARCHAR(50),
    `mysql_tbl_h2q29v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h2q29v_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x3qeu` (
    `mysql_tbl_2x3qeu_customer_id` INT,
    `mysql_tbl_2x3qeu_tier_level` INT
);

INSERT INTO `mysql_tbl_h2q29v` (`mysql_tbl_h2q29v_customer_id`, `mysql_tbl_h2q29v_plan_type`, `mysql_tbl_h2q29v_monthly_cost`, `mysql_tbl_h2q29v_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2x3qeu` (`mysql_tbl_2x3qeu_customer_id`, `mysql_tbl_2x3qeu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsuhtw` (
    `mysql_tbl_dsuhtw_product_id` INT,
    `mysql_tbl_dsuhtw_supplier_id` INT
);

INSERT INTO `mysql_tbl_dsuhtw` (`mysql_tbl_dsuhtw_product_id`, `mysql_tbl_dsuhtw_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by3ux4` (
    `mysql_tbl_by3ux4_category_id` INT,
    `mysql_tbl_by3ux4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_by3ux4` (`mysql_tbl_by3ux4_category_id`, `mysql_tbl_by3ux4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdn2bd` (
    `mysql_tbl_pdn2bd_campaign_id` INT,
    `mysql_tbl_pdn2bd_channel` INT,
    `mysql_tbl_pdn2bd_budget` INT,
    `mysql_tbl_pdn2bd_start_date` DATE,
    `mysql_tbl_pdn2bd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wdj4d` (
    `mysql_tbl_6wdj4d_conversion_id` INT,
    `mysql_tbl_6wdj4d_campaign_id` INT,
    `mysql_tbl_6wdj4d_conversion_value` INT
);

INSERT INTO `mysql_tbl_pdn2bd` (`mysql_tbl_pdn2bd_campaign_id`, `mysql_tbl_pdn2bd_channel`, `mysql_tbl_pdn2bd_budget`, `mysql_tbl_pdn2bd_start_date`, `mysql_tbl_pdn2bd_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6wdj4d` (`mysql_tbl_6wdj4d_conversion_id`, `mysql_tbl_6wdj4d_campaign_id`, `mysql_tbl_6wdj4d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2y35r` (
    `mysql_tbl_q2y35r_customer_id` INT,
    `mysql_tbl_q2y35r_plan_type` VARCHAR(50),
    `mysql_tbl_q2y35r_start_date` DATE,
    `mysql_tbl_q2y35r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzgiuu` (
    `mysql_tbl_xzgiuu_customer_id` INT,
    `mysql_tbl_xzgiuu_tier_level` INT
);

INSERT INTO `mysql_tbl_q2y35r` (`mysql_tbl_q2y35r_customer_id`, `mysql_tbl_q2y35r_plan_type`, `mysql_tbl_q2y35r_start_date`, `mysql_tbl_q2y35r_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xzgiuu` (`mysql_tbl_xzgiuu_customer_id`, `mysql_tbl_xzgiuu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19k70d` (
    `mysql_tbl_19k70d_customer_id` INT,
    `mysql_tbl_19k70d_plan_type` VARCHAR(50),
    `mysql_tbl_19k70d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_19k70d` (`mysql_tbl_19k70d_customer_id`, `mysql_tbl_19k70d_plan_type`, `mysql_tbl_19k70d_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l78udr` (
    `mysql_tbl_l78udr_customer_id` INT,
    `mysql_tbl_l78udr_registration_date` DATE
);

INSERT INTO `mysql_tbl_l78udr` (`mysql_tbl_l78udr_customer_id`, `mysql_tbl_l78udr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35cz99` (
    `mysql_tbl_35cz99_campaign_id` INT,
    `mysql_tbl_35cz99_start_date` DATE
);

INSERT INTO `mysql_tbl_35cz99` (`mysql_tbl_35cz99_campaign_id`, `mysql_tbl_35cz99_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2owk92` (
    `mysql_tbl_2owk92_customer_id` INT,
    `mysql_tbl_2owk92_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2owk92` (`mysql_tbl_2owk92_customer_id`, `mysql_tbl_2owk92_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohwkgy` (
    `mysql_tbl_ohwkgy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ohwkgy` (`mysql_tbl_ohwkgy_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99eb69` (
    `mysql_tbl_99eb69_customer_id` INT,
    `mysql_tbl_99eb69_plan_type` VARCHAR(50),
    `mysql_tbl_99eb69_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_99eb69` (`mysql_tbl_99eb69_customer_id`, `mysql_tbl_99eb69_plan_type`, `mysql_tbl_99eb69_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zes1wp` (
    `mysql_tbl_zes1wp_order_id` INT,
    `mysql_tbl_zes1wp_customer_id` INT,
    `mysql_tbl_zes1wp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zes1wp` (`mysql_tbl_zes1wp_order_id`, `mysql_tbl_zes1wp_customer_id`, `mysql_tbl_zes1wp_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ux3d` (
    `mysql_tbl_60ux3d_order_id` INT,
    `mysql_tbl_60ux3d_customer_id` INT,
    `mysql_tbl_60ux3d_order_date` DATE,
    `mysql_tbl_60ux3d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxm9zz` (
    `mysql_tbl_wxm9zz_order_id` INT,
    `mysql_tbl_wxm9zz_product_id` INT,
    `mysql_tbl_wxm9zz_quantity` INT
);

INSERT INTO `mysql_tbl_60ux3d` (`mysql_tbl_60ux3d_order_id`, `mysql_tbl_60ux3d_customer_id`, `mysql_tbl_60ux3d_order_date`, `mysql_tbl_60ux3d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wxm9zz` (`mysql_tbl_wxm9zz_order_id`, `mysql_tbl_wxm9zz_product_id`, `mysql_tbl_wxm9zz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8k1i0` (
    `mysql_tbl_e8k1i0_record_id` INT,
    `mysql_tbl_e8k1i0_city_id` INT,
    `mysql_tbl_e8k1i0_date` mysql_tbl_e8k1i0_date,
    `mysql_tbl_e8k1i0_temperature` INT,
    `mysql_tbl_e8k1i0_humidity` INT,
    `mysql_tbl_e8k1i0_air_quality_index` INT
);

INSERT INTO `mysql_tbl_e8k1i0` (`mysql_tbl_e8k1i0_record_id`, `mysql_tbl_e8k1i0_city_id`, `mysql_tbl_e8k1i0_date`, `mysql_tbl_e8k1i0_temperature`, `mysql_tbl_e8k1i0_humidity`, `mysql_tbl_e8k1i0_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zes1wp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_zes1wp`
    WHERE mysql_tbl_zes1wp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zes1wp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zes1wp`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wxm9zz_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_wxm9zz_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_wxm9zz`
    WHERE mysql_tbl_wxm9zz_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdn2bd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pdn2bd`
    WHERE mysql_tbl_pdn2bd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6wdj4d_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6wdj4d`
    WHERE mysql_tbl_6wdj4d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51);

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_q2y35r_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_q2y35r`
    WHERE mysql_tbl_q2y35r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e8k1i0_TEMPERATURE, 20), COALESCE(mysql_tbl_e8k1i0_HUMIDITY, 50), COALESCE(mysql_tbl_e8k1i0_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_e8k1i0`
    WHERE mysql_tbl_e8k1i0_CITY_ID = CITY_ID_PARAM AND mysql_tbl_e8k1i0_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ohwkgy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ohwkgy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l78udr_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_l78udr`
    WHERE mysql_tbl_l78udr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_efkwoa`
    WHERE mysql_tbl_l78udr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99)) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_99eb69_PLAN_TYPE, COALESCE(mysql_tbl_99eb69_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_99eb69`
    WHERE mysql_tbl_99eb69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2owk92`
    WHERE mysql_tbl_2owk92_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2owk92_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_35cz99_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_35cz99`
    WHERE mysql_tbl_35cz99_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_19k70d_PLAN_TYPE, mysql_tbl_19k70d_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_19k70d`
    WHERE mysql_tbl_19k70d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_efkwoa`
    WHERE mysql_tbl_19k70d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2q29v_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_h2q29v`
    WHERE mysql_tbl_h2q29v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_by3ux4_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_by3ux4`
    WHERE mysql_tbl_by3ux4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dsuhtw_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_dsuhtw`
    WHERE mysql_tbl_dsuhtw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_dsuhtw`
    WHERE mysql_tbl_dsuhtw_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2022_dubm0j()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'DROP TABLE V0';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);
    SELECT MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2022_dubm0j();