/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0o10xc` (
    `mysql_tbl_0o10xc_customer_id` INT,
    `mysql_tbl_0o10xc_start_date` DATE,
    `mysql_tbl_0o10xc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0o10xc` (`mysql_tbl_0o10xc_customer_id`, `mysql_tbl_0o10xc_start_date`, `mysql_tbl_0o10xc_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2prphx` (
    `mysql_tbl_2prphx_order_id` INT,
    `mysql_tbl_2prphx_customer_id` INT,
    `mysql_tbl_2prphx_order_date` DATE,
    `mysql_tbl_2prphx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_revx4s` (
    `mysql_tbl_revx4s_customer_id` INT,
    `mysql_tbl_revx4s_registration_date` DATE
);

INSERT INTO `mysql_tbl_2prphx` (`mysql_tbl_2prphx_order_id`, `mysql_tbl_2prphx_customer_id`, `mysql_tbl_2prphx_order_date`, `mysql_tbl_2prphx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_revx4s` (`mysql_tbl_revx4s_customer_id`, `mysql_tbl_revx4s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmnpza` (
    `mysql_tbl_dmnpza_customer_id` INT,
    `mysql_tbl_dmnpza_plan_type` VARCHAR(50),
    `mysql_tbl_dmnpza_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dmnpza_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf84hs` (
    `mysql_tbl_nf84hs_customer_id` INT,
    `mysql_tbl_nf84hs_tier_level` INT
);

INSERT INTO `mysql_tbl_dmnpza` (`mysql_tbl_dmnpza_customer_id`, `mysql_tbl_dmnpza_plan_type`, `mysql_tbl_dmnpza_monthly_cost`, `mysql_tbl_dmnpza_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nf84hs` (`mysql_tbl_nf84hs_customer_id`, `mysql_tbl_nf84hs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96xv9z` (
    `mysql_tbl_96xv9z_playlist_id` INT,
    `mysql_tbl_96xv9z_user_id` INT,
    `mysql_tbl_96xv9z_playlist_name` VARCHAR(50),
    `mysql_tbl_96xv9z_track_count` INT,
    `mysql_tbl_96xv9z_total_duration` DECIMAL(10,2),
    `mysql_tbl_96xv9z_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukoafg` (
    `mysql_tbl_ukoafg_follower_id` INT,
    `mysql_tbl_ukoafg_playlist_id` INT,
    `mysql_tbl_ukoafg_follow_date` DATE
);

INSERT INTO `mysql_tbl_96xv9z` (`mysql_tbl_96xv9z_playlist_id`, `mysql_tbl_96xv9z_user_id`, `mysql_tbl_96xv9z_playlist_name`, `mysql_tbl_96xv9z_track_count`, `mysql_tbl_96xv9z_total_duration`, `mysql_tbl_96xv9z_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ukoafg` (`mysql_tbl_ukoafg_follower_id`, `mysql_tbl_ukoafg_playlist_id`, `mysql_tbl_ukoafg_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z43wb` (
    `mysql_tbl_4z43wb_order_id` INT,
    `mysql_tbl_4z43wb_customer_id` INT,
    `mysql_tbl_4z43wb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4z43wb` (`mysql_tbl_4z43wb_order_id`, `mysql_tbl_4z43wb_customer_id`, `mysql_tbl_4z43wb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coxgog` (
    `mysql_tbl_coxgog_customer_id` INT,
    `mysql_tbl_coxgog_status` VARCHAR(50),
    `mysql_tbl_coxgog_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_coxgog` (`mysql_tbl_coxgog_customer_id`, `mysql_tbl_coxgog_status`, `mysql_tbl_coxgog_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghbqmh` (
    `mysql_tbl_ghbqmh_hotel_id` INT,
    `mysql_tbl_ghbqmh_name` VARCHAR(50),
    `mysql_tbl_ghbqmh_city` INT,
    `mysql_tbl_ghbqmh_star_rating` DECIMAL(3,1),
    `mysql_tbl_ghbqmh_average_daily_rate` INT,
    `mysql_tbl_ghbqmh_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42l9v2` (
    `mysql_tbl_42l9v2_booking_id` INT,
    `mysql_tbl_42l9v2_hotel_id` INT,
    `mysql_tbl_42l9v2_guest_id` INT,
    `mysql_tbl_42l9v2_check_in_date` DATE,
    `mysql_tbl_42l9v2_check_out_date` DATE,
    `mysql_tbl_42l9v2_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghbqmh` (`mysql_tbl_ghbqmh_hotel_id`, `mysql_tbl_ghbqmh_name`, `mysql_tbl_ghbqmh_city`, `mysql_tbl_ghbqmh_star_rating`, `mysql_tbl_ghbqmh_average_daily_rate`, `mysql_tbl_ghbqmh_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_42l9v2` (`mysql_tbl_42l9v2_booking_id`, `mysql_tbl_42l9v2_hotel_id`, `mysql_tbl_42l9v2_guest_id`, `mysql_tbl_42l9v2_check_in_date`, `mysql_tbl_42l9v2_check_out_date`, `mysql_tbl_42l9v2_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwdhj8` (
    `mysql_tbl_iwdhj8_product_id` INT,
    `mysql_tbl_iwdhj8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwdhj8` (`mysql_tbl_iwdhj8_product_id`, `mysql_tbl_iwdhj8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfw0oh` (
    `mysql_tbl_zfw0oh_policy_id` INT,
    `mysql_tbl_zfw0oh_customer_id` INT,
    `mysql_tbl_zfw0oh_pet_id` INT,
    `mysql_tbl_zfw0oh_pet_type` VARCHAR(50),
    `mysql_tbl_zfw0oh_breed` INT,
    `mysql_tbl_zfw0oh_age_years` INT,
    `mysql_tbl_zfw0oh_premium_annual` INT,
    `mysql_tbl_zfw0oh_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irsrul` (
    `mysql_tbl_irsrul_breed_id` INT,
    `mysql_tbl_irsrul_breed_name` VARCHAR(50),
    `mysql_tbl_irsrul_size_category` INT,
    `mysql_tbl_irsrul_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_zfw0oh` (`mysql_tbl_zfw0oh_policy_id`, `mysql_tbl_zfw0oh_customer_id`, `mysql_tbl_zfw0oh_pet_id`, `mysql_tbl_zfw0oh_pet_type`, `mysql_tbl_zfw0oh_breed`, `mysql_tbl_zfw0oh_age_years`, `mysql_tbl_zfw0oh_premium_annual`, `mysql_tbl_zfw0oh_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_irsrul` (`mysql_tbl_irsrul_breed_id`, `mysql_tbl_irsrul_breed_name`, `mysql_tbl_irsrul_size_category`, `mysql_tbl_irsrul_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9ya57` (
    `mysql_tbl_n9ya57_emp_id` INT,
    `mysql_tbl_n9ya57_department_id` INT,
    `mysql_tbl_n9ya57_salary` INT,
    `mysql_tbl_n9ya57_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1qy56` (
    `mysql_tbl_u1qy56_department_id` INT,
    `mysql_tbl_u1qy56_name` VARCHAR(50),
    `mysql_tbl_u1qy56_location` INT
);

INSERT INTO `mysql_tbl_n9ya57` (`mysql_tbl_n9ya57_emp_id`, `mysql_tbl_n9ya57_department_id`, `mysql_tbl_n9ya57_salary`, `mysql_tbl_n9ya57_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u1qy56` (`mysql_tbl_u1qy56_department_id`, `mysql_tbl_u1qy56_name`, `mysql_tbl_u1qy56_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ftk88` (
    `mysql_tbl_2ftk88_student_id` INT,
    `mysql_tbl_2ftk88_name` VARCHAR(50),
    `mysql_tbl_2ftk88_class_id` INT,
    `mysql_tbl_2ftk88_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cxdv6` (
    `mysql_tbl_9cxdv6_class_id` INT,
    `mysql_tbl_9cxdv6_teacher_id` INT,
    `mysql_tbl_9cxdv6_average_score` INT
);

INSERT INTO `mysql_tbl_2ftk88` (`mysql_tbl_2ftk88_student_id`, `mysql_tbl_2ftk88_name`, `mysql_tbl_2ftk88_class_id`, `mysql_tbl_2ftk88_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9cxdv6` (`mysql_tbl_9cxdv6_class_id`, `mysql_tbl_9cxdv6_teacher_id`, `mysql_tbl_9cxdv6_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra9ld3` (
    `mysql_tbl_ra9ld3_customer_id` INT,
    `mysql_tbl_ra9ld3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ra9ld3` (`mysql_tbl_ra9ld3_customer_id`, `mysql_tbl_ra9ld3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l13suo` (
    `mysql_tbl_l13suo_campaign_id` INT,
    `mysql_tbl_l13suo_budget` INT
);

INSERT INTO `mysql_tbl_l13suo` (`mysql_tbl_l13suo_campaign_id`, `mysql_tbl_l13suo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwvj37` (
    mysql_tbl_kwvj37_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkcqeq` (
    mysql_tbl_bkcqeq_emp_no INT,
    mysql_tbl_bkcqeq_salary INT,
    FOREIGN KEY (mysql_tbl_bkcqeq_emp_no) REFERENCES table_2gq48u(mysql_tbl_bkcqeq_emp_no)
);

