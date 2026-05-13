/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7ju0d` (
    `mysql_tbl_k7ju0d_reservation_id` INT,
    `mysql_tbl_k7ju0d_customer_id` INT,
    `mysql_tbl_k7ju0d_restaurant_id` INT,
    `mysql_tbl_k7ju0d_party_size` INT,
    `mysql_tbl_k7ju0d_reservation_date` DATE,
    `mysql_tbl_k7ju0d_duration_minutes` INT,
    `mysql_tbl_k7ju0d_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bui1kh` (
    `mysql_tbl_bui1kh_restaurant_id` INT,
    `mysql_tbl_bui1kh_name` VARCHAR(50),
    `mysql_tbl_bui1kh_rating` DECIMAL(3,1),
    `mysql_tbl_bui1kh_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k7ju0d` (`mysql_tbl_k7ju0d_reservation_id`, `mysql_tbl_k7ju0d_customer_id`, `mysql_tbl_k7ju0d_restaurant_id`, `mysql_tbl_k7ju0d_party_size`, `mysql_tbl_k7ju0d_reservation_date`, `mysql_tbl_k7ju0d_duration_minutes`, `mysql_tbl_k7ju0d_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bui1kh` (`mysql_tbl_bui1kh_restaurant_id`, `mysql_tbl_bui1kh_name`, `mysql_tbl_bui1kh_rating`, `mysql_tbl_bui1kh_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9tbqm9` (
    `mysql_tbl_9tbqm9_emp_id` INT,
    `mysql_tbl_9tbqm9_salary` INT,
    `mysql_tbl_9tbqm9_hire_date` DATE
);

INSERT INTO `mysql_tbl_9tbqm9` (`mysql_tbl_9tbqm9_emp_id`, `mysql_tbl_9tbqm9_salary`, `mysql_tbl_9tbqm9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3pny3` (
    `mysql_tbl_z3pny3_student_id` INT,
    `mysql_tbl_z3pny3_name` VARCHAR(50),
    `mysql_tbl_z3pny3_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en0oev` (
    `mysql_tbl_en0oev_course_id` INT,
    `mysql_tbl_en0oev_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhy6en` (
    `mysql_tbl_hhy6en_student_id` INT,
    `mysql_tbl_hhy6en_course_id` INT,
    `mysql_tbl_hhy6en_grade` INT
);

INSERT INTO `mysql_tbl_z3pny3` (`mysql_tbl_z3pny3_student_id`, `mysql_tbl_z3pny3_name`, `mysql_tbl_z3pny3_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_en0oev` (`mysql_tbl_en0oev_course_id`, `mysql_tbl_en0oev_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hhy6en` (`mysql_tbl_hhy6en_student_id`, `mysql_tbl_hhy6en_course_id`, `mysql_tbl_hhy6en_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cfaql` (
    `mysql_tbl_2cfaql_campaign_id` INT,
    `mysql_tbl_2cfaql_status` VARCHAR(50),
    `mysql_tbl_2cfaql_budget` INT
);

INSERT INTO `mysql_tbl_2cfaql` (`mysql_tbl_2cfaql_campaign_id`, `mysql_tbl_2cfaql_status`, `mysql_tbl_2cfaql_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hgmqw` (
    `mysql_tbl_5hgmqw_order_id` INT,
    `mysql_tbl_5hgmqw_customer_id` INT,
    `mysql_tbl_5hgmqw_order_date` DATE,
    `mysql_tbl_5hgmqw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_easapj` (
    `mysql_tbl_easapj_customer_id` INT,
    `mysql_tbl_easapj_tier_level` INT
);

INSERT INTO `mysql_tbl_5hgmqw` (`mysql_tbl_5hgmqw_order_id`, `mysql_tbl_5hgmqw_customer_id`, `mysql_tbl_5hgmqw_order_date`, `mysql_tbl_5hgmqw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_easapj` (`mysql_tbl_easapj_customer_id`, `mysql_tbl_easapj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2d1qg` (
    `mysql_tbl_u2d1qg_supplier_id` INT,
    `mysql_tbl_u2d1qg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u2d1qg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u2d1qg` (`mysql_tbl_u2d1qg_supplier_id`, `mysql_tbl_u2d1qg_supplier_rating`, `mysql_tbl_u2d1qg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxojin` (
    `mysql_tbl_wxojin_property_id` INT,
    `mysql_tbl_wxojin_property_type` VARCHAR(50),
    `mysql_tbl_wxojin_bedrooms` INT,
    `mysql_tbl_wxojin_bathrooms` INT,
    `mysql_tbl_wxojin_square_feet` INT,
    `mysql_tbl_wxojin_year_built` INT,
    `mysql_tbl_wxojin_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4lwh2` (
    `mysql_tbl_v4lwh2_feature_id` INT,
    `mysql_tbl_v4lwh2_property_id` INT,
    `mysql_tbl_v4lwh2_feature_type` VARCHAR(50),
    `mysql_tbl_v4lwh2_value` INT
);

INSERT INTO `mysql_tbl_wxojin` (`mysql_tbl_wxojin_property_id`, `mysql_tbl_wxojin_property_type`, `mysql_tbl_wxojin_bedrooms`, `mysql_tbl_wxojin_bathrooms`, `mysql_tbl_wxojin_square_feet`, `mysql_tbl_wxojin_year_built`, `mysql_tbl_wxojin_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_v4lwh2` (`mysql_tbl_v4lwh2_feature_id`, `mysql_tbl_v4lwh2_property_id`, `mysql_tbl_v4lwh2_feature_type`, `mysql_tbl_v4lwh2_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02hmpa` (mysql_tbl_02hmpa_id INT, mysql_tbl_02hmpa_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prvycu` (
    `mysql_tbl_prvycu_campaign_id` INT,
    `mysql_tbl_prvycu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_prvycu` (`mysql_tbl_prvycu_campaign_id`, `mysql_tbl_prvycu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3ijs3` (
    `mysql_tbl_j3ijs3_customer_id` INT,
    `mysql_tbl_j3ijs3_registration_date` DATE,
    `mysql_tbl_j3ijs3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvqi5x` (
    `mysql_tbl_kvqi5x_order_id` INT,
    `mysql_tbl_kvqi5x_customer_id` INT,
    `mysql_tbl_kvqi5x_order_date` DATE,
    `mysql_tbl_kvqi5x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3ijs3` (`mysql_tbl_j3ijs3_customer_id`, `mysql_tbl_j3ijs3_registration_date`, `mysql_tbl_j3ijs3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kvqi5x` (`mysql_tbl_kvqi5x_order_id`, `mysql_tbl_kvqi5x_customer_id`, `mysql_tbl_kvqi5x_order_date`, `mysql_tbl_kvqi5x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhyozx` (
    `mysql_tbl_lhyozx_customer_id` INT,
    `mysql_tbl_lhyozx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhyozx` (`mysql_tbl_lhyozx_customer_id`, `mysql_tbl_lhyozx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei0kkd` (
    `mysql_tbl_ei0kkd_supplier_id` INT,
    `mysql_tbl_ei0kkd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ei0kkd` (`mysql_tbl_ei0kkd_supplier_id`, `mysql_tbl_ei0kkd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n08ks` (
    `mysql_tbl_0n08ks_order_id` INT,
    `mysql_tbl_0n08ks_customer_id` INT,
    `mysql_tbl_0n08ks_order_date` DATE,
    `mysql_tbl_0n08ks_total_amount` DECIMAL(10,2),
    `mysql_tbl_0n08ks_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mzqlh` (
    `mysql_tbl_5mzqlh_customer_id` INT,
    `mysql_tbl_5mzqlh_country` INT
);

INSERT INTO `mysql_tbl_0n08ks` (`mysql_tbl_0n08ks_order_id`, `mysql_tbl_0n08ks_customer_id`, `mysql_tbl_0n08ks_order_date`, `mysql_tbl_0n08ks_total_amount`, `mysql_tbl_0n08ks_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5mzqlh` (`mysql_tbl_5mzqlh_customer_id`, `mysql_tbl_5mzqlh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha0sv5` (
    `mysql_tbl_ha0sv5_supplier_id` INT,
    `mysql_tbl_ha0sv5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ha0sv5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ha0sv5` (`mysql_tbl_ha0sv5_supplier_id`, `mysql_tbl_ha0sv5_supplier_rating`, `mysql_tbl_ha0sv5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrgt4i` (
    `mysql_tbl_jrgt4i_campaign_id` INT,
    `mysql_tbl_jrgt4i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jrgt4i` (`mysql_tbl_jrgt4i_campaign_id`, `mysql_tbl_jrgt4i_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_kvqi5x`
    WHERE mysql_tbl_kvqi5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_j3ijs3_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_j3ijs3`
    WHERE mysql_tbl_j3ijs3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lhyozx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lhyozx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ei0kkd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ei0kkd`
    WHERE mysql_tbl_ei0kkd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0n08ks`
    WHERE mysql_tbl_0n08ks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_0n08ks` O
    JOIN `mysql_tbl_5mzqlh` C1 ON mysql_tbl_0n08ks_CUSTOMER_ID = mysql_tbl_5mzqlh_CUSTOMER_ID
    JOIN `mysql_tbl_5mzqlh` C2 ON mysql_tbl_5mzqlh_COUNTRY != mysql_tbl_5mzqlh_COUNTRY
    WHERE mysql_tbl_0n08ks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_3oekw0` (mysql_tbl_3oekw0_ID INT, mysql_tbl_3oekw0_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_3oekw0_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_easapj_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5hgmqw` O
    JOIN `mysql_tbl_easapj` C ON mysql_tbl_5hgmqw_CUSTOMER_ID = mysql_tbl_easapj_CUSTOMER_ID
    WHERE mysql_tbl_5hgmqw_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2d1qg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u2d1qg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u2d1qg`
    WHERE mysql_tbl_u2d1qg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_n6fx54`
    WHERE mysql_tbl_u2d1qg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_prvycu_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_prvycu` C
    LEFT JOIN `mysql_tbl_m4b0yp` CV ON mysql_tbl_prvycu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_prvycu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_prvycu_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ha0sv5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ha0sv5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ha0sv5`
    WHERE mysql_tbl_ha0sv5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jrgt4i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jrgt4i`
    WHERE mysql_tbl_jrgt4i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxojin_BEDROOMS, 0), COALESCE(mysql_tbl_wxojin_BATHROOMS, 1.0), COALESCE(mysql_tbl_wxojin_SQUARE_FEET, 1000), COALESCE(mysql_tbl_wxojin_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_wxojin`
    WHERE mysql_tbl_wxojin_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_v4lwh2`
    WHERE mysql_tbl_v4lwh2_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_02hmpa` SET mysql_tbl_02hmpa_METRIC_VALUE = mysql_tbl_02hmpa_METRIC_VALUE * 2 WHERE mysql_tbl_02hmpa_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2cfaql_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2cfaql`
    WHERE mysql_tbl_2cfaql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_m4b0yp`
    WHERE mysql_tbl_2cfaql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_en0oev_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_hhy6en` E
    JOIN `mysql_tbl_en0oev` C ON mysql_tbl_hhy6en_COURSE_ID = mysql_tbl_en0oev_COURSE_ID
    WHERE mysql_tbl_hhy6en_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_hhy6en_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_en0oev_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_hhy6en` E
    JOIN `mysql_tbl_en0oev` C ON mysql_tbl_hhy6en_COURSE_ID = mysql_tbl_en0oev_COURSE_ID
    WHERE mysql_tbl_hhy6en_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tbqm9_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9tbqm9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_9tbqm9`
    WHERE mysql_tbl_9tbqm9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bui1kh_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_bui1kh`
    WHERE mysql_tbl_bui1kh_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(1, 1);