/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xsji0` (
    `mysql_tbl_0xsji0_customer_id` INT,
    `mysql_tbl_0xsji0_plan_type` VARCHAR(50),
    `mysql_tbl_0xsji0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0xsji0_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cw1x8` (
    `mysql_tbl_5cw1x8_log_id` INT,
    `mysql_tbl_5cw1x8_customer_id` INT,
    `mysql_tbl_5cw1x8_usage_date` DATE,
    `mysql_tbl_5cw1x8_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_0xsji0` (`mysql_tbl_0xsji0_customer_id`, `mysql_tbl_0xsji0_plan_type`, `mysql_tbl_0xsji0_monthly_cost`, `mysql_tbl_0xsji0_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5cw1x8` (`mysql_tbl_5cw1x8_log_id`, `mysql_tbl_5cw1x8_customer_id`, `mysql_tbl_5cw1x8_usage_date`, `mysql_tbl_5cw1x8_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zncr1p` (
    `mysql_tbl_zncr1p_order_id` INT,
    `mysql_tbl_zncr1p_order_date` DATE
);

INSERT INTO `mysql_tbl_zncr1p` (`mysql_tbl_zncr1p_order_id`, `mysql_tbl_zncr1p_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydezj5` (
    `mysql_tbl_ydezj5_order_id` INT,
    `mysql_tbl_ydezj5_customer_id` INT,
    `mysql_tbl_ydezj5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydezj5` (`mysql_tbl_ydezj5_order_id`, `mysql_tbl_ydezj5_customer_id`, `mysql_tbl_ydezj5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hdhid` (
    `mysql_tbl_4hdhid_product_id` INT,
    `mysql_tbl_4hdhid_category_id` INT,
    `mysql_tbl_4hdhid_price` DECIMAL(10,2),
    `mysql_tbl_4hdhid_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikqxlj` (
    `mysql_tbl_ikqxlj_order_id` INT,
    `mysql_tbl_ikqxlj_product_id` INT,
    `mysql_tbl_ikqxlj_quantity` INT
);

INSERT INTO `mysql_tbl_4hdhid` (`mysql_tbl_4hdhid_product_id`, `mysql_tbl_4hdhid_category_id`, `mysql_tbl_4hdhid_price`, `mysql_tbl_4hdhid_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ikqxlj` (`mysql_tbl_ikqxlj_order_id`, `mysql_tbl_ikqxlj_product_id`, `mysql_tbl_ikqxlj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0denft` (
    `mysql_tbl_0denft_reg_id` INT,
    `mysql_tbl_0denft_attendee_id` INT,
    `mysql_tbl_0denft_conference_id` INT,
    `mysql_tbl_0denft_registration_date` DATE,
    `mysql_tbl_0denft_ticket_type` VARCHAR(50),
    `mysql_tbl_0denft_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqaxx3` (
    `mysql_tbl_sqaxx3_conference_id` INT,
    `mysql_tbl_sqaxx3_name` VARCHAR(50),
    `mysql_tbl_sqaxx3_start_date` DATE,
    `mysql_tbl_sqaxx3_venue_id` INT,
    `mysql_tbl_sqaxx3_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0denft` (`mysql_tbl_0denft_reg_id`, `mysql_tbl_0denft_attendee_id`, `mysql_tbl_0denft_conference_id`, `mysql_tbl_0denft_registration_date`, `mysql_tbl_0denft_ticket_type`, `mysql_tbl_0denft_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_sqaxx3` (`mysql_tbl_sqaxx3_conference_id`, `mysql_tbl_sqaxx3_name`, `mysql_tbl_sqaxx3_start_date`, `mysql_tbl_sqaxx3_venue_id`, `mysql_tbl_sqaxx3_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrm0ef` (
    `mysql_tbl_mrm0ef_product_id` INT,
    `mysql_tbl_mrm0ef_category_id` INT
);

INSERT INTO `mysql_tbl_mrm0ef` (`mysql_tbl_mrm0ef_product_id`, `mysql_tbl_mrm0ef_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mh0hn` (
    `mysql_tbl_9mh0hn_order_id` INT,
    `mysql_tbl_9mh0hn_customer_id` INT,
    `mysql_tbl_9mh0hn_order_date` DATE,
    `mysql_tbl_9mh0hn_status` VARCHAR(50),
    `mysql_tbl_9mh0hn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9drf1z` (
    `mysql_tbl_9drf1z_order_id` INT,
    `mysql_tbl_9drf1z_product_id` INT,
    `mysql_tbl_9drf1z_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pprz3a` (
    `mysql_tbl_pprz3a_product_id` INT,
    `mysql_tbl_pprz3a_category_id` INT,
    `mysql_tbl_pprz3a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mh0hn` (`mysql_tbl_9mh0hn_order_id`, `mysql_tbl_9mh0hn_customer_id`, `mysql_tbl_9mh0hn_order_date`, `mysql_tbl_9mh0hn_status`, `mysql_tbl_9mh0hn_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9drf1z` (`mysql_tbl_9drf1z_order_id`, `mysql_tbl_9drf1z_product_id`, `mysql_tbl_9drf1z_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_pprz3a` (`mysql_tbl_pprz3a_product_id`, `mysql_tbl_pprz3a_category_id`, `mysql_tbl_pprz3a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlvo5u` (
    `mysql_tbl_tlvo5u_customer_id` INT,
    `mysql_tbl_tlvo5u_country` INT
);

INSERT INTO `mysql_tbl_tlvo5u` (`mysql_tbl_tlvo5u_customer_id`, `mysql_tbl_tlvo5u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ma01r` (
    `mysql_tbl_9ma01r_country` INT
);

INSERT INTO `mysql_tbl_9ma01r` (`mysql_tbl_9ma01r_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt93rn` (
    `mysql_tbl_dt93rn_customer_id` INT,
    `mysql_tbl_dt93rn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dt93rn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dt93rn` (`mysql_tbl_dt93rn_customer_id`, `mysql_tbl_dt93rn_monthly_cost`, `mysql_tbl_dt93rn_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7wpfl` (
    `mysql_tbl_m7wpfl_product_id` INT,
    `mysql_tbl_m7wpfl_supplier_id` INT,
    `mysql_tbl_m7wpfl_category_id` INT
);

INSERT INTO `mysql_tbl_m7wpfl` (`mysql_tbl_m7wpfl_product_id`, `mysql_tbl_m7wpfl_supplier_id`, `mysql_tbl_m7wpfl_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpif5h` (
    `mysql_tbl_qpif5h_cblob` BLOB
);

INSERT INTO `mysql_tbl_qpif5h` (`mysql_tbl_qpif5h_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xij93` (
    `mysql_tbl_5xij93_product_id` INT,
    `mysql_tbl_5xij93_supplier_id` INT
);

INSERT INTO `mysql_tbl_5xij93` (`mysql_tbl_5xij93_product_id`, `mysql_tbl_5xij93_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkvms3` (
    mysql_tbl_kkvms3_table_schema VARCHAR(64),
    mysql_tbl_kkvms3_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_kkvms3` (`mysql_tbl_kkvms3_table_schema`, `mysql_tbl_kkvms3_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_558hw2` (
    `mysql_tbl_558hw2_customer_id` INT,
    `mysql_tbl_558hw2_order_id` INT,
    `mysql_tbl_558hw2_order_date` DATE
);

INSERT INTO `mysql_tbl_558hw2` (`mysql_tbl_558hw2_customer_id`, `mysql_tbl_558hw2_order_id`, `mysql_tbl_558hw2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsl0yl` (
    `mysql_tbl_gsl0yl_service_id` INT,
    `mysql_tbl_gsl0yl_property_id` INT,
    `mysql_tbl_gsl0yl_cleaner_id` INT,
    `mysql_tbl_gsl0yl_service_date` DATE,
    `mysql_tbl_gsl0yl_duration_hours` INT,
    `mysql_tbl_gsl0yl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bciu2` (
    `mysql_tbl_0bciu2_property_id` INT,
    `mysql_tbl_0bciu2_property_type` VARCHAR(50),
    `mysql_tbl_0bciu2_area_sqft` INT,
    `mysql_tbl_0bciu2_num_rooms` INT
);

INSERT INTO `mysql_tbl_gsl0yl` (`mysql_tbl_gsl0yl_service_id`, `mysql_tbl_gsl0yl_property_id`, `mysql_tbl_gsl0yl_cleaner_id`, `mysql_tbl_gsl0yl_service_date`, `mysql_tbl_gsl0yl_duration_hours`, `mysql_tbl_gsl0yl_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0bciu2` (`mysql_tbl_0bciu2_property_id`, `mysql_tbl_0bciu2_property_type`, `mysql_tbl_0bciu2_area_sqft`, `mysql_tbl_0bciu2_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzj6l3` (
    `mysql_tbl_lzj6l3_customer_id` INT,
    `mysql_tbl_lzj6l3_start_date` DATE
);

INSERT INTO `mysql_tbl_lzj6l3` (`mysql_tbl_lzj6l3_customer_id`, `mysql_tbl_lzj6l3_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mrm0ef`
    WHERE mysql_tbl_mrm0ef_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqaxx3_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_sqaxx3`
    WHERE mysql_tbl_sqaxx3_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4hdhid_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4hdhid`
    WHERE mysql_tbl_4hdhid_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ikqxlj_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ikqxlj`
    WHERE mysql_tbl_ikqxlj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tlvo5u`
    WHERE mysql_tbl_tlvo5u_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bciu2_AREA_SQFT, 500), COALESCE(mysql_tbl_0bciu2_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_0bciu2`
    WHERE mysql_tbl_0bciu2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_m7wpfl_SUPPLIER_ID, mysql_tbl_m7wpfl_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_m7wpfl`
    WHERE mysql_tbl_m7wpfl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9drf1z_QUANTITY * mysql_tbl_pprz3a_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_9mh0hn` O
    JOIN `mysql_tbl_9drf1z` OI ON mysql_tbl_9mh0hn_ORDER_ID = mysql_tbl_9drf1z_ORDER_ID
    JOIN `mysql_tbl_pprz3a` P ON mysql_tbl_9drf1z_PRODUCT_ID = mysql_tbl_pprz3a_PRODUCT_ID
    WHERE mysql_tbl_9mh0hn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pprz3a_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_9mh0hn_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9mh0hn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_9mh0hn`
    WHERE mysql_tbl_9mh0hn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9mh0hn_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_558hw2_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_558hw2`
    WHERE mysql_tbl_558hw2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_kkvms3_TABLE_NAME 
        FROM `mysql_tbl_kkvms3` 
        WHERE mysql_tbl_kkvms3_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_kkvms3_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_lzj6l3_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_lzj6l3`
    WHERE mysql_tbl_lzj6l3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_dt93rn_MONTHLY_COST, 0), mysql_tbl_dt93rn_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_dt93rn`
    WHERE mysql_tbl_dt93rn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(24)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qpif5h`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC2_65e0ab();

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + 0)) + ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zncr1p_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zncr1p`
    WHERE mysql_tbl_zncr1p_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ydezj5_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_ydezj5`
    WHERE mysql_tbl_ydezj5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xsji0_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_0xsji0`
    WHERE mysql_tbl_0xsji0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5cw1x8_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_5cw1x8`
    WHERE mysql_tbl_5cw1x8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5cw1x8_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(1, 1);