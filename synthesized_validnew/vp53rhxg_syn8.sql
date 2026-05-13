/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2uhb6` (
    `mysql_tbl_g2uhb6_sale_id` INT,
    `mysql_tbl_g2uhb6_product_id` INT,
    `mysql_tbl_g2uhb6_salesperson_id` INT,
    `mysql_tbl_g2uhb6_sale_date` DATE,
    `mysql_tbl_g2uhb6_quantity` INT,
    `mysql_tbl_g2uhb6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g2uhb6` (`mysql_tbl_g2uhb6_sale_id`, `mysql_tbl_g2uhb6_product_id`, `mysql_tbl_g2uhb6_salesperson_id`, `mysql_tbl_g2uhb6_sale_date`, `mysql_tbl_g2uhb6_quantity`, `mysql_tbl_g2uhb6_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zbfdlp` (
    `mysql_tbl_zbfdlp_course_id` INT,
    `mysql_tbl_zbfdlp_course_name` VARCHAR(50),
    `mysql_tbl_zbfdlp_credits` INT,
    `mysql_tbl_zbfdlp_department_id` INT,
    `mysql_tbl_zbfdlp_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otziv2` (
    `mysql_tbl_otziv2_enrollment_id` INT,
    `mysql_tbl_otziv2_student_id` INT,
    `mysql_tbl_otziv2_course_id` INT,
    `mysql_tbl_otziv2_grade` INT,
    `mysql_tbl_otziv2_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_zbfdlp` (`mysql_tbl_zbfdlp_course_id`, `mysql_tbl_zbfdlp_course_name`, `mysql_tbl_zbfdlp_credits`, `mysql_tbl_zbfdlp_department_id`, `mysql_tbl_zbfdlp_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_otziv2` (`mysql_tbl_otziv2_enrollment_id`, `mysql_tbl_otziv2_student_id`, `mysql_tbl_otziv2_course_id`, `mysql_tbl_otziv2_grade`, `mysql_tbl_otziv2_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr5lat` (
    `mysql_tbl_pr5lat_campaign_id` INT,
    `mysql_tbl_pr5lat_status` VARCHAR(50),
    `mysql_tbl_pr5lat_budget` INT
);

INSERT INTO `mysql_tbl_pr5lat` (`mysql_tbl_pr5lat_campaign_id`, `mysql_tbl_pr5lat_status`, `mysql_tbl_pr5lat_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlt7op` (
    `mysql_tbl_vlt7op_campaign_id` INT,
    `mysql_tbl_vlt7op_status` VARCHAR(50),
    `mysql_tbl_vlt7op_budget` INT,
    `mysql_tbl_vlt7op_channel` INT
);

INSERT INTO `mysql_tbl_vlt7op` (`mysql_tbl_vlt7op_campaign_id`, `mysql_tbl_vlt7op_status`, `mysql_tbl_vlt7op_budget`, `mysql_tbl_vlt7op_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvcmkx` (
    `mysql_tbl_dvcmkx_campaign_id` INT,
    `mysql_tbl_dvcmkx_status` VARCHAR(50),
    `mysql_tbl_dvcmkx_budget` INT
);

INSERT INTO `mysql_tbl_dvcmkx` (`mysql_tbl_dvcmkx_campaign_id`, `mysql_tbl_dvcmkx_status`, `mysql_tbl_dvcmkx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daw7tz` (
    `mysql_tbl_daw7tz_invoice_id` INT,
    `mysql_tbl_daw7tz_customer_id` INT,
    `mysql_tbl_daw7tz_amount` DECIMAL(10,2),
    `mysql_tbl_daw7tz_due_date` DATE,
    `mysql_tbl_daw7tz_paid_date` INT,
    `mysql_tbl_daw7tz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_daw7tz` (`mysql_tbl_daw7tz_invoice_id`, `mysql_tbl_daw7tz_customer_id`, `mysql_tbl_daw7tz_amount`, `mysql_tbl_daw7tz_due_date`, `mysql_tbl_daw7tz_paid_date`, `mysql_tbl_daw7tz_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3fr5w` (
    `mysql_tbl_k3fr5w_engagement_id` INT,
    `mysql_tbl_k3fr5w_client_id` INT,
    `mysql_tbl_k3fr5w_consultant_id` INT,
    `mysql_tbl_k3fr5w_start_date` DATE,
    `mysql_tbl_k3fr5w_end_date` DATE,
    `mysql_tbl_k3fr5w_hourly_rate` INT,
    `mysql_tbl_k3fr5w_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy6pvp` (
    `mysql_tbl_fy6pvp_consultant_id` INT,
    `mysql_tbl_fy6pvp_name` VARCHAR(50),
    `mysql_tbl_fy6pvp_expertise_area` INT,
    `mysql_tbl_fy6pvp_seniority_level` INT
);

INSERT INTO `mysql_tbl_k3fr5w` (`mysql_tbl_k3fr5w_engagement_id`, `mysql_tbl_k3fr5w_client_id`, `mysql_tbl_k3fr5w_consultant_id`, `mysql_tbl_k3fr5w_start_date`, `mysql_tbl_k3fr5w_end_date`, `mysql_tbl_k3fr5w_hourly_rate`, `mysql_tbl_k3fr5w_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fy6pvp` (`mysql_tbl_fy6pvp_consultant_id`, `mysql_tbl_fy6pvp_name`, `mysql_tbl_fy6pvp_expertise_area`, `mysql_tbl_fy6pvp_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0q1y3` (
    `mysql_tbl_f0q1y3_campaign_id` INT,
    `mysql_tbl_f0q1y3_status` VARCHAR(50),
    `mysql_tbl_f0q1y3_budget` INT
);

INSERT INTO `mysql_tbl_f0q1y3` (`mysql_tbl_f0q1y3_campaign_id`, `mysql_tbl_f0q1y3_status`, `mysql_tbl_f0q1y3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h3ltt` (
    `mysql_tbl_7h3ltt_campaign_id` INT,
    `mysql_tbl_7h3ltt_start_date` DATE,
    `mysql_tbl_7h3ltt_end_date` DATE
);

INSERT INTO `mysql_tbl_7h3ltt` (`mysql_tbl_7h3ltt_campaign_id`, `mysql_tbl_7h3ltt_start_date`, `mysql_tbl_7h3ltt_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr2lyv` (
    `mysql_tbl_cr2lyv_job_id` INT,
    `mysql_tbl_cr2lyv_inspector_id` INT,
    `mysql_tbl_cr2lyv_property_id` INT,
    `mysql_tbl_cr2lyv_inspection_type` VARCHAR(50),
    `mysql_tbl_cr2lyv_square_footage` INT,
    `mysql_tbl_cr2lyv_inspection_date` DATE,
    `mysql_tbl_cr2lyv_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eljha` (
    `mysql_tbl_5eljha_property_id` INT,
    `mysql_tbl_5eljha_property_type` VARCHAR(50),
    `mysql_tbl_5eljha_year_built` INT,
    `mysql_tbl_5eljha_num_rooms` INT
);

INSERT INTO `mysql_tbl_cr2lyv` (`mysql_tbl_cr2lyv_job_id`, `mysql_tbl_cr2lyv_inspector_id`, `mysql_tbl_cr2lyv_property_id`, `mysql_tbl_cr2lyv_inspection_type`, `mysql_tbl_cr2lyv_square_footage`, `mysql_tbl_cr2lyv_inspection_date`, `mysql_tbl_cr2lyv_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5eljha` (`mysql_tbl_5eljha_property_id`, `mysql_tbl_5eljha_property_type`, `mysql_tbl_5eljha_year_built`, `mysql_tbl_5eljha_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23sd0w` (
    `mysql_tbl_23sd0w_product_id` INT,
    `mysql_tbl_23sd0w_customer_id` INT,
    `mysql_tbl_23sd0w_product_type` VARCHAR(50),
    `mysql_tbl_23sd0w_warranty_years` INT,
    `mysql_tbl_23sd0w_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_23sd0w_premium_annual` INT,
    `mysql_tbl_23sd0w_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njligc` (
    `mysql_tbl_njligc_claim_id` INT,
    `mysql_tbl_njligc_product_id` INT,
    `mysql_tbl_njligc_claim_date` DATE,
    `mysql_tbl_njligc_repair_cost` DECIMAL(10,2),
    `mysql_tbl_njligc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23sd0w` (`mysql_tbl_23sd0w_product_id`, `mysql_tbl_23sd0w_customer_id`, `mysql_tbl_23sd0w_product_type`, `mysql_tbl_23sd0w_warranty_years`, `mysql_tbl_23sd0w_coverage_amount`, `mysql_tbl_23sd0w_premium_annual`, `mysql_tbl_23sd0w_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_njligc` (`mysql_tbl_njligc_claim_id`, `mysql_tbl_njligc_product_id`, `mysql_tbl_njligc_claim_date`, `mysql_tbl_njligc_repair_cost`, `mysql_tbl_njligc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xr4x9` (
    `mysql_tbl_7xr4x9_customer_id` INT,
    `mysql_tbl_7xr4x9_registration_date` DATE
);

INSERT INTO `mysql_tbl_7xr4x9` (`mysql_tbl_7xr4x9_customer_id`, `mysql_tbl_7xr4x9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2vmly` (
    `mysql_tbl_f2vmly_customer_id` INT,
    `mysql_tbl_f2vmly_country` INT,
    `mysql_tbl_f2vmly_registration_date` DATE
);

INSERT INTO `mysql_tbl_f2vmly` (`mysql_tbl_f2vmly_customer_id`, `mysql_tbl_f2vmly_country`, `mysql_tbl_f2vmly_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlr8oa` (
    `mysql_tbl_xlr8oa_appointment_id` INT,
    `mysql_tbl_xlr8oa_customer_id` INT,
    `mysql_tbl_xlr8oa_car_id` INT,
    `mysql_tbl_xlr8oa_wash_type` VARCHAR(50),
    `mysql_tbl_xlr8oa_appointment_date` DATE,
    `mysql_tbl_xlr8oa_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bo7so` (
    `mysql_tbl_8bo7so_car_id` INT,
    `mysql_tbl_8bo7so_make` INT,
    `mysql_tbl_8bo7so_model` INT,
    `mysql_tbl_8bo7so_car_type` VARCHAR(50),
    `mysql_tbl_8bo7so_size_category` INT
);

INSERT INTO `mysql_tbl_xlr8oa` (`mysql_tbl_xlr8oa_appointment_id`, `mysql_tbl_xlr8oa_customer_id`, `mysql_tbl_xlr8oa_car_id`, `mysql_tbl_xlr8oa_wash_type`, `mysql_tbl_xlr8oa_appointment_date`, `mysql_tbl_xlr8oa_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8bo7so` (`mysql_tbl_8bo7so_car_id`, `mysql_tbl_8bo7so_make`, `mysql_tbl_8bo7so_model`, `mysql_tbl_8bo7so_car_type`, `mysql_tbl_8bo7so_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zz8i4` (
    `mysql_tbl_6zz8i4_customer_id` INT,
    `mysql_tbl_6zz8i4_start_date` DATE
);

INSERT INTO `mysql_tbl_6zz8i4` (`mysql_tbl_6zz8i4_customer_id`, `mysql_tbl_6zz8i4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etvpf0` (
    `mysql_tbl_etvpf0_subscription_id` INT,
    `mysql_tbl_etvpf0_customer_id` INT,
    `mysql_tbl_etvpf0_plan_type` VARCHAR(50),
    `mysql_tbl_etvpf0_start_date` DATE,
    `mysql_tbl_etvpf0_monthly_fee` INT,
    `mysql_tbl_etvpf0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61048e` (
    `mysql_tbl_61048e_record_id` INT,
    `mysql_tbl_61048e_subscription_id` INT,
    `mysql_tbl_61048e_usage_date` DATE,
    `mysql_tbl_61048e_mb_used` INT,
    `mysql_tbl_61048e_call_minutes` INT
);

INSERT INTO `mysql_tbl_etvpf0` (`mysql_tbl_etvpf0_subscription_id`, `mysql_tbl_etvpf0_customer_id`, `mysql_tbl_etvpf0_plan_type`, `mysql_tbl_etvpf0_start_date`, `mysql_tbl_etvpf0_monthly_fee`, `mysql_tbl_etvpf0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_61048e` (`mysql_tbl_61048e_record_id`, `mysql_tbl_61048e_subscription_id`, `mysql_tbl_61048e_usage_date`, `mysql_tbl_61048e_mb_used`, `mysql_tbl_61048e_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2xuvj` (
    `mysql_tbl_g2xuvj_customer_id` INT,
    `mysql_tbl_g2xuvj_order_date` DATE
);

INSERT INTO `mysql_tbl_g2xuvj` (`mysql_tbl_g2xuvj_customer_id`, `mysql_tbl_g2xuvj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cergy` (
    `mysql_tbl_1cergy_customer_id` INT,
    `mysql_tbl_1cergy_plan_type` VARCHAR(50),
    `mysql_tbl_1cergy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1cergy_start_date` DATE,
    `mysql_tbl_1cergy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rbn2q` (
    `mysql_tbl_0rbn2q_customer_id` INT,
    `mysql_tbl_0rbn2q_tier_level` INT
);

INSERT INTO `mysql_tbl_1cergy` (`mysql_tbl_1cergy_customer_id`, `mysql_tbl_1cergy_plan_type`, `mysql_tbl_1cergy_monthly_cost`, `mysql_tbl_1cergy_start_date`, `mysql_tbl_1cergy_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0rbn2q` (`mysql_tbl_0rbn2q_customer_id`, `mysql_tbl_0rbn2q_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3h9gz` (
    `mysql_tbl_x3h9gz_emp_id` INT,
    `mysql_tbl_x3h9gz_department_id` INT,
    `mysql_tbl_x3h9gz_salary` INT,
    `mysql_tbl_x3h9gz_hire_date` DATE,
    `mysql_tbl_x3h9gz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x3h9gz` (`mysql_tbl_x3h9gz_emp_id`, `mysql_tbl_x3h9gz_department_id`, `mysql_tbl_x3h9gz_salary`, `mysql_tbl_x3h9gz_hire_date`, `mysql_tbl_x3h9gz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3h9gz_SALARY, 0), COALESCE(mysql_tbl_x3h9gz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x3h9gz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_x3h9gz`
    WHERE mysql_tbl_x3h9gz_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7h3ltt_END_DATE, mysql_tbl_7h3ltt_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_7h3ltt`
    WHERE mysql_tbl_7h3ltt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cr2lyv_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_5eljha_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_cr2lyv` H
    JOIN `mysql_tbl_5eljha` P ON mysql_tbl_cr2lyv_PROPERTY_ID = mysql_tbl_5eljha_PROPERTY_ID
    WHERE mysql_tbl_cr2lyv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23sd0w_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_23sd0w_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_23sd0w_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_23sd0w`
    WHERE mysql_tbl_23sd0w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_njligc_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_njligc`
    WHERE mysql_tbl_njligc_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_njligc_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_otziv2_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_otziv2_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_otziv2`
    WHERE mysql_tbl_otziv2_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pr5lat_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pr5lat`
    WHERE mysql_tbl_pr5lat_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_gpk6wb`
    WHERE mysql_tbl_pr5lat_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_f0q1y3_STATUS, COALESCE(mysql_tbl_f0q1y3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_f0q1y3`
    WHERE mysql_tbl_f0q1y3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k3fr5w_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_k3fr5w_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_k3fr5w`
    WHERE mysql_tbl_k3fr5w_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_k3fr5w_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_k3fr5w`
    WHERE mysql_tbl_k3fr5w_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_k3fr5w_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_g2xuvj_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_g2xuvj`
    WHERE mysql_tbl_g2xuvj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + (-1))));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bo7so_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_8bo7so`
    WHERE mysql_tbl_8bo7so_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_7xr4x9_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_7xr4x9`
    WHERE mysql_tbl_7xr4x9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_1cergy_PLAN_TYPE, COALESCE(mysql_tbl_1cergy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1cergy`
    WHERE mysql_tbl_1cergy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0rbn2q_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0rbn2q`
    WHERE mysql_tbl_0rbn2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_f2vmly_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_f2vmly` C
    LEFT JOIN ORDERS O ON mysql_tbl_f2vmly_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_f2vmly_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_7w82uj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_7w82uj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_7w82uj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6zz8i4_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6zz8i4`
    WHERE mysql_tbl_6zz8i4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_etvpf0_PLAN_TYPE, mysql_tbl_etvpf0_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_etvpf0`
    WHERE mysql_tbl_etvpf0_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_61048e_MB_USED), 0), COALESCE(SUM(mysql_tbl_61048e_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_61048e`
    WHERE mysql_tbl_61048e_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_61048e_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_daw7tz_AMOUNT, 0), mysql_tbl_daw7tz_DUE_DATE, mysql_tbl_daw7tz_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_daw7tz`
    WHERE mysql_tbl_daw7tz_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vlt7op_STATUS, COALESCE(mysql_tbl_vlt7op_BUDGET, 0), mysql_tbl_vlt7op_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_vlt7op` C
    LEFT JOIN `mysql_tbl_gpk6wb` CV ON mysql_tbl_vlt7op_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vlt7op_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vlt7op_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_dvcmkx_STATUS, COALESCE(mysql_tbl_dvcmkx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_dvcmkx`
    WHERE mysql_tbl_dvcmkx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_g2uhb6_QUANTITY * mysql_tbl_g2uhb6_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_g2uhb6`
    WHERE mysql_tbl_g2uhb6_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_g2uhb6_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(1);