INSERT INTO `mysql_tbl_kwvj37` (`mysql_tbl_kwvj37_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_bkcqeq` (`mysql_tbl_bkcqeq_emp_no`, `mysql_tbl_bkcqeq_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_bkcqeq` (`mysql_tbl_bkcqeq_emp_no`, `mysql_tbl_bkcqeq_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_bkcqeq` (`mysql_tbl_bkcqeq_emp_no`, `mysql_tbl_bkcqeq_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6yo9k` (
    `mysql_tbl_g6yo9k_customer_id` INT,
    `mysql_tbl_g6yo9k_status` VARCHAR(50),
    `mysql_tbl_g6yo9k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g6yo9k_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6yo9k` (`mysql_tbl_g6yo9k_customer_id`, `mysql_tbl_g6yo9k_status`, `mysql_tbl_g6yo9k_monthly_cost`, `mysql_tbl_g6yo9k_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jrq6g` (
    `mysql_tbl_0jrq6g_order_id` INT,
    `mysql_tbl_0jrq6g_customer_id` INT,
    `mysql_tbl_0jrq6g_order_date` DATE,
    `mysql_tbl_0jrq6g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jrq6g` (`mysql_tbl_0jrq6g_order_id`, `mysql_tbl_0jrq6g_customer_id`, `mysql_tbl_0jrq6g_order_date`, `mysql_tbl_0jrq6g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j1t0h` (
    `mysql_tbl_2j1t0h_category_id` INT,
    `mysql_tbl_2j1t0h_price` DECIMAL(10,2),
    `mysql_tbl_2j1t0h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2j1t0h` (`mysql_tbl_2j1t0h_category_id`, `mysql_tbl_2j1t0h_price`, `mysql_tbl_2j1t0h_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1fuks` (
    `mysql_tbl_v1fuks_customer_id` INT,
    `mysql_tbl_v1fuks_order_date` DATE,
    `mysql_tbl_v1fuks_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1fuks` (`mysql_tbl_v1fuks_customer_id`, `mysql_tbl_v1fuks_order_date`, `mysql_tbl_v1fuks_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_5zessv`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ra9ld3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ra9ld3`
    WHERE mysql_tbl_ra9ld3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cxdv6_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_9cxdv6`
    WHERE mysql_tbl_9cxdv6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_2ftk88`
    WHERE mysql_tbl_2ftk88_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_2ftk88`
    WHERE mysql_tbl_2ftk88_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_2ftk88_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_2ftk88`
    WHERE mysql_tbl_2ftk88_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_2ftk88_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghbqmh_STAR_RATING, 3), COALESCE(mysql_tbl_ghbqmh_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_ghbqmh_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_ghbqmh`
    WHERE mysql_tbl_ghbqmh_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4z43wb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_4z43wb`
    WHERE mysql_tbl_4z43wb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_4z43wb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4z43wb`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2j1t0h_PRICE * mysql_tbl_2j1t0h_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_2j1t0h`
    WHERE mysql_tbl_2j1t0h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_v1fuks_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_v1fuks`
    WHERE mysql_tbl_v1fuks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0jrq6g_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_0jrq6g`
    WHERE mysql_tbl_0jrq6g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l13suo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l13suo`
    WHERE mysql_tbl_l13suo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_g6yo9k_STATUS, COALESCE(mysql_tbl_g6yo9k_MONTHLY_COST, 0), mysql_tbl_g6yo9k_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_g6yo9k`
    WHERE mysql_tbl_g6yo9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
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

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_bkcqeq_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_kwvj37` E
    JOIN `mysql_tbl_bkcqeq` S ON mysql_tbl_kwvj37_EMP_NO = mysql_tbl_bkcqeq_EMP_NO
    WHERE mysql_tbl_kwvj37_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmnpza_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_dmnpza`
    WHERE mysql_tbl_dmnpza_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_coxgog_STATUS, COALESCE(mysql_tbl_coxgog_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_coxgog`
    WHERE mysql_tbl_coxgog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_n9ya57_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_n9ya57`
    WHERE mysql_tbl_n9ya57_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n9ya57_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_n9ya57`
    WHERE mysql_tbl_n9ya57_DEPARTMENT_ID = (SELECT mysql_tbl_n9ya57_DEPARTMENT_ID FROM `mysql_tbl_n9ya57` WHERE mysql_tbl_n9ya57_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_5zessv` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_o6o145`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_5zessv` UNION ALL SELECT USER_ID FROM `mysql_tbl_br226p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfw0oh_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_zfw0oh`
    WHERE mysql_tbl_zfw0oh_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_irsrul_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_zfw0oh` IP
    JOIN `mysql_tbl_irsrul` B ON mysql_tbl_zfw0oh_BREED = mysql_tbl_irsrul_BREED_NAME
    WHERE mysql_tbl_zfw0oh_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_96xv9z_TRACK_COUNT, 0), COALESCE(mysql_tbl_96xv9z_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_96xv9z`
    WHERE mysql_tbl_96xv9z_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_ukoafg`
    WHERE mysql_tbl_ukoafg_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2prphx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2prphx`
    WHERE mysql_tbl_2prphx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_revx4s_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_revx4s`
    WHERE mysql_tbl_revx4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (FLOOR(V_LTV_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iwdhj8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iwdhj8`
    WHERE mysql_tbl_iwdhj8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_5zessv', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_5zessv');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_5zessv', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0o10xc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0o10xc`
    WHERE mysql_tbl_0o10xc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(1);