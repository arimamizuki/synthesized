/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_82j553` (
    `mysql_tbl_82j553_campaign_id` INT,
    `mysql_tbl_82j553_start_date` DATE,
    `mysql_tbl_82j553_end_date` DATE
);

INSERT INTO `mysql_tbl_82j553` (`mysql_tbl_82j553_campaign_id`, `mysql_tbl_82j553_start_date`, `mysql_tbl_82j553_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_anwgpf` (
    `mysql_tbl_anwgpf_transaction_id` INT,
    `mysql_tbl_anwgpf_account_id` INT,
    `mysql_tbl_anwgpf_transaction_date` DATE,
    `mysql_tbl_anwgpf_transaction_type` VARCHAR(50),
    `mysql_tbl_anwgpf_amount` DECIMAL(10,2),
    `mysql_tbl_anwgpf_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff0zle` (
    `mysql_tbl_ff0zle_account_id` INT,
    `mysql_tbl_ff0zle_customer_id` INT,
    `mysql_tbl_ff0zle_account_type` INT,
    `mysql_tbl_ff0zle_credit_limit` INT
);

INSERT INTO `mysql_tbl_anwgpf` (`mysql_tbl_anwgpf_transaction_id`, `mysql_tbl_anwgpf_account_id`, `mysql_tbl_anwgpf_transaction_date`, `mysql_tbl_anwgpf_transaction_type`, `mysql_tbl_anwgpf_amount`, `mysql_tbl_anwgpf_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_ff0zle` (`mysql_tbl_ff0zle_account_id`, `mysql_tbl_ff0zle_customer_id`, `mysql_tbl_ff0zle_account_type`, `mysql_tbl_ff0zle_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvwkg7` (
    `mysql_tbl_xvwkg7_emp_id` INT,
    `mysql_tbl_xvwkg7_salary` INT
);

INSERT INTO `mysql_tbl_xvwkg7` (`mysql_tbl_xvwkg7_emp_id`, `mysql_tbl_xvwkg7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqx00k` (
    `mysql_tbl_mqx00k_product_id` INT,
    `mysql_tbl_mqx00k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqx00k` (`mysql_tbl_mqx00k_product_id`, `mysql_tbl_mqx00k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40theo` (
    `mysql_tbl_40theo_product_id` INT,
    `mysql_tbl_40theo_supplier_id` INT
);

INSERT INTO `mysql_tbl_40theo` (`mysql_tbl_40theo_product_id`, `mysql_tbl_40theo_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fmen3` (
    `mysql_tbl_2fmen3_supplier_id` INT,
    `mysql_tbl_2fmen3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2fmen3` (`mysql_tbl_2fmen3_supplier_id`, `mysql_tbl_2fmen3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_927h35` (
    `mysql_tbl_927h35_supplier_id` INT,
    `mysql_tbl_927h35_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_927h35_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_927h35` (`mysql_tbl_927h35_supplier_id`, `mysql_tbl_927h35_supplier_rating`, `mysql_tbl_927h35_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cudydq` (
    `mysql_tbl_cudydq_product_id` INT,
    `mysql_tbl_cudydq_category_id` INT,
    `mysql_tbl_cudydq_price` DECIMAL(10,2),
    `mysql_tbl_cudydq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50vvhc` (
    `mysql_tbl_50vvhc_order_id` INT,
    `mysql_tbl_50vvhc_product_id` INT,
    `mysql_tbl_50vvhc_quantity` INT
);

INSERT INTO `mysql_tbl_cudydq` (`mysql_tbl_cudydq_product_id`, `mysql_tbl_cudydq_category_id`, `mysql_tbl_cudydq_price`, `mysql_tbl_cudydq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_50vvhc` (`mysql_tbl_50vvhc_order_id`, `mysql_tbl_50vvhc_product_id`, `mysql_tbl_50vvhc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klt9n5` (
    `mysql_tbl_klt9n5_supplier_id` INT
);

INSERT INTO `mysql_tbl_klt9n5` (`mysql_tbl_klt9n5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygp76g` (
    `mysql_tbl_ygp76g_case_id` INT,
    `mysql_tbl_ygp76g_attorney_id` INT,
    `mysql_tbl_ygp76g_case_type` VARCHAR(50),
    `mysql_tbl_ygp76g_filing_date` DATE,
    `mysql_tbl_ygp76g_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_ygp76g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmmaxy` (
    `mysql_tbl_jmmaxy_attorney_id` INT,
    `mysql_tbl_jmmaxy_name` VARCHAR(50),
    `mysql_tbl_jmmaxy_hourly_rate` INT,
    `mysql_tbl_jmmaxy_experience_years` INT
);

INSERT INTO `mysql_tbl_ygp76g` (`mysql_tbl_ygp76g_case_id`, `mysql_tbl_ygp76g_attorney_id`, `mysql_tbl_ygp76g_case_type`, `mysql_tbl_ygp76g_filing_date`, `mysql_tbl_ygp76g_settlement_amount`, `mysql_tbl_ygp76g_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jmmaxy` (`mysql_tbl_jmmaxy_attorney_id`, `mysql_tbl_jmmaxy_name`, `mysql_tbl_jmmaxy_hourly_rate`, `mysql_tbl_jmmaxy_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8iu57` (
    `mysql_tbl_b8iu57_product_id` INT,
    `mysql_tbl_b8iu57_supplier_id` INT
);

INSERT INTO `mysql_tbl_b8iu57` (`mysql_tbl_b8iu57_product_id`, `mysql_tbl_b8iu57_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogw1i9` (
    `mysql_tbl_ogw1i9_campaign_id` INT,
    `mysql_tbl_ogw1i9_budget` INT,
    `mysql_tbl_ogw1i9_start_date` DATE,
    `mysql_tbl_ogw1i9_end_date` DATE,
    `mysql_tbl_ogw1i9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozwhdh` (
    `mysql_tbl_ozwhdh_conversion_id` INT,
    `mysql_tbl_ozwhdh_campaign_id` INT,
    `mysql_tbl_ozwhdh_conversion_value` INT
);

INSERT INTO `mysql_tbl_ogw1i9` (`mysql_tbl_ogw1i9_campaign_id`, `mysql_tbl_ogw1i9_budget`, `mysql_tbl_ogw1i9_start_date`, `mysql_tbl_ogw1i9_end_date`, `mysql_tbl_ogw1i9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ozwhdh` (`mysql_tbl_ozwhdh_conversion_id`, `mysql_tbl_ozwhdh_campaign_id`, `mysql_tbl_ozwhdh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wyoeu` (
    `mysql_tbl_8wyoeu_customer_id` INT,
    `mysql_tbl_8wyoeu_status` VARCHAR(50),
    `mysql_tbl_8wyoeu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wyoeu` (`mysql_tbl_8wyoeu_customer_id`, `mysql_tbl_8wyoeu_status`, `mysql_tbl_8wyoeu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijdarx` (
    `mysql_tbl_ijdarx_emp_id` INT,
    `mysql_tbl_ijdarx_hire_date` DATE
);

INSERT INTO `mysql_tbl_ijdarx` (`mysql_tbl_ijdarx_emp_id`, `mysql_tbl_ijdarx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15435r` (
    `mysql_tbl_15435r_emp_id` INT,
    `mysql_tbl_15435r_department_id` INT,
    `mysql_tbl_15435r_salary` INT,
    `mysql_tbl_15435r_hire_date` DATE,
    `mysql_tbl_15435r_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3co2e7` (
    `mysql_tbl_3co2e7_department_id` INT,
    `mysql_tbl_3co2e7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_15435r` (`mysql_tbl_15435r_emp_id`, `mysql_tbl_15435r_department_id`, `mysql_tbl_15435r_salary`, `mysql_tbl_15435r_hire_date`, `mysql_tbl_15435r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3co2e7` (`mysql_tbl_3co2e7_department_id`, `mysql_tbl_3co2e7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inn367` (
    `mysql_tbl_inn367_emp_id` INT,
    `mysql_tbl_inn367_department_id` INT,
    `mysql_tbl_inn367_salary` INT,
    `mysql_tbl_inn367_hire_date` DATE,
    `mysql_tbl_inn367_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_inn367` (`mysql_tbl_inn367_emp_id`, `mysql_tbl_inn367_department_id`, `mysql_tbl_inn367_salary`, `mysql_tbl_inn367_hire_date`, `mysql_tbl_inn367_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lutox` (
    `mysql_tbl_4lutox_product_id` INT,
    `mysql_tbl_4lutox_category_id` INT,
    `mysql_tbl_4lutox_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s86yc` (
    `mysql_tbl_0s86yc_category_id` INT,
    `mysql_tbl_0s86yc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4lutox` (`mysql_tbl_4lutox_product_id`, `mysql_tbl_4lutox_category_id`, `mysql_tbl_4lutox_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0s86yc` (`mysql_tbl_0s86yc_category_id`, `mysql_tbl_0s86yc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9p051` (
    `mysql_tbl_h9p051_customer_id` INT
);

INSERT INTO `mysql_tbl_h9p051` (`mysql_tbl_h9p051_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p444ey` (
    `mysql_tbl_p444ey_customer_id` INT,
    `mysql_tbl_p444ey_registration_date` DATE,
    `mysql_tbl_p444ey_country` INT
);

INSERT INTO `mysql_tbl_p444ey` (`mysql_tbl_p444ey_customer_id`, `mysql_tbl_p444ey_registration_date`, `mysql_tbl_p444ey_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w5isf` (
    `mysql_tbl_1w5isf_campaign_id` INT,
    `mysql_tbl_1w5isf_status` VARCHAR(50),
    `mysql_tbl_1w5isf_budget` INT
);

INSERT INTO `mysql_tbl_1w5isf` (`mysql_tbl_1w5isf_campaign_id`, `mysql_tbl_1w5isf_status`, `mysql_tbl_1w5isf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6yr2a` (
    `mysql_tbl_i6yr2a_hotel_id` INT,
    `mysql_tbl_i6yr2a_name` VARCHAR(50),
    `mysql_tbl_i6yr2a_city` INT,
    `mysql_tbl_i6yr2a_star_rating` DECIMAL(3,1),
    `mysql_tbl_i6yr2a_average_daily_rate` INT,
    `mysql_tbl_i6yr2a_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m10q5` (
    `mysql_tbl_1m10q5_booking_id` INT,
    `mysql_tbl_1m10q5_hotel_id` INT,
    `mysql_tbl_1m10q5_guest_id` INT,
    `mysql_tbl_1m10q5_check_in_date` DATE,
    `mysql_tbl_1m10q5_check_out_date` DATE,
    `mysql_tbl_1m10q5_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i6yr2a` (`mysql_tbl_i6yr2a_hotel_id`, `mysql_tbl_i6yr2a_name`, `mysql_tbl_i6yr2a_city`, `mysql_tbl_i6yr2a_star_rating`, `mysql_tbl_i6yr2a_average_daily_rate`, `mysql_tbl_i6yr2a_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_1m10q5` (`mysql_tbl_1m10q5_booking_id`, `mysql_tbl_1m10q5_hotel_id`, `mysql_tbl_1m10q5_guest_id`, `mysql_tbl_1m10q5_check_in_date`, `mysql_tbl_1m10q5_check_out_date`, `mysql_tbl_1m10q5_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twdxq9` (
    `mysql_tbl_twdxq9_customer_id` INT,
    `mysql_tbl_twdxq9_registration_date` DATE
);

INSERT INTO `mysql_tbl_twdxq9` (`mysql_tbl_twdxq9_customer_id`, `mysql_tbl_twdxq9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m5wcl` (
    `mysql_tbl_0m5wcl_campaign_id` INT,
    `mysql_tbl_0m5wcl_budget` INT
);

INSERT INTO `mysql_tbl_0m5wcl` (`mysql_tbl_0m5wcl_campaign_id`, `mysql_tbl_0m5wcl_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2sr65` (
    `mysql_tbl_c2sr65_appointment_id` INT,
    `mysql_tbl_c2sr65_customer_id` INT,
    `mysql_tbl_c2sr65_car_id` INT,
    `mysql_tbl_c2sr65_wash_type` VARCHAR(50),
    `mysql_tbl_c2sr65_appointment_date` DATE,
    `mysql_tbl_c2sr65_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zi2169` (
    `mysql_tbl_zi2169_car_id` INT,
    `mysql_tbl_zi2169_make` INT,
    `mysql_tbl_zi2169_model` INT,
    `mysql_tbl_zi2169_car_type` VARCHAR(50),
    `mysql_tbl_zi2169_size_category` INT
);

INSERT INTO `mysql_tbl_c2sr65` (`mysql_tbl_c2sr65_appointment_id`, `mysql_tbl_c2sr65_customer_id`, `mysql_tbl_c2sr65_car_id`, `mysql_tbl_c2sr65_wash_type`, `mysql_tbl_c2sr65_appointment_date`, `mysql_tbl_c2sr65_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zi2169` (`mysql_tbl_zi2169_car_id`, `mysql_tbl_zi2169_make`, `mysql_tbl_zi2169_model`, `mysql_tbl_zi2169_car_type`, `mysql_tbl_zi2169_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnbuno` (
    `mysql_tbl_vnbuno_investment_id` INT,
    `mysql_tbl_vnbuno_customer_id` INT,
    `mysql_tbl_vnbuno_portfolio_id` INT,
    `mysql_tbl_vnbuno_investment_type` VARCHAR(50),
    `mysql_tbl_vnbuno_current_value` INT,
    `mysql_tbl_vnbuno_initial_investment` INT,
    `mysql_tbl_vnbuno_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hog7ut` (
    `mysql_tbl_hog7ut_portfolio_id` INT,
    `mysql_tbl_hog7ut_manager_id` INT,
    `mysql_tbl_hog7ut_total_value` DECIMAL(10,2),
    `mysql_tbl_hog7ut_performance_score` INT
);

INSERT INTO `mysql_tbl_vnbuno` (`mysql_tbl_vnbuno_investment_id`, `mysql_tbl_vnbuno_customer_id`, `mysql_tbl_vnbuno_portfolio_id`, `mysql_tbl_vnbuno_investment_type`, `mysql_tbl_vnbuno_current_value`, `mysql_tbl_vnbuno_initial_investment`, `mysql_tbl_vnbuno_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_hog7ut` (`mysql_tbl_hog7ut_portfolio_id`, `mysql_tbl_hog7ut_manager_id`, `mysql_tbl_hog7ut_total_value`, `mysql_tbl_hog7ut_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ya22rw` (
    `mysql_tbl_ya22rw_customer_id` INT,
    `mysql_tbl_ya22rw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ya22rw` (`mysql_tbl_ya22rw_customer_id`, `mysql_tbl_ya22rw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_db5m6h` (
    `mysql_tbl_db5m6h_school_id` INT,
    `mysql_tbl_db5m6h_name` VARCHAR(50),
    `mysql_tbl_db5m6h_district` INT,
    `mysql_tbl_db5m6h_school_type` VARCHAR(50),
    `mysql_tbl_db5m6h_enrollment_count` INT,
    `mysql_tbl_db5m6h_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hshbsq` (
    `mysql_tbl_hshbsq_student_id` INT,
    `mysql_tbl_hshbsq_school_id` INT,
    `mysql_tbl_hshbsq_grade_level` INT,
    `mysql_tbl_hshbsq_attendance_rate` INT
);

INSERT INTO `mysql_tbl_db5m6h` (`mysql_tbl_db5m6h_school_id`, `mysql_tbl_db5m6h_name`, `mysql_tbl_db5m6h_district`, `mysql_tbl_db5m6h_school_type`, `mysql_tbl_db5m6h_enrollment_count`, `mysql_tbl_db5m6h_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hshbsq` (`mysql_tbl_hshbsq_student_id`, `mysql_tbl_hshbsq_school_id`, `mysql_tbl_hshbsq_grade_level`, `mysql_tbl_hshbsq_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y9gc7` (
    `mysql_tbl_3y9gc7_emp_id` INT,
    `mysql_tbl_3y9gc7_dept_id` INT,
    `mysql_tbl_3y9gc7_manager_id` INT,
    `mysql_tbl_3y9gc7_salary` INT,
    `mysql_tbl_3y9gc7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ips0` (
    `mysql_tbl_n4ips0_dept_id` INT,
    `mysql_tbl_n4ips0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3y9gc7` (`mysql_tbl_3y9gc7_emp_id`, `mysql_tbl_3y9gc7_dept_id`, `mysql_tbl_3y9gc7_manager_id`, `mysql_tbl_3y9gc7_salary`, `mysql_tbl_3y9gc7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n4ips0` (`mysql_tbl_n4ips0_dept_id`, `mysql_tbl_n4ips0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6hpwh` (
    `mysql_tbl_k6hpwh_emp_id` INT,
    `mysql_tbl_k6hpwh_department_id` INT,
    `mysql_tbl_k6hpwh_salary` INT
);

INSERT INTO `mysql_tbl_k6hpwh` (`mysql_tbl_k6hpwh_emp_id`, `mysql_tbl_k6hpwh_department_id`, `mysql_tbl_k6hpwh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjwxbw` (
    `mysql_tbl_mjwxbw_customer_id` INT,
    `mysql_tbl_mjwxbw_country` INT
);

INSERT INTO `mysql_tbl_mjwxbw` (`mysql_tbl_mjwxbw_customer_id`, `mysql_tbl_mjwxbw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s55qf` (
    `mysql_tbl_3s55qf_employee_id` INT,
    `mysql_tbl_3s55qf_department_id` INT,
    `mysql_tbl_3s55qf_salary` INT,
    `mysql_tbl_3s55qf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqd8iz` (
    `mysql_tbl_sqd8iz_employee_id` INT,
    `mysql_tbl_sqd8iz_effective_date` DATE,
    `mysql_tbl_sqd8iz_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3s55qf` (`mysql_tbl_3s55qf_employee_id`, `mysql_tbl_3s55qf_department_id`, `mysql_tbl_3s55qf_salary`, `mysql_tbl_3s55qf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sqd8iz` (`mysql_tbl_sqd8iz_employee_id`, `mysql_tbl_sqd8iz_effective_date`, `mysql_tbl_sqd8iz_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ygp76g_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_ygp76g`
    WHERE mysql_tbl_ygp76g_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jmmaxy_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ygp76g` LC
    JOIN `mysql_tbl_jmmaxy` A ON mysql_tbl_ygp76g_ATTORNEY_ID = mysql_tbl_jmmaxy_ATTORNEY_ID
    WHERE mysql_tbl_ygp76g_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_15435r_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_15435r`
    WHERE mysql_tbl_15435r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_15435r_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_15435r`
    WHERE mysql_tbl_15435r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_inn367_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_inn367_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_inn367_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_inn367`
    WHERE mysql_tbl_inn367_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_yc9d4q`
    WHERE mysql_tbl_h9p051_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ya22rw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ya22rw`
    WHERE mysql_tbl_ya22rw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_vnbuno_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_vnbuno_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_vnbuno`
    WHERE mysql_tbl_vnbuno_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vnbuno_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_vnbuno`
    WHERE mysql_tbl_vnbuno_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    SELECT COALESCE(mysql_tbl_zi2169_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_zi2169`
    WHERE mysql_tbl_zi2169_CAR_ID = CAR_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m5wcl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0m5wcl`
    WHERE mysql_tbl_0m5wcl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1w5isf_STATUS, COALESCE(mysql_tbl_1w5isf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1w5isf`
    WHERE mysql_tbl_1w5isf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + (V_BUDGET / 4));
    END IF;
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

    SELECT COALESCE(mysql_tbl_i6yr2a_STAR_RATING, 3), COALESCE(mysql_tbl_i6yr2a_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_i6yr2a_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_i6yr2a`
    WHERE mysql_tbl_i6yr2a_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_db5m6h_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_db5m6h_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_db5m6h`
    WHERE mysql_tbl_db5m6h_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hshbsq_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_hshbsq`
    WHERE mysql_tbl_hshbsq_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hshbsq_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_hshbsq`
    WHERE mysql_tbl_hshbsq_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_twdxq9_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_twdxq9`
    WHERE mysql_tbl_twdxq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8wyoeu_STATUS, COALESCE(mysql_tbl_8wyoeu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8wyoeu`
    WHERE mysql_tbl_8wyoeu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_4lutox_PRICE), 0), COALESCE(MAX(mysql_tbl_4lutox_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_4lutox`
    WHERE mysql_tbl_4lutox_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ijdarx_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ijdarx`
    WHERE mysql_tbl_ijdarx_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogw1i9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ogw1i9`
    WHERE mysql_tbl_ogw1i9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ozwhdh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ozwhdh`
    WHERE mysql_tbl_ozwhdh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_p444ey_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_p444ey`
    WHERE mysql_tbl_p444ey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yc9d4q`
    WHERE mysql_tbl_p444ey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + V_SUM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6md8ar`
    WHERE mysql_tbl_klt9n5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49);
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sqd8iz_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_sqd8iz`
    WHERE mysql_tbl_sqd8iz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_sqd8iz_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_sqd8iz_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_sqd8iz`
    WHERE mysql_tbl_sqd8iz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_sqd8iz_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3s55qf_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_3s55qf`
    WHERE mysql_tbl_3s55qf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6hpwh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k6hpwh`
    WHERE mysql_tbl_k6hpwh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k6hpwh_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_k6hpwh`
    WHERE mysql_tbl_k6hpwh_DEPARTMENT_ID = (SELECT mysql_tbl_k6hpwh_DEPARTMENT_ID FROM `mysql_tbl_k6hpwh` WHERE mysql_tbl_k6hpwh_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_mjwxbw` C ON S.CUSTOMER_ID = mysql_tbl_mjwxbw_CUSTOMER_ID
    WHERE mysql_tbl_mjwxbw_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3y9gc7_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_3y9gc7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_3y9gc7`
    WHERE mysql_tbl_3y9gc7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3y9gc7`
    WHERE mysql_tbl_3y9gc7_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_3y9gc7` E
    JOIN `mysql_tbl_n4ips0` D ON mysql_tbl_3y9gc7_DEPT_ID = mysql_tbl_n4ips0_DEPT_ID
    WHERE mysql_tbl_n4ips0_DEPT_ID = (SELECT mysql_tbl_3y9gc7_DEPT_ID FROM `mysql_tbl_3y9gc7` WHERE mysql_tbl_3y9gc7_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mqx00k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mqx00k`
    WHERE mysql_tbl_mqx00k_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2fmen3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2fmen3`
    WHERE mysql_tbl_2fmen3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_40theo_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_40theo`
    WHERE mysql_tbl_40theo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_927h35_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_927h35_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_927h35`
    WHERE mysql_tbl_927h35_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anwgpf_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_anwgpf`
    WHERE mysql_tbl_anwgpf_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_anwgpf_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_anwgpf` T
    JOIN `mysql_tbl_ff0zle` A ON mysql_tbl_anwgpf_ACCOUNT_ID = mysql_tbl_ff0zle_ACCOUNT_ID
    WHERE mysql_tbl_anwgpf_ACCOUNT_ID = (SELECT mysql_tbl_anwgpf_ACCOUNT_ID FROM `mysql_tbl_anwgpf` WHERE mysql_tbl_anwgpf_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_anwgpf_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_anwgpf_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_anwgpf`
    WHERE mysql_tbl_anwgpf_ACCOUNT_ID = (SELECT mysql_tbl_anwgpf_ACCOUNT_ID FROM `mysql_tbl_anwgpf` WHERE mysql_tbl_anwgpf_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_anwgpf_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cudydq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cudydq`
    WHERE mysql_tbl_cudydq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_50vvhc_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_50vvhc` OI
    JOIN `mysql_tbl_yc9d4q` O ON mysql_tbl_50vvhc_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_50vvhc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xvwkg7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xvwkg7`
    WHERE mysql_tbl_xvwkg7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_82j553_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_82j553`
    WHERE mysql_tbl_82j553_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0);
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + 0)) + 0)) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(1);