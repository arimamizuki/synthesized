/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2oxl4h` (
    `mysql_tbl_2oxl4h_emp_id` INT,
    `mysql_tbl_2oxl4h_department_id` INT,
    `mysql_tbl_2oxl4h_salary` INT,
    `mysql_tbl_2oxl4h_hire_date` DATE,
    `mysql_tbl_2oxl4h_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10etwp` (
    `mysql_tbl_10etwp_department_id` INT,
    `mysql_tbl_10etwp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2oxl4h` (`mysql_tbl_2oxl4h_emp_id`, `mysql_tbl_2oxl4h_department_id`, `mysql_tbl_2oxl4h_salary`, `mysql_tbl_2oxl4h_hire_date`, `mysql_tbl_2oxl4h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_10etwp` (`mysql_tbl_10etwp_department_id`, `mysql_tbl_10etwp_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rlljxs` (
    `mysql_tbl_rlljxs_campaign_id` INT,
    `mysql_tbl_rlljxs_status` VARCHAR(50),
    `mysql_tbl_rlljxs_start_date` DATE,
    `mysql_tbl_rlljxs_end_date` DATE
);

INSERT INTO `mysql_tbl_rlljxs` (`mysql_tbl_rlljxs_campaign_id`, `mysql_tbl_rlljxs_status`, `mysql_tbl_rlljxs_start_date`, `mysql_tbl_rlljxs_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcm6dq` (
    `mysql_tbl_xcm6dq_order_id` INT,
    `mysql_tbl_xcm6dq_customer_id` INT,
    `mysql_tbl_xcm6dq_order_date` DATE,
    `mysql_tbl_xcm6dq_total_amount` DECIMAL(10,2),
    `mysql_tbl_xcm6dq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwqjlc` (
    `mysql_tbl_gwqjlc_customer_id` INT,
    `mysql_tbl_gwqjlc_country` INT
);

INSERT INTO `mysql_tbl_xcm6dq` (`mysql_tbl_xcm6dq_order_id`, `mysql_tbl_xcm6dq_customer_id`, `mysql_tbl_xcm6dq_order_date`, `mysql_tbl_xcm6dq_total_amount`, `mysql_tbl_xcm6dq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gwqjlc` (`mysql_tbl_gwqjlc_customer_id`, `mysql_tbl_gwqjlc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic1hbu` (
    `mysql_tbl_ic1hbu_session_id` INT,
    `mysql_tbl_ic1hbu_photographer_id` INT,
    `mysql_tbl_ic1hbu_session_type` VARCHAR(50),
    `mysql_tbl_ic1hbu_duration_hours` INT,
    `mysql_tbl_ic1hbu_location_type` VARCHAR(50),
    `mysql_tbl_ic1hbu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gd1kh` (
    `mysql_tbl_5gd1kh_photographer_id` INT,
    `mysql_tbl_5gd1kh_rating` DECIMAL(3,1),
    `mysql_tbl_5gd1kh_experience_years` INT
);

INSERT INTO `mysql_tbl_ic1hbu` (`mysql_tbl_ic1hbu_session_id`, `mysql_tbl_ic1hbu_photographer_id`, `mysql_tbl_ic1hbu_session_type`, `mysql_tbl_ic1hbu_duration_hours`, `mysql_tbl_ic1hbu_location_type`, `mysql_tbl_ic1hbu_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_5gd1kh` (`mysql_tbl_5gd1kh_photographer_id`, `mysql_tbl_5gd1kh_rating`, `mysql_tbl_5gd1kh_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xify2` (
    `mysql_tbl_6xify2_customer_id` INT,
    `mysql_tbl_6xify2_registration_date` DATE
);

INSERT INTO `mysql_tbl_6xify2` (`mysql_tbl_6xify2_customer_id`, `mysql_tbl_6xify2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvn03d` (
    `mysql_tbl_lvn03d_order_id` INT,
    `mysql_tbl_lvn03d_customer_id` INT,
    `mysql_tbl_lvn03d_order_date` DATE,
    `mysql_tbl_lvn03d_total_amount` DECIMAL(10,2),
    `mysql_tbl_lvn03d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2pens` (
    `mysql_tbl_s2pens_customer_id` INT,
    `mysql_tbl_s2pens_customer_segment` INT
);

INSERT INTO `mysql_tbl_lvn03d` (`mysql_tbl_lvn03d_order_id`, `mysql_tbl_lvn03d_customer_id`, `mysql_tbl_lvn03d_order_date`, `mysql_tbl_lvn03d_total_amount`, `mysql_tbl_lvn03d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s2pens` (`mysql_tbl_s2pens_customer_id`, `mysql_tbl_s2pens_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpkh9i` (
    `mysql_tbl_qpkh9i_campaign_id` INT,
    `mysql_tbl_qpkh9i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qpkh9i` (`mysql_tbl_qpkh9i_campaign_id`, `mysql_tbl_qpkh9i_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t13eos` (
    `mysql_tbl_t13eos_campaign_id` INT,
    `mysql_tbl_t13eos_start_date` DATE
);

INSERT INTO `mysql_tbl_t13eos` (`mysql_tbl_t13eos_campaign_id`, `mysql_tbl_t13eos_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezth7a` (
    `mysql_tbl_ezth7a_order_id` INT,
    `mysql_tbl_ezth7a_customer_id` INT,
    `mysql_tbl_ezth7a_order_date` DATE,
    `mysql_tbl_ezth7a_total_amount` DECIMAL(10,2),
    `mysql_tbl_ezth7a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wa19f` (
    `mysql_tbl_7wa19f_customer_id` INT,
    `mysql_tbl_7wa19f_country` INT
);

INSERT INTO `mysql_tbl_ezth7a` (`mysql_tbl_ezth7a_order_id`, `mysql_tbl_ezth7a_customer_id`, `mysql_tbl_ezth7a_order_date`, `mysql_tbl_ezth7a_total_amount`, `mysql_tbl_ezth7a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7wa19f` (`mysql_tbl_7wa19f_customer_id`, `mysql_tbl_7wa19f_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmfny4` (
    `mysql_tbl_qmfny4_order_id` INT,
    `mysql_tbl_qmfny4_customer_id` INT,
    `mysql_tbl_qmfny4_order_date` DATE,
    `mysql_tbl_qmfny4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajmmcw` (
    `mysql_tbl_ajmmcw_customer_id` INT,
    `mysql_tbl_ajmmcw_country` INT
);

INSERT INTO `mysql_tbl_qmfny4` (`mysql_tbl_qmfny4_order_id`, `mysql_tbl_qmfny4_customer_id`, `mysql_tbl_qmfny4_order_date`, `mysql_tbl_qmfny4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ajmmcw` (`mysql_tbl_ajmmcw_customer_id`, `mysql_tbl_ajmmcw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkvmib` (
    `mysql_tbl_fkvmib_customer_id` INT,
    `mysql_tbl_fkvmib_plan_type` VARCHAR(50),
    `mysql_tbl_fkvmib_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fkvmib_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2up8s` (
    `mysql_tbl_j2up8s_customer_id` INT,
    `mysql_tbl_j2up8s_tier_level` INT
);

INSERT INTO `mysql_tbl_fkvmib` (`mysql_tbl_fkvmib_customer_id`, `mysql_tbl_fkvmib_plan_type`, `mysql_tbl_fkvmib_monthly_cost`, `mysql_tbl_fkvmib_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_j2up8s` (`mysql_tbl_j2up8s_customer_id`, `mysql_tbl_j2up8s_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sheamu` (
    `mysql_tbl_sheamu_product_id` INT,
    `mysql_tbl_sheamu_category_id` INT,
    `mysql_tbl_sheamu_supplier_id` INT,
    `mysql_tbl_sheamu_price` DECIMAL(10,2),
    `mysql_tbl_sheamu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7awa8` (
    `mysql_tbl_e7awa8_supplier_id` INT,
    `mysql_tbl_e7awa8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e7awa8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sheamu` (`mysql_tbl_sheamu_product_id`, `mysql_tbl_sheamu_category_id`, `mysql_tbl_sheamu_supplier_id`, `mysql_tbl_sheamu_price`, `mysql_tbl_sheamu_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_e7awa8` (`mysql_tbl_e7awa8_supplier_id`, `mysql_tbl_e7awa8_supplier_rating`, `mysql_tbl_e7awa8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7vl55` (
    `mysql_tbl_j7vl55_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_j7vl55` (`mysql_tbl_j7vl55_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2zmgk` (mysql_tbl_k2zmgk_id INT, mysql_tbl_k2zmgk_balance DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xcm6dq`
    WHERE mysql_tbl_xcm6dq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_xcm6dq` O
    JOIN `mysql_tbl_gwqjlc` C ON mysql_tbl_xcm6dq_CUSTOMER_ID = mysql_tbl_gwqjlc_CUSTOMER_ID
    WHERE mysql_tbl_xcm6dq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_gwqjlc_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_1miim9`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1miim9` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_1miim9`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_s2pens_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_s2pens`
    WHERE mysql_tbl_s2pens_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lvn03d_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_lvn03d`
    WHERE mysql_tbl_lvn03d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lvn03d_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_lvn03d_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_lvn03d` O
    JOIN `mysql_tbl_s2pens` C ON mysql_tbl_lvn03d_CUSTOMER_ID = mysql_tbl_s2pens_CUSTOMER_ID
    WHERE mysql_tbl_s2pens_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_lvn03d_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6xify2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_6xify2`
    WHERE mysql_tbl_6xify2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pbwn9o` (mysql_tbl_pbwn9o_ID INT, mysql_tbl_pbwn9o_CREATED_AT DATE, mysql_tbl_pbwn9o_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_pbwn9o_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_pbwn9o_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rlljxs_STATUS, mysql_tbl_rlljxs_START_DATE, mysql_tbl_rlljxs_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_rlljxs`
    WHERE mysql_tbl_rlljxs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qlvmsy`
    WHERE mysql_tbl_rlljxs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e7awa8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e7awa8_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e7awa8`
    WHERE mysql_tbl_e7awa8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sheamu_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_sheamu`
    WHERE mysql_tbl_sheamu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qmfny4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qmfny4` O
    JOIN `mysql_tbl_ajmmcw` C ON mysql_tbl_qmfny4_CUSTOMER_ID = mysql_tbl_ajmmcw_CUSTOMER_ID
    WHERE mysql_tbl_ajmmcw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_fkvmib_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fkvmib`
    WHERE mysql_tbl_fkvmib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j2up8s_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j2up8s`
    WHERE mysql_tbl_j2up8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qpkh9i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qpkh9i`
    WHERE mysql_tbl_qpkh9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_j7vl55_CSMALLINT INTO RESULT FROM `mysql_tbl_j7vl55` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_k2zmgk_BALANCE INTO V_BALANCE FROM `mysql_tbl_k2zmgk` WHERE mysql_tbl_k2zmgk_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_k2zmgk_BALANCE';
    END IF;
    UPDATE `mysql_tbl_k2zmgk` SET mysql_tbl_k2zmgk_BALANCE = mysql_tbl_k2zmgk_BALANCE - AMOUNT WHERE mysql_tbl_k2zmgk_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_7wa19f_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7wa19f`
    WHERE mysql_tbl_7wa19f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ezth7a_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ezth7a`
    WHERE mysql_tbl_ezth7a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ezth7a_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ezth7a_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_ezth7a` O
    JOIN `mysql_tbl_7wa19f` C ON mysql_tbl_ezth7a_CUSTOMER_ID = mysql_tbl_7wa19f_CUSTOMER_ID
    WHERE mysql_tbl_7wa19f_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_ezth7a_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_t13eos_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_t13eos`
    WHERE mysql_tbl_t13eos_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17);
        SET V_NEXT = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
        SET V_CURRENT = V_TEMP;
        SET V_SUM = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2oxl4h_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2oxl4h`
    WHERE mysql_tbl_2oxl4h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_2oxl4h_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_2oxl4h`
    WHERE mysql_tbl_2oxl4h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(1);