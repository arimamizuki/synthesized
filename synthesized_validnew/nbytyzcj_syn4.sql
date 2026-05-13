/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1kvbxp` (
    `mysql_tbl_1kvbxp_emp_id` INT,
    `mysql_tbl_1kvbxp_department_id` INT,
    `mysql_tbl_1kvbxp_salary` INT,
    `mysql_tbl_1kvbxp_hire_date` DATE,
    `mysql_tbl_1kvbxp_performance_score` INT
);

INSERT INTO `mysql_tbl_1kvbxp` (`mysql_tbl_1kvbxp_emp_id`, `mysql_tbl_1kvbxp_department_id`, `mysql_tbl_1kvbxp_salary`, `mysql_tbl_1kvbxp_hire_date`, `mysql_tbl_1kvbxp_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wylclw` (
    `mysql_tbl_wylclw_supplier_id` INT,
    `mysql_tbl_wylclw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wylclw` (`mysql_tbl_wylclw_supplier_id`, `mysql_tbl_wylclw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9rohv` (
    `mysql_tbl_m9rohv_customer_id` INT
);

INSERT INTO `mysql_tbl_m9rohv` (`mysql_tbl_m9rohv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeqomr` (
    `mysql_tbl_qeqomr_product_id` INT,
    `mysql_tbl_qeqomr_category_id` INT,
    `mysql_tbl_qeqomr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9dyc1` (
    `mysql_tbl_s9dyc1_category_id` INT,
    `mysql_tbl_s9dyc1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qeqomr` (`mysql_tbl_qeqomr_product_id`, `mysql_tbl_qeqomr_category_id`, `mysql_tbl_qeqomr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s9dyc1` (`mysql_tbl_s9dyc1_category_id`, `mysql_tbl_s9dyc1_name`) VALUES (1, 'mysql_tbl_c1ysmm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eba7ak` (
    `mysql_tbl_eba7ak_product_id` INT,
    `mysql_tbl_eba7ak_price` DECIMAL(10,2),
    `mysql_tbl_eba7ak_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eba7ak` (`mysql_tbl_eba7ak_product_id`, `mysql_tbl_eba7ak_price`, `mysql_tbl_eba7ak_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u24k8v` (
    `mysql_tbl_u24k8v_employee_id` INT,
    `mysql_tbl_u24k8v_department_id` INT,
    `mysql_tbl_u24k8v_manager_id` INT,
    `mysql_tbl_u24k8v_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4j8az` (
    `mysql_tbl_m4j8az_department_id` INT,
    `mysql_tbl_m4j8az_parent_department_id` INT,
    `mysql_tbl_m4j8az_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u24k8v` (`mysql_tbl_u24k8v_employee_id`, `mysql_tbl_u24k8v_department_id`, `mysql_tbl_u24k8v_manager_id`, `mysql_tbl_u24k8v_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_m4j8az` (`mysql_tbl_m4j8az_department_id`, `mysql_tbl_m4j8az_parent_department_id`, `mysql_tbl_m4j8az_department_name`) VALUES (1, 2, 'mysql_tbl_c1ysmm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar5lcx` (
    `mysql_tbl_ar5lcx_campaign_id` INT,
    `mysql_tbl_ar5lcx_budget` INT
);

INSERT INTO `mysql_tbl_ar5lcx` (`mysql_tbl_ar5lcx_campaign_id`, `mysql_tbl_ar5lcx_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvblm9` (
    `mysql_tbl_dvblm9_emp_id` INT,
    `mysql_tbl_dvblm9_department_id` INT,
    `mysql_tbl_dvblm9_salary` INT,
    `mysql_tbl_dvblm9_hire_date` DATE
);

INSERT INTO `mysql_tbl_dvblm9` (`mysql_tbl_dvblm9_emp_id`, `mysql_tbl_dvblm9_department_id`, `mysql_tbl_dvblm9_salary`, `mysql_tbl_dvblm9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flt6fh` (
    `mysql_tbl_flt6fh_campaign_id` INT,
    `mysql_tbl_flt6fh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_flt6fh` (`mysql_tbl_flt6fh_campaign_id`, `mysql_tbl_flt6fh_status`) VALUES (1, 'mysql_tbl_c1ysmm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w79bsb` (
    `mysql_tbl_w79bsb_student_id` INT,
    `mysql_tbl_w79bsb_name` VARCHAR(50),
    `mysql_tbl_w79bsb_class_id` INT,
    `mysql_tbl_w79bsb_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xbvnl` (
    `mysql_tbl_6xbvnl_class_id` INT,
    `mysql_tbl_6xbvnl_teacher_id` INT,
    `mysql_tbl_6xbvnl_average_score` INT
);

INSERT INTO `mysql_tbl_w79bsb` (`mysql_tbl_w79bsb_student_id`, `mysql_tbl_w79bsb_name`, `mysql_tbl_w79bsb_class_id`, `mysql_tbl_w79bsb_score`) VALUES (1, 'mysql_tbl_c1ysmm', 1, 1);

INSERT INTO `mysql_tbl_6xbvnl` (`mysql_tbl_6xbvnl_class_id`, `mysql_tbl_6xbvnl_teacher_id`, `mysql_tbl_6xbvnl_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipahdx` (
    `mysql_tbl_ipahdx_emp_id` INT,
    `mysql_tbl_ipahdx_department_id` INT,
    `mysql_tbl_ipahdx_salary` INT,
    `mysql_tbl_ipahdx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm9wk9` (
    `mysql_tbl_rm9wk9_department_id` INT,
    `mysql_tbl_rm9wk9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ipahdx` (`mysql_tbl_ipahdx_emp_id`, `mysql_tbl_ipahdx_department_id`, `mysql_tbl_ipahdx_salary`, `mysql_tbl_ipahdx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rm9wk9` (`mysql_tbl_rm9wk9_department_id`, `mysql_tbl_rm9wk9_name`) VALUES (1, 'mysql_tbl_c1ysmm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7eo58` (
    `mysql_tbl_s7eo58_campaign_id` INT,
    `mysql_tbl_s7eo58_channel` INT,
    `mysql_tbl_s7eo58_budget` INT,
    `mysql_tbl_s7eo58_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeaqct` (
    `mysql_tbl_aeaqct_conversion_id` INT,
    `mysql_tbl_aeaqct_campaign_id` INT,
    `mysql_tbl_aeaqct_conversion_value` INT
);

INSERT INTO `mysql_tbl_s7eo58` (`mysql_tbl_s7eo58_campaign_id`, `mysql_tbl_s7eo58_channel`, `mysql_tbl_s7eo58_budget`, `mysql_tbl_s7eo58_status`) VALUES (1, 1, 1, 'mysql_tbl_c1ysmm');

INSERT INTO `mysql_tbl_aeaqct` (`mysql_tbl_aeaqct_conversion_id`, `mysql_tbl_aeaqct_campaign_id`, `mysql_tbl_aeaqct_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_038dz2` (
    `mysql_tbl_038dz2_emp_id` INT,
    `mysql_tbl_038dz2_salary` INT
);

INSERT INTO `mysql_tbl_038dz2` (`mysql_tbl_038dz2_emp_id`, `mysql_tbl_038dz2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt1d33` (
    `mysql_tbl_nt1d33_campaign_id` INT,
    `mysql_tbl_nt1d33_channel` INT,
    `mysql_tbl_nt1d33_budget` INT,
    `mysql_tbl_nt1d33_start_date` DATE,
    `mysql_tbl_nt1d33_end_date` DATE,
    `mysql_tbl_nt1d33_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2xtwf` (
    `mysql_tbl_b2xtwf_conversion_id` INT,
    `mysql_tbl_b2xtwf_campaign_id` INT,
    `mysql_tbl_b2xtwf_conversion_value` INT,
    `mysql_tbl_b2xtwf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nt1d33` (`mysql_tbl_nt1d33_campaign_id`, `mysql_tbl_nt1d33_channel`, `mysql_tbl_nt1d33_budget`, `mysql_tbl_nt1d33_start_date`, `mysql_tbl_nt1d33_end_date`, `mysql_tbl_nt1d33_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b2xtwf` (`mysql_tbl_b2xtwf_conversion_id`, `mysql_tbl_b2xtwf_campaign_id`, `mysql_tbl_b2xtwf_conversion_value`, `mysql_tbl_b2xtwf_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czvuft` (
    `mysql_tbl_czvuft_campaign_id` INT,
    `mysql_tbl_czvuft_start_date` DATE,
    `mysql_tbl_czvuft_end_date` DATE
);

INSERT INTO `mysql_tbl_czvuft` (`mysql_tbl_czvuft_campaign_id`, `mysql_tbl_czvuft_start_date`, `mysql_tbl_czvuft_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ktkv7` (
    `mysql_tbl_0ktkv7_customer_id` INT
);

INSERT INTO `mysql_tbl_0ktkv7` (`mysql_tbl_0ktkv7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_711lpm` (
    `mysql_tbl_711lpm_customer_id` INT,
    `mysql_tbl_711lpm_registration_date` DATE
);

INSERT INTO `mysql_tbl_711lpm` (`mysql_tbl_711lpm_customer_id`, `mysql_tbl_711lpm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2qn2t` (
    `mysql_tbl_b2qn2t_gym_id` INT,
    `mysql_tbl_b2qn2t_name` VARCHAR(50),
    `mysql_tbl_b2qn2t_city` INT,
    `mysql_tbl_b2qn2t_monthly_fee` INT,
    `mysql_tbl_b2qn2t_equipment_count` INT,
    `mysql_tbl_b2qn2t_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsqpk9` (
    `mysql_tbl_zsqpk9_membership_id` INT,
    `mysql_tbl_zsqpk9_gym_id` INT,
    `mysql_tbl_zsqpk9_member_id` INT,
    `mysql_tbl_zsqpk9_start_date` DATE,
    `mysql_tbl_zsqpk9_end_date` DATE,
    `mysql_tbl_zsqpk9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b2qn2t` (`mysql_tbl_b2qn2t_gym_id`, `mysql_tbl_b2qn2t_name`, `mysql_tbl_b2qn2t_city`, `mysql_tbl_b2qn2t_monthly_fee`, `mysql_tbl_b2qn2t_equipment_count`, `mysql_tbl_b2qn2t_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zsqpk9` (`mysql_tbl_zsqpk9_membership_id`, `mysql_tbl_zsqpk9_gym_id`, `mysql_tbl_zsqpk9_member_id`, `mysql_tbl_zsqpk9_start_date`, `mysql_tbl_zsqpk9_end_date`, `mysql_tbl_zsqpk9_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'mysql_tbl_c1ysmm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf4lt6` (
    `mysql_tbl_bf4lt6_product_id` INT,
    `mysql_tbl_bf4lt6_category_id` INT,
    `mysql_tbl_bf4lt6_supplier_id` INT,
    `mysql_tbl_bf4lt6_price` DECIMAL(10,2),
    `mysql_tbl_bf4lt6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yhlxt` (
    `mysql_tbl_2yhlxt_category_id` INT,
    `mysql_tbl_2yhlxt_name` VARCHAR(50),
    `mysql_tbl_2yhlxt_discount_percent` INT
);

INSERT INTO `mysql_tbl_bf4lt6` (`mysql_tbl_bf4lt6_product_id`, `mysql_tbl_bf4lt6_category_id`, `mysql_tbl_bf4lt6_supplier_id`, `mysql_tbl_bf4lt6_price`, `mysql_tbl_bf4lt6_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_2yhlxt` (`mysql_tbl_2yhlxt_category_id`, `mysql_tbl_2yhlxt_name`, `mysql_tbl_2yhlxt_discount_percent`) VALUES (1, 'mysql_tbl_c1ysmm', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrk66r` (
    `mysql_tbl_rrk66r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rrk66r` (`mysql_tbl_rrk66r_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h7ci5` (
    `mysql_tbl_3h7ci5_hospital_id` INT,
    `mysql_tbl_3h7ci5_name` VARCHAR(50),
    `mysql_tbl_3h7ci5_city` INT,
    `mysql_tbl_3h7ci5_bed_count` INT,
    `mysql_tbl_3h7ci5_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5n17p` (
    `mysql_tbl_q5n17p_doctor_id` INT,
    `mysql_tbl_q5n17p_hospital_id` INT,
    `mysql_tbl_q5n17p_specialization` INT,
    `mysql_tbl_q5n17p_years_experience` INT,
    `mysql_tbl_q5n17p_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3h7ci5` (`mysql_tbl_3h7ci5_hospital_id`, `mysql_tbl_3h7ci5_name`, `mysql_tbl_3h7ci5_city`, `mysql_tbl_3h7ci5_bed_count`, `mysql_tbl_3h7ci5_specialization`) VALUES (1, 'mysql_tbl_c1ysmm', 1, 1, 1);

INSERT INTO `mysql_tbl_q5n17p` (`mysql_tbl_q5n17p_doctor_id`, `mysql_tbl_q5n17p_hospital_id`, `mysql_tbl_q5n17p_specialization`, `mysql_tbl_q5n17p_years_experience`, `mysql_tbl_q5n17p_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quoms8` (
    `mysql_tbl_quoms8_appointment_id` INT,
    `mysql_tbl_quoms8_customer_id` INT,
    `mysql_tbl_quoms8_therapist_id` INT,
    `mysql_tbl_quoms8_service_type` VARCHAR(50),
    `mysql_tbl_quoms8_duration_minutes` INT,
    `mysql_tbl_quoms8_appointment_date` DATE,
    `mysql_tbl_quoms8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8z2jp` (
    `mysql_tbl_y8z2jp_service_id` INT,
    `mysql_tbl_y8z2jp_name` VARCHAR(50),
    `mysql_tbl_y8z2jp_base_price` DECIMAL(10,2),
    `mysql_tbl_y8z2jp_duration_default` INT
);

INSERT INTO `mysql_tbl_quoms8` (`mysql_tbl_quoms8_appointment_id`, `mysql_tbl_quoms8_customer_id`, `mysql_tbl_quoms8_therapist_id`, `mysql_tbl_quoms8_service_type`, `mysql_tbl_quoms8_duration_minutes`, `mysql_tbl_quoms8_appointment_date`, `mysql_tbl_quoms8_price`) VALUES (1, 2, 3, 'mysql_tbl_c1ysmm', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y8z2jp` (`mysql_tbl_y8z2jp_service_id`, `mysql_tbl_y8z2jp_name`, `mysql_tbl_y8z2jp_base_price`, `mysql_tbl_y8z2jp_duration_default`) VALUES (1, 'mysql_tbl_c1ysmm', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp6k3g` (
    mysql_tbl_jp6k3g_id INT,
    mysql_tbl_jp6k3g_preco INT
);

INSERT INTO `mysql_tbl_jp6k3g` (`mysql_tbl_jp6k3g_id`, `mysql_tbl_jp6k3g_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh8drc` (mysql_tbl_bh8drc_item_id INT, mysql_tbl_bh8drc_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95eoxg` (
    `mysql_tbl_95eoxg_payment_id` INT,
    `mysql_tbl_95eoxg_order_id` INT,
    `mysql_tbl_95eoxg_amount` DECIMAL(10,2),
    `mysql_tbl_95eoxg_payment_date` DATE,
    `mysql_tbl_95eoxg_payment_method` INT,
    `mysql_tbl_95eoxg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95eoxg` (`mysql_tbl_95eoxg_payment_id`, `mysql_tbl_95eoxg_order_id`, `mysql_tbl_95eoxg_amount`, `mysql_tbl_95eoxg_payment_date`, `mysql_tbl_95eoxg_payment_method`, `mysql_tbl_95eoxg_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_c1ysmm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xn2by` (
    `mysql_tbl_5xn2by_supplier_id` INT,
    `mysql_tbl_5xn2by_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5xn2by` (`mysql_tbl_5xn2by_supplier_id`, `mysql_tbl_5xn2by_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fkysl` (
    `mysql_tbl_5fkysl_emp_id` INT,
    `mysql_tbl_5fkysl_department_id` INT,
    `mysql_tbl_5fkysl_salary` INT
);

INSERT INTO `mysql_tbl_5fkysl` (`mysql_tbl_5fkysl_emp_id`, `mysql_tbl_5fkysl_department_id`, `mysql_tbl_5fkysl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85a31o` (
    `mysql_tbl_85a31o_customer_id` INT,
    `mysql_tbl_85a31o_order_date` DATE,
    `mysql_tbl_85a31o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85a31o` (`mysql_tbl_85a31o_customer_id`, `mysql_tbl_85a31o_order_date`, `mysql_tbl_85a31o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s1lia` (
    `mysql_tbl_5s1lia_project_id` INT,
    `mysql_tbl_5s1lia_client_id` INT,
    `mysql_tbl_5s1lia_project_manager_id` INT,
    `mysql_tbl_5s1lia_budget` INT,
    `mysql_tbl_5s1lia_spent_amount` DECIMAL(10,2),
    `mysql_tbl_5s1lia_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5s1lia` (`mysql_tbl_5s1lia_project_id`, `mysql_tbl_5s1lia_client_id`, `mysql_tbl_5s1lia_project_manager_id`, `mysql_tbl_5s1lia_budget`, `mysql_tbl_5s1lia_spent_amount`, `mysql_tbl_5s1lia_status`) VALUES (1, 2, 3, 4, 1.0, 'mysql_tbl_c1ysmm');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dofiq` (
    `mysql_tbl_6dofiq_customer_id` INT,
    `mysql_tbl_6dofiq_order_date` DATE
);

INSERT INTO `mysql_tbl_6dofiq` (`mysql_tbl_6dofiq_customer_id`, `mysql_tbl_6dofiq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i03ju7` (
    `mysql_tbl_i03ju7_emp_id` INT,
    `mysql_tbl_i03ju7_department_id` INT
);

INSERT INTO `mysql_tbl_i03ju7` (`mysql_tbl_i03ju7_emp_id`, `mysql_tbl_i03ju7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjab62` (
    `mysql_tbl_gjab62_customer_id` INT,
    `mysql_tbl_gjab62_country` INT,
    `mysql_tbl_gjab62_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wzjyz` (
    `mysql_tbl_3wzjyz_order_id` INT,
    `mysql_tbl_3wzjyz_customer_id` INT,
    `mysql_tbl_3wzjyz_order_date` DATE
);

INSERT INTO `mysql_tbl_gjab62` (`mysql_tbl_gjab62_customer_id`, `mysql_tbl_gjab62_country`, `mysql_tbl_gjab62_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3wzjyz` (`mysql_tbl_3wzjyz_order_id`, `mysql_tbl_3wzjyz_customer_id`, `mysql_tbl_3wzjyz_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_czvuft_END_DATE, mysql_tbl_czvuft_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_czvuft`
    WHERE mysql_tbl_czvuft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b2xtwf_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_b2xtwf`
    WHERE mysql_tbl_b2xtwf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_cg4v75`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_038dz2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_038dz2`
    WHERE mysql_tbl_038dz2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ho37r9_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ho37r9`
    WHERE mysql_tbl_0ktkv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ew5jib` INTO OUTFILE '/TMP/mysql_tbl_ew5jib.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_ew5jib` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrk66r_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_rrk66r`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_c1ysmm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_c1ysmm`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_bh8drc` SET mysql_tbl_bh8drc_QTY = mysql_tbl_bh8drc_QTY + 10 WHERE mysql_tbl_bh8drc_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_85a31o_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_85a31o`
    WHERE mysql_tbl_85a31o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_85a31o_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i03ju7`
    WHERE mysql_tbl_i03ju7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_6dofiq_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_6dofiq`
    WHERE mysql_tbl_6dofiq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5s1lia_BUDGET, 0), COALESCE(mysql_tbl_5s1lia_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_5s1lia`
    WHERE mysql_tbl_5s1lia_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gjab62`
    WHERE mysql_tbl_gjab62_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_gjab62_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_5fkysl_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_5fkysl`
    WHERE mysql_tbl_5fkysl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5xn2by_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5xn2by`
    WHERE mysql_tbl_5xn2by_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3h7ci5_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_3h7ci5`
    WHERE mysql_tbl_3h7ci5_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q5n17p_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_q5n17p`
    WHERE mysql_tbl_q5n17p_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q5n17p_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_q5n17p`
    WHERE mysql_tbl_q5n17p_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_bf4lt6_PRICE, COALESCE(mysql_tbl_2yhlxt_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_bf4lt6` P
    LEFT JOIN `mysql_tbl_2yhlxt` C ON mysql_tbl_bf4lt6_CATEGORY_ID = mysql_tbl_2yhlxt_CATEGORY_ID
    WHERE mysql_tbl_bf4lt6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
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

    SELECT COALESCE(mysql_tbl_b2qn2t_MONTHLY_FEE, 50), COALESCE(mysql_tbl_b2qn2t_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_b2qn2t`
    WHERE mysql_tbl_b2qn2t_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_zsqpk9`
    WHERE mysql_tbl_zsqpk9_GYM_ID = GYM_ID_PARAM AND mysql_tbl_zsqpk9_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_95eoxg_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_95eoxg`
    WHERE mysql_tbl_95eoxg_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_95eoxg_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_jp6k3g_PRECO INTO RESULT
    FROM `mysql_tbl_jp6k3g`
    WHERE mysql_tbl_jp6k3g.mysql_tbl_jp6k3g_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_711lpm_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_711lpm`
    WHERE mysql_tbl_711lpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0)) - (0) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s7eo58_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_s7eo58` C
    LEFT JOIN `mysql_tbl_aeaqct` CV ON mysql_tbl_s7eo58_CAMPAIGN_ID = mysql_tbl_aeaqct_CAMPAIGN_ID
    WHERE mysql_tbl_s7eo58_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s7eo58_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ho37r9_z1bx3w(4);

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_ipahdx`
    WHERE mysql_tbl_ipahdx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ipahdx_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wylclw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wylclw`
    WHERE mysql_tbl_wylclw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cldvmm`
    WHERE mysql_tbl_wylclw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ho37r9`
    WHERE mysql_tbl_m9rohv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eba7ak_PRICE, 0), COALESCE(mysql_tbl_eba7ak_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_eba7ak`
    WHERE mysql_tbl_eba7ak_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
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

    SELECT COALESCE(mysql_tbl_6xbvnl_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_6xbvnl`
    WHERE mysql_tbl_6xbvnl_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_w79bsb`
    WHERE mysql_tbl_w79bsb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_w79bsb`
    WHERE mysql_tbl_w79bsb_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_w79bsb_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_w79bsb`
    WHERE mysql_tbl_w79bsb_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_w79bsb_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_m4j8az_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_m4j8az`
        WHERE mysql_tbl_m4j8az_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_flt6fh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_flt6fh`
    WHERE mysql_tbl_flt6fh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ar5lcx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ar5lcx`
    WHERE mysql_tbl_ar5lcx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dvblm9_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_dvblm9`
    WHERE mysql_tbl_dvblm9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);
        SET V_RESULT = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qeqomr_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qeqomr`
    WHERE mysql_tbl_qeqomr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qeqomr_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_qeqomr`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kvbxp_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_1kvbxp`
    WHERE mysql_tbl_1kvbxp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_1kvbxp`
    WHERE mysql_tbl_1kvbxp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_1kvbxp_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_1kvbxp`
    WHERE mysql_tbl_1kvbxp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_1kvbxp_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + V_RANK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(1, 1);