/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ytvoq` (
    `mysql_tbl_8ytvoq_order_id` INT,
    `mysql_tbl_8ytvoq_customer_id` INT,
    `mysql_tbl_8ytvoq_order_date` DATE,
    `mysql_tbl_8ytvoq_total_amount` DECIMAL(10,2),
    `mysql_tbl_8ytvoq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzo6wb` (
    `mysql_tbl_rzo6wb_refund_id` INT,
    `mysql_tbl_rzo6wb_order_id` INT,
    `mysql_tbl_rzo6wb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ytvoq` (`mysql_tbl_8ytvoq_order_id`, `mysql_tbl_8ytvoq_customer_id`, `mysql_tbl_8ytvoq_order_date`, `mysql_tbl_8ytvoq_total_amount`, `mysql_tbl_8ytvoq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rzo6wb` (`mysql_tbl_rzo6wb_refund_id`, `mysql_tbl_rzo6wb_order_id`, `mysql_tbl_rzo6wb_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r494gj` (
    `mysql_tbl_r494gj_product_id` INT,
    `mysql_tbl_r494gj_category_id` INT,
    `mysql_tbl_r494gj_price` DECIMAL(10,2),
    `mysql_tbl_r494gj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wohcm` (
    `mysql_tbl_2wohcm_category_id` INT,
    `mysql_tbl_2wohcm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r494gj` (`mysql_tbl_r494gj_product_id`, `mysql_tbl_r494gj_category_id`, `mysql_tbl_r494gj_price`, `mysql_tbl_r494gj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2wohcm` (`mysql_tbl_2wohcm_category_id`, `mysql_tbl_2wohcm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxzk3c` (
    `mysql_tbl_oxzk3c_product_id` INT,
    `mysql_tbl_oxzk3c_category_id` INT,
    `mysql_tbl_oxzk3c_price` DECIMAL(10,2),
    `mysql_tbl_oxzk3c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tvcop` (
    `mysql_tbl_5tvcop_order_id` INT,
    `mysql_tbl_5tvcop_product_id` INT,
    `mysql_tbl_5tvcop_quantity` INT
);

INSERT INTO `mysql_tbl_oxzk3c` (`mysql_tbl_oxzk3c_product_id`, `mysql_tbl_oxzk3c_category_id`, `mysql_tbl_oxzk3c_price`, `mysql_tbl_oxzk3c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5tvcop` (`mysql_tbl_5tvcop_order_id`, `mysql_tbl_5tvcop_product_id`, `mysql_tbl_5tvcop_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bum4x` (
    `mysql_tbl_3bum4x_emp_id` INT,
    `mysql_tbl_3bum4x_department_id` INT,
    `mysql_tbl_3bum4x_salary` INT,
    `mysql_tbl_3bum4x_hire_date` DATE,
    `mysql_tbl_3bum4x_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9as2qi` (
    `mysql_tbl_9as2qi_department_id` INT,
    `mysql_tbl_9as2qi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bum4x` (`mysql_tbl_3bum4x_emp_id`, `mysql_tbl_3bum4x_department_id`, `mysql_tbl_3bum4x_salary`, `mysql_tbl_3bum4x_hire_date`, `mysql_tbl_3bum4x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9as2qi` (`mysql_tbl_9as2qi_department_id`, `mysql_tbl_9as2qi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lprek` (
    `mysql_tbl_0lprek_product_id` INT,
    `mysql_tbl_0lprek_category_id` INT,
    `mysql_tbl_0lprek_supplier_id` INT,
    `mysql_tbl_0lprek_price` DECIMAL(10,2),
    `mysql_tbl_0lprek_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9mfmf` (
    `mysql_tbl_n9mfmf_category_id` INT,
    `mysql_tbl_n9mfmf_name` VARCHAR(50),
    `mysql_tbl_n9mfmf_discount_percent` INT
);

INSERT INTO `mysql_tbl_0lprek` (`mysql_tbl_0lprek_product_id`, `mysql_tbl_0lprek_category_id`, `mysql_tbl_0lprek_supplier_id`, `mysql_tbl_0lprek_price`, `mysql_tbl_0lprek_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_n9mfmf` (`mysql_tbl_n9mfmf_category_id`, `mysql_tbl_n9mfmf_name`, `mysql_tbl_n9mfmf_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw3kmf` (
    `mysql_tbl_fw3kmf_customer_id` INT,
    `mysql_tbl_fw3kmf_registration_date` DATE,
    `mysql_tbl_fw3kmf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaknmc` (
    `mysql_tbl_jaknmc_order_id` INT,
    `mysql_tbl_jaknmc_customer_id` INT,
    `mysql_tbl_jaknmc_order_date` DATE,
    `mysql_tbl_jaknmc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fw3kmf` (`mysql_tbl_fw3kmf_customer_id`, `mysql_tbl_fw3kmf_registration_date`, `mysql_tbl_fw3kmf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jaknmc` (`mysql_tbl_jaknmc_order_id`, `mysql_tbl_jaknmc_customer_id`, `mysql_tbl_jaknmc_order_date`, `mysql_tbl_jaknmc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n17pdx` (
    `mysql_tbl_n17pdx_card_id` INT,
    `mysql_tbl_n17pdx_customer_id` INT,
    `mysql_tbl_n17pdx_card_type` VARCHAR(50),
    `mysql_tbl_n17pdx_credit_limit` INT,
    `mysql_tbl_n17pdx_current_balance` INT,
    `mysql_tbl_n17pdx_interest_rate` INT,
    `mysql_tbl_n17pdx_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_n17pdx` (`mysql_tbl_n17pdx_card_id`, `mysql_tbl_n17pdx_customer_id`, `mysql_tbl_n17pdx_card_type`, `mysql_tbl_n17pdx_credit_limit`, `mysql_tbl_n17pdx_current_balance`, `mysql_tbl_n17pdx_interest_rate`, `mysql_tbl_n17pdx_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib9noo` (
    `mysql_tbl_ib9noo_student_id` INT,
    `mysql_tbl_ib9noo_name` VARCHAR(50),
    `mysql_tbl_ib9noo_exam_score` INT,
    `mysql_tbl_ib9noo_assignment_score` INT,
    `mysql_tbl_ib9noo_participation_score` INT
);

INSERT INTO `mysql_tbl_ib9noo` (`mysql_tbl_ib9noo_student_id`, `mysql_tbl_ib9noo_name`, `mysql_tbl_ib9noo_exam_score`, `mysql_tbl_ib9noo_assignment_score`, `mysql_tbl_ib9noo_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7o90w` (
    `mysql_tbl_m7o90w_campaign_id` INT,
    `mysql_tbl_m7o90w_budget` INT
);

INSERT INTO `mysql_tbl_m7o90w` (`mysql_tbl_m7o90w_campaign_id`, `mysql_tbl_m7o90w_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5fvtn` (
    `mysql_tbl_c5fvtn_emp_id` INT,
    `mysql_tbl_c5fvtn_department_id` INT,
    `mysql_tbl_c5fvtn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jogq3` (
    `mysql_tbl_1jogq3_emp_id` INT,
    `mysql_tbl_1jogq3_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_1jogq3_bonus_date` DATE
);

INSERT INTO `mysql_tbl_c5fvtn` (`mysql_tbl_c5fvtn_emp_id`, `mysql_tbl_c5fvtn_department_id`, `mysql_tbl_c5fvtn_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1jogq3` (`mysql_tbl_1jogq3_emp_id`, `mysql_tbl_1jogq3_bonus_amount`, `mysql_tbl_1jogq3_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wro3ev` (
    `mysql_tbl_wro3ev_supplier_id` INT
);

INSERT INTO `mysql_tbl_wro3ev` (`mysql_tbl_wro3ev_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12mjs4` (
    `mysql_tbl_12mjs4_customer_id` INT,
    `mysql_tbl_12mjs4_plan_type` VARCHAR(50),
    `mysql_tbl_12mjs4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_12mjs4_start_date` DATE,
    `mysql_tbl_12mjs4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk6k9p` (
    `mysql_tbl_kk6k9p_customer_id` INT,
    `mysql_tbl_kk6k9p_tier_level` INT
);

INSERT INTO `mysql_tbl_12mjs4` (`mysql_tbl_12mjs4_customer_id`, `mysql_tbl_12mjs4_plan_type`, `mysql_tbl_12mjs4_monthly_cost`, `mysql_tbl_12mjs4_start_date`, `mysql_tbl_12mjs4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kk6k9p` (`mysql_tbl_kk6k9p_customer_id`, `mysql_tbl_kk6k9p_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rlr2s` (
    `mysql_tbl_6rlr2s_record_id` INT,
    `mysql_tbl_6rlr2s_city_id` INT,
    `mysql_tbl_6rlr2s_date` mysql_tbl_6rlr2s_date,
    `mysql_tbl_6rlr2s_temperature` INT,
    `mysql_tbl_6rlr2s_humidity` INT,
    `mysql_tbl_6rlr2s_air_quality_index` INT
);

INSERT INTO `mysql_tbl_6rlr2s` (`mysql_tbl_6rlr2s_record_id`, `mysql_tbl_6rlr2s_city_id`, `mysql_tbl_6rlr2s_date`, `mysql_tbl_6rlr2s_temperature`, `mysql_tbl_6rlr2s_humidity`, `mysql_tbl_6rlr2s_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksyvbi` (
    `mysql_tbl_ksyvbi_product_id` INT,
    `mysql_tbl_ksyvbi_category_id` INT,
    `mysql_tbl_ksyvbi_price` DECIMAL(10,2),
    `mysql_tbl_ksyvbi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ksyvbi` (`mysql_tbl_ksyvbi_product_id`, `mysql_tbl_ksyvbi_category_id`, `mysql_tbl_ksyvbi_price`, `mysql_tbl_ksyvbi_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssxcu0` (
    `mysql_tbl_ssxcu0_campaign_id` INT,
    `mysql_tbl_ssxcu0_budget` INT
);

INSERT INTO `mysql_tbl_ssxcu0` (`mysql_tbl_ssxcu0_campaign_id`, `mysql_tbl_ssxcu0_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xz0zr` (
    `mysql_tbl_6xz0zr_plan_id` INT,
    `mysql_tbl_6xz0zr_carrier` INT,
    `mysql_tbl_6xz0zr_data_limit_gb` TEXT,
    `mysql_tbl_6xz0zr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6xz0zr_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ch0cs` (
    `mysql_tbl_8ch0cs_record_id` INT,
    `mysql_tbl_8ch0cs_account_id` INT,
    `mysql_tbl_8ch0cs_call_type` VARCHAR(50),
    `mysql_tbl_8ch0cs_duration_minutes` INT,
    `mysql_tbl_8ch0cs_destination_number` INT
);

INSERT INTO `mysql_tbl_6xz0zr` (`mysql_tbl_6xz0zr_plan_id`, `mysql_tbl_6xz0zr_carrier`, `mysql_tbl_6xz0zr_data_limit_gb`, `mysql_tbl_6xz0zr_monthly_cost`, `mysql_tbl_6xz0zr_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_8ch0cs` (`mysql_tbl_8ch0cs_record_id`, `mysql_tbl_8ch0cs_account_id`, `mysql_tbl_8ch0cs_call_type`, `mysql_tbl_8ch0cs_duration_minutes`, `mysql_tbl_8ch0cs_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ulbbi` (
    `mysql_tbl_8ulbbi_emp_id` INT,
    `mysql_tbl_8ulbbi_salary` INT,
    `mysql_tbl_8ulbbi_hire_date` DATE
);

INSERT INTO `mysql_tbl_8ulbbi` (`mysql_tbl_8ulbbi_emp_id`, `mysql_tbl_8ulbbi_salary`, `mysql_tbl_8ulbbi_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dfeu7` (
    `mysql_tbl_9dfeu7_customer_id` INT,
    `mysql_tbl_9dfeu7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9dfeu7` (`mysql_tbl_9dfeu7_customer_id`, `mysql_tbl_9dfeu7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cylx3g` (
    `mysql_tbl_cylx3g_order_id` INT,
    `mysql_tbl_cylx3g_customer_id` INT,
    `mysql_tbl_cylx3g_order_date` DATE,
    `mysql_tbl_cylx3g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv1kr0` (
    `mysql_tbl_dv1kr0_customer_id` INT,
    `mysql_tbl_dv1kr0_country` INT
);

INSERT INTO `mysql_tbl_cylx3g` (`mysql_tbl_cylx3g_order_id`, `mysql_tbl_cylx3g_customer_id`, `mysql_tbl_cylx3g_order_date`, `mysql_tbl_cylx3g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dv1kr0` (`mysql_tbl_dv1kr0_customer_id`, `mysql_tbl_dv1kr0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b3fib` (
    `mysql_tbl_0b3fib_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_0b3fib` (`mysql_tbl_0b3fib_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlkpjn` (
    `mysql_tbl_rlkpjn_product_id` INT,
    `mysql_tbl_rlkpjn_category_id` INT,
    `mysql_tbl_rlkpjn_price` DECIMAL(10,2),
    `mysql_tbl_rlkpjn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s43eps` (
    `mysql_tbl_s43eps_category_id` INT,
    `mysql_tbl_s43eps_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rlkpjn` (`mysql_tbl_rlkpjn_product_id`, `mysql_tbl_rlkpjn_category_id`, `mysql_tbl_rlkpjn_price`, `mysql_tbl_rlkpjn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s43eps` (`mysql_tbl_s43eps_category_id`, `mysql_tbl_s43eps_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_35gvki` (
    `mysql_tbl_35gvki_order_id` INT,
    `mysql_tbl_35gvki_customer_id` INT,
    `mysql_tbl_35gvki_order_date` DATE,
    `mysql_tbl_35gvki_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6l2wj` (
    `mysql_tbl_z6l2wj_order_id` INT,
    `mysql_tbl_z6l2wj_product_id` INT,
    `mysql_tbl_z6l2wj_quantity` INT,
    `mysql_tbl_z6l2wj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35gvki` (`mysql_tbl_35gvki_order_id`, `mysql_tbl_35gvki_customer_id`, `mysql_tbl_35gvki_order_date`, `mysql_tbl_35gvki_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z6l2wj` (`mysql_tbl_z6l2wj_order_id`, `mysql_tbl_z6l2wj_product_id`, `mysql_tbl_z6l2wj_quantity`, `mysql_tbl_z6l2wj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4mnxz` (
    `mysql_tbl_g4mnxz_product_id` INT,
    `mysql_tbl_g4mnxz_supplier_id` INT,
    `mysql_tbl_g4mnxz_price` DECIMAL(10,2),
    `mysql_tbl_g4mnxz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q79we` (
    `mysql_tbl_8q79we_supplier_id` INT,
    `mysql_tbl_8q79we_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8q79we_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g4mnxz` (`mysql_tbl_g4mnxz_product_id`, `mysql_tbl_g4mnxz_supplier_id`, `mysql_tbl_g4mnxz_price`, `mysql_tbl_g4mnxz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8q79we` (`mysql_tbl_8q79we_supplier_id`, `mysql_tbl_8q79we_supplier_rating`, `mysql_tbl_8q79we_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z03x2r` (
    `mysql_tbl_z03x2r_order_id` INT,
    `mysql_tbl_z03x2r_customer_id` INT,
    `mysql_tbl_z03x2r_order_date` DATE,
    `mysql_tbl_z03x2r_total_amount` DECIMAL(10,2),
    `mysql_tbl_z03x2r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j72xs` (
    `mysql_tbl_5j72xs_order_id` INT,
    `mysql_tbl_5j72xs_product_id` INT,
    `mysql_tbl_5j72xs_quantity` INT,
    `mysql_tbl_5j72xs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z03x2r` (`mysql_tbl_z03x2r_order_id`, `mysql_tbl_z03x2r_customer_id`, `mysql_tbl_z03x2r_order_date`, `mysql_tbl_z03x2r_total_amount`, `mysql_tbl_z03x2r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5j72xs` (`mysql_tbl_5j72xs_order_id`, `mysql_tbl_5j72xs_product_id`, `mysql_tbl_5j72xs_quantity`, `mysql_tbl_5j72xs_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzlviy` (
    `mysql_tbl_tzlviy_school_id` INT,
    `mysql_tbl_tzlviy_name` VARCHAR(50),
    `mysql_tbl_tzlviy_district` INT,
    `mysql_tbl_tzlviy_school_type` VARCHAR(50),
    `mysql_tbl_tzlviy_enrollment_count` INT,
    `mysql_tbl_tzlviy_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nea7nb` (
    `mysql_tbl_nea7nb_student_id` INT,
    `mysql_tbl_nea7nb_school_id` INT,
    `mysql_tbl_nea7nb_grade_level` INT,
    `mysql_tbl_nea7nb_attendance_rate` INT
);

INSERT INTO `mysql_tbl_tzlviy` (`mysql_tbl_tzlviy_school_id`, `mysql_tbl_tzlviy_name`, `mysql_tbl_tzlviy_district`, `mysql_tbl_tzlviy_school_type`, `mysql_tbl_tzlviy_enrollment_count`, `mysql_tbl_tzlviy_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nea7nb` (`mysql_tbl_nea7nb_student_id`, `mysql_tbl_nea7nb_school_id`, `mysql_tbl_nea7nb_grade_level`, `mysql_tbl_nea7nb_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtkbbf` (
    `mysql_tbl_xtkbbf_emp_id` INT,
    `mysql_tbl_xtkbbf_department_id` INT,
    `mysql_tbl_xtkbbf_salary` INT,
    `mysql_tbl_xtkbbf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5uxuh` (
    `mysql_tbl_g5uxuh_department_id` INT,
    `mysql_tbl_g5uxuh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtkbbf` (`mysql_tbl_xtkbbf_emp_id`, `mysql_tbl_xtkbbf_department_id`, `mysql_tbl_xtkbbf_salary`, `mysql_tbl_xtkbbf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g5uxuh` (`mysql_tbl_g5uxuh_department_id`, `mysql_tbl_g5uxuh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkgyl9` (
    `mysql_tbl_kkgyl9_employee_id` INT,
    `mysql_tbl_kkgyl9_department_id` INT,
    `mysql_tbl_kkgyl9_salary` INT,
    `mysql_tbl_kkgyl9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf8uky` (
    `mysql_tbl_qf8uky_employee_id` INT,
    `mysql_tbl_qf8uky_effective_date` DATE,
    `mysql_tbl_qf8uky_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkgyl9` (`mysql_tbl_kkgyl9_employee_id`, `mysql_tbl_kkgyl9_department_id`, `mysql_tbl_kkgyl9_salary`, `mysql_tbl_kkgyl9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qf8uky` (`mysql_tbl_qf8uky_employee_id`, `mysql_tbl_qf8uky_effective_date`, `mysql_tbl_qf8uky_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1ada5` (
    `mysql_tbl_j1ada5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1ada5` (`mysql_tbl_j1ada5_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puso3y` (
    `mysql_tbl_puso3y_cdouble` INT
);

INSERT INTO `mysql_tbl_puso3y` (`mysql_tbl_puso3y_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uauvz5` (
    mysql_tbl_uauvz5_clusterset_id VARCHAR(36),
    mysql_tbl_uauvz5_cluster_id VARCHAR(36),
    mysql_tbl_uauvz5_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_826h8z` (
    mysql_tbl_826h8z_clusterset_id VARCHAR(36),
    mysql_tbl_826h8z_view_id INT
);

