/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnoecd` (
    `mysql_tbl_bnoecd_property_id` INT,
    `mysql_tbl_bnoecd_property_type` VARCHAR(50),
    `mysql_tbl_bnoecd_bedrooms` INT,
    `mysql_tbl_bnoecd_bathrooms` INT,
    `mysql_tbl_bnoecd_square_feet` INT,
    `mysql_tbl_bnoecd_year_built` INT,
    `mysql_tbl_bnoecd_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc5ppc` (
    `mysql_tbl_jc5ppc_feature_id` INT,
    `mysql_tbl_jc5ppc_property_id` INT,
    `mysql_tbl_jc5ppc_feature_type` VARCHAR(50),
    `mysql_tbl_jc5ppc_value` INT
);

INSERT INTO `mysql_tbl_bnoecd` (`mysql_tbl_bnoecd_property_id`, `mysql_tbl_bnoecd_property_type`, `mysql_tbl_bnoecd_bedrooms`, `mysql_tbl_bnoecd_bathrooms`, `mysql_tbl_bnoecd_square_feet`, `mysql_tbl_bnoecd_year_built`, `mysql_tbl_bnoecd_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jc5ppc` (`mysql_tbl_jc5ppc_feature_id`, `mysql_tbl_jc5ppc_property_id`, `mysql_tbl_jc5ppc_feature_type`, `mysql_tbl_jc5ppc_value`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j2wyqr` (
    `mysql_tbl_j2wyqr_product_id` INT,
    `mysql_tbl_j2wyqr_category_id` INT,
    `mysql_tbl_j2wyqr_price` DECIMAL(10,2),
    `mysql_tbl_j2wyqr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqyes1` (
    `mysql_tbl_iqyes1_order_id` INT,
    `mysql_tbl_iqyes1_product_id` INT,
    `mysql_tbl_iqyes1_quantity` INT
);

INSERT INTO `mysql_tbl_j2wyqr` (`mysql_tbl_j2wyqr_product_id`, `mysql_tbl_j2wyqr_category_id`, `mysql_tbl_j2wyqr_price`, `mysql_tbl_j2wyqr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iqyes1` (`mysql_tbl_iqyes1_order_id`, `mysql_tbl_iqyes1_product_id`, `mysql_tbl_iqyes1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juafda` (
    `mysql_tbl_juafda_customer_id` INT,
    `mysql_tbl_juafda_country` INT
);

INSERT INTO `mysql_tbl_juafda` (`mysql_tbl_juafda_customer_id`, `mysql_tbl_juafda_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2fts6` (
    `mysql_tbl_g2fts6_customer_id` INT,
    `mysql_tbl_g2fts6_country` INT,
    `mysql_tbl_g2fts6_registration_date` DATE
);

INSERT INTO `mysql_tbl_g2fts6` (`mysql_tbl_g2fts6_customer_id`, `mysql_tbl_g2fts6_country`, `mysql_tbl_g2fts6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmhbse` (
    `mysql_tbl_nmhbse_order_id` INT,
    `mysql_tbl_nmhbse_order_date` DATE
);

INSERT INTO `mysql_tbl_nmhbse` (`mysql_tbl_nmhbse_order_id`, `mysql_tbl_nmhbse_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3mwp0` (
    `mysql_tbl_w3mwp0_donation_id` INT,
    `mysql_tbl_w3mwp0_donor_id` INT,
    `mysql_tbl_w3mwp0_campaign_id` INT,
    `mysql_tbl_w3mwp0_amount` DECIMAL(10,2),
    `mysql_tbl_w3mwp0_donation_date` DATE,
    `mysql_tbl_w3mwp0_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgjyr5` (
    `mysql_tbl_vgjyr5_campaign_id` INT,
    `mysql_tbl_vgjyr5_name` VARCHAR(50),
    `mysql_tbl_vgjyr5_goal_amount` DECIMAL(10,2),
    `mysql_tbl_vgjyr5_raised_amount` DECIMAL(10,2),
    `mysql_tbl_vgjyr5_start_date` DATE
);

INSERT INTO `mysql_tbl_w3mwp0` (`mysql_tbl_w3mwp0_donation_id`, `mysql_tbl_w3mwp0_donor_id`, `mysql_tbl_w3mwp0_campaign_id`, `mysql_tbl_w3mwp0_amount`, `mysql_tbl_w3mwp0_donation_date`, `mysql_tbl_w3mwp0_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_vgjyr5` (`mysql_tbl_vgjyr5_campaign_id`, `mysql_tbl_vgjyr5_name`, `mysql_tbl_vgjyr5_goal_amount`, `mysql_tbl_vgjyr5_raised_amount`, `mysql_tbl_vgjyr5_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydh2wg` (
    `mysql_tbl_ydh2wg_campaign_id` INT,
    `mysql_tbl_ydh2wg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydh2wg` (`mysql_tbl_ydh2wg_campaign_id`, `mysql_tbl_ydh2wg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_396vif` (
    `mysql_tbl_396vif_card_id` INT,
    `mysql_tbl_396vif_customer_id` INT,
    `mysql_tbl_396vif_card_type` VARCHAR(50),
    `mysql_tbl_396vif_credit_limit` INT,
    `mysql_tbl_396vif_current_balance` INT,
    `mysql_tbl_396vif_interest_rate` INT,
    `mysql_tbl_396vif_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_396vif` (`mysql_tbl_396vif_card_id`, `mysql_tbl_396vif_customer_id`, `mysql_tbl_396vif_card_type`, `mysql_tbl_396vif_credit_limit`, `mysql_tbl_396vif_current_balance`, `mysql_tbl_396vif_interest_rate`, `mysql_tbl_396vif_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgnqby` (
    `mysql_tbl_bgnqby_budget` INT
);

INSERT INTO `mysql_tbl_bgnqby` (`mysql_tbl_bgnqby_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8loom` (
    `mysql_tbl_o8loom_product_id` INT,
    `mysql_tbl_o8loom_category_id` INT,
    `mysql_tbl_o8loom_price` DECIMAL(10,2),
    `mysql_tbl_o8loom_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o8loom` (`mysql_tbl_o8loom_product_id`, `mysql_tbl_o8loom_category_id`, `mysql_tbl_o8loom_price`, `mysql_tbl_o8loom_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmyk2i` (
    `mysql_tbl_cmyk2i_customer_id` INT,
    `mysql_tbl_cmyk2i_order_date` DATE,
    `mysql_tbl_cmyk2i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmyk2i` (`mysql_tbl_cmyk2i_customer_id`, `mysql_tbl_cmyk2i_order_date`, `mysql_tbl_cmyk2i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azl87p` (mysql_tbl_azl87p_id INT, mysql_tbl_azl87p_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geugcx` (
    `mysql_tbl_geugcx_customer_id` INT,
    `mysql_tbl_geugcx_plan_type` VARCHAR(50),
    `mysql_tbl_geugcx_monthly_fee` INT,
    `mysql_tbl_geugcx_start_date` DATE,
    `mysql_tbl_geugcx_referral_count` INT
);

INSERT INTO `mysql_tbl_geugcx` (`mysql_tbl_geugcx_customer_id`, `mysql_tbl_geugcx_plan_type`, `mysql_tbl_geugcx_monthly_fee`, `mysql_tbl_geugcx_start_date`, `mysql_tbl_geugcx_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1ph2b` (
    `mysql_tbl_v1ph2b_emp_id` INT,
    `mysql_tbl_v1ph2b_hire_date` DATE
);

INSERT INTO `mysql_tbl_v1ph2b` (`mysql_tbl_v1ph2b_emp_id`, `mysql_tbl_v1ph2b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94h3df` (
    `mysql_tbl_94h3df_customer_id` INT,
    `mysql_tbl_94h3df_plan_type` VARCHAR(50),
    `mysql_tbl_94h3df_start_date` DATE,
    `mysql_tbl_94h3df_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_94h3df_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nvv6c` (
    `mysql_tbl_2nvv6c_log_id` INT,
    `mysql_tbl_2nvv6c_customer_id` INT,
    `mysql_tbl_2nvv6c_usage_date` DATE,
    `mysql_tbl_2nvv6c_data_used_gb` TEXT,
    `mysql_tbl_2nvv6c_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_94h3df` (`mysql_tbl_94h3df_customer_id`, `mysql_tbl_94h3df_plan_type`, `mysql_tbl_94h3df_start_date`, `mysql_tbl_94h3df_monthly_cost`, `mysql_tbl_94h3df_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2nvv6c` (`mysql_tbl_2nvv6c_log_id`, `mysql_tbl_2nvv6c_customer_id`, `mysql_tbl_2nvv6c_usage_date`, `mysql_tbl_2nvv6c_data_used_gb`, `mysql_tbl_2nvv6c_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvv95x` (
    `mysql_tbl_pvv95x_order_id` INT,
    `mysql_tbl_pvv95x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvv95x` (`mysql_tbl_pvv95x_order_id`, `mysql_tbl_pvv95x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18v8b2` (
    `mysql_tbl_18v8b2_product_id` INT,
    `mysql_tbl_18v8b2_category_id` INT,
    `mysql_tbl_18v8b2_price` DECIMAL(10,2),
    `mysql_tbl_18v8b2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_18v8b2` (`mysql_tbl_18v8b2_product_id`, `mysql_tbl_18v8b2_category_id`, `mysql_tbl_18v8b2_price`, `mysql_tbl_18v8b2_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_nmhbse_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_nmhbse`
    WHERE mysql_tbl_nmhbse_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_juafda_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_juafda` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_juafda_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_juafda_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_g2fts6`
    WHERE mysql_tbl_g2fts6_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_g2fts6_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o8loom_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o8loom`
    WHERE mysql_tbl_o8loom_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_zlijpy`
    WHERE mysql_tbl_o8loom_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_mj1flt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgnqby_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bgnqby`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j2wyqr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j2wyqr`
    WHERE mysql_tbl_j2wyqr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iqyes1_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_iqyes1` OI
    JOIN `mysql_tbl_mj1flt` O ON mysql_tbl_iqyes1_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_iqyes1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_396vif_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_396vif_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_396vif`
    WHERE mysql_tbl_396vif_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_geugcx_REFERRAL_COUNT, 0), mysql_tbl_geugcx_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_geugcx`
    WHERE mysql_tbl_geugcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_geugcx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_geugcx`
    WHERE mysql_tbl_geugcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cmyk2i`
    WHERE mysql_tbl_cmyk2i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cmyk2i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pvv95x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pvv95x`
    WHERE mysql_tbl_pvv95x_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94h3df_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_94h3df`
    WHERE mysql_tbl_94h3df_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2nvv6c_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_2nvv6c_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_2nvv6c`
    WHERE mysql_tbl_2nvv6c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2nvv6c_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_2nvv6c_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_2nvv6c`
    WHERE mysql_tbl_2nvv6c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2nvv6c_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_v1ph2b_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_v1ph2b`
    WHERE mysql_tbl_v1ph2b_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + 0)) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_azl87p_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_azl87p` WHERE mysql_tbl_azl87p_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_azl87p` SET mysql_tbl_azl87p_ITEM_COUNT = mysql_tbl_azl87p_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_azl87p_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vgjyr5_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_vgjyr5_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_vgjyr5`
    WHERE mysql_tbl_vgjyr5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w3mwp0_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_w3mwp0`
    WHERE mysql_tbl_w3mwp0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + 0)) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zlijpy` OI
    JOIN `mysql_tbl_18v8b2` P ON OI.PRODUCT_ID = mysql_tbl_18v8b2_PRODUCT_ID
    WHERE mysql_tbl_18v8b2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_flankk` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_flankk` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mj1flt` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ydh2wg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ydh2wg`
    WHERE mysql_tbl_ydh2wg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-26)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnoecd_BEDROOMS, 0), COALESCE(mysql_tbl_bnoecd_BATHROOMS, 1.0), COALESCE(mysql_tbl_bnoecd_SQUARE_FEET, 1000), COALESCE(mysql_tbl_bnoecd_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_bnoecd`
    WHERE mysql_tbl_bnoecd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_jc5ppc`
    WHERE mysql_tbl_jc5ppc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + V_PROPERTY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(1);