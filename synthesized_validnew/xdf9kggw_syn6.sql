/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gbuz05` (
    `mysql_tbl_gbuz05_emp_id` INT,
    `mysql_tbl_gbuz05_department_id` INT
);

INSERT INTO `mysql_tbl_gbuz05` (`mysql_tbl_gbuz05_emp_id`, `mysql_tbl_gbuz05_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4fl11` (
    `mysql_tbl_d4fl11_student_id` INT,
    `mysql_tbl_d4fl11_name` VARCHAR(50),
    `mysql_tbl_d4fl11_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmu5fm` (
    `mysql_tbl_qmu5fm_course_id` INT,
    `mysql_tbl_qmu5fm_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b072vn` (
    `mysql_tbl_b072vn_student_id` INT,
    `mysql_tbl_b072vn_course_id` INT,
    `mysql_tbl_b072vn_grade` INT
);

INSERT INTO `mysql_tbl_d4fl11` (`mysql_tbl_d4fl11_student_id`, `mysql_tbl_d4fl11_name`, `mysql_tbl_d4fl11_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qmu5fm` (`mysql_tbl_qmu5fm_course_id`, `mysql_tbl_qmu5fm_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_b072vn` (`mysql_tbl_b072vn_student_id`, `mysql_tbl_b072vn_course_id`, `mysql_tbl_b072vn_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sags96` (
    `mysql_tbl_sags96_emp_id` INT,
    `mysql_tbl_sags96_department_id` INT,
    `mysql_tbl_sags96_salary` INT,
    `mysql_tbl_sags96_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nscc85` (
    `mysql_tbl_nscc85_department_id` INT,
    `mysql_tbl_nscc85_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sags96` (`mysql_tbl_sags96_emp_id`, `mysql_tbl_sags96_department_id`, `mysql_tbl_sags96_salary`, `mysql_tbl_sags96_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nscc85` (`mysql_tbl_nscc85_department_id`, `mysql_tbl_nscc85_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh39s4` (
    `mysql_tbl_fh39s4_order_id` INT,
    `mysql_tbl_fh39s4_customer_id` INT,
    `mysql_tbl_fh39s4_order_date` DATE,
    `mysql_tbl_fh39s4_total_amount` DECIMAL(10,2),
    `mysql_tbl_fh39s4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mteng` (
    `mysql_tbl_0mteng_refund_id` INT,
    `mysql_tbl_0mteng_order_id` INT,
    `mysql_tbl_0mteng_refund_amount` DECIMAL(10,2),
    `mysql_tbl_0mteng_reason` INT
);

INSERT INTO `mysql_tbl_fh39s4` (`mysql_tbl_fh39s4_order_id`, `mysql_tbl_fh39s4_customer_id`, `mysql_tbl_fh39s4_order_date`, `mysql_tbl_fh39s4_total_amount`, `mysql_tbl_fh39s4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0mteng` (`mysql_tbl_0mteng_refund_id`, `mysql_tbl_0mteng_order_id`, `mysql_tbl_0mteng_refund_amount`, `mysql_tbl_0mteng_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10a5fh` (
    `mysql_tbl_10a5fh_supplier_id` INT,
    `mysql_tbl_10a5fh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_10a5fh` (`mysql_tbl_10a5fh_supplier_id`, `mysql_tbl_10a5fh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_delr0q` (
    `mysql_tbl_delr0q_order_id` INT,
    `mysql_tbl_delr0q_customer_id` INT,
    `mysql_tbl_delr0q_order_date` DATE,
    `mysql_tbl_delr0q_shipping_address` INT,
    `mysql_tbl_delr0q_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vir9bd` (
    `mysql_tbl_vir9bd_shipment_id` INT,
    `mysql_tbl_vir9bd_order_id` INT,
    `mysql_tbl_vir9bd_carrier` INT,
    `mysql_tbl_vir9bd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vir9bd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_delr0q` (`mysql_tbl_delr0q_order_id`, `mysql_tbl_delr0q_customer_id`, `mysql_tbl_delr0q_order_date`, `mysql_tbl_delr0q_shipping_address`, `mysql_tbl_delr0q_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vir9bd` (`mysql_tbl_vir9bd_shipment_id`, `mysql_tbl_vir9bd_order_id`, `mysql_tbl_vir9bd_carrier`, `mysql_tbl_vir9bd_shipping_cost`, `mysql_tbl_vir9bd_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob26dq` (
    `mysql_tbl_ob26dq_emp_id` INT,
    `mysql_tbl_ob26dq_department_id` INT,
    `mysql_tbl_ob26dq_salary` INT,
    `mysql_tbl_ob26dq_hire_date` DATE,
    `mysql_tbl_ob26dq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ob26dq` (`mysql_tbl_ob26dq_emp_id`, `mysql_tbl_ob26dq_department_id`, `mysql_tbl_ob26dq_salary`, `mysql_tbl_ob26dq_hire_date`, `mysql_tbl_ob26dq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3da7f` (
    `mysql_tbl_g3da7f_customer_id` INT,
    `mysql_tbl_g3da7f_registration_date` DATE,
    `mysql_tbl_g3da7f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdxwlo` (
    `mysql_tbl_wdxwlo_order_id` INT,
    `mysql_tbl_wdxwlo_customer_id` INT,
    `mysql_tbl_wdxwlo_order_date` DATE,
    `mysql_tbl_wdxwlo_total_amount` DECIMAL(10,2),
    `mysql_tbl_wdxwlo_shipping_country` INT
);

INSERT INTO `mysql_tbl_g3da7f` (`mysql_tbl_g3da7f_customer_id`, `mysql_tbl_g3da7f_registration_date`, `mysql_tbl_g3da7f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wdxwlo` (`mysql_tbl_wdxwlo_order_id`, `mysql_tbl_wdxwlo_customer_id`, `mysql_tbl_wdxwlo_order_date`, `mysql_tbl_wdxwlo_total_amount`, `mysql_tbl_wdxwlo_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vmgc1` (
    `mysql_tbl_7vmgc1_product_id` INT,
    `mysql_tbl_7vmgc1_category_id` INT,
    `mysql_tbl_7vmgc1_brand_id` INT,
    `mysql_tbl_7vmgc1_price` DECIMAL(10,2),
    `mysql_tbl_7vmgc1_cost` DECIMAL(10,2),
    `mysql_tbl_7vmgc1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42e6ez` (
    `mysql_tbl_42e6ez_supplier_id` INT,
    `mysql_tbl_42e6ez_brand_id` INT,
    `mysql_tbl_42e6ez_lead_time_days` DATE,
    `mysql_tbl_42e6ez_reliability_score` INT
);

INSERT INTO `mysql_tbl_7vmgc1` (`mysql_tbl_7vmgc1_product_id`, `mysql_tbl_7vmgc1_category_id`, `mysql_tbl_7vmgc1_brand_id`, `mysql_tbl_7vmgc1_price`, `mysql_tbl_7vmgc1_cost`, `mysql_tbl_7vmgc1_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_42e6ez` (`mysql_tbl_42e6ez_supplier_id`, `mysql_tbl_42e6ez_brand_id`, `mysql_tbl_42e6ez_lead_time_days`, `mysql_tbl_42e6ez_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odju6d` (
    `mysql_tbl_odju6d_dept_id` INT,
    `mysql_tbl_odju6d_name` VARCHAR(50),
    `mysql_tbl_odju6d_budget` INT,
    `mysql_tbl_odju6d_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hu2g2` (
    `mysql_tbl_1hu2g2_emp_id` INT,
    `mysql_tbl_1hu2g2_dept_id` INT,
    `mysql_tbl_1hu2g2_salary` INT
);

INSERT INTO `mysql_tbl_odju6d` (`mysql_tbl_odju6d_dept_id`, `mysql_tbl_odju6d_name`, `mysql_tbl_odju6d_budget`, `mysql_tbl_odju6d_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1hu2g2` (`mysql_tbl_1hu2g2_emp_id`, `mysql_tbl_1hu2g2_dept_id`, `mysql_tbl_1hu2g2_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcilni` (
    `mysql_tbl_mcilni_emp_id` INT,
    `mysql_tbl_mcilni_department_id` INT,
    `mysql_tbl_mcilni_salary` INT
);

INSERT INTO `mysql_tbl_mcilni` (`mysql_tbl_mcilni_emp_id`, `mysql_tbl_mcilni_department_id`, `mysql_tbl_mcilni_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p44mbd` (
    `mysql_tbl_p44mbd_emp_id` INT,
    `mysql_tbl_p44mbd_department_id` INT,
    `mysql_tbl_p44mbd_salary` INT
);

INSERT INTO `mysql_tbl_p44mbd` (`mysql_tbl_p44mbd_emp_id`, `mysql_tbl_p44mbd_department_id`, `mysql_tbl_p44mbd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwe2zb` (
    `mysql_tbl_cwe2zb_contract_id` INT,
    `mysql_tbl_cwe2zb_customer_id` INT,
    `mysql_tbl_cwe2zb_contract_type` VARCHAR(50),
    `mysql_tbl_cwe2zb_start_date` DATE,
    `mysql_tbl_cwe2zb_end_date` DATE,
    `mysql_tbl_cwe2zb_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2blw23` (
    `mysql_tbl_2blw23_payment_id` INT,
    `mysql_tbl_2blw23_contract_id` INT,
    `mysql_tbl_2blw23_payment_date` DATE,
    `mysql_tbl_2blw23_amount_paid` INT,
    `mysql_tbl_2blw23_is_on_time` DATE
);

INSERT INTO `mysql_tbl_cwe2zb` (`mysql_tbl_cwe2zb_contract_id`, `mysql_tbl_cwe2zb_customer_id`, `mysql_tbl_cwe2zb_contract_type`, `mysql_tbl_cwe2zb_start_date`, `mysql_tbl_cwe2zb_end_date`, `mysql_tbl_cwe2zb_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2blw23` (`mysql_tbl_2blw23_payment_id`, `mysql_tbl_2blw23_contract_id`, `mysql_tbl_2blw23_payment_date`, `mysql_tbl_2blw23_amount_paid`, `mysql_tbl_2blw23_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9u1aa` (
    `mysql_tbl_e9u1aa_customer_id` INT,
    `mysql_tbl_e9u1aa_registration_date` DATE
);

INSERT INTO `mysql_tbl_e9u1aa` (`mysql_tbl_e9u1aa_customer_id`, `mysql_tbl_e9u1aa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xnz1s` (
    `mysql_tbl_4xnz1s_animal_id` INT,
    `mysql_tbl_4xnz1s_name` VARCHAR(50),
    `mysql_tbl_4xnz1s_species` INT,
    `mysql_tbl_4xnz1s_breed` INT,
    `mysql_tbl_4xnz1s_age_months` INT,
    `mysql_tbl_4xnz1s_weight_kg` INT,
    `mysql_tbl_4xnz1s_adoption_fee` INT,
    `mysql_tbl_4xnz1s_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayuy56` (
    `mysql_tbl_ayuy56_application_id` INT,
    `mysql_tbl_ayuy56_animal_id` INT,
    `mysql_tbl_ayuy56_applicant_id` INT,
    `mysql_tbl_ayuy56_application_date` DATE,
    `mysql_tbl_ayuy56_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4xnz1s` (`mysql_tbl_4xnz1s_animal_id`, `mysql_tbl_4xnz1s_name`, `mysql_tbl_4xnz1s_species`, `mysql_tbl_4xnz1s_breed`, `mysql_tbl_4xnz1s_age_months`, `mysql_tbl_4xnz1s_weight_kg`, `mysql_tbl_4xnz1s_adoption_fee`, `mysql_tbl_4xnz1s_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ayuy56` (`mysql_tbl_ayuy56_application_id`, `mysql_tbl_ayuy56_animal_id`, `mysql_tbl_ayuy56_applicant_id`, `mysql_tbl_ayuy56_application_date`, `mysql_tbl_ayuy56_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hieh6c` (
    `mysql_tbl_hieh6c_emp_id` INT,
    `mysql_tbl_hieh6c_department_id` INT,
    `mysql_tbl_hieh6c_hire_date` DATE,
    `mysql_tbl_hieh6c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5h8z0` (
    `mysql_tbl_i5h8z0_department_id` INT,
    `mysql_tbl_i5h8z0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hieh6c` (`mysql_tbl_hieh6c_emp_id`, `mysql_tbl_hieh6c_department_id`, `mysql_tbl_hieh6c_hire_date`, `mysql_tbl_hieh6c_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i5h8z0` (`mysql_tbl_i5h8z0_department_id`, `mysql_tbl_i5h8z0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plzb22` (
    `mysql_tbl_plzb22_emp_id` INT,
    `mysql_tbl_plzb22_department_id` INT,
    `mysql_tbl_plzb22_hire_date` DATE
);

INSERT INTO `mysql_tbl_plzb22` (`mysql_tbl_plzb22_emp_id`, `mysql_tbl_plzb22_department_id`, `mysql_tbl_plzb22_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_th4lcx` (
    `mysql_tbl_th4lcx_customer_id` INT,
    `mysql_tbl_th4lcx_registration_date` DATE,
    `mysql_tbl_th4lcx_country` INT
);

INSERT INTO `mysql_tbl_th4lcx` (`mysql_tbl_th4lcx_customer_id`, `mysql_tbl_th4lcx_registration_date`, `mysql_tbl_th4lcx_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ekf3y` (
    `mysql_tbl_7ekf3y_order_id` INT,
    `mysql_tbl_7ekf3y_customer_id` INT,
    `mysql_tbl_7ekf3y_order_date` DATE,
    `mysql_tbl_7ekf3y_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ekf3y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp404x` (
    `mysql_tbl_mp404x_shipment_id` INT,
    `mysql_tbl_mp404x_order_id` INT,
    `mysql_tbl_mp404x_carrier` INT,
    `mysql_tbl_mp404x_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ekf3y` (`mysql_tbl_7ekf3y_order_id`, `mysql_tbl_7ekf3y_customer_id`, `mysql_tbl_7ekf3y_order_date`, `mysql_tbl_7ekf3y_total_amount`, `mysql_tbl_7ekf3y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mp404x` (`mysql_tbl_mp404x_shipment_id`, `mysql_tbl_mp404x_order_id`, `mysql_tbl_mp404x_carrier`, `mysql_tbl_mp404x_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfh9de` (
    `mysql_tbl_cfh9de_student_id` INT,
    `mysql_tbl_cfh9de_name` VARCHAR(50),
    `mysql_tbl_cfh9de_major_id` INT,
    `mysql_tbl_cfh9de_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v53yj` (
    `mysql_tbl_7v53yj_major_id` INT,
    `mysql_tbl_7v53yj_name` VARCHAR(50),
    `mysql_tbl_7v53yj_department` INT
);

INSERT INTO `mysql_tbl_cfh9de` (`mysql_tbl_cfh9de_student_id`, `mysql_tbl_cfh9de_name`, `mysql_tbl_cfh9de_major_id`, `mysql_tbl_cfh9de_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7v53yj` (`mysql_tbl_7v53yj_major_id`, `mysql_tbl_7v53yj_name`, `mysql_tbl_7v53yj_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb6e1g` (
    `mysql_tbl_cb6e1g_emp_id` INT
);

INSERT INTO `mysql_tbl_cb6e1g` (`mysql_tbl_cb6e1g_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y79iow` (
    `mysql_tbl_y79iow_task_id` INT,
    `mysql_tbl_y79iow_project_id` INT,
    `mysql_tbl_y79iow_assignee_id` INT,
    `mysql_tbl_y79iow_estimated_hours` INT,
    `mysql_tbl_y79iow_actual_hours` INT,
    `mysql_tbl_y79iow_status` VARCHAR(50),
    `mysql_tbl_y79iow_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_limup6` (
    `mysql_tbl_limup6_project_id` INT,
    `mysql_tbl_limup6_project_name` VARCHAR(50),
    `mysql_tbl_limup6_start_date` DATE,
    `mysql_tbl_limup6_deadline` INT,
    `mysql_tbl_limup6_budget` INT
);

INSERT INTO `mysql_tbl_y79iow` (`mysql_tbl_y79iow_task_id`, `mysql_tbl_y79iow_project_id`, `mysql_tbl_y79iow_assignee_id`, `mysql_tbl_y79iow_estimated_hours`, `mysql_tbl_y79iow_actual_hours`, `mysql_tbl_y79iow_status`, `mysql_tbl_y79iow_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_limup6` (`mysql_tbl_limup6_project_id`, `mysql_tbl_limup6_project_name`, `mysql_tbl_limup6_start_date`, `mysql_tbl_limup6_deadline`, `mysql_tbl_limup6_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kao532` (
    `mysql_tbl_kao532_emp_id` INT,
    `mysql_tbl_kao532_department_id` INT,
    `mysql_tbl_kao532_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewltt4` (
    `mysql_tbl_ewltt4_department_id` INT,
    `mysql_tbl_ewltt4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kao532` (`mysql_tbl_kao532_emp_id`, `mysql_tbl_kao532_department_id`, `mysql_tbl_kao532_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ewltt4` (`mysql_tbl_ewltt4_department_id`, `mysql_tbl_ewltt4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bij2b` (
    `mysql_tbl_2bij2b_department_id` INT
);

INSERT INTO `mysql_tbl_2bij2b` (`mysql_tbl_2bij2b_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7er2gp` (
    `mysql_tbl_7er2gp_emp_id` INT,
    `mysql_tbl_7er2gp_department_id` INT,
    `mysql_tbl_7er2gp_salary` INT,
    `mysql_tbl_7er2gp_hire_date` DATE,
    `mysql_tbl_7er2gp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6zi7g` (
    `mysql_tbl_z6zi7g_department_id` INT,
    `mysql_tbl_z6zi7g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7er2gp` (`mysql_tbl_7er2gp_emp_id`, `mysql_tbl_7er2gp_department_id`, `mysql_tbl_7er2gp_salary`, `mysql_tbl_7er2gp_hire_date`, `mysql_tbl_7er2gp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z6zi7g` (`mysql_tbl_z6zi7g_department_id`, `mysql_tbl_z6zi7g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd5rzt` (
    `mysql_tbl_hd5rzt_product_id` INT,
    `mysql_tbl_hd5rzt_supplier_id` INT,
    `mysql_tbl_hd5rzt_price` DECIMAL(10,2),
    `mysql_tbl_hd5rzt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnrjfg` (
    `mysql_tbl_qnrjfg_supplier_id` INT,
    `mysql_tbl_qnrjfg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hd5rzt` (`mysql_tbl_hd5rzt_product_id`, `mysql_tbl_hd5rzt_supplier_id`, `mysql_tbl_hd5rzt_price`, `mysql_tbl_hd5rzt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qnrjfg` (`mysql_tbl_qnrjfg_supplier_id`, `mysql_tbl_qnrjfg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbrhei` (
    `mysql_tbl_fbrhei_customer_id` INT,
    `mysql_tbl_fbrhei_registration_date` DATE
);

INSERT INTO `mysql_tbl_fbrhei` (`mysql_tbl_fbrhei_customer_id`, `mysql_tbl_fbrhei_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40wxgs` (
    `mysql_tbl_40wxgs_product_id` INT,
    `mysql_tbl_40wxgs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_40wxgs` (`mysql_tbl_40wxgs_product_id`, `mysql_tbl_40wxgs_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_gbuz05`
    WHERE mysql_tbl_gbuz05_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qmu5fm_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_b072vn` E
    JOIN `mysql_tbl_qmu5fm` C ON mysql_tbl_b072vn_COURSE_ID = mysql_tbl_qmu5fm_COURSE_ID
    WHERE mysql_tbl_b072vn_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_b072vn_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_qmu5fm_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_b072vn` E
    JOIN `mysql_tbl_qmu5fm` C ON mysql_tbl_b072vn_COURSE_ID = mysql_tbl_qmu5fm_COURSE_ID
    WHERE mysql_tbl_b072vn_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mp404x_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_mp404x`
    WHERE mysql_tbl_mp404x_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7ekf3y_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mp404x` S
    JOIN `mysql_tbl_7ekf3y` O ON mysql_tbl_mp404x_ORDER_ID = mysql_tbl_7ekf3y_ORDER_ID
    WHERE mysql_tbl_mp404x_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_nchiki`
    WHERE mysql_tbl_th4lcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_th4lcx_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_th4lcx`
        WHERE mysql_tbl_th4lcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_vtwb8s`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_94ww5i` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_i9j0ky` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nchiki` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfh9de_GPA, 0.00), COALESCE(mysql_tbl_7v53yj_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_cfh9de` S
    JOIN `mysql_tbl_7v53yj` M ON mysql_tbl_cfh9de_MAJOR_ID = mysql_tbl_7v53yj_MAJOR_ID
    WHERE mysql_tbl_cfh9de_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);
        SET V_REVERSED = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + (-((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_p44mbd_SALARY), 0), COALESCE(AVG(mysql_tbl_p44mbd_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_p44mbd`
    WHERE mysql_tbl_p44mbd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_4xnz1s_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_4xnz1s`
    WHERE mysql_tbl_4xnz1s_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_ayuy56`
    WHERE mysql_tbl_ayuy56_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_ayuy56_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fbrhei_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_fbrhei`
    WHERE mysql_tbl_fbrhei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40wxgs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_40wxgs`
    WHERE mysql_tbl_40wxgs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnrjfg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qnrjfg`
    WHERE mysql_tbl_qnrjfg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hd5rzt_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_hd5rzt`
    WHERE mysql_tbl_hd5rzt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_e9u1aa_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_e9u1aa`
    WHERE mysql_tbl_e9u1aa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_cwe2zb_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_cwe2zb`
    WHERE mysql_tbl_cwe2zb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_2blw23_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_2blw23`
    WHERE mysql_tbl_2blw23_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_cwe2zb_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_cwe2zb`
    WHERE mysql_tbl_cwe2zb_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_g3da7f_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_g3da7f`
    WHERE mysql_tbl_g3da7f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wdxwlo`
    WHERE mysql_tbl_wdxwlo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_wdxwlo`
    WHERE mysql_tbl_wdxwlo_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wdxwlo_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y79iow_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_y79iow_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_y79iow`
    WHERE mysql_tbl_y79iow_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_y79iow`
    WHERE mysql_tbl_y79iow_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_y79iow_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
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

    SELECT COALESCE(AVG(mysql_tbl_kao532_SALARY), 0), COALESCE(MAX(mysql_tbl_kao532_SALARY), 0), COALESCE(MIN(mysql_tbl_kao532_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_kao532`
    WHERE mysql_tbl_kao532_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7er2gp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_7er2gp_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_7er2gp_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_7er2gp`
    WHERE mysql_tbl_7er2gp_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_2bij2b`
    WHERE mysql_tbl_2bij2b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odju6d_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_odju6d`
    WHERE mysql_tbl_odju6d_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1hu2g2`
    WHERE mysql_tbl_1hu2g2_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_plzb22_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_plzb22`
    WHERE mysql_tbl_plzb22_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
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
    FROM `mysql_tbl_hieh6c`
    WHERE mysql_tbl_hieh6c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hieh6c_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_hieh6c`
    WHERE mysql_tbl_hieh6c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hieh6c_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vmgc1_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_7vmgc1`
    WHERE mysql_tbl_7vmgc1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_42e6ez_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_42e6ez_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_42e6ez` S
    JOIN `mysql_tbl_7vmgc1` P ON mysql_tbl_42e6ez_BRAND_ID = mysql_tbl_7vmgc1_BRAND_ID
    WHERE mysql_tbl_7vmgc1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_delr0q_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_delr0q`
    WHERE mysql_tbl_delr0q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vir9bd_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_vir9bd_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_vir9bd`
    WHERE mysql_tbl_vir9bd_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + V_CARBON_FOOTPRINT);
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

    SELECT COALESCE(mysql_tbl_ob26dq_SALARY, 0), COALESCE(mysql_tbl_ob26dq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ob26dq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ob26dq`
    WHERE mysql_tbl_ob26dq_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_10a5fh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_10a5fh`
    WHERE mysql_tbl_10a5fh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sags96_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sags96_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_sags96`
    WHERE mysql_tbl_sags96_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mcilni_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mcilni`
    WHERE mysql_tbl_mcilni_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mcilni_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mcilni`
    WHERE mysql_tbl_mcilni_DEPARTMENT_ID = (SELECT mysql_tbl_mcilni_DEPARTMENT_ID FROM `mysql_tbl_mcilni` WHERE mysql_tbl_mcilni_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fh39s4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fh39s4`
    WHERE mysql_tbl_fh39s4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_0mteng`
    WHERE mysql_tbl_0mteng_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + 0)) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_felclh(1);