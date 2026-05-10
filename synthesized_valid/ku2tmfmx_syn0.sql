/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldj8le` (
    `mysql_tbl_ldj8le_supplier_id` INT,
    `mysql_tbl_ldj8le_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ldj8le_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ldj8le` (`mysql_tbl_ldj8le_supplier_id`, `mysql_tbl_ldj8le_supplier_rating`, `mysql_tbl_ldj8le_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0gzqpn` (
    `mysql_tbl_0gzqpn_customer_id` INT,
    `mysql_tbl_0gzqpn_plan_type` VARCHAR(50),
    `mysql_tbl_0gzqpn_start_date` DATE,
    `mysql_tbl_0gzqpn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjlfop` (
    `mysql_tbl_mjlfop_customer_id` INT,
    `mysql_tbl_mjlfop_tier_level` INT
);

INSERT INTO `mysql_tbl_0gzqpn` (`mysql_tbl_0gzqpn_customer_id`, `mysql_tbl_0gzqpn_plan_type`, `mysql_tbl_0gzqpn_start_date`, `mysql_tbl_0gzqpn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mjlfop` (`mysql_tbl_mjlfop_customer_id`, `mysql_tbl_mjlfop_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxmqq3` (
    `mysql_tbl_sxmqq3_campaign_id` INT,
    `mysql_tbl_sxmqq3_budget` INT
);

INSERT INTO `mysql_tbl_sxmqq3` (`mysql_tbl_sxmqq3_campaign_id`, `mysql_tbl_sxmqq3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sje6xy` (
    `mysql_tbl_sje6xy_plan_id` INT,
    `mysql_tbl_sje6xy_plan_name` VARCHAR(50),
    `mysql_tbl_sje6xy_monthly_price` DECIMAL(10,2),
    `mysql_tbl_sje6xy_data_limit_mb` TEXT,
    `mysql_tbl_sje6xy_minutes_limit` INT,
    `mysql_tbl_sje6xy_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hnz3q` (
    `mysql_tbl_9hnz3q_sub_id` INT,
    `mysql_tbl_9hnz3q_user_id` INT,
    `mysql_tbl_9hnz3q_plan_id` INT,
    `mysql_tbl_9hnz3q_start_date` DATE,
    `mysql_tbl_9hnz3q_data_used_mb` TEXT,
    `mysql_tbl_9hnz3q_minutes_used` INT,
    `mysql_tbl_9hnz3q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sje6xy` (`mysql_tbl_sje6xy_plan_id`, `mysql_tbl_sje6xy_plan_name`, `mysql_tbl_sje6xy_monthly_price`, `mysql_tbl_sje6xy_data_limit_mb`, `mysql_tbl_sje6xy_minutes_limit`, `mysql_tbl_sje6xy_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_9hnz3q` (`mysql_tbl_9hnz3q_sub_id`, `mysql_tbl_9hnz3q_user_id`, `mysql_tbl_9hnz3q_plan_id`, `mysql_tbl_9hnz3q_start_date`, `mysql_tbl_9hnz3q_data_used_mb`, `mysql_tbl_9hnz3q_minutes_used`, `mysql_tbl_9hnz3q_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ravvw5` (
    `mysql_tbl_ravvw5_course_id` INT,
    `mysql_tbl_ravvw5_department_id` INT,
    `mysql_tbl_ravvw5_credits` INT,
    `mysql_tbl_ravvw5_difficulty_level` INT,
    `mysql_tbl_ravvw5_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oninl` (
    `mysql_tbl_1oninl_student_id` INT,
    `mysql_tbl_1oninl_course_id` INT,
    `mysql_tbl_1oninl_grade` INT,
    `mysql_tbl_1oninl_semester` INT
);

INSERT INTO `mysql_tbl_ravvw5` (`mysql_tbl_ravvw5_course_id`, `mysql_tbl_ravvw5_department_id`, `mysql_tbl_ravvw5_credits`, `mysql_tbl_ravvw5_difficulty_level`, `mysql_tbl_ravvw5_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1oninl` (`mysql_tbl_1oninl_student_id`, `mysql_tbl_1oninl_course_id`, `mysql_tbl_1oninl_grade`, `mysql_tbl_1oninl_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6x61n` (
    `mysql_tbl_h6x61n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6x61n` (`mysql_tbl_h6x61n_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxbmda` (
    `mysql_tbl_nxbmda_zone_id` INT,
    `mysql_tbl_nxbmda_weight_min` INT,
    `mysql_tbl_nxbmda_weight_max` INT,
    `mysql_tbl_nxbmda_base_rate` INT,
    `mysql_tbl_nxbmda_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ued51a` (
    `mysql_tbl_ued51a_order_id` INT,
    `mysql_tbl_ued51a_destination_zone` INT,
    `mysql_tbl_ued51a_package_weight` INT
);

INSERT INTO `mysql_tbl_nxbmda` (`mysql_tbl_nxbmda_zone_id`, `mysql_tbl_nxbmda_weight_min`, `mysql_tbl_nxbmda_weight_max`, `mysql_tbl_nxbmda_base_rate`, `mysql_tbl_nxbmda_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ued51a` (`mysql_tbl_ued51a_order_id`, `mysql_tbl_ued51a_destination_zone`, `mysql_tbl_ued51a_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy51x8` (
    `mysql_tbl_xy51x8_order_id` INT,
    `mysql_tbl_xy51x8_customer_id` INT,
    `mysql_tbl_xy51x8_order_date` DATE,
    `mysql_tbl_xy51x8_total_amount` DECIMAL(10,2),
    `mysql_tbl_xy51x8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzkgc7` (
    `mysql_tbl_uzkgc7_customer_id` INT,
    `mysql_tbl_uzkgc7_tier_level` INT
);

INSERT INTO `mysql_tbl_xy51x8` (`mysql_tbl_xy51x8_order_id`, `mysql_tbl_xy51x8_customer_id`, `mysql_tbl_xy51x8_order_date`, `mysql_tbl_xy51x8_total_amount`, `mysql_tbl_xy51x8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uzkgc7` (`mysql_tbl_uzkgc7_customer_id`, `mysql_tbl_uzkgc7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5s019` (
    `mysql_tbl_l5s019_customer_id` INT,
    `mysql_tbl_l5s019_registration_date` DATE,
    `mysql_tbl_l5s019_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvvzzi` (
    `mysql_tbl_fvvzzi_order_id` INT,
    `mysql_tbl_fvvzzi_customer_id` INT,
    `mysql_tbl_fvvzzi_order_date` DATE,
    `mysql_tbl_fvvzzi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5s019` (`mysql_tbl_l5s019_customer_id`, `mysql_tbl_l5s019_registration_date`, `mysql_tbl_l5s019_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fvvzzi` (`mysql_tbl_fvvzzi_order_id`, `mysql_tbl_fvvzzi_customer_id`, `mysql_tbl_fvvzzi_order_date`, `mysql_tbl_fvvzzi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hnx9c` (
    `mysql_tbl_8hnx9c_campaign_id` INT,
    `mysql_tbl_8hnx9c_status` VARCHAR(50),
    `mysql_tbl_8hnx9c_start_date` DATE,
    `mysql_tbl_8hnx9c_end_date` DATE
);

INSERT INTO `mysql_tbl_8hnx9c` (`mysql_tbl_8hnx9c_campaign_id`, `mysql_tbl_8hnx9c_status`, `mysql_tbl_8hnx9c_start_date`, `mysql_tbl_8hnx9c_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff1trt` (
    `mysql_tbl_ff1trt_emp_id` INT,
    `mysql_tbl_ff1trt_department_id` INT,
    `mysql_tbl_ff1trt_salary` INT
);

INSERT INTO `mysql_tbl_ff1trt` (`mysql_tbl_ff1trt_emp_id`, `mysql_tbl_ff1trt_department_id`, `mysql_tbl_ff1trt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6pzwn` (
    `mysql_tbl_n6pzwn_customer_id` INT,
    `mysql_tbl_n6pzwn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n6pzwn` (`mysql_tbl_n6pzwn_customer_id`, `mysql_tbl_n6pzwn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n61xby` (mysql_tbl_n61xby_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gidhzy` (
    `mysql_tbl_gidhzy_customer_id` INT,
    `mysql_tbl_gidhzy_registration_date` DATE,
    `mysql_tbl_gidhzy_tier_level` INT,
    `mysql_tbl_gidhzy_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lzof0` (
    `mysql_tbl_5lzof0_order_id` INT,
    `mysql_tbl_5lzof0_customer_id` INT,
    `mysql_tbl_5lzof0_order_date` DATE,
    `mysql_tbl_5lzof0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcciu6` (
    `mysql_tbl_zcciu6_review_id` INT,
    `mysql_tbl_zcciu6_customer_id` INT,
    `mysql_tbl_zcciu6_product_id` INT,
    `mysql_tbl_zcciu6_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gidhzy` (`mysql_tbl_gidhzy_customer_id`, `mysql_tbl_gidhzy_registration_date`, `mysql_tbl_gidhzy_tier_level`, `mysql_tbl_gidhzy_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_5lzof0` (`mysql_tbl_5lzof0_order_id`, `mysql_tbl_5lzof0_customer_id`, `mysql_tbl_5lzof0_order_date`, `mysql_tbl_5lzof0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zcciu6` (`mysql_tbl_zcciu6_review_id`, `mysql_tbl_zcciu6_customer_id`, `mysql_tbl_zcciu6_product_id`, `mysql_tbl_zcciu6_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2bt8y` (
    `mysql_tbl_g2bt8y_customer_id` INT,
    `mysql_tbl_g2bt8y_plan_type` VARCHAR(50),
    `mysql_tbl_g2bt8y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2bt8y` (`mysql_tbl_g2bt8y_customer_id`, `mysql_tbl_g2bt8y_plan_type`, `mysql_tbl_g2bt8y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bobhl` (
    `mysql_tbl_4bobhl_emp_id` INT,
    `mysql_tbl_4bobhl_salary` INT,
    `mysql_tbl_4bobhl_department_id` INT
);

INSERT INTO `mysql_tbl_4bobhl` (`mysql_tbl_4bobhl_emp_id`, `mysql_tbl_4bobhl_salary`, `mysql_tbl_4bobhl_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atnj23` (
    `mysql_tbl_atnj23_campaign_id` INT,
    `mysql_tbl_atnj23_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_atnj23` (`mysql_tbl_atnj23_campaign_id`, `mysql_tbl_atnj23_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5guwrd` (
    `mysql_tbl_5guwrd_order_id` INT,
    `mysql_tbl_5guwrd_customer_id` INT,
    `mysql_tbl_5guwrd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5guwrd` (`mysql_tbl_5guwrd_order_id`, `mysql_tbl_5guwrd_customer_id`, `mysql_tbl_5guwrd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov6ic2` (
    `mysql_tbl_ov6ic2_customer_id` INT,
    `mysql_tbl_ov6ic2_registration_date` DATE,
    `mysql_tbl_ov6ic2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02yow0` (
    `mysql_tbl_02yow0_order_id` INT,
    `mysql_tbl_02yow0_customer_id` INT,
    `mysql_tbl_02yow0_order_date` DATE
);

INSERT INTO `mysql_tbl_ov6ic2` (`mysql_tbl_ov6ic2_customer_id`, `mysql_tbl_ov6ic2_registration_date`, `mysql_tbl_ov6ic2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_02yow0` (`mysql_tbl_02yow0_order_id`, `mysql_tbl_02yow0_customer_id`, `mysql_tbl_02yow0_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dk1dw` (
    `mysql_tbl_4dk1dw_airline_id` INT,
    `mysql_tbl_4dk1dw_name` VARCHAR(50),
    `mysql_tbl_4dk1dw_iata_code` INT,
    `mysql_tbl_4dk1dw_safety_rating` DECIMAL(3,1),
    `mysql_tbl_4dk1dw_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ka15a` (
    `mysql_tbl_2ka15a_flight_id` INT,
    `mysql_tbl_2ka15a_airline_id` INT,
    `mysql_tbl_2ka15a_origin` INT,
    `mysql_tbl_2ka15a_destination` INT,
    `mysql_tbl_2ka15a_distance_miles` INT
);

INSERT INTO `mysql_tbl_4dk1dw` (`mysql_tbl_4dk1dw_airline_id`, `mysql_tbl_4dk1dw_name`, `mysql_tbl_4dk1dw_iata_code`, `mysql_tbl_4dk1dw_safety_rating`, `mysql_tbl_4dk1dw_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_2ka15a` (`mysql_tbl_2ka15a_flight_id`, `mysql_tbl_2ka15a_airline_id`, `mysql_tbl_2ka15a_origin`, `mysql_tbl_2ka15a_destination`, `mysql_tbl_2ka15a_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ravvw5_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_ravvw5_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_ravvw5`
    WHERE mysql_tbl_ravvw5_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_1oninl`
    WHERE mysql_tbl_1oninl_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_1oninl_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_1oninl`
    WHERE mysql_tbl_1oninl_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_atnj23_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_atnj23`
    WHERE mysql_tbl_atnj23_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5guwrd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_5guwrd`
    WHERE mysql_tbl_5guwrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5guwrd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5guwrd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0gzqpn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0gzqpn`
    WHERE mysql_tbl_0gzqpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_gidhzy_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gidhzy`
    WHERE mysql_tbl_gidhzy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_5lzof0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_5lzof0`
    WHERE mysql_tbl_5lzof0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_zcciu6_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_zcciu6`
    WHERE mysql_tbl_zcciu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xsdn84` (mysql_tbl_xsdn84_ID INT, mysql_tbl_xsdn84_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tmh7km` (mysql_tbl_tmh7km_ID INT, mysql_tbl_tmh7km_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT mysql_tbl_8hnx9c_STATUS, mysql_tbl_8hnx9c_START_DATE, mysql_tbl_8hnx9c_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8hnx9c`
    WHERE mysql_tbl_8hnx9c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_14fz3b`
    WHERE mysql_tbl_8hnx9c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4bobhl_DEPARTMENT_ID, COALESCE(mysql_tbl_4bobhl_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_4bobhl`
    WHERE mysql_tbl_4bobhl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4bobhl_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4bobhl`
    WHERE mysql_tbl_4bobhl_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_n6pzwn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_n6pzwn`
    WHERE mysql_tbl_n6pzwn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_ff1trt_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_ff1trt`
    WHERE mysql_tbl_ff1trt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_n61xby` (`mysql_tbl_n61xby_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_g2bt8y_PLAN_TYPE, COALESCE(mysql_tbl_g2bt8y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g2bt8y`
    WHERE mysql_tbl_g2bt8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_fvvzzi_ORDER_DATE), MAX(mysql_tbl_fvvzzi_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_fvvzzi`
    WHERE mysql_tbl_fvvzzi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dk1dw_SAFETY_RATING, 80), COALESCE(mysql_tbl_4dk1dw_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_4dk1dw`
    WHERE mysql_tbl_4dk1dw_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_ov6ic2`
    WHERE mysql_tbl_ov6ic2_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ov6ic2_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (A * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uzkgc7_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_uzkgc7`
    WHERE mysql_tbl_uzkgc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xy51x8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_xy51x8`
    WHERE mysql_tbl_xy51x8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xy51x8_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37));
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(98);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxbmda_BASE_RATE, 10), COALESCE(mysql_tbl_nxbmda_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_nxbmda`
    WHERE mysql_tbl_nxbmda_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_nxbmda_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_nxbmda_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h6x61n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h6x61n`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_sje6xy_DATA_LIMIT_MB, COALESCE(mysql_tbl_9hnz3q_DATA_USED_MB, 0), mysql_tbl_sje6xy_MINUTES_LIMIT, COALESCE(mysql_tbl_9hnz3q_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_9hnz3q` U
    JOIN `mysql_tbl_sje6xy` P ON mysql_tbl_9hnz3q_PLAN_ID = mysql_tbl_sje6xy_PLAN_ID
    WHERE mysql_tbl_9hnz3q_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49));

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxmqq3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_sxmqq3`
    WHERE mysql_tbl_sxmqq3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ldj8le_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ldj8le_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ldj8le`
    WHERE mysql_tbl_ldj8le_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_daf4fg`
    WHERE mysql_tbl_ldj8le_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(1);