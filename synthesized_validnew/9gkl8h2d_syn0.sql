/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1wanz` (
    `mysql_tbl_w1wanz_emp_id` INT,
    `mysql_tbl_w1wanz_department_id` INT,
    `mysql_tbl_w1wanz_salary` INT
);

INSERT INTO `mysql_tbl_w1wanz` (`mysql_tbl_w1wanz_emp_id`, `mysql_tbl_w1wanz_department_id`, `mysql_tbl_w1wanz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gtpfr` (
    `mysql_tbl_2gtpfr_customer_id` INT,
    `mysql_tbl_2gtpfr_country` INT
);

INSERT INTO `mysql_tbl_2gtpfr` (`mysql_tbl_2gtpfr_customer_id`, `mysql_tbl_2gtpfr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfwz8b` (
    `mysql_tbl_xfwz8b_order_id` INT,
    `mysql_tbl_xfwz8b_customer_id` INT,
    `mysql_tbl_xfwz8b_order_date` DATE,
    `mysql_tbl_xfwz8b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucijdr` (
    `mysql_tbl_ucijdr_customer_id` INT,
    `mysql_tbl_ucijdr_referral_code` INT,
    `mysql_tbl_ucijdr_referred_by` INT
);

INSERT INTO `mysql_tbl_xfwz8b` (`mysql_tbl_xfwz8b_order_id`, `mysql_tbl_xfwz8b_customer_id`, `mysql_tbl_xfwz8b_order_date`, `mysql_tbl_xfwz8b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ucijdr` (`mysql_tbl_ucijdr_customer_id`, `mysql_tbl_ucijdr_referral_code`, `mysql_tbl_ucijdr_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7s5ss` (
    `mysql_tbl_a7s5ss_campaign_id` INT,
    `mysql_tbl_a7s5ss_status` VARCHAR(50),
    `mysql_tbl_a7s5ss_budget` INT,
    `mysql_tbl_a7s5ss_start_date` DATE
);

INSERT INTO `mysql_tbl_a7s5ss` (`mysql_tbl_a7s5ss_campaign_id`, `mysql_tbl_a7s5ss_status`, `mysql_tbl_a7s5ss_budget`, `mysql_tbl_a7s5ss_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2o2vi` (
    `mysql_tbl_b2o2vi_emp_id` INT,
    `mysql_tbl_b2o2vi_department_id` INT,
    `mysql_tbl_b2o2vi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsojew` (
    `mysql_tbl_zsojew_department_id` INT,
    `mysql_tbl_zsojew_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b2o2vi` (`mysql_tbl_b2o2vi_emp_id`, `mysql_tbl_b2o2vi_department_id`, `mysql_tbl_b2o2vi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zsojew` (`mysql_tbl_zsojew_department_id`, `mysql_tbl_zsojew_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g8n69` (
    `mysql_tbl_5g8n69_emp_id` INT,
    `mysql_tbl_5g8n69_hire_date` DATE
);

INSERT INTO `mysql_tbl_5g8n69` (`mysql_tbl_5g8n69_emp_id`, `mysql_tbl_5g8n69_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o1871` (
    `mysql_tbl_2o1871_student_id` INT,
    `mysql_tbl_2o1871_name` VARCHAR(50),
    `mysql_tbl_2o1871_enrollment_date` DATE,
    `mysql_tbl_2o1871_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjw9je` (
    `mysql_tbl_jjw9je_course_id` INT,
    `mysql_tbl_jjw9je_credits` INT,
    `mysql_tbl_jjw9je_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mugzr6` (
    `mysql_tbl_mugzr6_student_id` INT,
    `mysql_tbl_mugzr6_course_id` INT,
    `mysql_tbl_mugzr6_grade` INT
);

INSERT INTO `mysql_tbl_2o1871` (`mysql_tbl_2o1871_student_id`, `mysql_tbl_2o1871_name`, `mysql_tbl_2o1871_enrollment_date`, `mysql_tbl_2o1871_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jjw9je` (`mysql_tbl_jjw9je_course_id`, `mysql_tbl_jjw9je_credits`, `mysql_tbl_jjw9je_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mugzr6` (`mysql_tbl_mugzr6_student_id`, `mysql_tbl_mugzr6_course_id`, `mysql_tbl_mugzr6_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyhdrl` (
    `mysql_tbl_pyhdrl_order_id` INT,
    `mysql_tbl_pyhdrl_customer_id` INT,
    `mysql_tbl_pyhdrl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pyhdrl` (`mysql_tbl_pyhdrl_order_id`, `mysql_tbl_pyhdrl_customer_id`, `mysql_tbl_pyhdrl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1kl5c` (
    `mysql_tbl_a1kl5c_customer_id` INT,
    `mysql_tbl_a1kl5c_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a1kl5c` (`mysql_tbl_a1kl5c_customer_id`, `mysql_tbl_a1kl5c_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p01296` (
    `mysql_tbl_p01296_supplier_id` INT,
    `mysql_tbl_p01296_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p01296` (`mysql_tbl_p01296_supplier_id`, `mysql_tbl_p01296_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lfydt` (
    `mysql_tbl_5lfydt_concert_id` INT,
    `mysql_tbl_5lfydt_venue_id` INT,
    `mysql_tbl_5lfydt_artist_id` INT,
    `mysql_tbl_5lfydt_ticket_price` DECIMAL(10,2),
    `mysql_tbl_5lfydt_seats_available` INT,
    `mysql_tbl_5lfydt_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6s8zk` (
    `mysql_tbl_l6s8zk_sale_id` INT,
    `mysql_tbl_l6s8zk_concert_id` INT,
    `mysql_tbl_l6s8zk_customer_id` INT,
    `mysql_tbl_l6s8zk_quantity` INT,
    `mysql_tbl_l6s8zk_sale_date` DATE
);

INSERT INTO `mysql_tbl_5lfydt` (`mysql_tbl_5lfydt_concert_id`, `mysql_tbl_5lfydt_venue_id`, `mysql_tbl_5lfydt_artist_id`, `mysql_tbl_5lfydt_ticket_price`, `mysql_tbl_5lfydt_seats_available`, `mysql_tbl_5lfydt_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_l6s8zk` (`mysql_tbl_l6s8zk_sale_id`, `mysql_tbl_l6s8zk_concert_id`, `mysql_tbl_l6s8zk_customer_id`, `mysql_tbl_l6s8zk_quantity`, `mysql_tbl_l6s8zk_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivo4wv` (
    `mysql_tbl_ivo4wv_emp_id` INT,
    `mysql_tbl_ivo4wv_department_id` INT,
    `mysql_tbl_ivo4wv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0ejnf` (
    `mysql_tbl_n0ejnf_emp_id` INT,
    `mysql_tbl_n0ejnf_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_n0ejnf_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ivo4wv` (`mysql_tbl_ivo4wv_emp_id`, `mysql_tbl_ivo4wv_department_id`, `mysql_tbl_ivo4wv_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_n0ejnf` (`mysql_tbl_n0ejnf_emp_id`, `mysql_tbl_n0ejnf_bonus_amount`, `mysql_tbl_n0ejnf_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pyrqk` (
    `mysql_tbl_3pyrqk_category_id` INT
);

INSERT INTO `mysql_tbl_3pyrqk` (`mysql_tbl_3pyrqk_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa6g38` (
    `mysql_tbl_pa6g38_product_id` INT,
    `mysql_tbl_pa6g38_category_id` INT,
    `mysql_tbl_pa6g38_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pa6g38` (`mysql_tbl_pa6g38_product_id`, `mysql_tbl_pa6g38_category_id`, `mysql_tbl_pa6g38_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gd7c0` (
    `mysql_tbl_8gd7c0_emp_id` INT,
    `mysql_tbl_8gd7c0_department_id` INT,
    `mysql_tbl_8gd7c0_hire_date` DATE,
    `mysql_tbl_8gd7c0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlr6nh` (
    `mysql_tbl_nlr6nh_department_id` INT,
    `mysql_tbl_nlr6nh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8gd7c0` (`mysql_tbl_8gd7c0_emp_id`, `mysql_tbl_8gd7c0_department_id`, `mysql_tbl_8gd7c0_hire_date`, `mysql_tbl_8gd7c0_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nlr6nh` (`mysql_tbl_nlr6nh_department_id`, `mysql_tbl_nlr6nh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a76cdk` (
    `mysql_tbl_a76cdk_product_id` INT,
    `mysql_tbl_a76cdk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_a76cdk` (`mysql_tbl_a76cdk_product_id`, `mysql_tbl_a76cdk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9q90y` (
    `mysql_tbl_v9q90y_customer_id` INT,
    `mysql_tbl_v9q90y_order_date` DATE,
    `mysql_tbl_v9q90y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v9q90y` (`mysql_tbl_v9q90y_customer_id`, `mysql_tbl_v9q90y_order_date`, `mysql_tbl_v9q90y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0lacw` (
    `mysql_tbl_u0lacw_customer_id` INT,
    `mysql_tbl_u0lacw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u0lacw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u0lacw` (`mysql_tbl_u0lacw_customer_id`, `mysql_tbl_u0lacw_monthly_cost`, `mysql_tbl_u0lacw_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tmtak` (
    `mysql_tbl_0tmtak_campaign_id` INT,
    `mysql_tbl_0tmtak_channel` INT,
    `mysql_tbl_0tmtak_start_date` DATE,
    `mysql_tbl_0tmtak_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_webecm` (
    `mysql_tbl_webecm_conversion_id` INT,
    `mysql_tbl_webecm_campaign_id` INT,
    `mysql_tbl_webecm_conversion_date` DATE,
    `mysql_tbl_webecm_conversion_value` INT
);

INSERT INTO `mysql_tbl_0tmtak` (`mysql_tbl_0tmtak_campaign_id`, `mysql_tbl_0tmtak_channel`, `mysql_tbl_0tmtak_start_date`, `mysql_tbl_0tmtak_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_webecm` (`mysql_tbl_webecm_conversion_id`, `mysql_tbl_webecm_campaign_id`, `mysql_tbl_webecm_conversion_date`, `mysql_tbl_webecm_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlsfpc` (
    `mysql_tbl_nlsfpc_customer_id` INT,
    `mysql_tbl_nlsfpc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlsfpc` (`mysql_tbl_nlsfpc_customer_id`, `mysql_tbl_nlsfpc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srhogu` (
    `mysql_tbl_srhogu_customer_id` INT,
    `mysql_tbl_srhogu_status` VARCHAR(50),
    `mysql_tbl_srhogu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srhogu` (`mysql_tbl_srhogu_customer_id`, `mysql_tbl_srhogu_status`, `mysql_tbl_srhogu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0us2iz` (mysql_tbl_0us2iz_id INT, mysql_tbl_0us2iz_value INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w1wanz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w1wanz`
    WHERE mysql_tbl_w1wanz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w1wanz_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_w1wanz`
    WHERE mysql_tbl_w1wanz_DEPARTMENT_ID = (SELECT mysql_tbl_w1wanz_DEPARTMENT_ID FROM `mysql_tbl_w1wanz` WHERE mysql_tbl_w1wanz_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_8gd7c0`
    WHERE mysql_tbl_8gd7c0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8gd7c0_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_8gd7c0`
    WHERE mysql_tbl_8gd7c0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_8gd7c0_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW mysql_tbl_i4jxy6 AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jnazmm` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_jnazmm`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pa6g38_PRICE), 0), COALESCE(MIN(mysql_tbl_pa6g38_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_pa6g38`
    WHERE mysql_tbl_pa6g38_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + V_VARIANCE);
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

    SELECT YEAR(mysql_tbl_2o1871_ENROLLMENT_DATE), mysql_tbl_2o1871_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_2o1871`
    WHERE mysql_tbl_2o1871_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);

    SELECT COALESCE(SUM(mysql_tbl_jjw9je_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_mugzr6` E
    JOIN `mysql_tbl_jjw9je` C ON mysql_tbl_mugzr6_COURSE_ID = mysql_tbl_jjw9je_COURSE_ID
    WHERE mysql_tbl_mugzr6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_mugzr6_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_mugzr6_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_mugzr6`
    WHERE mysql_tbl_mugzr6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivo4wv_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ivo4wv`
    WHERE mysql_tbl_ivo4wv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n0ejnf_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_n0ejnf`
    WHERE mysql_tbl_n0ejnf_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v9q90y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_v9q90y`
    WHERE mysql_tbl_v9q90y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_u0lacw_MONTHLY_COST, 0), mysql_tbl_u0lacw_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_u0lacw`
    WHERE mysql_tbl_u0lacw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a76cdk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a76cdk`
    WHERE mysql_tbl_a76cdk_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a1kl5c_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a1kl5c`
    WHERE mysql_tbl_a1kl5c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_ydriw4`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nlsfpc`
    WHERE mysql_tbl_nlsfpc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nlsfpc_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_0us2iz_ID) INTO V_MAX_ID FROM `mysql_tbl_0us2iz`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_0us2iz` WHERE mysql_tbl_0us2iz_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_srhogu_STATUS, COALESCE(mysql_tbl_srhogu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_srhogu`
    WHERE mysql_tbl_srhogu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lfydt_TICKET_PRICE, 50), COALESCE(mysql_tbl_5lfydt_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_5lfydt`
    WHERE mysql_tbl_5lfydt_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_l6s8zk`
    WHERE mysql_tbl_l6s8zk_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_5lfydt_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_5lfydt`
    WHERE mysql_tbl_5lfydt_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_i4jxy6 AS (SELECT * FROM `mysql_tbl_jnazmm` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i4jxy6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_rxy5k4 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_rxy5k4` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rxy5k4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_0tmtak_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_webecm_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_0tmtak` C
    LEFT JOIN `mysql_tbl_webecm` CV ON mysql_tbl_0tmtak_CAMPAIGN_ID = mysql_tbl_webecm_CAMPAIGN_ID
    WHERE mysql_tbl_0tmtak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0tmtak_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3pyrqk`
    WHERE mysql_tbl_3pyrqk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_p01296_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_p01296`
    WHERE mysql_tbl_p01296_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + (((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pyhdrl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_pyhdrl`
    WHERE mysql_tbl_pyhdrl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_pyhdrl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_pyhdrl`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_2gtpfr`
    WHERE mysql_tbl_2gtpfr_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_2gtpfr`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b2o2vi_SALARY), 0), COALESCE(MAX(mysql_tbl_b2o2vi_SALARY), 0), COALESCE(MIN(mysql_tbl_b2o2vi_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_b2o2vi`
    WHERE mysql_tbl_b2o2vi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5g8n69_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_5g8n69`
    WHERE mysql_tbl_5g8n69_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ucijdr_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_ucijdr`
    WHERE mysql_tbl_ucijdr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_ucijdr`
    WHERE mysql_tbl_ucijdr_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_xfwz8b_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_xfwz8b` O
    JOIN `mysql_tbl_ucijdr` C ON mysql_tbl_xfwz8b_CUSTOMER_ID = mysql_tbl_ucijdr_CUSTOMER_ID
    WHERE mysql_tbl_ucijdr_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_xfwz8b_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_xfwz8b`
    WHERE mysql_tbl_xfwz8b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a7s5ss_STATUS, COALESCE(mysql_tbl_a7s5ss_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_a7s5ss_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_a7s5ss`
    WHERE mysql_tbl_a7s5ss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);
        SET V_COUNTER = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(1);