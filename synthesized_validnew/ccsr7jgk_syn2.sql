/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8npb6n` (
    `mysql_tbl_8npb6n_customer_id` INT,
    `mysql_tbl_8npb6n_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8npb6n` (`mysql_tbl_8npb6n_customer_id`, `mysql_tbl_8npb6n_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tekx3` (
    `mysql_tbl_4tekx3_campaign_id` INT,
    `mysql_tbl_4tekx3_status` VARCHAR(50),
    `mysql_tbl_4tekx3_budget` INT
);

INSERT INTO `mysql_tbl_4tekx3` (`mysql_tbl_4tekx3_campaign_id`, `mysql_tbl_4tekx3_status`, `mysql_tbl_4tekx3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mk15x` (
    `mysql_tbl_6mk15x_customer_id` INT,
    `mysql_tbl_6mk15x_country` INT
);

INSERT INTO `mysql_tbl_6mk15x` (`mysql_tbl_6mk15x_customer_id`, `mysql_tbl_6mk15x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gfz5b` (
    `mysql_tbl_6gfz5b_customer_id` INT,
    `mysql_tbl_6gfz5b_registration_date` DATE
);

INSERT INTO `mysql_tbl_6gfz5b` (`mysql_tbl_6gfz5b_customer_id`, `mysql_tbl_6gfz5b_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0omagi` (
    `mysql_tbl_0omagi_emp_id` INT,
    `mysql_tbl_0omagi_manager_id` INT,
    `mysql_tbl_0omagi_department_id` INT
);

INSERT INTO `mysql_tbl_0omagi` (`mysql_tbl_0omagi_emp_id`, `mysql_tbl_0omagi_manager_id`, `mysql_tbl_0omagi_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lim7kq` (
    `mysql_tbl_lim7kq_emp_id` INT,
    `mysql_tbl_lim7kq_hire_date` DATE
);

INSERT INTO `mysql_tbl_lim7kq` (`mysql_tbl_lim7kq_emp_id`, `mysql_tbl_lim7kq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6og5ot` (
    `mysql_tbl_6og5ot_order_id` INT,
    `mysql_tbl_6og5ot_customer_id` INT,
    `mysql_tbl_6og5ot_order_date` DATE,
    `mysql_tbl_6og5ot_total_amount` DECIMAL(10,2),
    `mysql_tbl_6og5ot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sncvrc` (
    `mysql_tbl_sncvrc_order_id` INT,
    `mysql_tbl_sncvrc_product_id` INT,
    `mysql_tbl_sncvrc_quantity` INT
);

INSERT INTO `mysql_tbl_6og5ot` (`mysql_tbl_6og5ot_order_id`, `mysql_tbl_6og5ot_customer_id`, `mysql_tbl_6og5ot_order_date`, `mysql_tbl_6og5ot_total_amount`, `mysql_tbl_6og5ot_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sncvrc` (`mysql_tbl_sncvrc_order_id`, `mysql_tbl_sncvrc_product_id`, `mysql_tbl_sncvrc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glq4ig` (
    `mysql_tbl_glq4ig_policy_id` INT,
    `mysql_tbl_glq4ig_customer_id` INT,
    `mysql_tbl_glq4ig_monthly_benefit` INT,
    `mysql_tbl_glq4ig_elimination_period_days` INT,
    `mysql_tbl_glq4ig_benefit_duration_months` INT,
    `mysql_tbl_glq4ig_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waudb6` (
    `mysql_tbl_waudb6_claim_id` INT,
    `mysql_tbl_waudb6_policy_id` INT,
    `mysql_tbl_waudb6_claim_start_date` DATE,
    `mysql_tbl_waudb6_claim_end_date` DATE,
    `mysql_tbl_waudb6_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_glq4ig` (`mysql_tbl_glq4ig_policy_id`, `mysql_tbl_glq4ig_customer_id`, `mysql_tbl_glq4ig_monthly_benefit`, `mysql_tbl_glq4ig_elimination_period_days`, `mysql_tbl_glq4ig_benefit_duration_months`, `mysql_tbl_glq4ig_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_waudb6` (`mysql_tbl_waudb6_claim_id`, `mysql_tbl_waudb6_policy_id`, `mysql_tbl_waudb6_claim_start_date`, `mysql_tbl_waudb6_claim_end_date`, `mysql_tbl_waudb6_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxu7k6` (
    `mysql_tbl_uxu7k6_campaign_id` INT,
    `mysql_tbl_uxu7k6_status` VARCHAR(50),
    `mysql_tbl_uxu7k6_budget` INT
);

INSERT INTO `mysql_tbl_uxu7k6` (`mysql_tbl_uxu7k6_campaign_id`, `mysql_tbl_uxu7k6_status`, `mysql_tbl_uxu7k6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17a4f0` (
    `mysql_tbl_17a4f0_order_id` INT,
    `mysql_tbl_17a4f0_customer_id` INT,
    `mysql_tbl_17a4f0_order_date` DATE,
    `mysql_tbl_17a4f0_total_amount` DECIMAL(10,2),
    `mysql_tbl_17a4f0_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_441mou` (
    `mysql_tbl_441mou_product_id` INT,
    `mysql_tbl_441mou_name` VARCHAR(50),
    `mysql_tbl_441mou_price` DECIMAL(10,2),
    `mysql_tbl_441mou_category_id` INT
);

INSERT INTO `mysql_tbl_17a4f0` (`mysql_tbl_17a4f0_order_id`, `mysql_tbl_17a4f0_customer_id`, `mysql_tbl_17a4f0_order_date`, `mysql_tbl_17a4f0_total_amount`, `mysql_tbl_17a4f0_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_441mou` (`mysql_tbl_441mou_product_id`, `mysql_tbl_441mou_name`, `mysql_tbl_441mou_price`, `mysql_tbl_441mou_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kysvnq` (
    `mysql_tbl_kysvnq_order_id` INT,
    `mysql_tbl_kysvnq_customer_id` INT,
    `mysql_tbl_kysvnq_order_date` DATE,
    `mysql_tbl_kysvnq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3agbza` (
    `mysql_tbl_3agbza_order_id` INT,
    `mysql_tbl_3agbza_product_id` INT,
    `mysql_tbl_3agbza_quantity` INT,
    `mysql_tbl_3agbza_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kysvnq` (`mysql_tbl_kysvnq_order_id`, `mysql_tbl_kysvnq_customer_id`, `mysql_tbl_kysvnq_order_date`, `mysql_tbl_kysvnq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3agbza` (`mysql_tbl_3agbza_order_id`, `mysql_tbl_3agbza_product_id`, `mysql_tbl_3agbza_quantity`, `mysql_tbl_3agbza_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv779d` (
    `mysql_tbl_mv779d_customer_id` INT,
    `mysql_tbl_mv779d_country` INT
);

INSERT INTO `mysql_tbl_mv779d` (`mysql_tbl_mv779d_customer_id`, `mysql_tbl_mv779d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdm2mo` (
    `mysql_tbl_kdm2mo_category_id` INT
);

INSERT INTO `mysql_tbl_kdm2mo` (`mysql_tbl_kdm2mo_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a7wy2` (
    `mysql_tbl_3a7wy2_gym_id` INT,
    `mysql_tbl_3a7wy2_name` VARCHAR(50),
    `mysql_tbl_3a7wy2_city` INT,
    `mysql_tbl_3a7wy2_monthly_fee` INT,
    `mysql_tbl_3a7wy2_equipment_count` INT,
    `mysql_tbl_3a7wy2_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkvnm7` (
    `mysql_tbl_mkvnm7_membership_id` INT,
    `mysql_tbl_mkvnm7_gym_id` INT,
    `mysql_tbl_mkvnm7_member_id` INT,
    `mysql_tbl_mkvnm7_start_date` DATE,
    `mysql_tbl_mkvnm7_end_date` DATE,
    `mysql_tbl_mkvnm7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3a7wy2` (`mysql_tbl_3a7wy2_gym_id`, `mysql_tbl_3a7wy2_name`, `mysql_tbl_3a7wy2_city`, `mysql_tbl_3a7wy2_monthly_fee`, `mysql_tbl_3a7wy2_equipment_count`, `mysql_tbl_3a7wy2_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mkvnm7` (`mysql_tbl_mkvnm7_membership_id`, `mysql_tbl_mkvnm7_gym_id`, `mysql_tbl_mkvnm7_member_id`, `mysql_tbl_mkvnm7_start_date`, `mysql_tbl_mkvnm7_end_date`, `mysql_tbl_mkvnm7_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_am6dlj` (
    `mysql_tbl_am6dlj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_am6dlj` (`mysql_tbl_am6dlj_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9jgcj` (
    `mysql_tbl_f9jgcj_contract_id` INT,
    `mysql_tbl_f9jgcj_customer_id` INT,
    `mysql_tbl_f9jgcj_contract_type` VARCHAR(50),
    `mysql_tbl_f9jgcj_start_date` DATE,
    `mysql_tbl_f9jgcj_end_date` DATE,
    `mysql_tbl_f9jgcj_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt9eyd` (
    `mysql_tbl_pt9eyd_payment_id` INT,
    `mysql_tbl_pt9eyd_contract_id` INT,
    `mysql_tbl_pt9eyd_payment_date` DATE,
    `mysql_tbl_pt9eyd_amount_paid` INT,
    `mysql_tbl_pt9eyd_is_on_time` DATE
);

INSERT INTO `mysql_tbl_f9jgcj` (`mysql_tbl_f9jgcj_contract_id`, `mysql_tbl_f9jgcj_customer_id`, `mysql_tbl_f9jgcj_contract_type`, `mysql_tbl_f9jgcj_start_date`, `mysql_tbl_f9jgcj_end_date`, `mysql_tbl_f9jgcj_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pt9eyd` (`mysql_tbl_pt9eyd_payment_id`, `mysql_tbl_pt9eyd_contract_id`, `mysql_tbl_pt9eyd_payment_date`, `mysql_tbl_pt9eyd_amount_paid`, `mysql_tbl_pt9eyd_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgkpv7` (
    `mysql_tbl_mgkpv7_supplier_id` INT,
    `mysql_tbl_mgkpv7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mgkpv7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mgkpv7` (`mysql_tbl_mgkpv7_supplier_id`, `mysql_tbl_mgkpv7_supplier_rating`, `mysql_tbl_mgkpv7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuqz2t` (
    `mysql_tbl_wuqz2t_student_id` INT,
    `mysql_tbl_wuqz2t_school_id` INT,
    `mysql_tbl_wuqz2t_grade_level` INT,
    `mysql_tbl_wuqz2t_subjects_needed` INT,
    `mysql_tbl_wuqz2t_session_rate` INT,
    `mysql_tbl_wuqz2t_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xsq12` (
    `mysql_tbl_2xsq12_session_id` INT,
    `mysql_tbl_2xsq12_student_id` INT,
    `mysql_tbl_2xsq12_tutor_id` INT,
    `mysql_tbl_2xsq12_session_date` DATE,
    `mysql_tbl_2xsq12_duration_minutes` INT,
    `mysql_tbl_2xsq12_subjects_covered` INT
);

INSERT INTO `mysql_tbl_wuqz2t` (`mysql_tbl_wuqz2t_student_id`, `mysql_tbl_wuqz2t_school_id`, `mysql_tbl_wuqz2t_grade_level`, `mysql_tbl_wuqz2t_subjects_needed`, `mysql_tbl_wuqz2t_session_rate`, `mysql_tbl_wuqz2t_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2xsq12` (`mysql_tbl_2xsq12_session_id`, `mysql_tbl_2xsq12_student_id`, `mysql_tbl_2xsq12_tutor_id`, `mysql_tbl_2xsq12_session_date`, `mysql_tbl_2xsq12_duration_minutes`, `mysql_tbl_2xsq12_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j44kse` (
    `mysql_tbl_j44kse_plan_id` INT,
    `mysql_tbl_j44kse_plan_name` VARCHAR(50),
    `mysql_tbl_j44kse_monthly_price` DECIMAL(10,2),
    `mysql_tbl_j44kse_data_limit_mb` TEXT,
    `mysql_tbl_j44kse_minutes_limit` INT,
    `mysql_tbl_j44kse_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssmfc0` (
    `mysql_tbl_ssmfc0_sub_id` INT,
    `mysql_tbl_ssmfc0_user_id` INT,
    `mysql_tbl_ssmfc0_plan_id` INT,
    `mysql_tbl_ssmfc0_start_date` DATE,
    `mysql_tbl_ssmfc0_data_used_mb` TEXT,
    `mysql_tbl_ssmfc0_minutes_used` INT,
    `mysql_tbl_ssmfc0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j44kse` (`mysql_tbl_j44kse_plan_id`, `mysql_tbl_j44kse_plan_name`, `mysql_tbl_j44kse_monthly_price`, `mysql_tbl_j44kse_data_limit_mb`, `mysql_tbl_j44kse_minutes_limit`, `mysql_tbl_j44kse_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_ssmfc0` (`mysql_tbl_ssmfc0_sub_id`, `mysql_tbl_ssmfc0_user_id`, `mysql_tbl_ssmfc0_plan_id`, `mysql_tbl_ssmfc0_start_date`, `mysql_tbl_ssmfc0_data_used_mb`, `mysql_tbl_ssmfc0_minutes_used`, `mysql_tbl_ssmfc0_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x62osc` (
    `mysql_tbl_x62osc_book_id` INT,
    `mysql_tbl_x62osc_isbn` INT,
    `mysql_tbl_x62osc_title` INT,
    `mysql_tbl_x62osc_author` INT,
    `mysql_tbl_x62osc_category_id` INT,
    `mysql_tbl_x62osc_total_copies` DECIMAL(10,2),
    `mysql_tbl_x62osc_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxj3eb` (
    `mysql_tbl_hxj3eb_loan_id` INT,
    `mysql_tbl_hxj3eb_book_id` INT,
    `mysql_tbl_hxj3eb_borrower_id` INT,
    `mysql_tbl_hxj3eb_loan_date` DATE,
    `mysql_tbl_hxj3eb_due_date` DATE,
    `mysql_tbl_hxj3eb_return_date` DATE
);

INSERT INTO `mysql_tbl_x62osc` (`mysql_tbl_x62osc_book_id`, `mysql_tbl_x62osc_isbn`, `mysql_tbl_x62osc_title`, `mysql_tbl_x62osc_author`, `mysql_tbl_x62osc_category_id`, `mysql_tbl_x62osc_total_copies`, `mysql_tbl_x62osc_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_hxj3eb` (`mysql_tbl_hxj3eb_loan_id`, `mysql_tbl_hxj3eb_book_id`, `mysql_tbl_hxj3eb_borrower_id`, `mysql_tbl_hxj3eb_loan_date`, `mysql_tbl_hxj3eb_due_date`, `mysql_tbl_hxj3eb_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2amhs7` (
    `mysql_tbl_2amhs7_order_id` INT,
    `mysql_tbl_2amhs7_customer_id` INT,
    `mysql_tbl_2amhs7_order_date` DATE,
    `mysql_tbl_2amhs7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh8o03` (
    `mysql_tbl_hh8o03_order_id` INT,
    `mysql_tbl_hh8o03_product_id` INT,
    `mysql_tbl_hh8o03_quantity` INT,
    `mysql_tbl_hh8o03_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2amhs7` (`mysql_tbl_2amhs7_order_id`, `mysql_tbl_2amhs7_customer_id`, `mysql_tbl_2amhs7_order_date`, `mysql_tbl_2amhs7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hh8o03` (`mysql_tbl_hh8o03_order_id`, `mysql_tbl_hh8o03_product_id`, `mysql_tbl_hh8o03_quantity`, `mysql_tbl_hh8o03_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynx8l7` (
    `mysql_tbl_ynx8l7_campaign_id` INT,
    `mysql_tbl_ynx8l7_channel` INT,
    `mysql_tbl_ynx8l7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ynx8l7` (`mysql_tbl_ynx8l7_campaign_id`, `mysql_tbl_ynx8l7_channel`, `mysql_tbl_ynx8l7_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqushf` (
    `mysql_tbl_qqushf_emp_id` INT,
    `mysql_tbl_qqushf_department_id` INT,
    `mysql_tbl_qqushf_salary` INT,
    `mysql_tbl_qqushf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umyk8j` (
    `mysql_tbl_umyk8j_department_id` INT,
    `mysql_tbl_umyk8j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqushf` (`mysql_tbl_qqushf_emp_id`, `mysql_tbl_qqushf_department_id`, `mysql_tbl_qqushf_salary`, `mysql_tbl_qqushf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_umyk8j` (`mysql_tbl_umyk8j_department_id`, `mysql_tbl_umyk8j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc18f2` (
    `mysql_tbl_jc18f2_emp_id` INT,
    `mysql_tbl_jc18f2_hire_date` DATE
);

INSERT INTO `mysql_tbl_jc18f2` (`mysql_tbl_jc18f2_emp_id`, `mysql_tbl_jc18f2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf2vy1` (
    `mysql_tbl_bf2vy1_customer_id` INT,
    `mysql_tbl_bf2vy1_plan_type` VARCHAR(50),
    `mysql_tbl_bf2vy1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15zn6o` (
    `mysql_tbl_15zn6o_customer_id` INT,
    `mysql_tbl_15zn6o_tier_level` INT
);

INSERT INTO `mysql_tbl_bf2vy1` (`mysql_tbl_bf2vy1_customer_id`, `mysql_tbl_bf2vy1_plan_type`, `mysql_tbl_bf2vy1_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_15zn6o` (`mysql_tbl_15zn6o_customer_id`, `mysql_tbl_15zn6o_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgkpv7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mgkpv7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mgkpv7`
    WHERE mysql_tbl_mgkpv7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qqushf_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qqushf`
    WHERE mysql_tbl_qqushf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jc18f2_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_jc18f2`
    WHERE mysql_tbl_jc18f2_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuqz2t_SESSION_RATE, 40), COALESCE(mysql_tbl_wuqz2t_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_wuqz2t`
    WHERE mysql_tbl_wuqz2t_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_2xsq12`
    WHERE mysql_tbl_2xsq12_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
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

    SELECT mysql_tbl_j44kse_DATA_LIMIT_MB, COALESCE(mysql_tbl_ssmfc0_DATA_USED_MB, 0), mysql_tbl_j44kse_MINUTES_LIMIT, COALESCE(mysql_tbl_ssmfc0_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_ssmfc0` U
    JOIN `mysql_tbl_j44kse` P ON mysql_tbl_ssmfc0_PLAN_ID = mysql_tbl_j44kse_PLAN_ID
    WHERE mysql_tbl_ssmfc0_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_hxj3eb`
    WHERE mysql_tbl_hxj3eb_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_hxj3eb_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hh8o03_QUANTITY * mysql_tbl_hh8o03_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hh8o03`
    WHERE mysql_tbl_hh8o03_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2amhs7_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_2amhs7`
    WHERE mysql_tbl_2amhs7_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9jgcj_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_f9jgcj`
    WHERE mysql_tbl_f9jgcj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_pt9eyd_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_pt9eyd`
    WHERE mysql_tbl_pt9eyd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_f9jgcj_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_f9jgcj`
    WHERE mysql_tbl_f9jgcj_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_uxu7k6_STATUS, COALESCE(mysql_tbl_uxu7k6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_uxu7k6`
    WHERE mysql_tbl_uxu7k6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_a9o54h`
    WHERE mysql_tbl_uxu7k6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mv779d`
    WHERE mysql_tbl_mv779d_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kdm2mo`
    WHERE mysql_tbl_kdm2mo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_am6dlj_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_am6dlj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3a7wy2_MONTHLY_FEE, 50), COALESCE(mysql_tbl_3a7wy2_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_3a7wy2`
    WHERE mysql_tbl_3a7wy2_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_mkvnm7`
    WHERE mysql_tbl_mkvnm7_GYM_ID = GYM_ID_PARAM AND mysql_tbl_mkvnm7_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_441mou_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_17a4f0` BO
    JOIN `mysql_tbl_441mou` P ON RAND() > 0.5
    WHERE mysql_tbl_17a4f0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_17a4f0_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_17a4f0`
    WHERE mysql_tbl_17a4f0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lim7kq_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_lim7kq`
    WHERE mysql_tbl_lim7kq_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bf2vy1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bf2vy1`
    WHERE mysql_tbl_bf2vy1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_15zn6o_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_15zn6o`
    WHERE mysql_tbl_15zn6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_0omagi_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0omagi`
    WHERE mysql_tbl_0omagi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3agbza_QUANTITY * mysql_tbl_3agbza_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_3agbza`
    WHERE mysql_tbl_3agbza_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3agbza_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_3agbza`
    WHERE mysql_tbl_3agbza_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6mk15x`
    WHERE mysql_tbl_6mk15x_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_sncvrc_PRODUCT_ID), COALESCE(SUM(mysql_tbl_sncvrc_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_sncvrc`
    WHERE mysql_tbl_sncvrc_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ynx8l7_CHANNEL, mysql_tbl_ynx8l7_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ynx8l7` C
    LEFT JOIN `mysql_tbl_a9o54h` CV ON mysql_tbl_ynx8l7_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ynx8l7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ynx8l7_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6gfz5b_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_6gfz5b`
    WHERE mysql_tbl_6gfz5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glq4ig_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_glq4ig_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_glq4ig`
    WHERE mysql_tbl_glq4ig_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_waudb6_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_waudb6`
    WHERE mysql_tbl_waudb6_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_8npb6n_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_8npb6n`
    WHERE mysql_tbl_8npb6n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + 500));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12)) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4tekx3_STATUS, COALESCE(mysql_tbl_4tekx3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4tekx3`
    WHERE mysql_tbl_4tekx3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + TRANS_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();