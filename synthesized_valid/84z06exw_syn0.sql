/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3a6oqu` (
    `mysql_tbl_3a6oqu_customer_id` INT,
    `mysql_tbl_3a6oqu_registration_date` DATE,
    `mysql_tbl_3a6oqu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd7ddw` (
    `mysql_tbl_jd7ddw_order_id` INT,
    `mysql_tbl_jd7ddw_customer_id` INT,
    `mysql_tbl_jd7ddw_order_date` DATE,
    `mysql_tbl_jd7ddw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3a6oqu` (`mysql_tbl_3a6oqu_customer_id`, `mysql_tbl_3a6oqu_registration_date`, `mysql_tbl_3a6oqu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jd7ddw` (`mysql_tbl_jd7ddw_order_id`, `mysql_tbl_jd7ddw_customer_id`, `mysql_tbl_jd7ddw_order_date`, `mysql_tbl_jd7ddw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ffrxul` (
    `mysql_tbl_ffrxul_supplier_id` INT,
    `mysql_tbl_ffrxul_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ffrxul` (`mysql_tbl_ffrxul_supplier_id`, `mysql_tbl_ffrxul_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lnqd9` (
    `mysql_tbl_6lnqd9_supplier_id` INT,
    `mysql_tbl_6lnqd9_country` INT,
    `mysql_tbl_6lnqd9_on_time_delivery_rate` DATE,
    `mysql_tbl_6lnqd9_quality_score` INT,
    `mysql_tbl_6lnqd9_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzazt3` (
    `mysql_tbl_zzazt3_order_id` INT,
    `mysql_tbl_zzazt3_supplier_id` INT,
    `mysql_tbl_zzazt3_order_date` DATE,
    `mysql_tbl_zzazt3_expected_delivery` INT,
    `mysql_tbl_zzazt3_actual_delivery` INT,
    `mysql_tbl_zzazt3_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6lnqd9` (`mysql_tbl_6lnqd9_supplier_id`, `mysql_tbl_6lnqd9_country`, `mysql_tbl_6lnqd9_on_time_delivery_rate`, `mysql_tbl_6lnqd9_quality_score`, `mysql_tbl_6lnqd9_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_zzazt3` (`mysql_tbl_zzazt3_order_id`, `mysql_tbl_zzazt3_supplier_id`, `mysql_tbl_zzazt3_order_date`, `mysql_tbl_zzazt3_expected_delivery`, `mysql_tbl_zzazt3_actual_delivery`, `mysql_tbl_zzazt3_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg0d5z` (
    `mysql_tbl_xg0d5z_animal_id` INT,
    `mysql_tbl_xg0d5z_name` VARCHAR(50),
    `mysql_tbl_xg0d5z_species` INT,
    `mysql_tbl_xg0d5z_breed` INT,
    `mysql_tbl_xg0d5z_age_months` INT,
    `mysql_tbl_xg0d5z_weight_kg` INT,
    `mysql_tbl_xg0d5z_adoption_fee` INT,
    `mysql_tbl_xg0d5z_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo094d` (
    `mysql_tbl_qo094d_application_id` INT,
    `mysql_tbl_qo094d_animal_id` INT,
    `mysql_tbl_qo094d_applicant_id` INT,
    `mysql_tbl_qo094d_application_date` DATE,
    `mysql_tbl_qo094d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xg0d5z` (`mysql_tbl_xg0d5z_animal_id`, `mysql_tbl_xg0d5z_name`, `mysql_tbl_xg0d5z_species`, `mysql_tbl_xg0d5z_breed`, `mysql_tbl_xg0d5z_age_months`, `mysql_tbl_xg0d5z_weight_kg`, `mysql_tbl_xg0d5z_adoption_fee`, `mysql_tbl_xg0d5z_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qo094d` (`mysql_tbl_qo094d_application_id`, `mysql_tbl_qo094d_animal_id`, `mysql_tbl_qo094d_applicant_id`, `mysql_tbl_qo094d_application_date`, `mysql_tbl_qo094d_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_90jtku` (
    `mysql_tbl_90jtku_case_id` INT,
    `mysql_tbl_90jtku_attorney_id` INT,
    `mysql_tbl_90jtku_case_type` VARCHAR(50),
    `mysql_tbl_90jtku_filing_date` DATE,
    `mysql_tbl_90jtku_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_90jtku_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivm0ws` (
    `mysql_tbl_ivm0ws_attorney_id` INT,
    `mysql_tbl_ivm0ws_name` VARCHAR(50),
    `mysql_tbl_ivm0ws_hourly_rate` INT,
    `mysql_tbl_ivm0ws_experience_years` INT
);

INSERT INTO `mysql_tbl_90jtku` (`mysql_tbl_90jtku_case_id`, `mysql_tbl_90jtku_attorney_id`, `mysql_tbl_90jtku_case_type`, `mysql_tbl_90jtku_filing_date`, `mysql_tbl_90jtku_settlement_amount`, `mysql_tbl_90jtku_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ivm0ws` (`mysql_tbl_ivm0ws_attorney_id`, `mysql_tbl_ivm0ws_name`, `mysql_tbl_ivm0ws_hourly_rate`, `mysql_tbl_ivm0ws_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot1awg` (
    `mysql_tbl_ot1awg_campaign_id` INT,
    `mysql_tbl_ot1awg_channel` INT,
    `mysql_tbl_ot1awg_start_date` DATE,
    `mysql_tbl_ot1awg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ojuz` (
    `mysql_tbl_l7ojuz_conversion_id` INT,
    `mysql_tbl_l7ojuz_campaign_id` INT,
    `mysql_tbl_l7ojuz_conversion_date` DATE,
    `mysql_tbl_l7ojuz_conversion_value` INT
);

INSERT INTO `mysql_tbl_ot1awg` (`mysql_tbl_ot1awg_campaign_id`, `mysql_tbl_ot1awg_channel`, `mysql_tbl_ot1awg_start_date`, `mysql_tbl_ot1awg_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l7ojuz` (`mysql_tbl_l7ojuz_conversion_id`, `mysql_tbl_l7ojuz_campaign_id`, `mysql_tbl_l7ojuz_conversion_date`, `mysql_tbl_l7ojuz_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sx2mk` (
    `mysql_tbl_5sx2mk_customer_id` INT,
    `mysql_tbl_5sx2mk_start_date` DATE,
    `mysql_tbl_5sx2mk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5sx2mk` (`mysql_tbl_5sx2mk_customer_id`, `mysql_tbl_5sx2mk_start_date`, `mysql_tbl_5sx2mk_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kbfoz` (
    `mysql_tbl_5kbfoz_campaign_id` INT,
    `mysql_tbl_5kbfoz_status` VARCHAR(50),
    `mysql_tbl_5kbfoz_budget` INT
);

INSERT INTO `mysql_tbl_5kbfoz` (`mysql_tbl_5kbfoz_campaign_id`, `mysql_tbl_5kbfoz_status`, `mysql_tbl_5kbfoz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfh4qb` (
    `mysql_tbl_tfh4qb_supplier_id` INT,
    `mysql_tbl_tfh4qb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tfh4qb` (`mysql_tbl_tfh4qb_supplier_id`, `mysql_tbl_tfh4qb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn5243` (
    `mysql_tbl_yn5243_emp_id` INT,
    `mysql_tbl_yn5243_department_id` INT
);

INSERT INTO `mysql_tbl_yn5243` (`mysql_tbl_yn5243_emp_id`, `mysql_tbl_yn5243_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3xdem` (
    `mysql_tbl_g3xdem_order_id` INT,
    `mysql_tbl_g3xdem_customer_id` INT
);

INSERT INTO `mysql_tbl_g3xdem` (`mysql_tbl_g3xdem_order_id`, `mysql_tbl_g3xdem_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b7w7b` (
    `mysql_tbl_4b7w7b_product_id` INT,
    `mysql_tbl_4b7w7b_category_id` INT,
    `mysql_tbl_4b7w7b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4b7w7b` (`mysql_tbl_4b7w7b_product_id`, `mysql_tbl_4b7w7b_category_id`, `mysql_tbl_4b7w7b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvm1n3` (
    `mysql_tbl_vvm1n3_product_id` INT,
    `mysql_tbl_vvm1n3_category_id` INT,
    `mysql_tbl_vvm1n3_price` DECIMAL(10,2),
    `mysql_tbl_vvm1n3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vvm1n3` (`mysql_tbl_vvm1n3_product_id`, `mysql_tbl_vvm1n3_category_id`, `mysql_tbl_vvm1n3_price`, `mysql_tbl_vvm1n3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh852a` (
    `mysql_tbl_jh852a_customer_id` INT,
    `mysql_tbl_jh852a_country` INT,
    `mysql_tbl_jh852a_registration_date` DATE
);

INSERT INTO `mysql_tbl_jh852a` (`mysql_tbl_jh852a_customer_id`, `mysql_tbl_jh852a_country`, `mysql_tbl_jh852a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp6mf8` (
    `mysql_tbl_jp6mf8_cyear` INT
);

INSERT INTO `mysql_tbl_jp6mf8` (`mysql_tbl_jp6mf8_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp28f3` (
    `mysql_tbl_vp28f3_screening_id` INT,
    `mysql_tbl_vp28f3_movie_id` INT,
    `mysql_tbl_vp28f3_theater_id` INT,
    `mysql_tbl_vp28f3_show_time` DATE,
    `mysql_tbl_vp28f3_available_seats` INT,
    `mysql_tbl_vp28f3_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh3sxa` (
    `mysql_tbl_mh3sxa_booking_id` INT,
    `mysql_tbl_mh3sxa_screening_id` INT,
    `mysql_tbl_mh3sxa_customer_id` INT,
    `mysql_tbl_mh3sxa_seats_booked` INT,
    `mysql_tbl_mh3sxa_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vp28f3` (`mysql_tbl_vp28f3_screening_id`, `mysql_tbl_vp28f3_movie_id`, `mysql_tbl_vp28f3_theater_id`, `mysql_tbl_vp28f3_show_time`, `mysql_tbl_vp28f3_available_seats`, `mysql_tbl_vp28f3_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mh3sxa` (`mysql_tbl_mh3sxa_booking_id`, `mysql_tbl_mh3sxa_screening_id`, `mysql_tbl_mh3sxa_customer_id`, `mysql_tbl_mh3sxa_seats_booked`, `mysql_tbl_mh3sxa_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obn3pm` (
    `mysql_tbl_obn3pm_customer_id` INT
);

INSERT INTO `mysql_tbl_obn3pm` (`mysql_tbl_obn3pm_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5kbfoz_STATUS, COALESCE(mysql_tbl_5kbfoz_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5kbfoz`
    WHERE mysql_tbl_5kbfoz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_jp6mf8_CYEAR INTO RESULT FROM `mysql_tbl_jp6mf8` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vp28f3_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_vp28f3`
    WHERE mysql_tbl_vp28f3_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mh3sxa_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_mh3sxa`
    WHERE mysql_tbl_mh3sxa_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jh852a` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_jh852a_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_jh852a_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5sx2mk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5sx2mk`
    WHERE mysql_tbl_5sx2mk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + (YEAR(V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfh4qb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_tfh4qb`
    WHERE mysql_tbl_tfh4qb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yn5243`
    WHERE mysql_tbl_yn5243_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ot1awg_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_l7ojuz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ot1awg` C
    LEFT JOIN `mysql_tbl_l7ojuz` CV ON mysql_tbl_ot1awg_CAMPAIGN_ID = mysql_tbl_l7ojuz_CAMPAIGN_ID
    WHERE mysql_tbl_ot1awg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ot1awg_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vvm1n3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vvm1n3`
    WHERE mysql_tbl_vvm1n3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_fm6uyk`
    WHERE mysql_tbl_vvm1n3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ab8yze` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_g3xdem`
    WHERE mysql_tbl_g3xdem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_4b7w7b_PRICE), 0), COALESCE(AVG(mysql_tbl_4b7w7b_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_4b7w7b`
    WHERE mysql_tbl_4b7w7b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_xg0d5z_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_xg0d5z`
    WHERE mysql_tbl_xg0d5z_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_qo094d`
    WHERE mysql_tbl_qo094d_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_qo094d_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ab8yze`
    WHERE mysql_tbl_obn3pm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90jtku_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_90jtku`
    WHERE mysql_tbl_90jtku_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ivm0ws_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_90jtku` LC
    JOIN `mysql_tbl_ivm0ws` A ON mysql_tbl_90jtku_ATTORNEY_ID = mysql_tbl_ivm0ws_ATTORNEY_ID
    WHERE mysql_tbl_90jtku_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lnqd9_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_6lnqd9_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_6lnqd9`
    WHERE mysql_tbl_6lnqd9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_zzazt3`
    WHERE mysql_tbl_zzazt3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffrxul_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ffrxul`
    WHERE mysql_tbl_ffrxul_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_jd7ddw_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_jd7ddw`
    WHERE mysql_tbl_jd7ddw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_jd7ddw_ORDER_DATE), MONTH(mysql_tbl_jd7ddw_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_jd7ddw_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_jd7ddw`
    WHERE mysql_tbl_jd7ddw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_jd7ddw_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_jd7ddw_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);

    RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(1);