INSERT INTO `mysql_tbl_826h8z` (`mysql_tbl_826h8z_clusterset_id`, `mysql_tbl_826h8z_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_uauvz5` (`mysql_tbl_uauvz5_clusterset_id`, `mysql_tbl_uauvz5_cluster_id`, `mysql_tbl_uauvz5_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jaknmc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_jaknmc`
    WHERE mysql_tbl_jaknmc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jaknmc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_jaknmc_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_jaknmc`
    WHERE mysql_tbl_jaknmc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jaknmc_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
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

    SELECT mysql_tbl_0lprek_PRICE, COALESCE(mysql_tbl_n9mfmf_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_0lprek` P
    LEFT JOIN `mysql_tbl_n9mfmf` C ON mysql_tbl_0lprek_CATEGORY_ID = mysql_tbl_n9mfmf_CATEGORY_ID
    WHERE mysql_tbl_0lprek_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3bum4x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3bum4x`
    WHERE mysql_tbl_3bum4x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_3bum4x_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_3bum4x`
    WHERE mysql_tbl_3bum4x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ib9noo_EXAM_SCORE, 0), COALESCE(mysql_tbl_ib9noo_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ib9noo_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ib9noo`
    WHERE mysql_tbl_ib9noo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5j72xs_QUANTITY * mysql_tbl_5j72xs_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_5j72xs`
    WHERE mysql_tbl_5j72xs_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_qf8uky_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_qf8uky`
    WHERE mysql_tbl_qf8uky_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_qf8uky_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_qf8uky_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_qf8uky`
    WHERE mysql_tbl_qf8uky_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_qf8uky_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kkgyl9_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_kkgyl9`
    WHERE mysql_tbl_kkgyl9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xtkbbf_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xtkbbf`
    WHERE mysql_tbl_xtkbbf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_tzlviy_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_tzlviy_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_tzlviy`
    WHERE mysql_tbl_tzlviy_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nea7nb_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_nea7nb`
    WHERE mysql_tbl_nea7nb_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nea7nb_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_nea7nb`
    WHERE mysql_tbl_nea7nb_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_PROC3_yq9y3r();

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ksyvbi_STOCK_QUANTITY, 0), mysql_tbl_ksyvbi_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_ksyvbi`
    WHERE mysql_tbl_ksyvbi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_yqprsh`
    WHERE mysql_tbl_ksyvbi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7o90w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m7o90w`
    WHERE mysql_tbl_m7o90w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-7)) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z6l2wj_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_z6l2wj`
    WHERE mysql_tbl_z6l2wj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_z6l2wj` OI
    JOIN `mysql_tbl_oqlh2w` P ON mysql_tbl_z6l2wj_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_z6l2wj_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_z6l2wj_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oqlh2w`
    WHERE mysql_tbl_wro3ev_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5fvtn_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_c5fvtn`
    WHERE mysql_tbl_c5fvtn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1jogq3_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_1jogq3`
    WHERE mysql_tbl_1jogq3_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6rlr2s_TEMPERATURE, 20), COALESCE(mysql_tbl_6rlr2s_HUMIDITY, 50), COALESCE(mysql_tbl_6rlr2s_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_6rlr2s`
    WHERE mysql_tbl_6rlr2s_CITY_ID = CITY_ID_PARAM AND mysql_tbl_6rlr2s_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8ulbbi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8ulbbi`
    WHERE mysql_tbl_8ulbbi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_0b3fib_CBIGINT FROM `mysql_tbl_0b3fib`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8q79we_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8q79we_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8q79we`
    WHERE mysql_tbl_8q79we_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g4mnxz`
    WHERE mysql_tbl_g4mnxz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_cylx3g` O
    JOIN `mysql_tbl_dv1kr0` C ON mysql_tbl_cylx3g_CUSTOMER_ID = mysql_tbl_dv1kr0_CUSTOMER_ID
    WHERE mysql_tbl_dv1kr0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1ada5_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_j1ada5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_puso3y_CDOUBLE) INTO RESULT FROM `mysql_tbl_puso3y`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_uauvz5_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_826h8z_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_826h8z`
    WHERE mysql_tbl_826h8z_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_uauvz5`
    WHERE mysql_tbl_uauvz5.mysql_tbl_uauvz5_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_uauvz5.mysql_tbl_uauvz5_CLUSTER_ID = CAST(mysql_tbl_uauvz5_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_uauvz5.mysql_tbl_uauvz5_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_yqprsh` OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_rlkpjn` P ON OI.PRODUCT_ID = mysql_tbl_rlkpjn_PRODUCT_ID
    WHERE mysql_tbl_rlkpjn_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_yqprsh` OI
    JOIN `mysql_tbl_rlkpjn` P ON OI.PRODUCT_ID = mysql_tbl_rlkpjn_PRODUCT_ID
    WHERE mysql_tbl_rlkpjn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xz0zr_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6xz0zr_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_6xz0zr`
    WHERE mysql_tbl_6xz0zr_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_8ch0cs`
    WHERE mysql_tbl_8ch0cs_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_8ch0cs_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssxcu0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ssxcu0`
    WHERE mysql_tbl_ssxcu0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9dfeu7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9dfeu7`
    WHERE mysql_tbl_9dfeu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
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

    SELECT mysql_tbl_12mjs4_PLAN_TYPE, COALESCE(mysql_tbl_12mjs4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_12mjs4`
    WHERE mysql_tbl_12mjs4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kk6k9p_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kk6k9p`
    WHERE mysql_tbl_kk6k9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_PROC_BIGINT_elxddt();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n17pdx_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_n17pdx_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_n17pdx`
    WHERE mysql_tbl_n17pdx_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r494gj_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_r494gj`
    WHERE mysql_tbl_r494gj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r494gj_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_r494gj`
    WHERE mysql_tbl_r494gj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_r494gj_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + V_BULK_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxzk3c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oxzk3c`
    WHERE mysql_tbl_oxzk3c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_5tvcop`
    WHERE mysql_tbl_5tvcop_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ytvoq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8ytvoq`
    WHERE mysql_tbl_8ytvoq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rzo6wb_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_rzo6wb`
    WHERE mysql_tbl_rzo6wb_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(1);