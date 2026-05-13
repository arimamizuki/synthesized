/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hjrqa` (
    `mysql_tbl_0hjrqa_supplier_id` INT
);

INSERT INTO `mysql_tbl_0hjrqa` (`mysql_tbl_0hjrqa_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jz3lf8` (
    `mysql_tbl_jz3lf8_employee_id` INT,
    `mysql_tbl_jz3lf8_name` VARCHAR(50),
    `mysql_tbl_jz3lf8_department_id` INT,
    `mysql_tbl_jz3lf8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wdj1n` (
    `mysql_tbl_8wdj1n_department_id` INT,
    `mysql_tbl_8wdj1n_name` VARCHAR(50),
    `mysql_tbl_8wdj1n_budget` INT
);

INSERT INTO `mysql_tbl_jz3lf8` (`mysql_tbl_jz3lf8_employee_id`, `mysql_tbl_jz3lf8_name`, `mysql_tbl_jz3lf8_department_id`, `mysql_tbl_jz3lf8_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_8wdj1n` (`mysql_tbl_8wdj1n_department_id`, `mysql_tbl_8wdj1n_name`, `mysql_tbl_8wdj1n_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtowf3` (
    `mysql_tbl_gtowf3_campaign_id` INT,
    `mysql_tbl_gtowf3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gtowf3` (`mysql_tbl_gtowf3_campaign_id`, `mysql_tbl_gtowf3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a63qqi` (
    `mysql_tbl_a63qqi_appt_id` INT,
    `mysql_tbl_a63qqi_customer_id` INT,
    `mysql_tbl_a63qqi_service_id` INT,
    `mysql_tbl_a63qqi_provider_id` INT,
    `mysql_tbl_a63qqi_scheduled_time` DATE,
    `mysql_tbl_a63qqi_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnsd84` (
    `mysql_tbl_tnsd84_service_id` INT,
    `mysql_tbl_tnsd84_service_name` VARCHAR(50),
    `mysql_tbl_tnsd84_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a63qqi` (`mysql_tbl_a63qqi_appt_id`, `mysql_tbl_a63qqi_customer_id`, `mysql_tbl_a63qqi_service_id`, `mysql_tbl_a63qqi_provider_id`, `mysql_tbl_a63qqi_scheduled_time`, `mysql_tbl_a63qqi_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tnsd84` (`mysql_tbl_tnsd84_service_id`, `mysql_tbl_tnsd84_service_name`, `mysql_tbl_tnsd84_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zying` (
    `mysql_tbl_7zying_campaign_id` INT,
    `mysql_tbl_7zying_budget` INT,
    `mysql_tbl_7zying_start_date` DATE,
    `mysql_tbl_7zying_end_date` DATE,
    `mysql_tbl_7zying_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giavvi` (
    `mysql_tbl_giavvi_conversion_id` INT,
    `mysql_tbl_giavvi_campaign_id` INT,
    `mysql_tbl_giavvi_conversion_value` INT
);

INSERT INTO `mysql_tbl_7zying` (`mysql_tbl_7zying_campaign_id`, `mysql_tbl_7zying_budget`, `mysql_tbl_7zying_start_date`, `mysql_tbl_7zying_end_date`, `mysql_tbl_7zying_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_giavvi` (`mysql_tbl_giavvi_conversion_id`, `mysql_tbl_giavvi_campaign_id`, `mysql_tbl_giavvi_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oukofe` (
    `mysql_tbl_oukofe_campaign_id` INT
);

INSERT INTO `mysql_tbl_oukofe` (`mysql_tbl_oukofe_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj3v8p` (
    mysql_tbl_gj3v8p_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_gj3v8p_make VARCHAR(20),
    mysql_tbl_gj3v8p_milage INT
);

INSERT INTO `mysql_tbl_gj3v8p` (`mysql_tbl_gj3v8p_make`, `mysql_tbl_gj3v8p_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzidt9` (
    `mysql_tbl_bzidt9_member_id` INT,
    `mysql_tbl_bzidt9_name` VARCHAR(50),
    `mysql_tbl_bzidt9_membership_type` VARCHAR(50),
    `mysql_tbl_bzidt9_join_date` DATE,
    `mysql_tbl_bzidt9_monthly_fee` INT,
    `mysql_tbl_bzidt9_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dbenx` (
    `mysql_tbl_6dbenx_session_id` INT,
    `mysql_tbl_6dbenx_member_id` INT,
    `mysql_tbl_6dbenx_trainer_id` INT,
    `mysql_tbl_6dbenx_session_date` DATE,
    `mysql_tbl_6dbenx_duration_minutes` INT
);

INSERT INTO `mysql_tbl_bzidt9` (`mysql_tbl_bzidt9_member_id`, `mysql_tbl_bzidt9_name`, `mysql_tbl_bzidt9_membership_type`, `mysql_tbl_bzidt9_join_date`, `mysql_tbl_bzidt9_monthly_fee`, `mysql_tbl_bzidt9_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6dbenx` (`mysql_tbl_6dbenx_session_id`, `mysql_tbl_6dbenx_member_id`, `mysql_tbl_6dbenx_trainer_id`, `mysql_tbl_6dbenx_session_date`, `mysql_tbl_6dbenx_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wcmnb` (
    `mysql_tbl_1wcmnb_listing_id` INT,
    `mysql_tbl_1wcmnb_employer_id` INT,
    `mysql_tbl_1wcmnb_title` INT,
    `mysql_tbl_1wcmnb_salary_min` INT,
    `mysql_tbl_1wcmnb_salary_max` INT,
    `mysql_tbl_1wcmnb_posted_date` DATE,
    `mysql_tbl_1wcmnb_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si91t4` (
    `mysql_tbl_si91t4_application_id` INT,
    `mysql_tbl_si91t4_listing_id` INT,
    `mysql_tbl_si91t4_applicant_id` INT,
    `mysql_tbl_si91t4_applied_date` DATE,
    `mysql_tbl_si91t4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wcmnb` (`mysql_tbl_1wcmnb_listing_id`, `mysql_tbl_1wcmnb_employer_id`, `mysql_tbl_1wcmnb_title`, `mysql_tbl_1wcmnb_salary_min`, `mysql_tbl_1wcmnb_salary_max`, `mysql_tbl_1wcmnb_posted_date`, `mysql_tbl_1wcmnb_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_si91t4` (`mysql_tbl_si91t4_application_id`, `mysql_tbl_si91t4_listing_id`, `mysql_tbl_si91t4_applicant_id`, `mysql_tbl_si91t4_applied_date`, `mysql_tbl_si91t4_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hafo6y` (
    `mysql_tbl_hafo6y_emp_id` INT,
    `mysql_tbl_hafo6y_salary` INT,
    `mysql_tbl_hafo6y_department_id` INT,
    `mysql_tbl_hafo6y_hire_date` DATE
);

INSERT INTO `mysql_tbl_hafo6y` (`mysql_tbl_hafo6y_emp_id`, `mysql_tbl_hafo6y_salary`, `mysql_tbl_hafo6y_department_id`, `mysql_tbl_hafo6y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy642v` (
    `mysql_tbl_oy642v_emp_id` INT,
    `mysql_tbl_oy642v_department_id` INT,
    `mysql_tbl_oy642v_salary` INT,
    `mysql_tbl_oy642v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac3s79` (
    `mysql_tbl_ac3s79_department_id` INT,
    `mysql_tbl_ac3s79_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oy642v` (`mysql_tbl_oy642v_emp_id`, `mysql_tbl_oy642v_department_id`, `mysql_tbl_oy642v_salary`, `mysql_tbl_oy642v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ac3s79` (`mysql_tbl_ac3s79_department_id`, `mysql_tbl_ac3s79_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgmg7w` (
    `mysql_tbl_wgmg7w_order_id` INT,
    `mysql_tbl_wgmg7w_customer_id` INT,
    `mysql_tbl_wgmg7w_order_date` DATE,
    `mysql_tbl_wgmg7w_total_amount` DECIMAL(10,2),
    `mysql_tbl_wgmg7w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua1mey` (
    `mysql_tbl_ua1mey_refund_id` INT,
    `mysql_tbl_ua1mey_order_id` INT,
    `mysql_tbl_ua1mey_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgmg7w` (`mysql_tbl_wgmg7w_order_id`, `mysql_tbl_wgmg7w_customer_id`, `mysql_tbl_wgmg7w_order_date`, `mysql_tbl_wgmg7w_total_amount`, `mysql_tbl_wgmg7w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ua1mey` (`mysql_tbl_ua1mey_refund_id`, `mysql_tbl_ua1mey_order_id`, `mysql_tbl_ua1mey_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ns1m2` (
    `mysql_tbl_0ns1m2_order_id` INT,
    `mysql_tbl_0ns1m2_customer_id` INT,
    `mysql_tbl_0ns1m2_order_date` DATE,
    `mysql_tbl_0ns1m2_total_amount` DECIMAL(10,2),
    `mysql_tbl_0ns1m2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08od1u` (
    `mysql_tbl_08od1u_customer_id` INT,
    `mysql_tbl_08od1u_tier_level` INT
);

INSERT INTO `mysql_tbl_0ns1m2` (`mysql_tbl_0ns1m2_order_id`, `mysql_tbl_0ns1m2_customer_id`, `mysql_tbl_0ns1m2_order_date`, `mysql_tbl_0ns1m2_total_amount`, `mysql_tbl_0ns1m2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_08od1u` (`mysql_tbl_08od1u_customer_id`, `mysql_tbl_08od1u_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3dvxu` (
    `mysql_tbl_x3dvxu_project_id` INT,
    `mysql_tbl_x3dvxu_team_lead_id` INT,
    `mysql_tbl_x3dvxu_start_date` DATE,
    `mysql_tbl_x3dvxu_deadline` INT,
    `mysql_tbl_x3dvxu_budget` INT,
    `mysql_tbl_x3dvxu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3dvxu` (`mysql_tbl_x3dvxu_project_id`, `mysql_tbl_x3dvxu_team_lead_id`, `mysql_tbl_x3dvxu_start_date`, `mysql_tbl_x3dvxu_deadline`, `mysql_tbl_x3dvxu_budget`, `mysql_tbl_x3dvxu_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhp45k` (
    `mysql_tbl_bhp45k_category_id` INT,
    `mysql_tbl_bhp45k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bhp45k` (`mysql_tbl_bhp45k_category_id`, `mysql_tbl_bhp45k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkt5y4` (
    `mysql_tbl_wkt5y4_emp_id` INT,
    `mysql_tbl_wkt5y4_hire_date` DATE
);

INSERT INTO `mysql_tbl_wkt5y4` (`mysql_tbl_wkt5y4_emp_id`, `mysql_tbl_wkt5y4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3c8l3` (
    `mysql_tbl_g3c8l3_campaign_id` INT,
    `mysql_tbl_g3c8l3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g3c8l3` (`mysql_tbl_g3c8l3_campaign_id`, `mysql_tbl_g3c8l3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jsjye` (
    `mysql_tbl_4jsjye_product_id` INT,
    `mysql_tbl_4jsjye_category_id` INT,
    `mysql_tbl_4jsjye_price` DECIMAL(10,2),
    `mysql_tbl_4jsjye_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lg4ht` (
    `mysql_tbl_6lg4ht_order_id` INT,
    `mysql_tbl_6lg4ht_order_date` DATE
);

INSERT INTO `mysql_tbl_4jsjye` (`mysql_tbl_4jsjye_product_id`, `mysql_tbl_4jsjye_category_id`, `mysql_tbl_4jsjye_price`, `mysql_tbl_4jsjye_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6lg4ht` (`mysql_tbl_6lg4ht_order_id`, `mysql_tbl_6lg4ht_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3vkkm` (
    `mysql_tbl_a3vkkm_order_id` INT,
    `mysql_tbl_a3vkkm_customer_id` INT,
    `mysql_tbl_a3vkkm_order_date` DATE,
    `mysql_tbl_a3vkkm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtuhbl` (
    `mysql_tbl_qtuhbl_customer_id` INT,
    `mysql_tbl_qtuhbl_country` INT
);

INSERT INTO `mysql_tbl_a3vkkm` (`mysql_tbl_a3vkkm_order_id`, `mysql_tbl_a3vkkm_customer_id`, `mysql_tbl_a3vkkm_order_date`, `mysql_tbl_a3vkkm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qtuhbl` (`mysql_tbl_qtuhbl_customer_id`, `mysql_tbl_qtuhbl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x64b5j` (
    `mysql_tbl_x64b5j_customer_id` INT,
    `mysql_tbl_x64b5j_registration_date` DATE
);

INSERT INTO `mysql_tbl_x64b5j` (`mysql_tbl_x64b5j_customer_id`, `mysql_tbl_x64b5j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_18uz65` (
    `mysql_tbl_18uz65_customer_id` INT,
    `mysql_tbl_18uz65_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_18uz65` (`mysql_tbl_18uz65_customer_id`, `mysql_tbl_18uz65_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwpi2a` (
    `mysql_tbl_uwpi2a_product_id` INT,
    `mysql_tbl_uwpi2a_category_id` INT,
    `mysql_tbl_uwpi2a_price` DECIMAL(10,2),
    `mysql_tbl_uwpi2a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uwpi2a` (`mysql_tbl_uwpi2a_product_id`, `mysql_tbl_uwpi2a_category_id`, `mysql_tbl_uwpi2a_price`, `mysql_tbl_uwpi2a_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3dl08` (
    `mysql_tbl_b3dl08_campaign_id` INT,
    `mysql_tbl_b3dl08_channel` INT,
    `mysql_tbl_b3dl08_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b3dl08` (`mysql_tbl_b3dl08_campaign_id`, `mysql_tbl_b3dl08_channel`, `mysql_tbl_b3dl08_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht0tf2` (
    mysql_tbl_ht0tf2_inventory_id INT PRIMARY KEY,
    mysql_tbl_ht0tf2_film_id INT,
    mysql_tbl_ht0tf2_store_id INT
);

INSERT INTO `mysql_tbl_ht0tf2` (`mysql_tbl_ht0tf2_inventory_id`, `mysql_tbl_ht0tf2_film_id`, `mysql_tbl_ht0tf2_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0ky81` (
    `mysql_tbl_t0ky81_customer_id` INT,
    `mysql_tbl_t0ky81_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t0ky81` (`mysql_tbl_t0ky81_customer_id`, `mysql_tbl_t0ky81_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4rcs0` (
    `mysql_tbl_t4rcs0_emp_id` INT,
    `mysql_tbl_t4rcs0_department_id` INT,
    `mysql_tbl_t4rcs0_salary` INT
);

INSERT INTO `mysql_tbl_t4rcs0` (`mysql_tbl_t4rcs0_emp_id`, `mysql_tbl_t4rcs0_department_id`, `mysql_tbl_t4rcs0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w534gz` (
    `mysql_tbl_w534gz_customer_id` INT,
    `mysql_tbl_w534gz_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y16dd` (
    `mysql_tbl_9y16dd_order_id` INT,
    `mysql_tbl_9y16dd_customer_id` INT,
    `mysql_tbl_9y16dd_order_date` DATE
);

INSERT INTO `mysql_tbl_w534gz` (`mysql_tbl_w534gz_customer_id`, `mysql_tbl_w534gz_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9y16dd` (`mysql_tbl_9y16dd_order_id`, `mysql_tbl_9y16dd_customer_id`, `mysql_tbl_9y16dd_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a63qqi_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_a63qqi_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_a63qqi`
    WHERE mysql_tbl_a63qqi_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oy642v_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oy642v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_oy642v`
    WHERE mysql_tbl_oy642v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_gj3v8p` 
    WHERE mysql_tbl_gj3v8p_MAKE LIKE MK AND mysql_tbl_gj3v8p_MILAGE < ML 
    ORDER BY mysql_tbl_gj3v8p_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_hafo6y_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_hafo6y`
    WHERE mysql_tbl_hafo6y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zwpyv3`
    WHERE mysql_tbl_oukofe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_uth0ih`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_uth0ih`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_uth0ih`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1wcmnb_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_1wcmnb_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_1wcmnb` L
    LEFT JOIN `mysql_tbl_si91t4` A ON mysql_tbl_1wcmnb_LISTING_ID = mysql_tbl_si91t4_LISTING_ID
    WHERE mysql_tbl_1wcmnb_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_1wcmnb_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1wcmnb_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_1wcmnb`
    WHERE mysql_tbl_1wcmnb_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_x64b5j_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_x64b5j`
    WHERE mysql_tbl_x64b5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_n6fi0m`
    WHERE mysql_tbl_x64b5j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_18uz65_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_18uz65`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_b3dl08_CHANNEL, mysql_tbl_b3dl08_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_b3dl08` C
    LEFT JOIN `mysql_tbl_zwpyv3` CV ON mysql_tbl_b3dl08_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_b3dl08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b3dl08_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jsjye_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4jsjye`
    WHERE mysql_tbl_4jsjye_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_ovynr7` OI
    JOIN `mysql_tbl_6lg4ht` O ON OI.ORDER_ID = mysql_tbl_6lg4ht_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_6lg4ht_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uwpi2a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uwpi2a`
    WHERE mysql_tbl_uwpi2a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_ovynr7`
    WHERE mysql_tbl_uwpi2a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_n6fi0m` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t0ky81`
    WHERE mysql_tbl_t0ky81_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t0ky81_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_t4rcs0_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_t4rcs0`
    WHERE mysql_tbl_t4rcs0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ht0tf2`
    WHERE mysql_tbl_ht0tf2_FILM_ID = P_FILM_ID
    AND mysql_tbl_ht0tf2_STORE_ID = P_STORE_ID
    AND mysql_tbl_ht0tf2_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_a3vkkm`
    WHERE mysql_tbl_a3vkkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_a3vkkm_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_a3vkkm`
    WHERE mysql_tbl_a3vkkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + (GREATEST(V_PROBABILITY, 0)));
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_x3dvxu_BUDGET, DATEDIFF(mysql_tbl_x3dvxu_DEADLINE, CURDATE()), mysql_tbl_x3dvxu_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_x3dvxu`
    WHERE mysql_tbl_x3dvxu_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_x3dvxu_DEADLINE, mysql_tbl_x3dvxu_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_x3dvxu`
    WHERE mysql_tbl_x3dvxu_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89));
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_08od1u_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_08od1u`
    WHERE mysql_tbl_08od1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ns1m2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0ns1m2`
    WHERE mysql_tbl_0ns1m2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0ns1m2_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgmg7w_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wgmg7w`
    WHERE mysql_tbl_wgmg7w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ua1mey_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ua1mey`
    WHERE mysql_tbl_ua1mey_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzidt9_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_bzidt9`
    WHERE mysql_tbl_bzidt9_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_6dbenx`
    WHERE mysql_tbl_6dbenx_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_6dbenx_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97);
    SET V_TOTAL_SPENDING = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + V_TOTAL_SPENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ovynr7` OI
    JOIN `mysql_tbl_bhp45k` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_bhp45k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wkt5y4_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wkt5y4`
    WHERE mysql_tbl_wkt5y4_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_g3c8l3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g3c8l3`
    WHERE mysql_tbl_g3c8l3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + 0)) + 0)) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
        SET V_PREV = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);
        SET V_CURR = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gtowf3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gtowf3`
    WHERE mysql_tbl_gtowf3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_9y16dd_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_9y16dd`
    WHERE mysql_tbl_9y16dd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zying_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7zying`
    WHERE mysql_tbl_7zying_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_giavvi_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_giavvi`
    WHERE mysql_tbl_giavvi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jz3lf8_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_jz3lf8`
    WHERE mysql_tbl_jz3lf8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8wdj1n_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_8wdj1n`
    WHERE mysql_tbl_8wdj1n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + V_SPENDING_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_chq2sc`
    WHERE mysql_tbl_0hjrqa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(1);