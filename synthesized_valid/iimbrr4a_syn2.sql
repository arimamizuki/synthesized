/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvblpz` (
    `mysql_tbl_mvblpz_customer_id` mysql_tbl_lugdhh,
    `mysql_tbl_mvblpz_plan_type` VARCHAR(50),
    `mysql_tbl_mvblpz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mvblpz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnbyy6` (
    `mysql_tbl_wnbyy6_customer_id` mysql_tbl_lugdhh,
    `mysql_tbl_wnbyy6_tier_level` mysql_tbl_lugdhh
);

INSERT INTO `mysql_tbl_mvblpz` (`mysql_tbl_mvblpz_customer_id`, `mysql_tbl_mvblpz_plan_type`, `mysql_tbl_mvblpz_monthly_cost`, `mysql_tbl_mvblpz_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_wnbyy6` (`mysql_tbl_wnbyy6_customer_id`, `mysql_tbl_wnbyy6_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iktta7` (
    `mysql_tbl_iktta7_customer_id` mysql_tbl_lugdhh,
    `mysql_tbl_iktta7_plan_type` VARCHAR(50),
    `mysql_tbl_iktta7_start_date` DATE,
    `mysql_tbl_iktta7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihbl3n` (
    `mysql_tbl_ihbl3n_customer_id` mysql_tbl_lugdhh,
    `mysql_tbl_ihbl3n_tier_level` mysql_tbl_lugdhh
);

INSERT INTO `mysql_tbl_iktta7` (`mysql_tbl_iktta7_customer_id`, `mysql_tbl_iktta7_plan_type`, `mysql_tbl_iktta7_start_date`, `mysql_tbl_iktta7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ihbl3n` (`mysql_tbl_ihbl3n_customer_id`, `mysql_tbl_ihbl3n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cejiso` (
    `mysql_tbl_cejiso_student_id` mysql_tbl_lugdhh,
    `mysql_tbl_cejiso_name` VARCHAR(50),
    `mysql_tbl_cejiso_enrollment_date` DATE,
    `mysql_tbl_cejiso_graduation_year` mysql_tbl_lugdhh
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lals2w` (
    `mysql_tbl_lals2w_course_id` mysql_tbl_lugdhh,
    `mysql_tbl_lals2w_credits` mysql_tbl_lugdhh,
    `mysql_tbl_lals2w_difficulty_level` mysql_tbl_lugdhh
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upmu8a` (
    `mysql_tbl_upmu8a_student_id` mysql_tbl_lugdhh,
    `mysql_tbl_upmu8a_course_id` mysql_tbl_lugdhh,
    `mysql_tbl_upmu8a_grade` mysql_tbl_lugdhh
);

INSERT INTO `mysql_tbl_cejiso` (`mysql_tbl_cejiso_student_id`, `mysql_tbl_cejiso_name`, `mysql_tbl_cejiso_enrollment_date`, `mysql_tbl_cejiso_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lals2w` (`mysql_tbl_lals2w_course_id`, `mysql_tbl_lals2w_credits`, `mysql_tbl_lals2w_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_upmu8a` (`mysql_tbl_upmu8a_student_id`, `mysql_tbl_upmu8a_course_id`, `mysql_tbl_upmu8a_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b11rrb` (
    `mysql_tbl_b11rrb_customer_id` mysql_tbl_lugdhh,
    `mysql_tbl_b11rrb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b11rrb` (`mysql_tbl_b11rrb_customer_id`, `mysql_tbl_b11rrb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ne2w` (
    `mysql_tbl_60ne2w_customer_id` mysql_tbl_lugdhh,
    `mysql_tbl_60ne2w_order_id` mysql_tbl_lugdhh,
    `mysql_tbl_60ne2w_order_date` DATE
);

INSERT INTO `mysql_tbl_60ne2w` (`mysql_tbl_60ne2w_customer_id`, `mysql_tbl_60ne2w_order_id`, `mysql_tbl_60ne2w_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe9nnk` (
    `mysql_tbl_fe9nnk_customer_id` mysql_tbl_lugdhh,
    `mysql_tbl_fe9nnk_registration_date` DATE,
    `mysql_tbl_fe9nnk_country` mysql_tbl_lugdhh
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwct35` (
    `mysql_tbl_lwct35_order_id` mysql_tbl_lugdhh,
    `mysql_tbl_lwct35_customer_id` mysql_tbl_lugdhh,
    `mysql_tbl_lwct35_order_date` DATE,
    `mysql_tbl_lwct35_total_amount` DECIMAL(10,2),
    `mysql_tbl_lwct35_shipping_country` mysql_tbl_lugdhh
);

INSERT INTO `mysql_tbl_fe9nnk` (`mysql_tbl_fe9nnk_customer_id`, `mysql_tbl_fe9nnk_registration_date`, `mysql_tbl_fe9nnk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lwct35` (`mysql_tbl_lwct35_order_id`, `mysql_tbl_lwct35_customer_id`, `mysql_tbl_lwct35_order_date`, `mysql_tbl_lwct35_total_amount`, `mysql_tbl_lwct35_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df5jzy` (
    `mysql_tbl_df5jzy_emp_id` mysql_tbl_lugdhh,
    `mysql_tbl_df5jzy_department_id` mysql_tbl_lugdhh,
    `mysql_tbl_df5jzy_salary` mysql_tbl_lugdhh,
    `mysql_tbl_df5jzy_hire_date` DATE,
    `mysql_tbl_df5jzy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_df5jzy` (`mysql_tbl_df5jzy_emp_id`, `mysql_tbl_df5jzy_department_id`, `mysql_tbl_df5jzy_salary`, `mysql_tbl_df5jzy_hire_date`, `mysql_tbl_df5jzy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw5w6b` (
    `mysql_tbl_sw5w6b_product_id` mysql_tbl_lugdhh,
    `mysql_tbl_sw5w6b_category_id` mysql_tbl_lugdhh,
    `mysql_tbl_sw5w6b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sw5w6b` (`mysql_tbl_sw5w6b_product_id`, `mysql_tbl_sw5w6b_category_id`, `mysql_tbl_sw5w6b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86nahz` (
    `mysql_tbl_86nahz_emp_id` mysql_tbl_lugdhh,
    `mysql_tbl_86nahz_department_id` mysql_tbl_lugdhh,
    `mysql_tbl_86nahz_hire_date` DATE,
    `mysql_tbl_86nahz_salary` mysql_tbl_lugdhh
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soved7` (
    `mysql_tbl_soved7_department_id` mysql_tbl_lugdhh,
    `mysql_tbl_soved7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86nahz` (`mysql_tbl_86nahz_emp_id`, `mysql_tbl_86nahz_department_id`, `mysql_tbl_86nahz_hire_date`, `mysql_tbl_86nahz_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_soved7` (`mysql_tbl_soved7_department_id`, `mysql_tbl_soved7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhayf2` (
    `mysql_tbl_mhayf2_product_id` mysql_tbl_lugdhh,
    `mysql_tbl_mhayf2_supplier_id` mysql_tbl_lugdhh
);

INSERT INTO `mysql_tbl_mhayf2` (`mysql_tbl_mhayf2_product_id`, `mysql_tbl_mhayf2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcey3z` (
    `mysql_tbl_mcey3z_campaign_id` mysql_tbl_lugdhh,
    `mysql_tbl_mcey3z_status` VARCHAR(50),
    `mysql_tbl_mcey3z_budget` mysql_tbl_lugdhh
);

INSERT INTO `mysql_tbl_mcey3z` (`mysql_tbl_mcey3z_campaign_id`, `mysql_tbl_mcey3z_status`, `mysql_tbl_mcey3z_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f5a4p` (
    `mysql_tbl_5f5a4p_campaign_id` mysql_tbl_lugdhh,
    `mysql_tbl_5f5a4p_channel` mysql_tbl_lugdhh,
    `mysql_tbl_5f5a4p_budget` mysql_tbl_lugdhh,
    `mysql_tbl_5f5a4p_start_date` DATE,
    `mysql_tbl_5f5a4p_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e8xr2` (
    `mysql_tbl_5e8xr2_conversion_id` mysql_tbl_lugdhh,
    `mysql_tbl_5e8xr2_campaign_id` mysql_tbl_lugdhh,
    `mysql_tbl_5e8xr2_conversion_value` mysql_tbl_lugdhh
);

INSERT INTO `mysql_tbl_5f5a4p` (`mysql_tbl_5f5a4p_campaign_id`, `mysql_tbl_5f5a4p_channel`, `mysql_tbl_5f5a4p_budget`, `mysql_tbl_5f5a4p_start_date`, `mysql_tbl_5f5a4p_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5e8xr2` (`mysql_tbl_5e8xr2_conversion_id`, `mysql_tbl_5e8xr2_campaign_id`, `mysql_tbl_5e8xr2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5to5vs` (
    `mysql_tbl_5to5vs_order_id` mysql_tbl_lugdhh,
    `mysql_tbl_5to5vs_customer_id` mysql_tbl_lugdhh,
    `mysql_tbl_5to5vs_order_date` DATE,
    `mysql_tbl_5to5vs_total_amount` DECIMAL(10,2),
    `mysql_tbl_5to5vs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_du30em` (
    `mysql_tbl_du30em_refund_id` mysql_tbl_lugdhh,
    `mysql_tbl_du30em_order_id` mysql_tbl_lugdhh,
    `mysql_tbl_du30em_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5to5vs` (`mysql_tbl_5to5vs_order_id`, `mysql_tbl_5to5vs_customer_id`, `mysql_tbl_5to5vs_order_date`, `mysql_tbl_5to5vs_total_amount`, `mysql_tbl_5to5vs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_du30em` (`mysql_tbl_du30em_refund_id`, `mysql_tbl_du30em_order_id`, `mysql_tbl_du30em_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kekuv` (
    `mysql_tbl_3kekuv_order_id` mysql_tbl_lugdhh,
    `mysql_tbl_3kekuv_customer_id` mysql_tbl_lugdhh,
    `mysql_tbl_3kekuv_order_date` DATE,
    `mysql_tbl_3kekuv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3kekuv` (`mysql_tbl_3kekuv_order_id`, `mysql_tbl_3kekuv_customer_id`, `mysql_tbl_3kekuv_order_date`, `mysql_tbl_3kekuv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp5nrz` (
    `mysql_tbl_cp5nrz_campaign_id` mysql_tbl_lugdhh,
    `mysql_tbl_cp5nrz_budget` mysql_tbl_lugdhh,
    `mysql_tbl_cp5nrz_start_date` DATE,
    `mysql_tbl_cp5nrz_end_date` DATE,
    `mysql_tbl_cp5nrz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahv0dj` (
    `mysql_tbl_ahv0dj_conversion_id` mysql_tbl_lugdhh,
    `mysql_tbl_ahv0dj_campaign_id` mysql_tbl_lugdhh,
    `mysql_tbl_ahv0dj_conversion_value` mysql_tbl_lugdhh
);

INSERT INTO `mysql_tbl_cp5nrz` (`mysql_tbl_cp5nrz_campaign_id`, `mysql_tbl_cp5nrz_budget`, `mysql_tbl_cp5nrz_start_date`, `mysql_tbl_cp5nrz_end_date`, `mysql_tbl_cp5nrz_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ahv0dj` (`mysql_tbl_ahv0dj_conversion_id`, `mysql_tbl_ahv0dj_campaign_id`, `mysql_tbl_ahv0dj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38grkc` (
    `mysql_tbl_38grkc_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_38grkc` (`mysql_tbl_38grkc_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iskv0` (
    `mysql_tbl_8iskv0_emp_id` mysql_tbl_lugdhh,
    `mysql_tbl_8iskv0_salary` mysql_tbl_lugdhh
);

INSERT INTO `mysql_tbl_8iskv0` (`mysql_tbl_8iskv0_emp_id`, `mysql_tbl_8iskv0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijax1o` (
    `mysql_tbl_ijax1o_customer_id` mysql_tbl_lugdhh,
    `mysql_tbl_ijax1o_country` mysql_tbl_lugdhh,
    `mysql_tbl_ijax1o_registration_date` DATE
);

INSERT INTO `mysql_tbl_ijax1o` (`mysql_tbl_ijax1o_customer_id`, `mysql_tbl_ijax1o_country`, `mysql_tbl_ijax1o_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlxjwb` (
    `mysql_tbl_qlxjwb_campaign_id` mysql_tbl_lugdhh,
    `mysql_tbl_qlxjwb_start_date` DATE,
    `mysql_tbl_qlxjwb_end_date` DATE,
    `mysql_tbl_qlxjwb_budget` mysql_tbl_lugdhh
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9jlwa` (
    `mysql_tbl_e9jlwa_conversion_id` mysql_tbl_lugdhh,
    `mysql_tbl_e9jlwa_campaign_id` mysql_tbl_lugdhh,
    `mysql_tbl_e9jlwa_conversion_value` mysql_tbl_lugdhh
);

INSERT INTO `mysql_tbl_qlxjwb` (`mysql_tbl_qlxjwb_campaign_id`, `mysql_tbl_qlxjwb_start_date`, `mysql_tbl_qlxjwb_end_date`, `mysql_tbl_qlxjwb_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e9jlwa` (`mysql_tbl_e9jlwa_conversion_id`, `mysql_tbl_e9jlwa_campaign_id`, `mysql_tbl_e9jlwa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z01gpo` (mysql_tbl_z01gpo_id mysql_tbl_lugdhh, mysql_tbl_z01gpo_status VARCHAR(20), mysql_tbl_z01gpo_assigned_to mysql_tbl_lugdhh);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fodlbi` (mysql_tbl_fodlbi_id mysql_tbl_lugdhh, mysql_tbl_fodlbi_active mysql_tbl_lugdhh);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnst8s` (
    `mysql_tbl_qnst8s_student_id` mysql_tbl_lugdhh,
    `mysql_tbl_qnst8s_school_id` mysql_tbl_lugdhh,
    `mysql_tbl_qnst8s_grade_level` mysql_tbl_lugdhh,
    `mysql_tbl_qnst8s_subjects_needed` mysql_tbl_lugdhh,
    `mysql_tbl_qnst8s_session_rate` mysql_tbl_lugdhh,
    `mysql_tbl_qnst8s_scholarship_percent` mysql_tbl_lugdhh
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzbqke` (
    `mysql_tbl_uzbqke_session_id` mysql_tbl_lugdhh,
    `mysql_tbl_uzbqke_student_id` mysql_tbl_lugdhh,
    `mysql_tbl_uzbqke_tutor_id` mysql_tbl_lugdhh,
    `mysql_tbl_uzbqke_session_date` DATE,
    `mysql_tbl_uzbqke_duration_minutes` mysql_tbl_lugdhh,
    `mysql_tbl_uzbqke_subjects_covered` mysql_tbl_lugdhh
);

INSERT INTO `mysql_tbl_qnst8s` (`mysql_tbl_qnst8s_student_id`, `mysql_tbl_qnst8s_school_id`, `mysql_tbl_qnst8s_grade_level`, `mysql_tbl_qnst8s_subjects_needed`, `mysql_tbl_qnst8s_session_rate`, `mysql_tbl_qnst8s_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uzbqke` (`mysql_tbl_uzbqke_session_id`, `mysql_tbl_uzbqke_student_id`, `mysql_tbl_uzbqke_tutor_id`, `mysql_tbl_uzbqke_session_date`, `mysql_tbl_uzbqke_duration_minutes`, `mysql_tbl_uzbqke_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cwa2d` (
    `mysql_tbl_2cwa2d_product_id` mysql_tbl_lugdhh,
    `mysql_tbl_2cwa2d_category_id` mysql_tbl_lugdhh,
    `mysql_tbl_2cwa2d_stock_quantity` mysql_tbl_lugdhh
);

INSERT INTO `mysql_tbl_2cwa2d` (`mysql_tbl_2cwa2d_product_id`, `mysql_tbl_2cwa2d_category_id`, `mysql_tbl_2cwa2d_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR mysql_tbl_lugdhh DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS mysql_tbl_lugdhh DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ijax1o_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_ijax1o` C
    LEFT JOIN ORDERS O ON mysql_tbl_ijax1o_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ijax1o_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_CRITICAL_ROLES mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_READY_SUCCESSORS mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_READINESS_SCORE mysql_tbl_lugdhh DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_86nahz`
    WHERE mysql_tbl_86nahz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_86nahz_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_86nahz` E
    WHERE mysql_tbl_86nahz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58));

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sw5w6b_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sw5w6b`
    WHERE mysql_tbl_sw5w6b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS mysql_tbl_lugdhh DEFAULT 0;

    SELECT mysql_tbl_iktta7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_iktta7`
    WHERE mysql_tbl_iktta7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_GRADUATION_YEAR mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_YEARS_REMAINING mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS mysql_tbl_lugdhh DEFAULT 120;
    DECLARE V_GRADE_POmysql_tbl_lugdhh_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE mysql_tbl_lugdhh DEFAULT 0;

    SELECT YEAR(mysql_tbl_cejiso_ENROLLMENT_DATE), mysql_tbl_cejiso_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_cejiso`
    WHERE mysql_tbl_cejiso_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_lals2w_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_upmu8a` E
    JOIN `mysql_tbl_lals2w` C ON mysql_tbl_upmu8a_COURSE_ID = mysql_tbl_lals2w_COURSE_ID
    WHERE mysql_tbl_upmu8a_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_upmu8a_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_upmu8a_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POmysql_tbl_lugdhh_AVG
    FROM `mysql_tbl_upmu8a`
    WHERE mysql_tbl_upmu8a_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POmysql_tbl_lugdhh_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3kekuv_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_3kekuv`
    WHERE mysql_tbl_3kekuv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3kekuv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_ROI_INDEX mysql_tbl_lugdhh DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cp5nrz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cp5nrz`
    WHERE mysql_tbl_cp5nrz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ahv0dj_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ahv0dj`
    WHERE mysql_tbl_ahv0dj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_lugdhh DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8iskv0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8iskv0`
    WHERE mysql_tbl_8iskv0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_lugdhh DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_38grkc`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_fe9nnk_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fe9nnk`
    WHERE mysql_tbl_fe9nnk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_lwct35`
    WHERE mysql_tbl_lwct35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_lwct35`
    WHERE mysql_tbl_lwct35_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lwct35_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX mysql_tbl_lugdhh DEFAULT 0;

    SELECT COALESCE(mysql_tbl_df5jzy_SALARY, 0), COALESCE(mysql_tbl_df5jzy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_df5jzy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_df5jzy`
    WHERE mysql_tbl_df5jzy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_df5jzy_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_df5jzy`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE RG_COUNT mysql_tbl_lugdhh DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mcey3z_STATUS, COALESCE(mysql_tbl_mcey3z_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_mcey3z` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mcey3z_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mcey3z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mcey3z_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_REFUND_TOTAL mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION mysql_tbl_lugdhh DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5to5vs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5to5vs`
    WHERE mysql_tbl_5to5vs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_du30em_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_du30em`
    WHERE mysql_tbl_du30em_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_ROI mysql_tbl_lugdhh DEFAULT 0;

    SELECT mysql_tbl_5f5a4p_CHANNEL, COALESCE(mysql_tbl_5f5a4p_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5f5a4p`
    WHERE mysql_tbl_5f5a4p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5e8xr2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5e8xr2`
    WHERE mysql_tbl_5e8xr2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A mysql_tbl_lugdhh, P_B mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_lugdhh;
    DECLARE V_ERROR mysql_tbl_lugdhh DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_DONE mysql_tbl_lugdhh DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK mysql_tbl_lugdhh DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2cwa2d_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_2cwa2d`
    WHERE mysql_tbl_2cwa2d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE mysql_tbl_lugdhh DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_TOTAL_CHARGES mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_BALANCE_OWED mysql_tbl_lugdhh DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnst8s_SESSION_RATE, 40), COALESCE(mysql_tbl_qnst8s_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_qnst8s`
    WHERE mysql_tbl_qnst8s_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_uzbqke`
    WHERE mysql_tbl_uzbqke_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_lugdhh DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE mysql_tbl_lugdhh NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID mysql_tbl_lugdhh DEFAULT 0;

    SELECT mysql_tbl_mhayf2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_mhayf2`
    WHERE mysql_tbl_mhayf2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_b11rrb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b11rrb`
    WHERE mysql_tbl_b11rrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 500));
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_lugdhh DEFAULT 0;
    DECLARE V_COST_PER_ACQ mysql_tbl_lugdhh DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlxjwb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qlxjwb`
    WHERE mysql_tbl_qlxjwb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_e9jlwa`
    WHERE mysql_tbl_e9jlwa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID mysql_tbl_lugdhh, USER_ID mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE mysql_tbl_lugdhh;
    SELECT mysql_tbl_z01gpo_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_z01gpo` WHERE mysql_tbl_z01gpo_ID = TASK_ID;
    SELECT mysql_tbl_fodlbi_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_fodlbi` WHERE mysql_tbl_fodlbi_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_z01gpo` SET mysql_tbl_z01gpo_ASSIGNED_TO = USER_ID WHERE mysql_tbl_fodlbi_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_lugdhh`, DATE_TO mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_lugdhh;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_lugdhh DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_60ne2w_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_60ne2w`
    WHERE mysql_tbl_60ne2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM mysql_tbl_lugdhh) RETURNS mysql_tbl_lugdhh DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX mysql_tbl_lugdhh DEFAULT 0;

    SELECT mysql_tbl_mvblpz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mvblpz`
    WHERE mysql_tbl_mvblpz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wnbyy6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wnbyy6`
    WHERE mysql_tbl_wnbyy6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60);
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(1);