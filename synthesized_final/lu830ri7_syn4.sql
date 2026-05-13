/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fleq3n` (
    `mysql_tbl_fleq3n_campaign_id` INT,
    `mysql_tbl_fleq3n_status` VARCHAR(50),
    `mysql_tbl_fleq3n_channel` INT
);

INSERT INTO `mysql_tbl_fleq3n` (`mysql_tbl_fleq3n_campaign_id`, `mysql_tbl_fleq3n_status`, `mysql_tbl_fleq3n_channel`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vavqlu` (
    `mysql_tbl_vavqlu_category_id` INT,
    `mysql_tbl_vavqlu_price` DECIMAL(10,2),
    `mysql_tbl_vavqlu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vavqlu` (`mysql_tbl_vavqlu_category_id`, `mysql_tbl_vavqlu_price`, `mysql_tbl_vavqlu_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n028bw` (
    `mysql_tbl_n028bw_customer_id` INT,
    `mysql_tbl_n028bw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1fwf2` (
    `mysql_tbl_l1fwf2_order_id` INT,
    `mysql_tbl_l1fwf2_customer_id` INT,
    `mysql_tbl_l1fwf2_order_date` DATE
);

INSERT INTO `mysql_tbl_n028bw` (`mysql_tbl_n028bw_customer_id`, `mysql_tbl_n028bw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_l1fwf2` (`mysql_tbl_l1fwf2_order_id`, `mysql_tbl_l1fwf2_customer_id`, `mysql_tbl_l1fwf2_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_coi54w` (
    `mysql_tbl_coi54w_appointment_id` INT,
    `mysql_tbl_coi54w_customer_id` INT,
    `mysql_tbl_coi54w_therapist_id` INT,
    `mysql_tbl_coi54w_service_type` VARCHAR(50),
    `mysql_tbl_coi54w_duration_minutes` INT,
    `mysql_tbl_coi54w_appointment_date` DATE,
    `mysql_tbl_coi54w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owvbq6` (
    `mysql_tbl_owvbq6_service_id` INT,
    `mysql_tbl_owvbq6_name` VARCHAR(50),
    `mysql_tbl_owvbq6_base_price` DECIMAL(10,2),
    `mysql_tbl_owvbq6_duration_default` INT
);

INSERT INTO `mysql_tbl_coi54w` (`mysql_tbl_coi54w_appointment_id`, `mysql_tbl_coi54w_customer_id`, `mysql_tbl_coi54w_therapist_id`, `mysql_tbl_coi54w_service_type`, `mysql_tbl_coi54w_duration_minutes`, `mysql_tbl_coi54w_appointment_date`, `mysql_tbl_coi54w_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_owvbq6` (`mysql_tbl_owvbq6_service_id`, `mysql_tbl_owvbq6_name`, `mysql_tbl_owvbq6_base_price`, `mysql_tbl_owvbq6_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlagle` (
    `mysql_tbl_nlagle_emp_id` INT,
    `mysql_tbl_nlagle_department_id` INT,
    `mysql_tbl_nlagle_salary` INT,
    `mysql_tbl_nlagle_hire_date` DATE
);

INSERT INTO `mysql_tbl_nlagle` (`mysql_tbl_nlagle_emp_id`, `mysql_tbl_nlagle_department_id`, `mysql_tbl_nlagle_salary`, `mysql_tbl_nlagle_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8hmu4` (
    `mysql_tbl_e8hmu4_ticket_id` INT,
    `mysql_tbl_e8hmu4_visitor_id` INT,
    `mysql_tbl_e8hmu4_park_id` INT,
    `mysql_tbl_e8hmu4_ticket_type` VARCHAR(50),
    `mysql_tbl_e8hmu4_purchase_date` DATE,
    `mysql_tbl_e8hmu4_visit_date` DATE,
    `mysql_tbl_e8hmu4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03ca0x` (
    `mysql_tbl_03ca0x_park_id` INT,
    `mysql_tbl_03ca0x_name` VARCHAR(50),
    `mysql_tbl_03ca0x_operating_hours` DECIMAL(3,1),
    `mysql_tbl_03ca0x_capacity` INT
);

INSERT INTO `mysql_tbl_e8hmu4` (`mysql_tbl_e8hmu4_ticket_id`, `mysql_tbl_e8hmu4_visitor_id`, `mysql_tbl_e8hmu4_park_id`, `mysql_tbl_e8hmu4_ticket_type`, `mysql_tbl_e8hmu4_purchase_date`, `mysql_tbl_e8hmu4_visit_date`, `mysql_tbl_e8hmu4_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_03ca0x` (`mysql_tbl_03ca0x_park_id`, `mysql_tbl_03ca0x_name`, `mysql_tbl_03ca0x_operating_hours`, `mysql_tbl_03ca0x_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o8ibe` (
    `mysql_tbl_6o8ibe_booking_id` INT,
    `mysql_tbl_6o8ibe_member_id` INT,
    `mysql_tbl_6o8ibe_guest_count` INT,
    `mysql_tbl_6o8ibe_tee_time` DATE,
    `mysql_tbl_6o8ibe_course_type` VARCHAR(50),
    `mysql_tbl_6o8ibe_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2rlpv` (
    `mysql_tbl_i2rlpv_member_id` INT,
    `mysql_tbl_i2rlpv_membership_type` VARCHAR(50),
    `mysql_tbl_i2rlpv_handicap` INT,
    `mysql_tbl_i2rlpv_home_course_id` INT
);

INSERT INTO `mysql_tbl_6o8ibe` (`mysql_tbl_6o8ibe_booking_id`, `mysql_tbl_6o8ibe_member_id`, `mysql_tbl_6o8ibe_guest_count`, `mysql_tbl_6o8ibe_tee_time`, `mysql_tbl_6o8ibe_course_type`, `mysql_tbl_6o8ibe_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i2rlpv` (`mysql_tbl_i2rlpv_member_id`, `mysql_tbl_i2rlpv_membership_type`, `mysql_tbl_i2rlpv_handicap`, `mysql_tbl_i2rlpv_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq21c6` (
    `mysql_tbl_sq21c6_emp_id` INT,
    `mysql_tbl_sq21c6_department_id` INT,
    `mysql_tbl_sq21c6_salary` INT,
    `mysql_tbl_sq21c6_hire_date` DATE,
    `mysql_tbl_sq21c6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sq21c6` (`mysql_tbl_sq21c6_emp_id`, `mysql_tbl_sq21c6_department_id`, `mysql_tbl_sq21c6_salary`, `mysql_tbl_sq21c6_hire_date`, `mysql_tbl_sq21c6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eta0oa` (
    `mysql_tbl_eta0oa_card_id` INT,
    `mysql_tbl_eta0oa_holder_id` INT,
    `mysql_tbl_eta0oa_balance` INT,
    `mysql_tbl_eta0oa_card_type` VARCHAR(50),
    `mysql_tbl_eta0oa_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xie3z5` (
    `mysql_tbl_xie3z5_trip_id` INT,
    `mysql_tbl_xie3z5_card_id` INT,
    `mysql_tbl_xie3z5_station_enter` INT,
    `mysql_tbl_xie3z5_station_exit` INT,
    `mysql_tbl_xie3z5_fare_amount` DECIMAL(10,2),
    `mysql_tbl_xie3z5_trip_date` DATE
);

INSERT INTO `mysql_tbl_eta0oa` (`mysql_tbl_eta0oa_card_id`, `mysql_tbl_eta0oa_holder_id`, `mysql_tbl_eta0oa_balance`, `mysql_tbl_eta0oa_card_type`, `mysql_tbl_eta0oa_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xie3z5` (`mysql_tbl_xie3z5_trip_id`, `mysql_tbl_xie3z5_card_id`, `mysql_tbl_xie3z5_station_enter`, `mysql_tbl_xie3z5_station_exit`, `mysql_tbl_xie3z5_fare_amount`, `mysql_tbl_xie3z5_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91xvhg` (
    `mysql_tbl_91xvhg_customer_id` INT,
    `mysql_tbl_91xvhg_country` INT
);

INSERT INTO `mysql_tbl_91xvhg` (`mysql_tbl_91xvhg_customer_id`, `mysql_tbl_91xvhg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5kvag` (
    `mysql_tbl_d5kvag_product_id` INT,
    `mysql_tbl_d5kvag_category_id` INT,
    `mysql_tbl_d5kvag_price` DECIMAL(10,2),
    `mysql_tbl_d5kvag_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqos9a` (
    `mysql_tbl_bqos9a_category_id` INT,
    `mysql_tbl_bqos9a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5kvag` (`mysql_tbl_d5kvag_product_id`, `mysql_tbl_d5kvag_category_id`, `mysql_tbl_d5kvag_price`, `mysql_tbl_d5kvag_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bqos9a` (`mysql_tbl_bqos9a_category_id`, `mysql_tbl_bqos9a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b46sd` (
    `mysql_tbl_1b46sd_customer_id` INT
);

INSERT INTO `mysql_tbl_1b46sd` (`mysql_tbl_1b46sd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbd8j9` (
    `mysql_tbl_zbd8j9_id` INT
);

INSERT INTO `mysql_tbl_zbd8j9` (`mysql_tbl_zbd8j9_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3qwvm` (
    `mysql_tbl_f3qwvm_playlist_id` INT,
    `mysql_tbl_f3qwvm_user_id` INT,
    `mysql_tbl_f3qwvm_playlist_name` VARCHAR(50),
    `mysql_tbl_f3qwvm_track_count` INT,
    `mysql_tbl_f3qwvm_total_duration` DECIMAL(10,2),
    `mysql_tbl_f3qwvm_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzv11u` (
    `mysql_tbl_zzv11u_follower_id` INT,
    `mysql_tbl_zzv11u_playlist_id` INT,
    `mysql_tbl_zzv11u_follow_date` DATE
);

INSERT INTO `mysql_tbl_f3qwvm` (`mysql_tbl_f3qwvm_playlist_id`, `mysql_tbl_f3qwvm_user_id`, `mysql_tbl_f3qwvm_playlist_name`, `mysql_tbl_f3qwvm_track_count`, `mysql_tbl_f3qwvm_total_duration`, `mysql_tbl_f3qwvm_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zzv11u` (`mysql_tbl_zzv11u_follower_id`, `mysql_tbl_zzv11u_playlist_id`, `mysql_tbl_zzv11u_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2tzwk` (
    `mysql_tbl_z2tzwk_account_id` INT,
    `mysql_tbl_z2tzwk_holder_id` INT,
    `mysql_tbl_z2tzwk_account_type` INT,
    `mysql_tbl_z2tzwk_balance` INT,
    `mysql_tbl_z2tzwk_annual_contribution` INT,
    `mysql_tbl_z2tzwk_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h27gxf` (
    `mysql_tbl_h27gxf_transaction_id` INT,
    `mysql_tbl_h27gxf_account_id` INT,
    `mysql_tbl_h27gxf_transaction_date` DATE,
    `mysql_tbl_h27gxf_amount` DECIMAL(10,2),
    `mysql_tbl_h27gxf_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z2tzwk` (`mysql_tbl_z2tzwk_account_id`, `mysql_tbl_z2tzwk_holder_id`, `mysql_tbl_z2tzwk_account_type`, `mysql_tbl_z2tzwk_balance`, `mysql_tbl_z2tzwk_annual_contribution`, `mysql_tbl_z2tzwk_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h27gxf` (`mysql_tbl_h27gxf_transaction_id`, `mysql_tbl_h27gxf_account_id`, `mysql_tbl_h27gxf_transaction_date`, `mysql_tbl_h27gxf_amount`, `mysql_tbl_h27gxf_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2md1e` (
    `mysql_tbl_q2md1e_customer_id` INT,
    `mysql_tbl_q2md1e_country` INT,
    `mysql_tbl_q2md1e_registration_date` DATE
);

INSERT INTO `mysql_tbl_q2md1e` (`mysql_tbl_q2md1e_customer_id`, `mysql_tbl_q2md1e_country`, `mysql_tbl_q2md1e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tknbw6` (
    `mysql_tbl_tknbw6_customer_id` INT,
    `mysql_tbl_tknbw6_order_date` DATE
);

INSERT INTO `mysql_tbl_tknbw6` (`mysql_tbl_tknbw6_customer_id`, `mysql_tbl_tknbw6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xccdz8` (
    `mysql_tbl_xccdz8_loan_id` INT,
    `mysql_tbl_xccdz8_customer_id` INT,
    `mysql_tbl_xccdz8_principal` INT,
    `mysql_tbl_xccdz8_interest_rate` INT,
    `mysql_tbl_xccdz8_term_months` INT,
    `mysql_tbl_xccdz8_start_date` DATE,
    `mysql_tbl_xccdz8_remaining_balance` INT
);

INSERT INTO `mysql_tbl_xccdz8` (`mysql_tbl_xccdz8_loan_id`, `mysql_tbl_xccdz8_customer_id`, `mysql_tbl_xccdz8_principal`, `mysql_tbl_xccdz8_interest_rate`, `mysql_tbl_xccdz8_term_months`, `mysql_tbl_xccdz8_start_date`, `mysql_tbl_xccdz8_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mldhz4` (
    `mysql_tbl_mldhz4_appointment_id` INT,
    `mysql_tbl_mldhz4_customer_id` INT,
    `mysql_tbl_mldhz4_car_id` INT,
    `mysql_tbl_mldhz4_wash_type` VARCHAR(50),
    `mysql_tbl_mldhz4_appointment_date` DATE,
    `mysql_tbl_mldhz4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtzqh1` (
    `mysql_tbl_gtzqh1_car_id` INT,
    `mysql_tbl_gtzqh1_make` INT,
    `mysql_tbl_gtzqh1_model` INT,
    `mysql_tbl_gtzqh1_car_type` VARCHAR(50),
    `mysql_tbl_gtzqh1_size_category` INT
);

INSERT INTO `mysql_tbl_mldhz4` (`mysql_tbl_mldhz4_appointment_id`, `mysql_tbl_mldhz4_customer_id`, `mysql_tbl_mldhz4_car_id`, `mysql_tbl_mldhz4_wash_type`, `mysql_tbl_mldhz4_appointment_date`, `mysql_tbl_mldhz4_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gtzqh1` (`mysql_tbl_gtzqh1_car_id`, `mysql_tbl_gtzqh1_make`, `mysql_tbl_gtzqh1_model`, `mysql_tbl_gtzqh1_car_type`, `mysql_tbl_gtzqh1_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38prvz` (
    `mysql_tbl_38prvz_campaign_id` INT
);

INSERT INTO `mysql_tbl_38prvz` (`mysql_tbl_38prvz_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vavqlu_PRICE * mysql_tbl_vavqlu_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_vavqlu`
    WHERE mysql_tbl_vavqlu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_l1fwf2_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_l1fwf2`
    WHERE mysql_tbl_l1fwf2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
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
    
    SHOW COLUMNS FROM `mysql_tbl_0h8mzg`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5kvag_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d5kvag`
    WHERE mysql_tbl_d5kvag_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d5kvag_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_d5kvag`
    WHERE mysql_tbl_d5kvag_CATEGORY_ID = (SELECT mysql_tbl_d5kvag_CATEGORY_ID FROM `mysql_tbl_d5kvag` WHERE mysql_tbl_d5kvag_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sq21c6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sq21c6_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_sq21c6_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_sq21c6`
    WHERE mysql_tbl_sq21c6_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e());

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27)) - (0) + V_LOYALTY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_91xvhg`
    WHERE mysql_tbl_91xvhg_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_0h8mzg');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_0h8mzg');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_0h8mzg');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_0h8mzg');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_0h8mzg');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3qwvm_TRACK_COUNT, 0), COALESCE(mysql_tbl_f3qwvm_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_f3qwvm`
    WHERE mysql_tbl_f3qwvm_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_zzv11u`
    WHERE mysql_tbl_zzv11u_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2tzwk_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_z2tzwk_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_z2tzwk`
    WHERE mysql_tbl_z2tzwk_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_tknbw6_ORDER_DATE), MAX(mysql_tbl_tknbw6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_tknbw6`
    WHERE mysql_tbl_tknbw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
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
    FROM `mysql_tbl_q2md1e` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_q2md1e_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_q2md1e_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
    SET V_AREA = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtzqh1_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_gtzqh1`
    WHERE mysql_tbl_gtzqh1_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1b46sd`
    WHERE mysql_tbl_1b46sd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zbd8j9_ID INTO RESULT FROM `mysql_tbl_zbd8j9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xccdz8_PRINCIPAL, 0), COALESCE(mysql_tbl_xccdz8_INTEREST_RATE, 0), COALESCE(mysql_tbl_xccdz8_TERM_MONTHS, 0), COALESCE(mysql_tbl_xccdz8_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_xccdz8`
    WHERE mysql_tbl_xccdz8_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + KEY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_PROC_INT_z44fha();
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m().05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eta0oa_BALANCE, 0), mysql_tbl_eta0oa_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_eta0oa`
    WHERE mysql_tbl_eta0oa_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_xie3z5`
    WHERE mysql_tbl_xie3z5_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_xie3z5_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xu6pm8`
    WHERE mysql_tbl_38prvz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0h8mzg` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d5t4d8` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0h8mzg` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6o8ibe_GUEST_COUNT, 0), COALESCE(mysql_tbl_6o8ibe_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_6o8ibe`
    WHERE mysql_tbl_6o8ibe_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i2rlpv_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_6o8ibe` GCB
    JOIN `mysql_tbl_i2rlpv` M ON mysql_tbl_6o8ibe_MEMBER_ID = mysql_tbl_i2rlpv_MEMBER_ID
    WHERE mysql_tbl_6o8ibe_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_nlagle_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_nlagle`
    WHERE mysql_tbl_nlagle_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_e8hmu4_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_e8hmu4`
    WHERE mysql_tbl_e8hmu4_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_e8hmu4_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_03ca0x_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_03ca0x`
    WHERE mysql_tbl_03ca0x_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fleq3n_STATUS, mysql_tbl_fleq3n_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_fleq3n` C
    LEFT JOIN `mysql_tbl_xu6pm8` CV ON mysql_tbl_fleq3n_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fleq3n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fleq3n_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(1);