/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5o29sr` (
    `mysql_tbl_5o29sr_order_id` INT,
    `mysql_tbl_5o29sr_customer_id` INT,
    `mysql_tbl_5o29sr_order_date` DATE,
    `mysql_tbl_5o29sr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cxjhp` (
    `mysql_tbl_9cxjhp_customer_id` INT,
    `mysql_tbl_9cxjhp_country` INT
);

INSERT INTO `mysql_tbl_5o29sr` (`mysql_tbl_5o29sr_order_id`, `mysql_tbl_5o29sr_customer_id`, `mysql_tbl_5o29sr_order_date`, `mysql_tbl_5o29sr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9cxjhp` (`mysql_tbl_9cxjhp_customer_id`, `mysql_tbl_9cxjhp_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nt2nl8` (
    `mysql_tbl_nt2nl8_campaign_id` INT,
    `mysql_tbl_nt2nl8_channel` INT
);

INSERT INTO `mysql_tbl_nt2nl8` (`mysql_tbl_nt2nl8_campaign_id`, `mysql_tbl_nt2nl8_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anq497` (
    `mysql_tbl_anq497_customer_id` INT
);

INSERT INTO `mysql_tbl_anq497` (`mysql_tbl_anq497_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qlwcw` (mysql_tbl_4qlwcw_id INT, mysql_tbl_4qlwcw_start_date DATE, mysql_tbl_4qlwcw_end_date DATE, mysql_tbl_4qlwcw_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9cgl0` (
    `mysql_tbl_n9cgl0_product_id` INT,
    `mysql_tbl_n9cgl0_category_id` INT,
    `mysql_tbl_n9cgl0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rci3u8` (
    `mysql_tbl_rci3u8_category_id` INT,
    `mysql_tbl_rci3u8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9cgl0` (`mysql_tbl_n9cgl0_product_id`, `mysql_tbl_n9cgl0_category_id`, `mysql_tbl_n9cgl0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rci3u8` (`mysql_tbl_rci3u8_category_id`, `mysql_tbl_rci3u8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kjegg` (
    `mysql_tbl_2kjegg_customer_id` INT,
    `mysql_tbl_2kjegg_tier_level` INT,
    `mysql_tbl_2kjegg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu0q4g` (
    `mysql_tbl_bu0q4g_order_id` INT,
    `mysql_tbl_bu0q4g_customer_id` INT,
    `mysql_tbl_bu0q4g_order_date` DATE,
    `mysql_tbl_bu0q4g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kjegg` (`mysql_tbl_2kjegg_customer_id`, `mysql_tbl_2kjegg_tier_level`, `mysql_tbl_2kjegg_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bu0q4g` (`mysql_tbl_bu0q4g_order_id`, `mysql_tbl_bu0q4g_customer_id`, `mysql_tbl_bu0q4g_order_date`, `mysql_tbl_bu0q4g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjhev9` (
    `mysql_tbl_yjhev9_product_id` INT,
    `mysql_tbl_yjhev9_category_id` INT,
    `mysql_tbl_yjhev9_price` DECIMAL(10,2),
    `mysql_tbl_yjhev9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apg0ha` (
    `mysql_tbl_apg0ha_order_id` INT,
    `mysql_tbl_apg0ha_product_id` INT,
    `mysql_tbl_apg0ha_quantity` INT
);

INSERT INTO `mysql_tbl_yjhev9` (`mysql_tbl_yjhev9_product_id`, `mysql_tbl_yjhev9_category_id`, `mysql_tbl_yjhev9_price`, `mysql_tbl_yjhev9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_apg0ha` (`mysql_tbl_apg0ha_order_id`, `mysql_tbl_apg0ha_product_id`, `mysql_tbl_apg0ha_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e9k3v` (
    `mysql_tbl_7e9k3v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7e9k3v` (`mysql_tbl_7e9k3v_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc6bzv` (
    `mysql_tbl_mc6bzv_customer_id` INT,
    `mysql_tbl_mc6bzv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mc6bzv` (`mysql_tbl_mc6bzv_customer_id`, `mysql_tbl_mc6bzv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s9wbz` (mysql_tbl_4s9wbz_id INT, mysql_tbl_4s9wbz_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hydoxc` (
    `mysql_tbl_hydoxc_supplier_id` INT,
    `mysql_tbl_hydoxc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hydoxc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hydoxc` (`mysql_tbl_hydoxc_supplier_id`, `mysql_tbl_hydoxc_supplier_rating`, `mysql_tbl_hydoxc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv10vv` (
    `mysql_tbl_kv10vv_product_id` INT,
    `mysql_tbl_kv10vv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kv10vv` (`mysql_tbl_kv10vv_product_id`, `mysql_tbl_kv10vv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woebgj` (
    `mysql_tbl_woebgj_class_id` INT,
    `mysql_tbl_woebgj_instructor_id` INT,
    `mysql_tbl_woebgj_class_type` VARCHAR(50),
    `mysql_tbl_woebgj_duration_minutes` INT,
    `mysql_tbl_woebgj_max_capacity` INT,
    `mysql_tbl_woebgj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v4p8i` (
    `mysql_tbl_5v4p8i_booking_id` INT,
    `mysql_tbl_5v4p8i_member_id` INT,
    `mysql_tbl_5v4p8i_class_id` INT,
    `mysql_tbl_5v4p8i_booking_date` DATE,
    `mysql_tbl_5v4p8i_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_woebgj` (`mysql_tbl_woebgj_class_id`, `mysql_tbl_woebgj_instructor_id`, `mysql_tbl_woebgj_class_type`, `mysql_tbl_woebgj_duration_minutes`, `mysql_tbl_woebgj_max_capacity`, `mysql_tbl_woebgj_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_5v4p8i` (`mysql_tbl_5v4p8i_booking_id`, `mysql_tbl_5v4p8i_member_id`, `mysql_tbl_5v4p8i_class_id`, `mysql_tbl_5v4p8i_booking_date`, `mysql_tbl_5v4p8i_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tvvtn` (
    `mysql_tbl_3tvvtn_supplier_id` INT,
    `mysql_tbl_3tvvtn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3tvvtn` (`mysql_tbl_3tvvtn_supplier_id`, `mysql_tbl_3tvvtn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n6752` (
    `mysql_tbl_9n6752_job_id` INT,
    `mysql_tbl_9n6752_customer_id` INT,
    `mysql_tbl_9n6752_technician_id` INT,
    `mysql_tbl_9n6752_job_type` VARCHAR(50),
    `mysql_tbl_9n6752_property_size_sqft` INT,
    `mysql_tbl_9n6752_labor_hours` INT,
    `mysql_tbl_9n6752_material_cost` DECIMAL(10,2),
    `mysql_tbl_9n6752_job_date` DATE
);

INSERT INTO `mysql_tbl_9n6752` (`mysql_tbl_9n6752_job_id`, `mysql_tbl_9n6752_customer_id`, `mysql_tbl_9n6752_technician_id`, `mysql_tbl_9n6752_job_type`, `mysql_tbl_9n6752_property_size_sqft`, `mysql_tbl_9n6752_labor_hours`, `mysql_tbl_9n6752_material_cost`, `mysql_tbl_9n6752_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_seh783` (
    `mysql_tbl_seh783_supplier_id` INT,
    `mysql_tbl_seh783_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_seh783` (`mysql_tbl_seh783_supplier_id`, `mysql_tbl_seh783_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x08dp4` (
    `mysql_tbl_x08dp4_campaign_id` INT,
    `mysql_tbl_x08dp4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x08dp4` (`mysql_tbl_x08dp4_campaign_id`, `mysql_tbl_x08dp4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vsgr8` (
    mysql_tbl_0vsgr8_id INT,
    mysql_tbl_0vsgr8_preco INT
);

INSERT INTO `mysql_tbl_0vsgr8` (`mysql_tbl_0vsgr8_id`, `mysql_tbl_0vsgr8_preco`) VALUES (2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjhev9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yjhev9`
    WHERE mysql_tbl_yjhev9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_apg0ha_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_apg0ha`
    WHERE mysql_tbl_apg0ha_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_apg0ha_ORDER_ID IN (SELECT mysql_tbl_apg0ha_ORDER_ID FROM `mysql_tbl_48w5bl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hydoxc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hydoxc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hydoxc`
    WHERE mysql_tbl_hydoxc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_4s9wbz`
    SET mysql_tbl_4s9wbz_TAG_NAME = CASE
        WHEN mysql_tbl_4s9wbz_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_4s9wbz_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_4s9wbz_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_4s9wbz_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n9cgl0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_n9cgl0`
    WHERE mysql_tbl_n9cgl0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n9cgl0`
    WHERE mysql_tbl_n9cgl0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc6bzv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_mc6bzv`
    WHERE mysql_tbl_mc6bzv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_2kjegg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2kjegg`
    WHERE mysql_tbl_2kjegg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bu0q4g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_bu0q4g`
    WHERE mysql_tbl_bu0q4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2kjegg_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_2kjegg`
    WHERE mysql_tbl_2kjegg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kv10vv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kv10vv`
    WHERE mysql_tbl_kv10vv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_9s92tv`
    WHERE mysql_tbl_kv10vv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e9k3v_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_7e9k3v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nt2nl8_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nt2nl8`
    WHERE mysql_tbl_nt2nl8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + 3);
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tvvtn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3tvvtn`
    WHERE mysql_tbl_3tvvtn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_0vsgr8_PRECO INTO RESULT
    FROM `mysql_tbl_0vsgr8`
    WHERE mysql_tbl_0vsgr8.mysql_tbl_0vsgr8_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_5v4p8i`
    WHERE mysql_tbl_5v4p8i_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_woebgj_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_woebgj` F
    WHERE mysql_tbl_woebgj_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_5v4p8i`
    WHERE mysql_tbl_5v4p8i_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5v4p8i_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x08dp4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x08dp4`
    WHERE mysql_tbl_x08dp4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_seh783_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_seh783`
    WHERE mysql_tbl_seh783_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55);
        END IF;

        SET V_I = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_4qlwcw_START_DATE, mysql_tbl_4qlwcw_END_DATE INTO V_START, V_END FROM `mysql_tbl_4qlwcw` WHERE mysql_tbl_4qlwcw_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_48w5bl`
    WHERE mysql_tbl_anq497_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5o29sr`
    WHERE mysql_tbl_5o29sr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_5o29sr_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_5o29sr`
    WHERE mysql_tbl_5o29sr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(1);