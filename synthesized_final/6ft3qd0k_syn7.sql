/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zkq1kq` (
    `mysql_tbl_zkq1kq_customer_id` INT,
    `mysql_tbl_zkq1kq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiq2m6` (
    `mysql_tbl_wiq2m6_order_id` INT,
    `mysql_tbl_wiq2m6_customer_id` INT,
    `mysql_tbl_wiq2m6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zkq1kq` (`mysql_tbl_zkq1kq_customer_id`, `mysql_tbl_zkq1kq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wiq2m6` (`mysql_tbl_wiq2m6_order_id`, `mysql_tbl_wiq2m6_customer_id`, `mysql_tbl_wiq2m6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqp8pz` (
    `mysql_tbl_nqp8pz_product_id` INT,
    `mysql_tbl_nqp8pz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nqp8pz` (`mysql_tbl_nqp8pz_product_id`, `mysql_tbl_nqp8pz_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2pqej` (
    `mysql_tbl_e2pqej_student_id` INT,
    `mysql_tbl_e2pqej_name` VARCHAR(50),
    `mysql_tbl_e2pqej_enrollment_date` DATE,
    `mysql_tbl_e2pqej_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1dd8g` (
    `mysql_tbl_r1dd8g_course_id` INT,
    `mysql_tbl_r1dd8g_credits` INT,
    `mysql_tbl_r1dd8g_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ijd2z` (
    `mysql_tbl_6ijd2z_student_id` INT,
    `mysql_tbl_6ijd2z_course_id` INT,
    `mysql_tbl_6ijd2z_grade` INT
);

INSERT INTO `mysql_tbl_e2pqej` (`mysql_tbl_e2pqej_student_id`, `mysql_tbl_e2pqej_name`, `mysql_tbl_e2pqej_enrollment_date`, `mysql_tbl_e2pqej_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_r1dd8g` (`mysql_tbl_r1dd8g_course_id`, `mysql_tbl_r1dd8g_credits`, `mysql_tbl_r1dd8g_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6ijd2z` (`mysql_tbl_6ijd2z_student_id`, `mysql_tbl_6ijd2z_course_id`, `mysql_tbl_6ijd2z_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qypbsw` (
    `mysql_tbl_qypbsw_order_id` INT,
    `mysql_tbl_qypbsw_customer_id` INT,
    `mysql_tbl_qypbsw_order_date` DATE,
    `mysql_tbl_qypbsw_total_amount` DECIMAL(10,2),
    `mysql_tbl_qypbsw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s40ute` (
    `mysql_tbl_s40ute_refund_id` INT,
    `mysql_tbl_s40ute_order_id` INT,
    `mysql_tbl_s40ute_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qypbsw` (`mysql_tbl_qypbsw_order_id`, `mysql_tbl_qypbsw_customer_id`, `mysql_tbl_qypbsw_order_date`, `mysql_tbl_qypbsw_total_amount`, `mysql_tbl_qypbsw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s40ute` (`mysql_tbl_s40ute_refund_id`, `mysql_tbl_s40ute_order_id`, `mysql_tbl_s40ute_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7714z` (
    `mysql_tbl_m7714z_ad_id` INT,
    `mysql_tbl_m7714z_company_id` INT,
    `mysql_tbl_m7714z_location_id` INT,
    `mysql_tbl_m7714z_billboard_size` INT,
    `mysql_tbl_m7714z_monthly_rent` INT,
    `mysql_tbl_m7714z_duration_months` INT,
    `mysql_tbl_m7714z_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9rlxq` (
    `mysql_tbl_g9rlxq_location_id` INT,
    `mysql_tbl_g9rlxq_city` INT,
    `mysql_tbl_g9rlxq_traffic_count` INT,
    `mysql_tbl_g9rlxq_visibility_score` INT
);

INSERT INTO `mysql_tbl_m7714z` (`mysql_tbl_m7714z_ad_id`, `mysql_tbl_m7714z_company_id`, `mysql_tbl_m7714z_location_id`, `mysql_tbl_m7714z_billboard_size`, `mysql_tbl_m7714z_monthly_rent`, `mysql_tbl_m7714z_duration_months`, `mysql_tbl_m7714z_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g9rlxq` (`mysql_tbl_g9rlxq_location_id`, `mysql_tbl_g9rlxq_city`, `mysql_tbl_g9rlxq_traffic_count`, `mysql_tbl_g9rlxq_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brr1kh` (
    `mysql_tbl_brr1kh_product_id` INT,
    `mysql_tbl_brr1kh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_brr1kh` (`mysql_tbl_brr1kh_product_id`, `mysql_tbl_brr1kh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyp15u` (
    `mysql_tbl_xyp15u_customer_id` INT,
    `mysql_tbl_xyp15u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xyp15u` (`mysql_tbl_xyp15u_customer_id`, `mysql_tbl_xyp15u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfm21d` (
    `mysql_tbl_nfm21d_emp_id` INT,
    `mysql_tbl_nfm21d_department_id` INT
);

INSERT INTO `mysql_tbl_nfm21d` (`mysql_tbl_nfm21d_emp_id`, `mysql_tbl_nfm21d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn9j9e` (
    `mysql_tbl_tn9j9e_investment_id` INT,
    `mysql_tbl_tn9j9e_customer_id` INT,
    `mysql_tbl_tn9j9e_portfolio_id` INT,
    `mysql_tbl_tn9j9e_investment_type` VARCHAR(50),
    `mysql_tbl_tn9j9e_current_value` INT,
    `mysql_tbl_tn9j9e_initial_investment` INT,
    `mysql_tbl_tn9j9e_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sx6q6f` (
    `mysql_tbl_sx6q6f_portfolio_id` INT,
    `mysql_tbl_sx6q6f_manager_id` INT,
    `mysql_tbl_sx6q6f_total_value` DECIMAL(10,2),
    `mysql_tbl_sx6q6f_performance_score` INT
);

INSERT INTO `mysql_tbl_tn9j9e` (`mysql_tbl_tn9j9e_investment_id`, `mysql_tbl_tn9j9e_customer_id`, `mysql_tbl_tn9j9e_portfolio_id`, `mysql_tbl_tn9j9e_investment_type`, `mysql_tbl_tn9j9e_current_value`, `mysql_tbl_tn9j9e_initial_investment`, `mysql_tbl_tn9j9e_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_sx6q6f` (`mysql_tbl_sx6q6f_portfolio_id`, `mysql_tbl_sx6q6f_manager_id`, `mysql_tbl_sx6q6f_total_value`, `mysql_tbl_sx6q6f_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz71gk` (
    `mysql_tbl_wz71gk_student_id` INT,
    `mysql_tbl_wz71gk_school_id` INT,
    `mysql_tbl_wz71gk_grade_level` INT,
    `mysql_tbl_wz71gk_subjects_needed` INT,
    `mysql_tbl_wz71gk_session_rate` INT,
    `mysql_tbl_wz71gk_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n2jz6` (
    `mysql_tbl_7n2jz6_session_id` INT,
    `mysql_tbl_7n2jz6_student_id` INT,
    `mysql_tbl_7n2jz6_tutor_id` INT,
    `mysql_tbl_7n2jz6_session_date` DATE,
    `mysql_tbl_7n2jz6_duration_minutes` INT,
    `mysql_tbl_7n2jz6_subjects_covered` INT
);

INSERT INTO `mysql_tbl_wz71gk` (`mysql_tbl_wz71gk_student_id`, `mysql_tbl_wz71gk_school_id`, `mysql_tbl_wz71gk_grade_level`, `mysql_tbl_wz71gk_subjects_needed`, `mysql_tbl_wz71gk_session_rate`, `mysql_tbl_wz71gk_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7n2jz6` (`mysql_tbl_7n2jz6_session_id`, `mysql_tbl_7n2jz6_student_id`, `mysql_tbl_7n2jz6_tutor_id`, `mysql_tbl_7n2jz6_session_date`, `mysql_tbl_7n2jz6_duration_minutes`, `mysql_tbl_7n2jz6_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s83nd7` (
    `mysql_tbl_s83nd7_emp_id` INT,
    `mysql_tbl_s83nd7_department_id` INT,
    `mysql_tbl_s83nd7_salary` INT,
    `mysql_tbl_s83nd7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqyecq` (
    `mysql_tbl_iqyecq_department_id` INT,
    `mysql_tbl_iqyecq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s83nd7` (`mysql_tbl_s83nd7_emp_id`, `mysql_tbl_s83nd7_department_id`, `mysql_tbl_s83nd7_salary`, `mysql_tbl_s83nd7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iqyecq` (`mysql_tbl_iqyecq_department_id`, `mysql_tbl_iqyecq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c84rt` (
    `mysql_tbl_1c84rt_product_id` INT,
    `mysql_tbl_1c84rt_category_id` INT,
    `mysql_tbl_1c84rt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1c84rt` (`mysql_tbl_1c84rt_product_id`, `mysql_tbl_1c84rt_category_id`, `mysql_tbl_1c84rt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2xlss` (
    `mysql_tbl_x2xlss_customer_id` INT,
    `mysql_tbl_x2xlss_plan_type` VARCHAR(50),
    `mysql_tbl_x2xlss_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x2xlss_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38qf84` (
    `mysql_tbl_38qf84_log_id` INT,
    `mysql_tbl_38qf84_customer_id` INT,
    `mysql_tbl_38qf84_usage_date` DATE,
    `mysql_tbl_38qf84_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_x2xlss` (`mysql_tbl_x2xlss_customer_id`, `mysql_tbl_x2xlss_plan_type`, `mysql_tbl_x2xlss_monthly_cost`, `mysql_tbl_x2xlss_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_38qf84` (`mysql_tbl_38qf84_log_id`, `mysql_tbl_38qf84_customer_id`, `mysql_tbl_38qf84_usage_date`, `mysql_tbl_38qf84_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhh8dx` (
    `mysql_tbl_lhh8dx_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_lhh8dx` (`mysql_tbl_lhh8dx_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wz71gk_SESSION_RATE, 40), COALESCE(mysql_tbl_wz71gk_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_wz71gk`
    WHERE mysql_tbl_wz71gk_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_7n2jz6`
    WHERE mysql_tbl_7n2jz6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xw30vs` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xyp15u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xyp15u`
    WHERE mysql_tbl_xyp15u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brr1kh_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_brr1kh`
    WHERE mysql_tbl_brr1kh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_xw30vs` U JOIN `mysql_tbl_wcalrh` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3kvnk5` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wcalrh` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_3kvnk5` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_tiequ1` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_e2pqej_ENROLLMENT_DATE), mysql_tbl_e2pqej_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_e2pqej`
    WHERE mysql_tbl_e2pqej_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18);

    SELECT COALESCE(SUM(mysql_tbl_r1dd8g_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_6ijd2z` E
    JOIN `mysql_tbl_r1dd8g` C ON mysql_tbl_6ijd2z_COURSE_ID = mysql_tbl_r1dd8g_COURSE_ID
    WHERE mysql_tbl_6ijd2z_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_6ijd2z_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_6ijd2z_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_6ijd2z`
    WHERE mysql_tbl_6ijd2z_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90));

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_xw30vs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_wcalrh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_wcalrh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tn9j9e_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_tn9j9e_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_tn9j9e`
    WHERE mysql_tbl_tn9j9e_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tn9j9e_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_tn9j9e`
    WHERE mysql_tbl_tn9j9e_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xw30vs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_xw30vs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_xw30vs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_1c84rt_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1c84rt` P ON OI.PRODUCT_ID = mysql_tbl_1c84rt_PRODUCT_ID
    WHERE mysql_tbl_1c84rt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_s83nd7_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s83nd7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_s83nd7`
    WHERE mysql_tbl_s83nd7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_lhh8dx`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2xlss_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_x2xlss`
    WHERE mysql_tbl_x2xlss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_38qf84_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_38qf84`
    WHERE mysql_tbl_38qf84_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_38qf84_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_nfm21d`
    WHERE mysql_tbl_nfm21d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + 5));
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + 4);
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7714z_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_m7714z_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_m7714z`
    WHERE mysql_tbl_m7714z_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g9rlxq_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_m7714z` BA
    JOIN `mysql_tbl_g9rlxq` BL ON mysql_tbl_m7714z_LOCATION_ID = mysql_tbl_g9rlxq_LOCATION_ID
    WHERE mysql_tbl_m7714z_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qypbsw_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_qypbsw` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_qypbsw_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_qypbsw_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_qypbsw_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wiq2m6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_wiq2m6` O
    JOIN `mysql_tbl_zkq1kq` C ON mysql_tbl_wiq2m6_CUSTOMER_ID = mysql_tbl_zkq1kq_CUSTOMER_ID
    WHERE mysql_tbl_zkq1kq_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wiq2m6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wiq2m6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqp8pz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nqp8pz`
    WHERE mysql_tbl_nqp8pz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2029_ixcgv4()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_azqo1a`(V1) VALUES(1)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);
    SELECT MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2029_ixcgv4();