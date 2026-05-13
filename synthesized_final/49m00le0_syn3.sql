/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7p10qa` (
    `mysql_tbl_7p10qa_customer_id` INT,
    `mysql_tbl_7p10qa_registration_date` DATE,
    `mysql_tbl_7p10qa_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rh15i` (
    `mysql_tbl_4rh15i_order_id` INT,
    `mysql_tbl_4rh15i_customer_id` INT,
    `mysql_tbl_4rh15i_order_date` DATE,
    `mysql_tbl_4rh15i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7p10qa` (`mysql_tbl_7p10qa_customer_id`, `mysql_tbl_7p10qa_registration_date`, `mysql_tbl_7p10qa_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4rh15i` (`mysql_tbl_4rh15i_order_id`, `mysql_tbl_4rh15i_customer_id`, `mysql_tbl_4rh15i_order_date`, `mysql_tbl_4rh15i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_idmfkx` (
    `mysql_tbl_idmfkx_order_id` INT,
    `mysql_tbl_idmfkx_customer_id` INT,
    `mysql_tbl_idmfkx_order_date` DATE,
    `mysql_tbl_idmfkx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nejysh` (
    `mysql_tbl_nejysh_customer_id` INT,
    `mysql_tbl_nejysh_country` INT
);

INSERT INTO `mysql_tbl_idmfkx` (`mysql_tbl_idmfkx_order_id`, `mysql_tbl_idmfkx_customer_id`, `mysql_tbl_idmfkx_order_date`, `mysql_tbl_idmfkx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nejysh` (`mysql_tbl_nejysh_customer_id`, `mysql_tbl_nejysh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agsoaq` (
    `mysql_tbl_agsoaq_product_id` INT,
    `mysql_tbl_agsoaq_category_id` INT,
    `mysql_tbl_agsoaq_price` DECIMAL(10,2),
    `mysql_tbl_agsoaq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szvgv4` (
    `mysql_tbl_szvgv4_order_id` INT,
    `mysql_tbl_szvgv4_product_id` INT,
    `mysql_tbl_szvgv4_quantity` INT
);

INSERT INTO `mysql_tbl_agsoaq` (`mysql_tbl_agsoaq_product_id`, `mysql_tbl_agsoaq_category_id`, `mysql_tbl_agsoaq_price`, `mysql_tbl_agsoaq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_szvgv4` (`mysql_tbl_szvgv4_order_id`, `mysql_tbl_szvgv4_product_id`, `mysql_tbl_szvgv4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrd2rl` (
    `mysql_tbl_qrd2rl_order_id` INT,
    `mysql_tbl_qrd2rl_customer_id` INT,
    `mysql_tbl_qrd2rl_order_date` DATE,
    `mysql_tbl_qrd2rl_total_amount` DECIMAL(10,2),
    `mysql_tbl_qrd2rl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gosejv` (
    `mysql_tbl_gosejv_shipment_id` INT,
    `mysql_tbl_gosejv_order_id` INT,
    `mysql_tbl_gosejv_delivery_date` DATE
);

INSERT INTO `mysql_tbl_qrd2rl` (`mysql_tbl_qrd2rl_order_id`, `mysql_tbl_qrd2rl_customer_id`, `mysql_tbl_qrd2rl_order_date`, `mysql_tbl_qrd2rl_total_amount`, `mysql_tbl_qrd2rl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gosejv` (`mysql_tbl_gosejv_shipment_id`, `mysql_tbl_gosejv_order_id`, `mysql_tbl_gosejv_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3x3ir` (
    `mysql_tbl_m3x3ir_product_id` INT,
    `mysql_tbl_m3x3ir_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m3x3ir` (`mysql_tbl_m3x3ir_product_id`, `mysql_tbl_m3x3ir_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78xmhp` (
    `mysql_tbl_78xmhp_product_id` INT,
    `mysql_tbl_78xmhp_price` DECIMAL(10,2),
    `mysql_tbl_78xmhp_category_id` INT
);

INSERT INTO `mysql_tbl_78xmhp` (`mysql_tbl_78xmhp_product_id`, `mysql_tbl_78xmhp_price`, `mysql_tbl_78xmhp_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wji4q` (
    `mysql_tbl_0wji4q_device_id` INT,
    `mysql_tbl_0wji4q_location` INT,
    `mysql_tbl_0wji4q_device_type` VARCHAR(50),
    `mysql_tbl_0wji4q_last_maintenance_date` DATE,
    `mysql_tbl_0wji4q_operating_hours` DECIMAL(3,1),
    `mysql_tbl_0wji4q_failure_probability` INT
);

INSERT INTO `mysql_tbl_0wji4q` (`mysql_tbl_0wji4q_device_id`, `mysql_tbl_0wji4q_location`, `mysql_tbl_0wji4q_device_type`, `mysql_tbl_0wji4q_last_maintenance_date`, `mysql_tbl_0wji4q_operating_hours`, `mysql_tbl_0wji4q_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hzj9u` (
    `mysql_tbl_7hzj9u_category_id` INT,
    `mysql_tbl_7hzj9u_price` DECIMAL(10,2),
    `mysql_tbl_7hzj9u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7hzj9u` (`mysql_tbl_7hzj9u_category_id`, `mysql_tbl_7hzj9u_price`, `mysql_tbl_7hzj9u_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khb6eh` (
    `mysql_tbl_khb6eh_emp_id` INT,
    `mysql_tbl_khb6eh_department_id` INT,
    `mysql_tbl_khb6eh_salary` INT,
    `mysql_tbl_khb6eh_hire_date` DATE,
    `mysql_tbl_khb6eh_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75kh1w` (
    `mysql_tbl_75kh1w_department_id` INT,
    `mysql_tbl_75kh1w_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_khb6eh` (`mysql_tbl_khb6eh_emp_id`, `mysql_tbl_khb6eh_department_id`, `mysql_tbl_khb6eh_salary`, `mysql_tbl_khb6eh_hire_date`, `mysql_tbl_khb6eh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_75kh1w` (`mysql_tbl_75kh1w_department_id`, `mysql_tbl_75kh1w_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyv9at` (
    `mysql_tbl_hyv9at_invoice_id` INT,
    `mysql_tbl_hyv9at_customer_id` INT,
    `mysql_tbl_hyv9at_issue_date` DATE,
    `mysql_tbl_hyv9at_due_date` DATE,
    `mysql_tbl_hyv9at_total_amount` DECIMAL(10,2),
    `mysql_tbl_hyv9at_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6q3p5` (
    `mysql_tbl_i6q3p5_payment_id` INT,
    `mysql_tbl_i6q3p5_invoice_id` INT,
    `mysql_tbl_i6q3p5_payment_date` DATE,
    `mysql_tbl_i6q3p5_amount_paid` INT,
    `mysql_tbl_i6q3p5_payment_method` INT
);

INSERT INTO `mysql_tbl_hyv9at` (`mysql_tbl_hyv9at_invoice_id`, `mysql_tbl_hyv9at_customer_id`, `mysql_tbl_hyv9at_issue_date`, `mysql_tbl_hyv9at_due_date`, `mysql_tbl_hyv9at_total_amount`, `mysql_tbl_hyv9at_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_i6q3p5` (`mysql_tbl_i6q3p5_payment_id`, `mysql_tbl_i6q3p5_invoice_id`, `mysql_tbl_i6q3p5_payment_date`, `mysql_tbl_i6q3p5_amount_paid`, `mysql_tbl_i6q3p5_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln1ich` (
    `mysql_tbl_ln1ich_supplier_id` INT,
    `mysql_tbl_ln1ich_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ln1ich_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ln1ich` (`mysql_tbl_ln1ich_supplier_id`, `mysql_tbl_ln1ich_supplier_rating`, `mysql_tbl_ln1ich_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szaeg9` (
    `mysql_tbl_szaeg9_order_id` INT,
    `mysql_tbl_szaeg9_customer_id` INT,
    `mysql_tbl_szaeg9_order_date` DATE,
    `mysql_tbl_szaeg9_total_amount` DECIMAL(10,2),
    `mysql_tbl_szaeg9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gop11` (
    `mysql_tbl_3gop11_refund_id` INT,
    `mysql_tbl_3gop11_order_id` INT,
    `mysql_tbl_3gop11_refund_amount` DECIMAL(10,2),
    `mysql_tbl_3gop11_reason` INT
);

INSERT INTO `mysql_tbl_szaeg9` (`mysql_tbl_szaeg9_order_id`, `mysql_tbl_szaeg9_customer_id`, `mysql_tbl_szaeg9_order_date`, `mysql_tbl_szaeg9_total_amount`, `mysql_tbl_szaeg9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3gop11` (`mysql_tbl_3gop11_refund_id`, `mysql_tbl_3gop11_order_id`, `mysql_tbl_3gop11_refund_amount`, `mysql_tbl_3gop11_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdotm1` (
    `mysql_tbl_fdotm1_emp_id` INT,
    `mysql_tbl_fdotm1_department_id` INT,
    `mysql_tbl_fdotm1_salary` INT,
    `mysql_tbl_fdotm1_hire_date` DATE
);

INSERT INTO `mysql_tbl_fdotm1` (`mysql_tbl_fdotm1_emp_id`, `mysql_tbl_fdotm1_department_id`, `mysql_tbl_fdotm1_salary`, `mysql_tbl_fdotm1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9ozwz` (
    `mysql_tbl_d9ozwz_doctor_id` INT,
    `mysql_tbl_d9ozwz_specialization` INT,
    `mysql_tbl_d9ozwz_years_experience` INT,
    `mysql_tbl_d9ozwz_consultation_fee` INT,
    `mysql_tbl_d9ozwz_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e61u91` (
    `mysql_tbl_e61u91_appointment_id` INT,
    `mysql_tbl_e61u91_doctor_id` INT,
    `mysql_tbl_e61u91_patient_id` INT,
    `mysql_tbl_e61u91_appointment_date` DATE,
    `mysql_tbl_e61u91_duration_minutes` INT,
    `mysql_tbl_e61u91_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d9ozwz` (`mysql_tbl_d9ozwz_doctor_id`, `mysql_tbl_d9ozwz_specialization`, `mysql_tbl_d9ozwz_years_experience`, `mysql_tbl_d9ozwz_consultation_fee`, `mysql_tbl_d9ozwz_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e61u91` (`mysql_tbl_e61u91_appointment_id`, `mysql_tbl_e61u91_doctor_id`, `mysql_tbl_e61u91_patient_id`, `mysql_tbl_e61u91_appointment_date`, `mysql_tbl_e61u91_duration_minutes`, `mysql_tbl_e61u91_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tp3ii` (
    mysql_tbl_4tp3ii_inventory_id INT,
    mysql_tbl_4tp3ii_customer_id INT,
    mysql_tbl_4tp3ii_return_date DATE
);

INSERT INTO `mysql_tbl_4tp3ii` (`mysql_tbl_4tp3ii_inventory_id`, `mysql_tbl_4tp3ii_customer_id`, `mysql_tbl_4tp3ii_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyiaed` (
    `mysql_tbl_vyiaed_product_id` INT,
    `mysql_tbl_vyiaed_price` DECIMAL(10,2),
    `mysql_tbl_vyiaed_stock_quantity` INT,
    `mysql_tbl_vyiaed_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxkjqq` (
    `mysql_tbl_qxkjqq_order_id` INT,
    `mysql_tbl_qxkjqq_product_id` INT,
    `mysql_tbl_qxkjqq_quantity` INT
);

INSERT INTO `mysql_tbl_vyiaed` (`mysql_tbl_vyiaed_product_id`, `mysql_tbl_vyiaed_price`, `mysql_tbl_vyiaed_stock_quantity`, `mysql_tbl_vyiaed_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_qxkjqq` (`mysql_tbl_qxkjqq_order_id`, `mysql_tbl_qxkjqq_product_id`, `mysql_tbl_qxkjqq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4flqj5` (
    `mysql_tbl_4flqj5_customer_id` INT
);

INSERT INTO `mysql_tbl_4flqj5` (`mysql_tbl_4flqj5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg5vtd` (
    `mysql_tbl_eg5vtd_customer_id` INT,
    `mysql_tbl_eg5vtd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eg5vtd` (`mysql_tbl_eg5vtd_customer_id`, `mysql_tbl_eg5vtd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngaq2w` (
    `mysql_tbl_ngaq2w_emp_id` INT,
    `mysql_tbl_ngaq2w_department_id` INT,
    `mysql_tbl_ngaq2w_salary` INT,
    `mysql_tbl_ngaq2w_hire_date` DATE,
    `mysql_tbl_ngaq2w_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4l4ud` (
    `mysql_tbl_y4l4ud_department_id` INT,
    `mysql_tbl_y4l4ud_name` VARCHAR(50),
    `mysql_tbl_y4l4ud_manager_id` INT
);

INSERT INTO `mysql_tbl_ngaq2w` (`mysql_tbl_ngaq2w_emp_id`, `mysql_tbl_ngaq2w_department_id`, `mysql_tbl_ngaq2w_salary`, `mysql_tbl_ngaq2w_hire_date`, `mysql_tbl_ngaq2w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y4l4ud` (`mysql_tbl_y4l4ud_department_id`, `mysql_tbl_y4l4ud_name`, `mysql_tbl_y4l4ud_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw9meb` (
    `mysql_tbl_jw9meb_sale_id` INT,
    `mysql_tbl_jw9meb_property_id` INT,
    `mysql_tbl_jw9meb_agent_id` INT,
    `mysql_tbl_jw9meb_sale_price` DECIMAL(10,2),
    `mysql_tbl_jw9meb_commission_rate` INT,
    `mysql_tbl_jw9meb_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl7van` (
    `mysql_tbl_kl7van_agent_id` INT,
    `mysql_tbl_kl7van_name` VARCHAR(50),
    `mysql_tbl_kl7van_years_experience` INT,
    `mysql_tbl_kl7van_commission_rate` INT
);

INSERT INTO `mysql_tbl_jw9meb` (`mysql_tbl_jw9meb_sale_id`, `mysql_tbl_jw9meb_property_id`, `mysql_tbl_jw9meb_agent_id`, `mysql_tbl_jw9meb_sale_price`, `mysql_tbl_jw9meb_commission_rate`, `mysql_tbl_jw9meb_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_kl7van` (`mysql_tbl_kl7van_agent_id`, `mysql_tbl_kl7van_name`, `mysql_tbl_kl7van_years_experience`, `mysql_tbl_kl7van_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wjqn5` (
    `mysql_tbl_7wjqn5_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_7wjqn5` (`mysql_tbl_7wjqn5_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57g85q` (
    `mysql_tbl_57g85q_campaign_id` INT,
    `mysql_tbl_57g85q_channel` INT,
    `mysql_tbl_57g85q_budget` INT,
    `mysql_tbl_57g85q_start_date` DATE,
    `mysql_tbl_57g85q_end_date` DATE,
    `mysql_tbl_57g85q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrifrw` (
    `mysql_tbl_mrifrw_conversion_id` INT,
    `mysql_tbl_mrifrw_campaign_id` INT,
    `mysql_tbl_mrifrw_conversion_value` INT
);

INSERT INTO `mysql_tbl_57g85q` (`mysql_tbl_57g85q_campaign_id`, `mysql_tbl_57g85q_channel`, `mysql_tbl_57g85q_budget`, `mysql_tbl_57g85q_start_date`, `mysql_tbl_57g85q_end_date`, `mysql_tbl_57g85q_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mrifrw` (`mysql_tbl_mrifrw_conversion_id`, `mysql_tbl_mrifrw_campaign_id`, `mysql_tbl_mrifrw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6195t` (
    `mysql_tbl_x6195t_emp_id` INT,
    `mysql_tbl_x6195t_department_id` INT,
    `mysql_tbl_x6195t_salary` INT
);

INSERT INTO `mysql_tbl_x6195t` (`mysql_tbl_x6195t_emp_id`, `mysql_tbl_x6195t_department_id`, `mysql_tbl_x6195t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffiyim` (
    `mysql_tbl_ffiyim_transaction_id` INT,
    `mysql_tbl_ffiyim_account_id` INT,
    `mysql_tbl_ffiyim_transaction_date` DATE,
    `mysql_tbl_ffiyim_amount` DECIMAL(10,2),
    `mysql_tbl_ffiyim_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwclxe` (
    `mysql_tbl_uwclxe_account_id` INT,
    `mysql_tbl_uwclxe_customer_id` INT,
    `mysql_tbl_uwclxe_balance` INT,
    `mysql_tbl_uwclxe_account_type` INT
);

INSERT INTO `mysql_tbl_ffiyim` (`mysql_tbl_ffiyim_transaction_id`, `mysql_tbl_ffiyim_account_id`, `mysql_tbl_ffiyim_transaction_date`, `mysql_tbl_ffiyim_amount`, `mysql_tbl_ffiyim_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uwclxe` (`mysql_tbl_uwclxe_account_id`, `mysql_tbl_uwclxe_customer_id`, `mysql_tbl_uwclxe_balance`, `mysql_tbl_uwclxe_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7em1f` (
    `mysql_tbl_n7em1f_budget` INT
);

INSERT INTO `mysql_tbl_n7em1f` (`mysql_tbl_n7em1f_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc7fju` (
    mysql_tbl_zc7fju_inventory_id INT PRIMARY KEY,
    mysql_tbl_zc7fju_film_id INT,
    mysql_tbl_zc7fju_store_id INT
);

INSERT INTO `mysql_tbl_zc7fju` (`mysql_tbl_zc7fju_inventory_id`, `mysql_tbl_zc7fju_film_id`, `mysql_tbl_zc7fju_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2swl31` (
    `mysql_tbl_2swl31_order_id` INT,
    `mysql_tbl_2swl31_customer_id` INT,
    `mysql_tbl_2swl31_order_date` DATE,
    `mysql_tbl_2swl31_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy6od8` (
    `mysql_tbl_vy6od8_customer_id` INT,
    `mysql_tbl_vy6od8_country` INT
);

INSERT INTO `mysql_tbl_2swl31` (`mysql_tbl_2swl31_order_id`, `mysql_tbl_2swl31_customer_id`, `mysql_tbl_2swl31_order_date`, `mysql_tbl_2swl31_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vy6od8` (`mysql_tbl_vy6od8_customer_id`, `mysql_tbl_vy6od8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u62y1h` (
    `mysql_tbl_u62y1h_emp_id` INT,
    `mysql_tbl_u62y1h_department_id` INT,
    `mysql_tbl_u62y1h_hire_date` DATE,
    `mysql_tbl_u62y1h_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll1plh` (
    `mysql_tbl_ll1plh_department_id` INT,
    `mysql_tbl_ll1plh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u62y1h` (`mysql_tbl_u62y1h_emp_id`, `mysql_tbl_u62y1h_department_id`, `mysql_tbl_u62y1h_hire_date`, `mysql_tbl_u62y1h_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ll1plh` (`mysql_tbl_ll1plh_department_id`, `mysql_tbl_ll1plh_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ngaq2w`
    WHERE mysql_tbl_ngaq2w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ngaq2w_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ngaq2w`
    WHERE mysql_tbl_ngaq2w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ngaq2w_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ngaq2w`
    WHERE mysql_tbl_ngaq2w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_eg5vtd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eg5vtd`
    WHERE mysql_tbl_eg5vtd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jw9meb_SALE_PRICE, 0), COALESCE(mysql_tbl_jw9meb_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_jw9meb`
    WHERE mysql_tbl_jw9meb_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jw9meb_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_jw9meb` RC
    JOIN `mysql_tbl_kl7van` A ON mysql_tbl_jw9meb_AGENT_ID = mysql_tbl_kl7van_AGENT_ID
    WHERE mysql_tbl_jw9meb_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4toj24`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_7ffxdr`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_7ffxdr`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyiaed_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_vyiaed`
    WHERE mysql_tbl_vyiaed_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qxkjqq_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_qxkjqq`
    WHERE mysql_tbl_qxkjqq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0wji4q_OPERATING_HOURS, 0), COALESCE(mysql_tbl_0wji4q_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_0wji4q`
    WHERE mysql_tbl_0wji4q_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0wji4q_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_0wji4q`
    WHERE mysql_tbl_0wji4q_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(85)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + 30));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_4tp3ii_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_4tp3ii`
  WHERE mysql_tbl_4tp3ii_RETURN_DATE IS NULL
  AND mysql_tbl_4tp3ii_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_7wjqn5_CBIGINT FROM `mysql_tbl_7wjqn5`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_57g85q_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_mrifrw_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_57g85q` C
    LEFT JOIN `mysql_tbl_mrifrw` CV ON mysql_tbl_57g85q_CAMPAIGN_ID = mysql_tbl_mrifrw_CAMPAIGN_ID
    WHERE mysql_tbl_57g85q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_57g85q_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ffiyim_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_ffiyim`
    WHERE mysql_tbl_ffiyim_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ffiyim_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_ffiyim_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_ffiyim_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ffiyim`
    WHERE mysql_tbl_ffiyim_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ffiyim_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_uwclxe_BALANCE INTO V_BALANCE FROM `mysql_tbl_uwclxe` WHERE mysql_tbl_uwclxe_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6195t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x6195t`
    WHERE mysql_tbl_x6195t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x6195t_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_x6195t`
    WHERE mysql_tbl_x6195t_DEPARTMENT_ID = (SELECT mysql_tbl_x6195t_DEPARTMENT_ID FROM `mysql_tbl_x6195t` WHERE mysql_tbl_x6195t_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9ozwz_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_d9ozwz_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_d9ozwz`
    WHERE mysql_tbl_d9ozwz_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_e61u91`
    WHERE mysql_tbl_e61u91_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_e61u91_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_e61u91_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_PROC_BIGINT_elxddt();
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24);

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);
    END IF;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szaeg9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_szaeg9`
    WHERE mysql_tbl_szaeg9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_3gop11`
    WHERE mysql_tbl_3gop11_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ln1ich_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ln1ich_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ln1ich`
    WHERE mysql_tbl_ln1ich_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fdotm1_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_fdotm1`
    WHERE mysql_tbl_fdotm1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyv9at_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_hyv9at_PAID_AMOUNT, 0), mysql_tbl_hyv9at_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_hyv9at`
    WHERE mysql_tbl_hyv9at_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_SIGNAL_WARNING_kajfge();

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_khb6eh_SALARY, COALESCE(mysql_tbl_khb6eh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_khb6eh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_khb6eh`
    WHERE mysql_tbl_khb6eh_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7hzj9u_PRICE * mysql_tbl_7hzj9u_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_7hzj9u`
    WHERE mysql_tbl_7hzj9u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7hzj9u` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7hzj9u_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_idmfkx` O
    JOIN `mysql_tbl_nejysh` C ON mysql_tbl_idmfkx_CUSTOMER_ID = mysql_tbl_nejysh_CUSTOMER_ID
    WHERE mysql_tbl_nejysh_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_idmfkx_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_idmfkx` O
    JOIN `mysql_tbl_nejysh` C ON mysql_tbl_idmfkx_CUSTOMER_ID = mysql_tbl_nejysh_CUSTOMER_ID
    WHERE mysql_tbl_nejysh_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_idmfkx_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_u62y1h`
    WHERE mysql_tbl_u62y1h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_u62y1h_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_u62y1h` E
    WHERE mysql_tbl_u62y1h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_78xmhp_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_78xmhp`
    WHERE mysql_tbl_78xmhp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + (FLOOR(V_AVG_PRICE / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agsoaq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_agsoaq`
    WHERE mysql_tbl_agsoaq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_szvgv4_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_szvgv4`
    WHERE mysql_tbl_szvgv4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_szvgv4_ORDER_ID IN (SELECT mysql_tbl_szvgv4_ORDER_ID FROM `mysql_tbl_yec8xi` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2swl31_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_2swl31` O
    JOIN `mysql_tbl_vy6od8` C ON mysql_tbl_2swl31_CUSTOMER_ID = mysql_tbl_vy6od8_CUSTOMER_ID
    WHERE mysql_tbl_vy6od8_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n7em1f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n7em1f`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_zc7fju`
    WHERE mysql_tbl_zc7fju_FILM_ID = P_FILM_ID
    AND mysql_tbl_zc7fju_STORE_ID = P_STORE_ID
    AND mysql_tbl_zc7fju_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gosejv_DELIVERY_DATE, CURDATE()), mysql_tbl_qrd2rl_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gosejv`
    WHERE mysql_tbl_gosejv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m3x3ir_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_m3x3ir`
    WHERE mysql_tbl_m3x3ir_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_4rh15i`
    WHERE mysql_tbl_4rh15i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_4rh15i` O
    JOIN `mysql_tbl_7p10qa` C ON mysql_tbl_4rh15i_CUSTOMER_ID = mysql_tbl_7p10qa_CUSTOMER_ID
    WHERE mysql_tbl_7p10qa_COUNTRY = (SELECT mysql_tbl_7p10qa_COUNTRY FROM `mysql_tbl_7p10qa` WHERE mysql_tbl_7p10qa_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(1);