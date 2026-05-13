/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3uwdzp` (
    `mysql_tbl_3uwdzp_account_id` INT,
    `mysql_tbl_3uwdzp_holder_id` INT,
    `mysql_tbl_3uwdzp_account_type` INT,
    `mysql_tbl_3uwdzp_balance` INT,
    `mysql_tbl_3uwdzp_annual_contribution` INT,
    `mysql_tbl_3uwdzp_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5whn5g` (
    `mysql_tbl_5whn5g_transaction_id` INT,
    `mysql_tbl_5whn5g_account_id` INT,
    `mysql_tbl_5whn5g_transaction_date` DATE,
    `mysql_tbl_5whn5g_amount` DECIMAL(10,2),
    `mysql_tbl_5whn5g_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3uwdzp` (`mysql_tbl_3uwdzp_account_id`, `mysql_tbl_3uwdzp_holder_id`, `mysql_tbl_3uwdzp_account_type`, `mysql_tbl_3uwdzp_balance`, `mysql_tbl_3uwdzp_annual_contribution`, `mysql_tbl_3uwdzp_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5whn5g` (`mysql_tbl_5whn5g_transaction_id`, `mysql_tbl_5whn5g_account_id`, `mysql_tbl_5whn5g_transaction_date`, `mysql_tbl_5whn5g_amount`, `mysql_tbl_5whn5g_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqj0vb` (
    `mysql_tbl_jqj0vb_product_id` INT,
    `mysql_tbl_jqj0vb_supplier_id` INT,
    `mysql_tbl_jqj0vb_price` DECIMAL(10,2),
    `mysql_tbl_jqj0vb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y5a17` (
    `mysql_tbl_8y5a17_supplier_id` INT,
    `mysql_tbl_8y5a17_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jqj0vb` (`mysql_tbl_jqj0vb_product_id`, `mysql_tbl_jqj0vb_supplier_id`, `mysql_tbl_jqj0vb_price`, `mysql_tbl_jqj0vb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8y5a17` (`mysql_tbl_8y5a17_supplier_id`, `mysql_tbl_8y5a17_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbag1o` (
    `mysql_tbl_tbag1o_employee_id` INT,
    `mysql_tbl_tbag1o_department_id` INT,
    `mysql_tbl_tbag1o_salary` INT,
    `mysql_tbl_tbag1o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48cow4` (
    `mysql_tbl_48cow4_department_id` INT,
    `mysql_tbl_48cow4_name` VARCHAR(50),
    `mysql_tbl_48cow4_manager_id` INT
);

INSERT INTO `mysql_tbl_tbag1o` (`mysql_tbl_tbag1o_employee_id`, `mysql_tbl_tbag1o_department_id`, `mysql_tbl_tbag1o_salary`, `mysql_tbl_tbag1o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_48cow4` (`mysql_tbl_48cow4_department_id`, `mysql_tbl_48cow4_name`, `mysql_tbl_48cow4_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2rsd9` (
    `mysql_tbl_z2rsd9_cbin` INT
);

INSERT INTO `mysql_tbl_z2rsd9` (`mysql_tbl_z2rsd9_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2otes4` (
    `mysql_tbl_2otes4_emp_id` INT,
    `mysql_tbl_2otes4_salary` INT,
    `mysql_tbl_2otes4_hire_date` DATE,
    `mysql_tbl_2otes4_department_id` INT
);

INSERT INTO `mysql_tbl_2otes4` (`mysql_tbl_2otes4_emp_id`, `mysql_tbl_2otes4_salary`, `mysql_tbl_2otes4_hire_date`, `mysql_tbl_2otes4_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr1z3z` (
    `mysql_tbl_mr1z3z_customer_id` INT,
    `mysql_tbl_mr1z3z_country` INT,
    `mysql_tbl_mr1z3z_registration_date` DATE
);

INSERT INTO `mysql_tbl_mr1z3z` (`mysql_tbl_mr1z3z_customer_id`, `mysql_tbl_mr1z3z_country`, `mysql_tbl_mr1z3z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xve74p` (
    `mysql_tbl_xve74p_campaign_id` INT,
    `mysql_tbl_xve74p_target_audience_size` INT,
    `mysql_tbl_xve74p_budget` INT,
    `mysql_tbl_xve74p_start_date` DATE,
    `mysql_tbl_xve74p_end_date` DATE,
    `mysql_tbl_xve74p_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bw4pi` (
    `mysql_tbl_8bw4pi_conversion_id` INT,
    `mysql_tbl_8bw4pi_campaign_id` INT,
    `mysql_tbl_8bw4pi_conversion_date` DATE,
    `mysql_tbl_8bw4pi_conversion_value` INT
);

INSERT INTO `mysql_tbl_xve74p` (`mysql_tbl_xve74p_campaign_id`, `mysql_tbl_xve74p_target_audience_size`, `mysql_tbl_xve74p_budget`, `mysql_tbl_xve74p_start_date`, `mysql_tbl_xve74p_end_date`, `mysql_tbl_xve74p_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8bw4pi` (`mysql_tbl_8bw4pi_conversion_id`, `mysql_tbl_8bw4pi_campaign_id`, `mysql_tbl_8bw4pi_conversion_date`, `mysql_tbl_8bw4pi_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwryzu` (
    `mysql_tbl_jwryzu_customer_id` INT,
    `mysql_tbl_jwryzu_country` INT
);

INSERT INTO `mysql_tbl_jwryzu` (`mysql_tbl_jwryzu_customer_id`, `mysql_tbl_jwryzu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5musqf` (
    `mysql_tbl_5musqf_customer_id` INT,
    `mysql_tbl_5musqf_country` INT
);

INSERT INTO `mysql_tbl_5musqf` (`mysql_tbl_5musqf_customer_id`, `mysql_tbl_5musqf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smqejz` (
    `mysql_tbl_smqejz_emp_id` INT,
    `mysql_tbl_smqejz_name` VARCHAR(50),
    `mysql_tbl_smqejz_salary` INT,
    `mysql_tbl_smqejz_hire_date` DATE,
    `mysql_tbl_smqejz_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y22e61` (
    `mysql_tbl_y22e61_dept_id` INT,
    `mysql_tbl_y22e61_name` VARCHAR(50),
    `mysql_tbl_y22e61_location` INT
);

INSERT INTO `mysql_tbl_smqejz` (`mysql_tbl_smqejz_emp_id`, `mysql_tbl_smqejz_name`, `mysql_tbl_smqejz_salary`, `mysql_tbl_smqejz_hire_date`, `mysql_tbl_smqejz_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y22e61` (`mysql_tbl_y22e61_dept_id`, `mysql_tbl_y22e61_name`, `mysql_tbl_y22e61_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ap0o1` (
    `mysql_tbl_2ap0o1_order_id` INT,
    `mysql_tbl_2ap0o1_customer_id` INT,
    `mysql_tbl_2ap0o1_order_date` DATE,
    `mysql_tbl_2ap0o1_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ap0o1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppxcx2` (
    `mysql_tbl_ppxcx2_shipment_id` INT,
    `mysql_tbl_ppxcx2_order_id` INT,
    `mysql_tbl_ppxcx2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ppxcx2_carrier` INT
);

INSERT INTO `mysql_tbl_2ap0o1` (`mysql_tbl_2ap0o1_order_id`, `mysql_tbl_2ap0o1_customer_id`, `mysql_tbl_2ap0o1_order_date`, `mysql_tbl_2ap0o1_total_amount`, `mysql_tbl_2ap0o1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ppxcx2` (`mysql_tbl_ppxcx2_shipment_id`, `mysql_tbl_ppxcx2_order_id`, `mysql_tbl_ppxcx2_shipping_cost`, `mysql_tbl_ppxcx2_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m249d5` (
    `mysql_tbl_m249d5_category_id` INT,
    `mysql_tbl_m249d5_price` DECIMAL(10,2),
    `mysql_tbl_m249d5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m249d5` (`mysql_tbl_m249d5_category_id`, `mysql_tbl_m249d5_price`, `mysql_tbl_m249d5_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ucq2` (
    `mysql_tbl_62ucq2_customer_id` INT,
    `mysql_tbl_62ucq2_registration_date` DATE,
    `mysql_tbl_62ucq2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pvmof` (
    `mysql_tbl_9pvmof_order_id` INT,
    `mysql_tbl_9pvmof_customer_id` INT,
    `mysql_tbl_9pvmof_order_date` DATE,
    `mysql_tbl_9pvmof_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62ucq2` (`mysql_tbl_62ucq2_customer_id`, `mysql_tbl_62ucq2_registration_date`, `mysql_tbl_62ucq2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9pvmof` (`mysql_tbl_9pvmof_order_id`, `mysql_tbl_9pvmof_customer_id`, `mysql_tbl_9pvmof_order_date`, `mysql_tbl_9pvmof_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbm7l1` (
    `mysql_tbl_nbm7l1_campaign_id` INT,
    `mysql_tbl_nbm7l1_start_date` DATE,
    `mysql_tbl_nbm7l1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nbm7l1` (`mysql_tbl_nbm7l1_campaign_id`, `mysql_tbl_nbm7l1_start_date`, `mysql_tbl_nbm7l1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8clxtg` (
    mysql_tbl_8clxtg_emp_no INT,
    mysql_tbl_8clxtg_first_name VARCHAR(50),
    mysql_tbl_8clxtg_last_name VARCHAR(50),
    mysql_tbl_8clxtg_birth_date DATE,
    mysql_tbl_8clxtg_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5teji` (
    `mysql_tbl_a5teji_campaign_id` INT,
    `mysql_tbl_a5teji_budget` INT,
    `mysql_tbl_a5teji_start_date` DATE,
    `mysql_tbl_a5teji_end_date` DATE,
    `mysql_tbl_a5teji_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdvvn6` (
    `mysql_tbl_pdvvn6_conversion_id` INT,
    `mysql_tbl_pdvvn6_campaign_id` INT,
    `mysql_tbl_pdvvn6_conversion_value` INT
);

INSERT INTO `mysql_tbl_a5teji` (`mysql_tbl_a5teji_campaign_id`, `mysql_tbl_a5teji_budget`, `mysql_tbl_a5teji_start_date`, `mysql_tbl_a5teji_end_date`, `mysql_tbl_a5teji_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pdvvn6` (`mysql_tbl_pdvvn6_conversion_id`, `mysql_tbl_pdvvn6_campaign_id`, `mysql_tbl_pdvvn6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejco57` (
    `mysql_tbl_ejco57_product_id` INT,
    `mysql_tbl_ejco57_category_id` INT,
    `mysql_tbl_ejco57_price` DECIMAL(10,2),
    `mysql_tbl_ejco57_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8qwzf` (
    `mysql_tbl_y8qwzf_order_id` INT,
    `mysql_tbl_y8qwzf_product_id` INT,
    `mysql_tbl_y8qwzf_quantity` INT
);

INSERT INTO `mysql_tbl_ejco57` (`mysql_tbl_ejco57_product_id`, `mysql_tbl_ejco57_category_id`, `mysql_tbl_ejco57_price`, `mysql_tbl_ejco57_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y8qwzf` (`mysql_tbl_y8qwzf_order_id`, `mysql_tbl_y8qwzf_product_id`, `mysql_tbl_y8qwzf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbg6lj` (
    `mysql_tbl_kbg6lj_student_id` INT,
    `mysql_tbl_kbg6lj_name` VARCHAR(50),
    `mysql_tbl_kbg6lj_age` INT,
    `mysql_tbl_kbg6lj_gpa` INT,
    `mysql_tbl_kbg6lj_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56gw7p` (
    `mysql_tbl_56gw7p_course_id` INT,
    `mysql_tbl_56gw7p_name` VARCHAR(50),
    `mysql_tbl_56gw7p_credits` INT,
    `mysql_tbl_56gw7p_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2wrm0` (
    `mysql_tbl_z2wrm0_student_id` INT,
    `mysql_tbl_z2wrm0_course_id` INT,
    `mysql_tbl_z2wrm0_grade` INT
);

INSERT INTO `mysql_tbl_kbg6lj` (`mysql_tbl_kbg6lj_student_id`, `mysql_tbl_kbg6lj_name`, `mysql_tbl_kbg6lj_age`, `mysql_tbl_kbg6lj_gpa`, `mysql_tbl_kbg6lj_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_56gw7p` (`mysql_tbl_56gw7p_course_id`, `mysql_tbl_56gw7p_name`, `mysql_tbl_56gw7p_credits`, `mysql_tbl_56gw7p_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_z2wrm0` (`mysql_tbl_z2wrm0_student_id`, `mysql_tbl_z2wrm0_course_id`, `mysql_tbl_z2wrm0_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48w7et` (
    `mysql_tbl_48w7et_order_id` INT,
    `mysql_tbl_48w7et_customer_id` INT,
    `mysql_tbl_48w7et_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48w7et` (`mysql_tbl_48w7et_order_id`, `mysql_tbl_48w7et_customer_id`, `mysql_tbl_48w7et_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vml290` (
    `mysql_tbl_vml290_product_id` INT,
    `mysql_tbl_vml290_category_id` INT,
    `mysql_tbl_vml290_price` DECIMAL(10,2),
    `mysql_tbl_vml290_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50wqz3` (
    `mysql_tbl_50wqz3_order_id` INT,
    `mysql_tbl_50wqz3_product_id` INT,
    `mysql_tbl_50wqz3_quantity` INT
);

INSERT INTO `mysql_tbl_vml290` (`mysql_tbl_vml290_product_id`, `mysql_tbl_vml290_category_id`, `mysql_tbl_vml290_price`, `mysql_tbl_vml290_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_50wqz3` (`mysql_tbl_50wqz3_order_id`, `mysql_tbl_50wqz3_product_id`, `mysql_tbl_50wqz3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m09f3u` (
    `mysql_tbl_m09f3u_emp_id` INT,
    `mysql_tbl_m09f3u_salary` INT
);

INSERT INTO `mysql_tbl_m09f3u` (`mysql_tbl_m09f3u_emp_id`, `mysql_tbl_m09f3u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg0tpk` (
    `mysql_tbl_kg0tpk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kg0tpk` (`mysql_tbl_kg0tpk_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmjgq0` (
    `mysql_tbl_cmjgq0_emp_id` INT,
    `mysql_tbl_cmjgq0_manager_id` INT,
    `mysql_tbl_cmjgq0_department_id` INT,
    `mysql_tbl_cmjgq0_salary` INT,
    `mysql_tbl_cmjgq0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mliqq` (
    `mysql_tbl_1mliqq_department_id` INT,
    `mysql_tbl_1mliqq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmjgq0` (`mysql_tbl_cmjgq0_emp_id`, `mysql_tbl_cmjgq0_manager_id`, `mysql_tbl_cmjgq0_department_id`, `mysql_tbl_cmjgq0_salary`, `mysql_tbl_cmjgq0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1mliqq` (`mysql_tbl_1mliqq_department_id`, `mysql_tbl_1mliqq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j404n9` (
    `mysql_tbl_j404n9_service_id` INT,
    `mysql_tbl_j404n9_property_id` INT,
    `mysql_tbl_j404n9_cleaner_id` INT,
    `mysql_tbl_j404n9_service_date` DATE,
    `mysql_tbl_j404n9_duration_hours` INT,
    `mysql_tbl_j404n9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z89nr` (
    `mysql_tbl_4z89nr_property_id` INT,
    `mysql_tbl_4z89nr_property_type` VARCHAR(50),
    `mysql_tbl_4z89nr_area_sqft` INT,
    `mysql_tbl_4z89nr_num_rooms` INT
);

INSERT INTO `mysql_tbl_j404n9` (`mysql_tbl_j404n9_service_id`, `mysql_tbl_j404n9_property_id`, `mysql_tbl_j404n9_cleaner_id`, `mysql_tbl_j404n9_service_date`, `mysql_tbl_j404n9_duration_hours`, `mysql_tbl_j404n9_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4z89nr` (`mysql_tbl_4z89nr_property_id`, `mysql_tbl_4z89nr_property_type`, `mysql_tbl_4z89nr_area_sqft`, `mysql_tbl_4z89nr_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8t2ek` (
    `mysql_tbl_x8t2ek_supplier_id` INT,
    `mysql_tbl_x8t2ek_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x8t2ek_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x8t2ek` (`mysql_tbl_x8t2ek_supplier_id`, `mysql_tbl_x8t2ek_supplier_rating`, `mysql_tbl_x8t2ek_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98gjl4` (
    `mysql_tbl_98gjl4_emp_id` INT,
    `mysql_tbl_98gjl4_department_id` INT,
    `mysql_tbl_98gjl4_salary` INT,
    `mysql_tbl_98gjl4_hire_date` DATE,
    `mysql_tbl_98gjl4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_98gjl4` (`mysql_tbl_98gjl4_emp_id`, `mysql_tbl_98gjl4_department_id`, `mysql_tbl_98gjl4_salary`, `mysql_tbl_98gjl4_hire_date`, `mysql_tbl_98gjl4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgy53n` (mysql_tbl_zgy53n_id INT, mysql_tbl_zgy53n_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_u229rc` (
    `mysql_tbl_u229rc_customer_id` INT,
    `mysql_tbl_u229rc_registration_date` DATE
);

INSERT INTO `mysql_tbl_u229rc` (`mysql_tbl_u229rc_customer_id`, `mysql_tbl_u229rc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndslep` (
    `mysql_tbl_ndslep_supplier_id` INT,
    `mysql_tbl_ndslep_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ndslep_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ndslep` (`mysql_tbl_ndslep_supplier_id`, `mysql_tbl_ndslep_supplier_rating`, `mysql_tbl_ndslep_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uahe9e` (
    `mysql_tbl_uahe9e_supplier_id` INT,
    `mysql_tbl_uahe9e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uahe9e` (`mysql_tbl_uahe9e_supplier_id`, `mysql_tbl_uahe9e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nr30i` (
    `mysql_tbl_7nr30i_customer_id` INT,
    `mysql_tbl_7nr30i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5vkto` (
    `mysql_tbl_z5vkto_order_id` INT,
    `mysql_tbl_z5vkto_customer_id` INT,
    `mysql_tbl_z5vkto_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7nr30i` (`mysql_tbl_7nr30i_customer_id`, `mysql_tbl_7nr30i_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_z5vkto` (`mysql_tbl_z5vkto_order_id`, `mysql_tbl_z5vkto_customer_id`, `mysql_tbl_z5vkto_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbq8fo` (
    `mysql_tbl_xbq8fo_product_id` INT,
    `mysql_tbl_xbq8fo_category_id` INT,
    `mysql_tbl_xbq8fo_price` DECIMAL(10,2),
    `mysql_tbl_xbq8fo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xbq8fo` (`mysql_tbl_xbq8fo_product_id`, `mysql_tbl_xbq8fo_category_id`, `mysql_tbl_xbq8fo_price`, `mysql_tbl_xbq8fo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0jcsi` (
    `mysql_tbl_u0jcsi_campaign_id` INT,
    `mysql_tbl_u0jcsi_start_date` DATE,
    `mysql_tbl_u0jcsi_end_date` DATE
);

INSERT INTO `mysql_tbl_u0jcsi` (`mysql_tbl_u0jcsi_campaign_id`, `mysql_tbl_u0jcsi_start_date`, `mysql_tbl_u0jcsi_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8y5a17_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8y5a17`
    WHERE mysql_tbl_8y5a17_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jqj0vb_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_jqj0vb`
    WHERE mysql_tbl_jqj0vb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_u229rc_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_u229rc`
    WHERE mysql_tbl_u229rc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zgy53n`
    SET mysql_tbl_zgy53n_SALARY = CASE
        WHEN mysql_tbl_zgy53n_SALARY < 30000 THEN mysql_tbl_zgy53n_SALARY * 1.10
        WHEN mysql_tbl_zgy53n_SALARY < 50000 THEN mysql_tbl_zgy53n_SALARY * 1.08
        WHEN mysql_tbl_zgy53n_SALARY < 80000 THEN mysql_tbl_zgy53n_SALARY * 1.05
        ELSE mysql_tbl_zgy53n_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndslep_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ndslep_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ndslep`
    WHERE mysql_tbl_ndslep_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a5teji_BUDGET, 1), DATEDIFF(mysql_tbl_a5teji_END_DATE, mysql_tbl_a5teji_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_a5teji`
    WHERE mysql_tbl_a5teji_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pdvvn6_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_pdvvn6`
    WHERE mysql_tbl_pdvvn6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + (FLOOR(V_ROI_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4z89nr_AREA_SQFT, 500), COALESCE(mysql_tbl_4z89nr_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_4z89nr`
    WHERE mysql_tbl_4z89nr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kg0tpk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kg0tpk`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m09f3u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m09f3u`
    WHERE mysql_tbl_m09f3u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_98gjl4_SALARY, 0), COALESCE(mysql_tbl_98gjl4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_98gjl4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_98gjl4`
    WHERE mysql_tbl_98gjl4_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_u0jcsi_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_u0jcsi`
    WHERE mysql_tbl_u0jcsi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xbq8fo` P ON OI.PRODUCT_ID = mysql_tbl_xbq8fo_PRODUCT_ID
    WHERE mysql_tbl_xbq8fo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8t2ek_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x8t2ek_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x8t2ek`
    WHERE mysql_tbl_x8t2ek_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cmjgq0`
    WHERE mysql_tbl_cmjgq0_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cmjgq0_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_cmjgq0`
    WHERE mysql_tbl_cmjgq0_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_cmjgq0_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_cmjgq0`
    WHERE mysql_tbl_cmjgq0_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80));

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vml290_PRICE, 0), COALESCE(mysql_tbl_vml290_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vml290`
    WHERE mysql_tbl_vml290_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ejco57_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ejco57`
    WHERE mysql_tbl_ejco57_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y8qwzf_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_y8qwzf` OI
    JOIN ORDERS O ON mysql_tbl_y8qwzf_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_y8qwzf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_8clxtg` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m249d5_PRICE), 0), COALESCE(SUM(mysql_tbl_m249d5_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_m249d5`
    WHERE mysql_tbl_m249d5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_9pvmof_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_9pvmof`
    WHERE mysql_tbl_9pvmof_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_9pvmof_ORDER_DATE), MONTH(mysql_tbl_9pvmof_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_9pvmof_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_9pvmof`
    WHERE mysql_tbl_9pvmof_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_9pvmof_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_9pvmof_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_nbm7l1_START_DATE, mysql_tbl_nbm7l1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_nbm7l1`
    WHERE mysql_tbl_nbm7l1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_ppxcx2`
    WHERE mysql_tbl_ppxcx2_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_ppxcx2` S
    JOIN `mysql_tbl_2ap0o1` O ON mysql_tbl_ppxcx2_ORDER_ID = mysql_tbl_2ap0o1_ORDER_ID
    WHERE mysql_tbl_ppxcx2_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_2ap0o1_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tbag1o_SALARY), 0), COALESCE(MAX(mysql_tbl_tbag1o_SALARY), 0), COALESCE(MIN(mysql_tbl_tbag1o_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tbag1o`
    WHERE mysql_tbl_tbag1o_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + 0)) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);
    END CASE;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_z2rsd9_CBIN INTO RESULT FROM `mysql_tbl_z2rsd9` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uahe9e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uahe9e`
    WHERE mysql_tbl_uahe9e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z5vkto` O
    JOIN `mysql_tbl_7nr30i` C ON mysql_tbl_z5vkto_CUSTOMER_ID = mysql_tbl_7nr30i_CUSTOMER_ID
    WHERE mysql_tbl_7nr30i_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_smqejz_SALARY), 0), COALESCE(MAX(mysql_tbl_smqejz_SALARY), 0), COALESCE(MIN(mysql_tbl_smqejz_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_smqejz`
    WHERE mysql_tbl_smqejz_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xve74p_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_xve74p`
    WHERE mysql_tbl_xve74p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8bw4pi_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_8bw4pi`
    WHERE mysql_tbl_8bw4pi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jwryzu`
    WHERE mysql_tbl_jwryzu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_mr1z3z` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_mr1z3z_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_mr1z3z_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_48w7et_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_48w7et`
    WHERE mysql_tbl_48w7et_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_48w7et_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_48w7et`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_glkwzy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_glkwzy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbg6lj_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_kbg6lj`
    WHERE mysql_tbl_kbg6lj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_56gw7p_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_z2wrm0` E
    JOIN `mysql_tbl_56gw7p` C ON mysql_tbl_z2wrm0_COURSE_ID = mysql_tbl_56gw7p_COURSE_ID
    WHERE mysql_tbl_z2wrm0_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_z2wrm0_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5musqf`
    WHERE mysql_tbl_5musqf_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2otes4_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_2otes4`
    WHERE mysql_tbl_2otes4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + V_FINAL_BONUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uwdzp_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_3uwdzp_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_3uwdzp`
    WHERE mysql_tbl_3uwdzp_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_PROC_BIN_djqrc4();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(1);