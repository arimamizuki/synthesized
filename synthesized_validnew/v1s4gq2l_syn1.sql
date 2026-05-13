/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_biqa7w` (
    `mysql_tbl_biqa7w_customer_id` mysql_tbl_w9nbd8
);

INSERT INTO `mysql_tbl_biqa7w` (`mysql_tbl_biqa7w_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0s0ew` (
    `mysql_tbl_g0s0ew_card_id` mysql_tbl_w9nbd8,
    `mysql_tbl_g0s0ew_holder_id` mysql_tbl_w9nbd8,
    `mysql_tbl_g0s0ew_balance` mysql_tbl_w9nbd8,
    `mysql_tbl_g0s0ew_card_type` VARCHAR(50),
    `mysql_tbl_g0s0ew_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sec0aw` (
    `mysql_tbl_sec0aw_trip_id` mysql_tbl_w9nbd8,
    `mysql_tbl_sec0aw_card_id` mysql_tbl_w9nbd8,
    `mysql_tbl_sec0aw_station_enter` mysql_tbl_w9nbd8,
    `mysql_tbl_sec0aw_station_exit` mysql_tbl_w9nbd8,
    `mysql_tbl_sec0aw_fare_amount` DECIMAL(10,2),
    `mysql_tbl_sec0aw_trip_date` DATE
);

INSERT INTO `mysql_tbl_g0s0ew` (`mysql_tbl_g0s0ew_card_id`, `mysql_tbl_g0s0ew_holder_id`, `mysql_tbl_g0s0ew_balance`, `mysql_tbl_g0s0ew_card_type`, `mysql_tbl_g0s0ew_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sec0aw` (`mysql_tbl_sec0aw_trip_id`, `mysql_tbl_sec0aw_card_id`, `mysql_tbl_sec0aw_station_enter`, `mysql_tbl_sec0aw_station_exit`, `mysql_tbl_sec0aw_fare_amount`, `mysql_tbl_sec0aw_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znnpiu` (
    mysql_tbl_znnpiu_item_id mysql_tbl_w9nbd8,
    mysql_tbl_znnpiu_quantity mysql_tbl_w9nbd8
);

INSERT INTO `mysql_tbl_znnpiu` (`mysql_tbl_znnpiu_item_id`, `mysql_tbl_znnpiu_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbg89a` (
    `mysql_tbl_lbg89a_emp_id` mysql_tbl_w9nbd8,
    `mysql_tbl_lbg89a_department_id` mysql_tbl_w9nbd8,
    `mysql_tbl_lbg89a_hire_date` DATE,
    `mysql_tbl_lbg89a_salary` mysql_tbl_w9nbd8
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4001l` (
    `mysql_tbl_x4001l_department_id` mysql_tbl_w9nbd8,
    `mysql_tbl_x4001l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lbg89a` (`mysql_tbl_lbg89a_emp_id`, `mysql_tbl_lbg89a_department_id`, `mysql_tbl_lbg89a_hire_date`, `mysql_tbl_lbg89a_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x4001l` (`mysql_tbl_x4001l_department_id`, `mysql_tbl_x4001l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6jgt1` (
    `mysql_tbl_l6jgt1_employee_id` mysql_tbl_w9nbd8,
    `mysql_tbl_l6jgt1_department_id` mysql_tbl_w9nbd8,
    `mysql_tbl_l6jgt1_salary` mysql_tbl_w9nbd8,
    `mysql_tbl_l6jgt1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnfz1f` (
    `mysql_tbl_qnfz1f_review_id` mysql_tbl_w9nbd8,
    `mysql_tbl_qnfz1f_employee_id` mysql_tbl_w9nbd8,
    `mysql_tbl_qnfz1f_review_date` DATE,
    `mysql_tbl_qnfz1f_score` mysql_tbl_w9nbd8
);

INSERT INTO `mysql_tbl_l6jgt1` (`mysql_tbl_l6jgt1_employee_id`, `mysql_tbl_l6jgt1_department_id`, `mysql_tbl_l6jgt1_salary`, `mysql_tbl_l6jgt1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qnfz1f` (`mysql_tbl_qnfz1f_review_id`, `mysql_tbl_qnfz1f_employee_id`, `mysql_tbl_qnfz1f_review_date`, `mysql_tbl_qnfz1f_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lni9b` (
    `mysql_tbl_4lni9b_listing_id` mysql_tbl_w9nbd8,
    `mysql_tbl_4lni9b_employer_id` mysql_tbl_w9nbd8,
    `mysql_tbl_4lni9b_title` mysql_tbl_w9nbd8,
    `mysql_tbl_4lni9b_salary_min` mysql_tbl_w9nbd8,
    `mysql_tbl_4lni9b_salary_max` mysql_tbl_w9nbd8,
    `mysql_tbl_4lni9b_posted_date` DATE,
    `mysql_tbl_4lni9b_application_deadline` mysql_tbl_w9nbd8
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9c1cn` (
    `mysql_tbl_s9c1cn_application_id` mysql_tbl_w9nbd8,
    `mysql_tbl_s9c1cn_listing_id` mysql_tbl_w9nbd8,
    `mysql_tbl_s9c1cn_applicant_id` mysql_tbl_w9nbd8,
    `mysql_tbl_s9c1cn_applied_date` DATE,
    `mysql_tbl_s9c1cn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4lni9b` (`mysql_tbl_4lni9b_listing_id`, `mysql_tbl_4lni9b_employer_id`, `mysql_tbl_4lni9b_title`, `mysql_tbl_4lni9b_salary_min`, `mysql_tbl_4lni9b_salary_max`, `mysql_tbl_4lni9b_posted_date`, `mysql_tbl_4lni9b_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s9c1cn` (`mysql_tbl_s9c1cn_application_id`, `mysql_tbl_s9c1cn_listing_id`, `mysql_tbl_s9c1cn_applicant_id`, `mysql_tbl_s9c1cn_applied_date`, `mysql_tbl_s9c1cn_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lwmuu` (
    `mysql_tbl_3lwmuu_campaign_id` mysql_tbl_w9nbd8,
    `mysql_tbl_3lwmuu_channel` mysql_tbl_w9nbd8,
    `mysql_tbl_3lwmuu_target_conversions` mysql_tbl_w9nbd8,
    `mysql_tbl_3lwmuu_actual_conversions` mysql_tbl_w9nbd8,
    `mysql_tbl_3lwmuu_impressions` mysql_tbl_w9nbd8,
    `mysql_tbl_3lwmuu_clicks` mysql_tbl_w9nbd8
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ec7d0` (
    `mysql_tbl_3ec7d0_ad_group_id` mysql_tbl_w9nbd8,
    `mysql_tbl_3ec7d0_campaign_id` mysql_tbl_w9nbd8,
    `mysql_tbl_3ec7d0_keyword` mysql_tbl_w9nbd8,
    `mysql_tbl_3ec7d0_quality_score` mysql_tbl_w9nbd8
);

INSERT INTO `mysql_tbl_3lwmuu` (`mysql_tbl_3lwmuu_campaign_id`, `mysql_tbl_3lwmuu_channel`, `mysql_tbl_3lwmuu_target_conversions`, `mysql_tbl_3lwmuu_actual_conversions`, `mysql_tbl_3lwmuu_impressions`, `mysql_tbl_3lwmuu_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3ec7d0` (`mysql_tbl_3ec7d0_ad_group_id`, `mysql_tbl_3ec7d0_campaign_id`, `mysql_tbl_3ec7d0_keyword`, `mysql_tbl_3ec7d0_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxu2w7` (
    `mysql_tbl_fxu2w7_order_id` mysql_tbl_w9nbd8,
    `mysql_tbl_fxu2w7_customer_id` mysql_tbl_w9nbd8,
    `mysql_tbl_fxu2w7_order_date` DATE,
    `mysql_tbl_fxu2w7_total_amount` DECIMAL(10,2),
    `mysql_tbl_fxu2w7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sj99w` (
    `mysql_tbl_5sj99w_refund_id` mysql_tbl_w9nbd8,
    `mysql_tbl_5sj99w_order_id` mysql_tbl_w9nbd8,
    `mysql_tbl_5sj99w_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fxu2w7` (`mysql_tbl_fxu2w7_order_id`, `mysql_tbl_fxu2w7_customer_id`, `mysql_tbl_fxu2w7_order_date`, `mysql_tbl_fxu2w7_total_amount`, `mysql_tbl_fxu2w7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5sj99w` (`mysql_tbl_5sj99w_refund_id`, `mysql_tbl_5sj99w_order_id`, `mysql_tbl_5sj99w_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ypz1` (
    `mysql_tbl_p3ypz1_order_id` mysql_tbl_w9nbd8,
    `mysql_tbl_p3ypz1_customer_id` mysql_tbl_w9nbd8,
    `mysql_tbl_p3ypz1_order_date` DATE,
    `mysql_tbl_p3ypz1_total_amount` DECIMAL(10,2),
    `mysql_tbl_p3ypz1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wajp32` (
    `mysql_tbl_wajp32_refund_id` mysql_tbl_w9nbd8,
    `mysql_tbl_wajp32_order_id` mysql_tbl_w9nbd8,
    `mysql_tbl_wajp32_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3ypz1` (`mysql_tbl_p3ypz1_order_id`, `mysql_tbl_p3ypz1_customer_id`, `mysql_tbl_p3ypz1_order_date`, `mysql_tbl_p3ypz1_total_amount`, `mysql_tbl_p3ypz1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wajp32` (`mysql_tbl_wajp32_refund_id`, `mysql_tbl_wajp32_order_id`, `mysql_tbl_wajp32_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwwfpc` (
    `mysql_tbl_rwwfpc_customer_id` mysql_tbl_w9nbd8,
    `mysql_tbl_rwwfpc_registration_date` DATE,
    `mysql_tbl_rwwfpc_country` mysql_tbl_w9nbd8
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrxkdg` (
    `mysql_tbl_jrxkdg_order_id` mysql_tbl_w9nbd8,
    `mysql_tbl_jrxkdg_customer_id` mysql_tbl_w9nbd8,
    `mysql_tbl_jrxkdg_order_date` DATE,
    `mysql_tbl_jrxkdg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwwfpc` (`mysql_tbl_rwwfpc_customer_id`, `mysql_tbl_rwwfpc_registration_date`, `mysql_tbl_rwwfpc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jrxkdg` (`mysql_tbl_jrxkdg_order_id`, `mysql_tbl_jrxkdg_customer_id`, `mysql_tbl_jrxkdg_order_date`, `mysql_tbl_jrxkdg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pixv9p` (
    `mysql_tbl_pixv9p_customer_id` mysql_tbl_w9nbd8,
    `mysql_tbl_pixv9p_plan_type` VARCHAR(50),
    `mysql_tbl_pixv9p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pixv9p_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0p47w` (
    `mysql_tbl_q0p47w_customer_id` mysql_tbl_w9nbd8,
    `mysql_tbl_q0p47w_tier_level` mysql_tbl_w9nbd8
);

INSERT INTO `mysql_tbl_pixv9p` (`mysql_tbl_pixv9p_customer_id`, `mysql_tbl_pixv9p_plan_type`, `mysql_tbl_pixv9p_monthly_cost`, `mysql_tbl_pixv9p_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q0p47w` (`mysql_tbl_q0p47w_customer_id`, `mysql_tbl_q0p47w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts3cly` (
    `mysql_tbl_ts3cly_order_id` mysql_tbl_w9nbd8,
    `mysql_tbl_ts3cly_customer_id` mysql_tbl_w9nbd8,
    `mysql_tbl_ts3cly_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ts3cly` (`mysql_tbl_ts3cly_order_id`, `mysql_tbl_ts3cly_customer_id`, `mysql_tbl_ts3cly_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quxr9l` (
    `mysql_tbl_quxr9l_campaign_id` mysql_tbl_w9nbd8,
    `mysql_tbl_quxr9l_status` VARCHAR(50),
    `mysql_tbl_quxr9l_budget` mysql_tbl_w9nbd8,
    `mysql_tbl_quxr9l_start_date` DATE
);

INSERT INTO `mysql_tbl_quxr9l` (`mysql_tbl_quxr9l_campaign_id`, `mysql_tbl_quxr9l_status`, `mysql_tbl_quxr9l_budget`, `mysql_tbl_quxr9l_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grvjyn` (
    `mysql_tbl_grvjyn_customer_id` mysql_tbl_w9nbd8,
    `mysql_tbl_grvjyn_order_date` DATE
);

INSERT INTO `mysql_tbl_grvjyn` (`mysql_tbl_grvjyn_customer_id`, `mysql_tbl_grvjyn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itfdlo` (
    `mysql_tbl_itfdlo_customer_id` mysql_tbl_w9nbd8,
    `mysql_tbl_itfdlo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itfdlo` (`mysql_tbl_itfdlo_customer_id`, `mysql_tbl_itfdlo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp65zg` (
    `mysql_tbl_hp65zg_order_id` mysql_tbl_w9nbd8,
    `mysql_tbl_hp65zg_customer_id` mysql_tbl_w9nbd8,
    `mysql_tbl_hp65zg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hp65zg` (`mysql_tbl_hp65zg_order_id`, `mysql_tbl_hp65zg_customer_id`, `mysql_tbl_hp65zg_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM mysql_tbl_w9nbd8) RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_CRITICAL_ROLES mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_READY_SUCCESSORS mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_READINESS_SCORE mysql_tbl_w9nbd8 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_lbg89a`
    WHERE mysql_tbl_lbg89a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_lbg89a_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_lbg89a` E
    WHERE mysql_tbl_lbg89a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM mysql_tbl_w9nbd8) RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_SALARY_MAX mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_APPLICATION_COUNT mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE mysql_tbl_w9nbd8 DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4lni9b_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_4lni9b_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_4lni9b` L
    LEFT JOIN `mysql_tbl_s9c1cn` A ON mysql_tbl_4lni9b_LISTING_ID = mysql_tbl_s9c1cn_LISTING_ID
    WHERE mysql_tbl_4lni9b_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_4lni9b_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4lni9b_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_4lni9b`
    WHERE mysql_tbl_4lni9b_LISTING_ID = LISTING_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM mysql_tbl_w9nbd8) RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_REFUND_TOTAL mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_PROFIT mysql_tbl_w9nbd8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxu2w7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fxu2w7`
    WHERE mysql_tbl_fxu2w7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5sj99w_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5sj99w`
    WHERE mysql_tbl_5sj99w_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM mysql_tbl_w9nbd8) RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE mysql_tbl_w9nbd8 DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_CLICKS mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_AD_QUALITY mysql_tbl_w9nbd8 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3lwmuu_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_3lwmuu_CLICKS), 0), COALESCE(SUM(mysql_tbl_3lwmuu_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_3ec7d0` AG
    JOIN `mysql_tbl_3lwmuu` C ON mysql_tbl_3ec7d0_CAMPAIGN_ID = mysql_tbl_3lwmuu_CAMPAIGN_ID
    WHERE mysql_tbl_3ec7d0_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_3ec7d0_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_3ec7d0`
    WHERE mysql_tbl_3ec7d0_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_w9nbd8 DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM mysql_tbl_w9nbd8) RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_ORDER_TOTAL mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE mysql_tbl_w9nbd8 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_wajp32`
    WHERE mysql_tbl_wajp32_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p3ypz1_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p3ypz1`
    WHERE mysql_tbl_p3ypz1_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM mysql_tbl_w9nbd8) RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_TOTAL_BONUS mysql_tbl_w9nbd8 DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l6jgt1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_l6jgt1`
    WHERE mysql_tbl_l6jgt1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qnfz1f_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_qnfz1f`
    WHERE mysql_tbl_qnfz1f_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_l6jgt1_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_l6jgt1`
    WHERE mysql_tbl_l6jgt1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM mysql_tbl_w9nbd8) RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ts3cly_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ts3cly`
    WHERE mysql_tbl_ts3cly_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM mysql_tbl_w9nbd8) RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_w9nbd8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itfdlo_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_itfdlo`
    WHERE mysql_tbl_itfdlo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM mysql_tbl_w9nbd8) RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hp65zg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hp65zg`
    WHERE mysql_tbl_hp65zg_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE mysql_tbl_w9nbd8) RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR mysql_tbl_w9nbd8 DEFAULT 2;
    DECLARE V_LIMIT mysql_tbl_w9nbd8;
    DECLARE V_IS_PRIME_FLAG mysql_tbl_w9nbd8 DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL mysql_tbl_w9nbd8) RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_w9nbd8 DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM mysql_tbl_w9nbd8) RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_AGE_DAYS mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_w9nbd8 DEFAULT 0;

    SELECT mysql_tbl_quxr9l_STATUS, COALESCE(mysql_tbl_quxr9l_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_quxr9l_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_quxr9l`
    WHERE mysql_tbl_quxr9l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_erc21l`
    WHERE mysql_tbl_quxr9l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM mysql_tbl_w9nbd8) RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_PLAN_VALUE mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_w9nbd8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pixv9p_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pixv9p`
    WHERE mysql_tbl_pixv9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_fe0ka0`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM mysql_tbl_w9nbd8) RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS mysql_tbl_w9nbd8 DEFAULT 0;

    SELECT MIN(mysql_tbl_jrxkdg_ORDER_DATE), MAX(mysql_tbl_jrxkdg_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_jrxkdg`
    WHERE mysql_tbl_jrxkdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE mysql_tbl_w9nbd8, EXPONENT mysql_tbl_w9nbd8) RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_w9nbd8 DEFAULT 1;
    DECLARE V_COUNTER mysql_tbl_w9nbd8 DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM mysql_tbl_w9nbd8) RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR mysql_tbl_w9nbd8;
    
    SELECT mysql_tbl_znnpiu_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_znnpiu`
    WHERE mysql_tbl_znnpiu_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_w9nbd8 DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER mysql_tbl_w9nbd8) RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_INDEX mysql_tbl_w9nbd8 DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT mysql_tbl_w9nbd8 DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N mysql_tbl_w9nbd8) RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_w9nbd8 DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM mysql_tbl_w9nbd8) RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE V_BALANCE mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_DAILY_CAP mysql_tbl_w9nbd8 DEFAULT 100;
    DECLARE V_DISCOUNT mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_FINAL_FARE mysql_tbl_w9nbd8 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0s0ew_BALANCE, 0), mysql_tbl_g0s0ew_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_g0s0ew`
    WHERE mysql_tbl_g0s0ew_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_sec0aw`
    WHERE mysql_tbl_sec0aw_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_sec0aw_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_ITEM_TOTAL_x6544h(-6);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (CAST(V_FINAL_FARE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM mysql_tbl_w9nbd8) RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE V_MONTH mysql_tbl_w9nbd8 DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_grvjyn_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_grvjyn`
    WHERE mysql_tbl_grvjyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_w9nbd8`, DATE_TO mysql_tbl_w9nbd8) RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_w9nbd8;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A mysql_tbl_w9nbd8, B mysql_tbl_w9nbd8) RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N mysql_tbl_w9nbd8) RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_w9nbd8 DEFAULT 0;
    DECLARE V_CURRENT mysql_tbl_w9nbd8 DEFAULT 1;
    DECLARE V_NEXT mysql_tbl_w9nbd8 DEFAULT 1;
    DECLARE V_TEMP mysql_tbl_w9nbd8 DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71);
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56);
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM mysql_tbl_w9nbd8) RETURNS mysql_tbl_w9nbd8 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_fe0ka0`
    WHERE mysql_tbl_biqa7w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(1);