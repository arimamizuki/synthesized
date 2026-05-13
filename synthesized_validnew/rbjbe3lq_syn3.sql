/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jgdnsh` (
    `mysql_tbl_jgdnsh_dept_id` INT,
    `mysql_tbl_jgdnsh_name` VARCHAR(50),
    `mysql_tbl_jgdnsh_manager_id` INT,
    `mysql_tbl_jgdnsh_headcount` INT,
    `mysql_tbl_jgdnsh_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu9f3n` (
    `mysql_tbl_qu9f3n_emp_id` INT,
    `mysql_tbl_qu9f3n_dept_id` INT,
    `mysql_tbl_qu9f3n_salary` INT,
    `mysql_tbl_qu9f3n_hire_date` DATE,
    `mysql_tbl_qu9f3n_performance_score` INT
);

INSERT INTO `mysql_tbl_jgdnsh` (`mysql_tbl_jgdnsh_dept_id`, `mysql_tbl_jgdnsh_name`, `mysql_tbl_jgdnsh_manager_id`, `mysql_tbl_jgdnsh_headcount`, `mysql_tbl_jgdnsh_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qu9f3n` (`mysql_tbl_qu9f3n_emp_id`, `mysql_tbl_qu9f3n_dept_id`, `mysql_tbl_qu9f3n_salary`, `mysql_tbl_qu9f3n_hire_date`, `mysql_tbl_qu9f3n_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sfkeeg` (
    `mysql_tbl_sfkeeg_order_id` INT,
    `mysql_tbl_sfkeeg_customer_id` INT,
    `mysql_tbl_sfkeeg_order_date` DATE,
    `mysql_tbl_sfkeeg_shipping_address` INT,
    `mysql_tbl_sfkeeg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jap79` (
    `mysql_tbl_6jap79_shipment_id` INT,
    `mysql_tbl_6jap79_order_id` INT,
    `mysql_tbl_6jap79_carrier` INT,
    `mysql_tbl_6jap79_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6jap79_estimated_delivery` INT,
    `mysql_tbl_6jap79_actual_delivery` INT
);

INSERT INTO `mysql_tbl_sfkeeg` (`mysql_tbl_sfkeeg_order_id`, `mysql_tbl_sfkeeg_customer_id`, `mysql_tbl_sfkeeg_order_date`, `mysql_tbl_sfkeeg_shipping_address`, `mysql_tbl_sfkeeg_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_6jap79` (`mysql_tbl_6jap79_shipment_id`, `mysql_tbl_6jap79_order_id`, `mysql_tbl_6jap79_carrier`, `mysql_tbl_6jap79_shipping_cost`, `mysql_tbl_6jap79_estimated_delivery`, `mysql_tbl_6jap79_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txucvg` (
    `mysql_tbl_txucvg_campaign_id` INT,
    `mysql_tbl_txucvg_budget` INT,
    `mysql_tbl_txucvg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phsgd4` (
    `mysql_tbl_phsgd4_conversion_id` INT,
    `mysql_tbl_phsgd4_campaign_id` INT,
    `mysql_tbl_phsgd4_conversion_value` INT
);

INSERT INTO `mysql_tbl_txucvg` (`mysql_tbl_txucvg_campaign_id`, `mysql_tbl_txucvg_budget`, `mysql_tbl_txucvg_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_phsgd4` (`mysql_tbl_phsgd4_conversion_id`, `mysql_tbl_phsgd4_campaign_id`, `mysql_tbl_phsgd4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra06eh` (
    `mysql_tbl_ra06eh_customer_id` INT,
    `mysql_tbl_ra06eh_registration_date` DATE,
    `mysql_tbl_ra06eh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgt4z9` (
    `mysql_tbl_kgt4z9_order_id` INT,
    `mysql_tbl_kgt4z9_customer_id` INT,
    `mysql_tbl_kgt4z9_order_date` DATE,
    `mysql_tbl_kgt4z9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ra06eh` (`mysql_tbl_ra06eh_customer_id`, `mysql_tbl_ra06eh_registration_date`, `mysql_tbl_ra06eh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kgt4z9` (`mysql_tbl_kgt4z9_order_id`, `mysql_tbl_kgt4z9_customer_id`, `mysql_tbl_kgt4z9_order_date`, `mysql_tbl_kgt4z9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7fh2v` (
    `mysql_tbl_i7fh2v_product_id` INT,
    `mysql_tbl_i7fh2v_category_id` INT
);

INSERT INTO `mysql_tbl_i7fh2v` (`mysql_tbl_i7fh2v_product_id`, `mysql_tbl_i7fh2v_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcgs67` (
    `mysql_tbl_rcgs67_order_id` INT,
    `mysql_tbl_rcgs67_customer_id` INT,
    `mysql_tbl_rcgs67_order_date` DATE,
    `mysql_tbl_rcgs67_total_amount` DECIMAL(10,2),
    `mysql_tbl_rcgs67_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0zogy` (
    `mysql_tbl_u0zogy_product_id` INT,
    `mysql_tbl_u0zogy_name` VARCHAR(50),
    `mysql_tbl_u0zogy_price` DECIMAL(10,2),
    `mysql_tbl_u0zogy_category_id` INT
);

INSERT INTO `mysql_tbl_rcgs67` (`mysql_tbl_rcgs67_order_id`, `mysql_tbl_rcgs67_customer_id`, `mysql_tbl_rcgs67_order_date`, `mysql_tbl_rcgs67_total_amount`, `mysql_tbl_rcgs67_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_u0zogy` (`mysql_tbl_u0zogy_product_id`, `mysql_tbl_u0zogy_name`, `mysql_tbl_u0zogy_price`, `mysql_tbl_u0zogy_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbwk56` (
    `mysql_tbl_nbwk56_customer_id` INT,
    `mysql_tbl_nbwk56_status` VARCHAR(50),
    `mysql_tbl_nbwk56_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nbwk56_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nbwk56` (`mysql_tbl_nbwk56_customer_id`, `mysql_tbl_nbwk56_status`, `mysql_tbl_nbwk56_monthly_cost`, `mysql_tbl_nbwk56_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39nzn2` (
    `mysql_tbl_39nzn2_customer_id` INT,
    `mysql_tbl_39nzn2_country` INT
);

INSERT INTO `mysql_tbl_39nzn2` (`mysql_tbl_39nzn2_customer_id`, `mysql_tbl_39nzn2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_656qyd` (
    `mysql_tbl_656qyd_ad_id` INT,
    `mysql_tbl_656qyd_company_id` INT,
    `mysql_tbl_656qyd_location_id` INT,
    `mysql_tbl_656qyd_billboard_size` INT,
    `mysql_tbl_656qyd_monthly_rent` INT,
    `mysql_tbl_656qyd_duration_months` INT,
    `mysql_tbl_656qyd_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pa7xo` (
    `mysql_tbl_9pa7xo_location_id` INT,
    `mysql_tbl_9pa7xo_city` INT,
    `mysql_tbl_9pa7xo_traffic_count` INT,
    `mysql_tbl_9pa7xo_visibility_score` INT
);

INSERT INTO `mysql_tbl_656qyd` (`mysql_tbl_656qyd_ad_id`, `mysql_tbl_656qyd_company_id`, `mysql_tbl_656qyd_location_id`, `mysql_tbl_656qyd_billboard_size`, `mysql_tbl_656qyd_monthly_rent`, `mysql_tbl_656qyd_duration_months`, `mysql_tbl_656qyd_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9pa7xo` (`mysql_tbl_9pa7xo_location_id`, `mysql_tbl_9pa7xo_city`, `mysql_tbl_9pa7xo_traffic_count`, `mysql_tbl_9pa7xo_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtxfuk` (
    `mysql_tbl_gtxfuk_product_id` INT,
    `mysql_tbl_gtxfuk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gtxfuk` (`mysql_tbl_gtxfuk_product_id`, `mysql_tbl_gtxfuk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjjl3e` (
    `mysql_tbl_gjjl3e_campaign_id` INT,
    `mysql_tbl_gjjl3e_status` VARCHAR(50),
    `mysql_tbl_gjjl3e_channel` INT
);

INSERT INTO `mysql_tbl_gjjl3e` (`mysql_tbl_gjjl3e_campaign_id`, `mysql_tbl_gjjl3e_status`, `mysql_tbl_gjjl3e_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvb68d` (
    `mysql_tbl_vvb68d_supplier_id` INT,
    `mysql_tbl_vvb68d_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vvb68d_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vvb68d` (`mysql_tbl_vvb68d_supplier_id`, `mysql_tbl_vvb68d_supplier_rating`, `mysql_tbl_vvb68d_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1y8xv` (
    `mysql_tbl_g1y8xv_emp_id` INT,
    `mysql_tbl_g1y8xv_hire_date` DATE,
    `mysql_tbl_g1y8xv_salary` INT
);

INSERT INTO `mysql_tbl_g1y8xv` (`mysql_tbl_g1y8xv_emp_id`, `mysql_tbl_g1y8xv_hire_date`, `mysql_tbl_g1y8xv_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78l2cs` (
    `mysql_tbl_78l2cs_campaign_id` INT,
    `mysql_tbl_78l2cs_start_date` DATE,
    `mysql_tbl_78l2cs_end_date` DATE
);

INSERT INTO `mysql_tbl_78l2cs` (`mysql_tbl_78l2cs_campaign_id`, `mysql_tbl_78l2cs_start_date`, `mysql_tbl_78l2cs_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a5jfp` (
    `mysql_tbl_3a5jfp_product_id` INT,
    `mysql_tbl_3a5jfp_category_id` INT,
    `mysql_tbl_3a5jfp_price` DECIMAL(10,2),
    `mysql_tbl_3a5jfp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2awao` (
    `mysql_tbl_b2awao_category_id` INT,
    `mysql_tbl_b2awao_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3a5jfp` (`mysql_tbl_3a5jfp_product_id`, `mysql_tbl_3a5jfp_category_id`, `mysql_tbl_3a5jfp_price`, `mysql_tbl_3a5jfp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b2awao` (`mysql_tbl_b2awao_category_id`, `mysql_tbl_b2awao_category_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nbwk56_PLAN_TYPE, COALESCE(mysql_tbl_nbwk56_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nbwk56`
    WHERE mysql_tbl_nbwk56_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nbwk56_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gjjl3e_STATUS, mysql_tbl_gjjl3e_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_gjjl3e` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gjjl3e_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gjjl3e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gjjl3e_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvb68d_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vvb68d_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vvb68d`
    WHERE mysql_tbl_vvb68d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g1y8xv_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_g1y8xv_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_g1y8xv`
    WHERE mysql_tbl_g1y8xv_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_656qyd_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_656qyd_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_656qyd`
    WHERE mysql_tbl_656qyd_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9pa7xo_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_656qyd` BA
    JOIN `mysql_tbl_9pa7xo` BL ON mysql_tbl_656qyd_LOCATION_ID = mysql_tbl_9pa7xo_LOCATION_ID
    WHERE mysql_tbl_656qyd_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lrr6im` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lrr6im` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_lrr6im`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_3a5jfp_PRICE), 0), MIN(mysql_tbl_3a5jfp_PRICE), MAX(mysql_tbl_3a5jfp_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_3a5jfp`
    WHERE mysql_tbl_3a5jfp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_78l2cs_START_DATE, mysql_tbl_78l2cs_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_78l2cs`
    WHERE mysql_tbl_78l2cs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtxfuk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gtxfuk`
    WHERE mysql_tbl_gtxfuk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u0zogy_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_rcgs67` BO
    JOIN `mysql_tbl_u0zogy` P ON RAND() > 0.5
    WHERE mysql_tbl_rcgs67_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rcgs67_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_rcgs67`
    WHERE mysql_tbl_rcgs67_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44);

    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kgt4z9`
    WHERE mysql_tbl_kgt4z9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ra06eh_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ra06eh`
    WHERE mysql_tbl_ra06eh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_39nzn2`
    WHERE mysql_tbl_39nzn2_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_6jap79_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_sfkeeg` O
    JOIN `mysql_tbl_6jap79` S ON mysql_tbl_sfkeeg_ORDER_ID = mysql_tbl_6jap79_ORDER_ID
    WHERE mysql_tbl_sfkeeg_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6jap79_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_6jap79_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6jap79` S
    WHERE mysql_tbl_6jap79_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_phsgd4_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_phsgd4`
    WHERE mysql_tbl_phsgd4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgdnsh_HEADCOUNT, 10), COALESCE(mysql_tbl_jgdnsh_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_jgdnsh`
    WHERE mysql_tbl_jgdnsh_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qu9f3n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_qu9f3n`
    WHERE mysql_tbl_qu9f3n_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qu9f3n_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_qu9f3n`
    WHERE mysql_tbl_qu9f3n_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(1);