/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kriczw` (
    `mysql_tbl_kriczw_customer_id` INT,
    `mysql_tbl_kriczw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_its1k6` (
    `mysql_tbl_its1k6_order_id` INT,
    `mysql_tbl_its1k6_customer_id` INT,
    `mysql_tbl_its1k6_order_date` DATE,
    `mysql_tbl_its1k6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kriczw` (`mysql_tbl_kriczw_customer_id`, `mysql_tbl_kriczw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_its1k6` (`mysql_tbl_its1k6_order_id`, `mysql_tbl_its1k6_customer_id`, `mysql_tbl_its1k6_order_date`, `mysql_tbl_its1k6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hb5z8n` (
    `mysql_tbl_hb5z8n_table_id` INT,
    `mysql_tbl_hb5z8n_capacity` INT,
    `mysql_tbl_hb5z8n_is_occupied` INT,
    `mysql_tbl_hb5z8n_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kod46` (
    `mysql_tbl_0kod46_res_id` INT,
    `mysql_tbl_0kod46_table_id` INT,
    `mysql_tbl_0kod46_guest_count` INT,
    `mysql_tbl_0kod46_reservation_date` DATE,
    `mysql_tbl_0kod46_reservation_time` DATE,
    `mysql_tbl_0kod46_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hb5z8n` (`mysql_tbl_hb5z8n_table_id`, `mysql_tbl_hb5z8n_capacity`, `mysql_tbl_hb5z8n_is_occupied`, `mysql_tbl_hb5z8n_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0kod46` (`mysql_tbl_0kod46_res_id`, `mysql_tbl_0kod46_table_id`, `mysql_tbl_0kod46_guest_count`, `mysql_tbl_0kod46_reservation_date`, `mysql_tbl_0kod46_reservation_time`, `mysql_tbl_0kod46_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pipd6s` (
    `mysql_tbl_pipd6s_category_id` INT,
    `mysql_tbl_pipd6s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pipd6s` (`mysql_tbl_pipd6s_category_id`, `mysql_tbl_pipd6s_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta4xeh` (
    `mysql_tbl_ta4xeh_supplier_id` INT,
    `mysql_tbl_ta4xeh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ta4xeh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ta4xeh` (`mysql_tbl_ta4xeh_supplier_id`, `mysql_tbl_ta4xeh_supplier_rating`, `mysql_tbl_ta4xeh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3mgjb` (
    `mysql_tbl_r3mgjb_order_id` INT,
    `mysql_tbl_r3mgjb_customer_id` INT,
    `mysql_tbl_r3mgjb_order_date` DATE
);

INSERT INTO `mysql_tbl_r3mgjb` (`mysql_tbl_r3mgjb_order_id`, `mysql_tbl_r3mgjb_customer_id`, `mysql_tbl_r3mgjb_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lg2ck` (
    `mysql_tbl_4lg2ck_customer_id` INT,
    `mysql_tbl_4lg2ck_order_date` DATE
);

INSERT INTO `mysql_tbl_4lg2ck` (`mysql_tbl_4lg2ck_customer_id`, `mysql_tbl_4lg2ck_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rqptc` (
    `mysql_tbl_4rqptc_customer_id` INT,
    `mysql_tbl_4rqptc_plan_type` VARCHAR(50),
    `mysql_tbl_4rqptc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4rqptc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5c4ha` (
    `mysql_tbl_k5c4ha_customer_id` INT,
    `mysql_tbl_k5c4ha_tier_level` INT
);

INSERT INTO `mysql_tbl_4rqptc` (`mysql_tbl_4rqptc_customer_id`, `mysql_tbl_4rqptc_plan_type`, `mysql_tbl_4rqptc_monthly_cost`, `mysql_tbl_4rqptc_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_k5c4ha` (`mysql_tbl_k5c4ha_customer_id`, `mysql_tbl_k5c4ha_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pmbwu` (
    `mysql_tbl_1pmbwu_venue_id` INT,
    `mysql_tbl_1pmbwu_venue_name` VARCHAR(50),
    `mysql_tbl_1pmbwu_capacity` INT,
    `mysql_tbl_1pmbwu_rental_fee_per_hour` INT,
    `mysql_tbl_1pmbwu_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svkhy0` (
    `mysql_tbl_svkhy0_booking_id` INT,
    `mysql_tbl_svkhy0_venue_id` INT,
    `mysql_tbl_svkhy0_event_type` VARCHAR(50),
    `mysql_tbl_svkhy0_booking_date` DATE,
    `mysql_tbl_svkhy0_duration_hours` INT,
    `mysql_tbl_svkhy0_setup_required` INT
);

INSERT INTO `mysql_tbl_1pmbwu` (`mysql_tbl_1pmbwu_venue_id`, `mysql_tbl_1pmbwu_venue_name`, `mysql_tbl_1pmbwu_capacity`, `mysql_tbl_1pmbwu_rental_fee_per_hour`, `mysql_tbl_1pmbwu_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_svkhy0` (`mysql_tbl_svkhy0_booking_id`, `mysql_tbl_svkhy0_venue_id`, `mysql_tbl_svkhy0_event_type`, `mysql_tbl_svkhy0_booking_date`, `mysql_tbl_svkhy0_duration_hours`, `mysql_tbl_svkhy0_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1kwf5` (
    `mysql_tbl_f1kwf5_supplier_id` INT,
    `mysql_tbl_f1kwf5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f1kwf5` (`mysql_tbl_f1kwf5_supplier_id`, `mysql_tbl_f1kwf5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coz08z` (
    `mysql_tbl_coz08z_emp_id` INT,
    `mysql_tbl_coz08z_salary` INT,
    `mysql_tbl_coz08z_hire_date` DATE,
    `mysql_tbl_coz08z_department_id` INT
);

INSERT INTO `mysql_tbl_coz08z` (`mysql_tbl_coz08z_emp_id`, `mysql_tbl_coz08z_salary`, `mysql_tbl_coz08z_hire_date`, `mysql_tbl_coz08z_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gugdr` (
    `mysql_tbl_4gugdr_lease_id` INT,
    `mysql_tbl_4gugdr_tenant_id` INT,
    `mysql_tbl_4gugdr_space_sqft` INT,
    `mysql_tbl_4gugdr_monthly_rate` INT,
    `mysql_tbl_4gugdr_start_date` DATE,
    `mysql_tbl_4gugdr_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfwdvo` (
    `mysql_tbl_kfwdvo_tenant_id` INT,
    `mysql_tbl_kfwdvo_company_name` VARCHAR(50),
    `mysql_tbl_kfwdvo_industry` INT
);

INSERT INTO `mysql_tbl_4gugdr` (`mysql_tbl_4gugdr_lease_id`, `mysql_tbl_4gugdr_tenant_id`, `mysql_tbl_4gugdr_space_sqft`, `mysql_tbl_4gugdr_monthly_rate`, `mysql_tbl_4gugdr_start_date`, `mysql_tbl_4gugdr_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kfwdvo` (`mysql_tbl_kfwdvo_tenant_id`, `mysql_tbl_kfwdvo_company_name`, `mysql_tbl_kfwdvo_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sdi2b` (mysql_tbl_8sdi2b_id INT, mysql_tbl_8sdi2b_price DECIMAL(10,2), mysql_tbl_8sdi2b_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yqlag` (
    `mysql_tbl_9yqlag_product_id` INT,
    `mysql_tbl_9yqlag_category_id` INT,
    `mysql_tbl_9yqlag_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9yqlag` (`mysql_tbl_9yqlag_product_id`, `mysql_tbl_9yqlag_category_id`, `mysql_tbl_9yqlag_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezdbf1` (mysql_tbl_ezdbf1_id INT, mysql_tbl_ezdbf1_status VARCHAR(20), refund_mysql_tbl_ezdbf1_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9ci69` (
    `mysql_tbl_p9ci69_emp_id` INT,
    `mysql_tbl_p9ci69_department_id` INT,
    `mysql_tbl_p9ci69_hire_date` DATE
);

INSERT INTO `mysql_tbl_p9ci69` (`mysql_tbl_p9ci69_emp_id`, `mysql_tbl_p9ci69_department_id`, `mysql_tbl_p9ci69_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjor2o` (
    `mysql_tbl_zjor2o_customer_id` INT,
    `mysql_tbl_zjor2o_registration_date` DATE,
    `mysql_tbl_zjor2o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i9sn9` (
    `mysql_tbl_9i9sn9_order_id` INT,
    `mysql_tbl_9i9sn9_customer_id` INT,
    `mysql_tbl_9i9sn9_order_date` DATE,
    `mysql_tbl_9i9sn9_total_amount` DECIMAL(10,2),
    `mysql_tbl_9i9sn9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjor2o` (`mysql_tbl_zjor2o_customer_id`, `mysql_tbl_zjor2o_registration_date`, `mysql_tbl_zjor2o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9i9sn9` (`mysql_tbl_9i9sn9_order_id`, `mysql_tbl_9i9sn9_customer_id`, `mysql_tbl_9i9sn9_order_date`, `mysql_tbl_9i9sn9_total_amount`, `mysql_tbl_9i9sn9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ldxwen` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ldxwen`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r3mgjb_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_r3mgjb`
    WHERE mysql_tbl_r3mgjb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hb5z8n_CAPACITY, 0), COALESCE(mysql_tbl_hb5z8n_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_hb5z8n`
    WHERE mysql_tbl_hb5z8n_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_0kod46`
    WHERE mysql_tbl_0kod46_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_0kod46_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ta4xeh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ta4xeh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ta4xeh`
    WHERE mysql_tbl_ta4xeh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n3fsrz`
    WHERE mysql_tbl_ta4xeh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4rqptc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4rqptc`
    WHERE mysql_tbl_4rqptc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_k5c4ha_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_k5c4ha`
    WHERE mysql_tbl_k5c4ha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1pmbwu_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_1pmbwu`
    WHERE mysql_tbl_1pmbwu_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_1pmbwu_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_1pmbwu`
    WHERE mysql_tbl_1pmbwu_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pipd6s_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_pipd6s`
    WHERE mysql_tbl_pipd6s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_zjor2o_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zjor2o`
    WHERE mysql_tbl_zjor2o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_9i9sn9` O
    JOIN `mysql_tbl_zjor2o` C ON mysql_tbl_9i9sn9_CUSTOMER_ID = mysql_tbl_zjor2o_CUSTOMER_ID
    WHERE mysql_tbl_zjor2o_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9i9sn9`
    WHERE mysql_tbl_9i9sn9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p9ci69_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_p9ci69`
    WHERE mysql_tbl_p9ci69_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f1kwf5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f1kwf5`
    WHERE mysql_tbl_f1kwf5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_ezdbf1_STATUS, mysql_tbl_ezdbf1_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_ezdbf1` WHERE mysql_tbl_ezdbf1_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_ezdbf1 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_ezdbf1` SET mysql_tbl_ezdbf1_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_ezdbf1_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_9yqlag_PRICE), 0), COALESCE(MIN(mysql_tbl_9yqlag_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_9yqlag`
    WHERE mysql_tbl_9yqlag_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gugdr_SPACE_SQFT, 100), COALESCE(mysql_tbl_4gugdr_MONTHLY_RATE, 50), COALESCE(mysql_tbl_4gugdr_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_4gugdr`
    WHERE mysql_tbl_4gugdr_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (0) + (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_8sdi2b`
    SET mysql_tbl_8sdi2b_PRICE = CASE mysql_tbl_8sdi2b_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_8sdi2b_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_8sdi2b_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_8sdi2b_PRICE * 0.95
        ELSE mysql_tbl_8sdi2b_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_coz08z_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_coz08z`
    WHERE mysql_tbl_coz08z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_4lg2ck_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_4lg2ck`
    WHERE mysql_tbl_4lg2ck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + (-1))));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63);
        SET V_DENOMINATOR = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kriczw_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_kriczw`
    WHERE mysql_tbl_kriczw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(1);