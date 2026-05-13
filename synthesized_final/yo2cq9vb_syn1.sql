/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ibs0fp` (
    `mysql_tbl_ibs0fp_course_id` INT,
    `mysql_tbl_ibs0fp_department_id` INT,
    `mysql_tbl_ibs0fp_credits` INT,
    `mysql_tbl_ibs0fp_difficulty_level` INT,
    `mysql_tbl_ibs0fp_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz8z48` (
    `mysql_tbl_jz8z48_student_id` INT,
    `mysql_tbl_jz8z48_course_id` INT,
    `mysql_tbl_jz8z48_grade` INT,
    `mysql_tbl_jz8z48_semester` INT
);

INSERT INTO `mysql_tbl_ibs0fp` (`mysql_tbl_ibs0fp_course_id`, `mysql_tbl_ibs0fp_department_id`, `mysql_tbl_ibs0fp_credits`, `mysql_tbl_ibs0fp_difficulty_level`, `mysql_tbl_ibs0fp_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jz8z48` (`mysql_tbl_jz8z48_student_id`, `mysql_tbl_jz8z48_course_id`, `mysql_tbl_jz8z48_grade`, `mysql_tbl_jz8z48_semester`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bak17t` (
    `mysql_tbl_bak17t_appointment_id` INT,
    `mysql_tbl_bak17t_pet_id` INT,
    `mysql_tbl_bak17t_service_type` VARCHAR(50),
    `mysql_tbl_bak17t_appointment_date` DATE,
    `mysql_tbl_bak17t_duration_minutes` INT,
    `mysql_tbl_bak17t_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc52j8` (
    `mysql_tbl_pc52j8_pet_id` INT,
    `mysql_tbl_pc52j8_breed` INT,
    `mysql_tbl_pc52j8_size` INT,
    `mysql_tbl_pc52j8_age_months` INT
);

INSERT INTO `mysql_tbl_bak17t` (`mysql_tbl_bak17t_appointment_id`, `mysql_tbl_bak17t_pet_id`, `mysql_tbl_bak17t_service_type`, `mysql_tbl_bak17t_appointment_date`, `mysql_tbl_bak17t_duration_minutes`, `mysql_tbl_bak17t_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pc52j8` (`mysql_tbl_pc52j8_pet_id`, `mysql_tbl_pc52j8_breed`, `mysql_tbl_pc52j8_size`, `mysql_tbl_pc52j8_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bbv9c` (
    `mysql_tbl_2bbv9c_product_id` INT,
    `mysql_tbl_2bbv9c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2bbv9c` (`mysql_tbl_2bbv9c_product_id`, `mysql_tbl_2bbv9c_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjinre` (
    `mysql_tbl_bjinre_property_id` INT,
    `mysql_tbl_bjinre_property_type` VARCHAR(50),
    `mysql_tbl_bjinre_bedrooms` INT,
    `mysql_tbl_bjinre_bathrooms` INT,
    `mysql_tbl_bjinre_square_feet` INT,
    `mysql_tbl_bjinre_year_built` INT,
    `mysql_tbl_bjinre_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymyp42` (
    `mysql_tbl_ymyp42_feature_id` INT,
    `mysql_tbl_ymyp42_property_id` INT,
    `mysql_tbl_ymyp42_feature_type` VARCHAR(50),
    `mysql_tbl_ymyp42_value` INT
);

INSERT INTO `mysql_tbl_bjinre` (`mysql_tbl_bjinre_property_id`, `mysql_tbl_bjinre_property_type`, `mysql_tbl_bjinre_bedrooms`, `mysql_tbl_bjinre_bathrooms`, `mysql_tbl_bjinre_square_feet`, `mysql_tbl_bjinre_year_built`, `mysql_tbl_bjinre_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ymyp42` (`mysql_tbl_ymyp42_feature_id`, `mysql_tbl_ymyp42_property_id`, `mysql_tbl_ymyp42_feature_type`, `mysql_tbl_ymyp42_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxo0o3` (
    `mysql_tbl_dxo0o3_emp_id` INT,
    `mysql_tbl_dxo0o3_salary` INT
);

INSERT INTO `mysql_tbl_dxo0o3` (`mysql_tbl_dxo0o3_emp_id`, `mysql_tbl_dxo0o3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfuwoq` (
    `mysql_tbl_tfuwoq_order_id` INT,
    `mysql_tbl_tfuwoq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tfuwoq` (`mysql_tbl_tfuwoq_order_id`, `mysql_tbl_tfuwoq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoo7rb` (
    `mysql_tbl_eoo7rb_customer_id` INT,
    `mysql_tbl_eoo7rb_plan_type` VARCHAR(50),
    `mysql_tbl_eoo7rb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_eoo7rb_start_date` DATE,
    `mysql_tbl_eoo7rb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw7sn7` (
    `mysql_tbl_aw7sn7_invoice_id` INT,
    `mysql_tbl_aw7sn7_customer_id` INT,
    `mysql_tbl_aw7sn7_invoice_date` DATE,
    `mysql_tbl_aw7sn7_amount_due` DECIMAL(10,2),
    `mysql_tbl_aw7sn7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eoo7rb` (`mysql_tbl_eoo7rb_customer_id`, `mysql_tbl_eoo7rb_plan_type`, `mysql_tbl_eoo7rb_monthly_cost`, `mysql_tbl_eoo7rb_start_date`, `mysql_tbl_eoo7rb_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_aw7sn7` (`mysql_tbl_aw7sn7_invoice_id`, `mysql_tbl_aw7sn7_customer_id`, `mysql_tbl_aw7sn7_invoice_date`, `mysql_tbl_aw7sn7_amount_due`, `mysql_tbl_aw7sn7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2w2ax` (
    `mysql_tbl_o2w2ax_campaign_id` INT,
    `mysql_tbl_o2w2ax_status` VARCHAR(50),
    `mysql_tbl_o2w2ax_channel` INT
);

INSERT INTO `mysql_tbl_o2w2ax` (`mysql_tbl_o2w2ax_campaign_id`, `mysql_tbl_o2w2ax_status`, `mysql_tbl_o2w2ax_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe9zi1` (
    `mysql_tbl_qe9zi1_supplier_id` INT,
    `mysql_tbl_qe9zi1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qe9zi1` (`mysql_tbl_qe9zi1_supplier_id`, `mysql_tbl_qe9zi1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo3ftf` (
    `mysql_tbl_wo3ftf_order_id` INT,
    `mysql_tbl_wo3ftf_customer_id` INT,
    `mysql_tbl_wo3ftf_order_date` DATE,
    `mysql_tbl_wo3ftf_total_amount` DECIMAL(10,2),
    `mysql_tbl_wo3ftf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uegb1s` (
    `mysql_tbl_uegb1s_order_id` INT,
    `mysql_tbl_uegb1s_product_id` INT,
    `mysql_tbl_uegb1s_quantity` INT
);

INSERT INTO `mysql_tbl_wo3ftf` (`mysql_tbl_wo3ftf_order_id`, `mysql_tbl_wo3ftf_customer_id`, `mysql_tbl_wo3ftf_order_date`, `mysql_tbl_wo3ftf_total_amount`, `mysql_tbl_wo3ftf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uegb1s` (`mysql_tbl_uegb1s_order_id`, `mysql_tbl_uegb1s_product_id`, `mysql_tbl_uegb1s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxgael` (
    `mysql_tbl_mxgael_product_id` INT,
    `mysql_tbl_mxgael_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mxgael` (`mysql_tbl_mxgael_product_id`, `mysql_tbl_mxgael_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5a2y8` (
    `mysql_tbl_f5a2y8_customer_id` INT,
    `mysql_tbl_f5a2y8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f5a2y8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5a2y8` (`mysql_tbl_f5a2y8_customer_id`, `mysql_tbl_f5a2y8_monthly_cost`, `mysql_tbl_f5a2y8_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx1p68` (
    `mysql_tbl_jx1p68_product_id` INT,
    `mysql_tbl_jx1p68_sku` INT,
    `mysql_tbl_jx1p68_name` VARCHAR(50),
    `mysql_tbl_jx1p68_category_id` INT,
    `mysql_tbl_jx1p68_price` DECIMAL(10,2),
    `mysql_tbl_jx1p68_cost` DECIMAL(10,2),
    `mysql_tbl_jx1p68_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v69mwd` (
    `mysql_tbl_v69mwd_transaction_id` INT,
    `mysql_tbl_v69mwd_product_id` INT,
    `mysql_tbl_v69mwd_quantity` INT,
    `mysql_tbl_v69mwd_transaction_date` DATE
);

INSERT INTO `mysql_tbl_jx1p68` (`mysql_tbl_jx1p68_product_id`, `mysql_tbl_jx1p68_sku`, `mysql_tbl_jx1p68_name`, `mysql_tbl_jx1p68_category_id`, `mysql_tbl_jx1p68_price`, `mysql_tbl_jx1p68_cost`, `mysql_tbl_jx1p68_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_v69mwd` (`mysql_tbl_v69mwd_transaction_id`, `mysql_tbl_v69mwd_product_id`, `mysql_tbl_v69mwd_quantity`, `mysql_tbl_v69mwd_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vrqho` (
    `mysql_tbl_7vrqho_order_id` INT,
    `mysql_tbl_7vrqho_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7vrqho` (`mysql_tbl_7vrqho_order_id`, `mysql_tbl_7vrqho_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzcajp` (
    `mysql_tbl_hzcajp_campaign_id` INT,
    `mysql_tbl_hzcajp_channel` INT,
    `mysql_tbl_hzcajp_budget` INT,
    `mysql_tbl_hzcajp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv5hja` (
    `mysql_tbl_qv5hja_conversion_id` INT,
    `mysql_tbl_qv5hja_campaign_id` INT,
    `mysql_tbl_qv5hja_conversion_value` INT
);

INSERT INTO `mysql_tbl_hzcajp` (`mysql_tbl_hzcajp_campaign_id`, `mysql_tbl_hzcajp_channel`, `mysql_tbl_hzcajp_budget`, `mysql_tbl_hzcajp_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qv5hja` (`mysql_tbl_qv5hja_conversion_id`, `mysql_tbl_qv5hja_campaign_id`, `mysql_tbl_qv5hja_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gthyqw` (
    `mysql_tbl_gthyqw_product_id` INT,
    `mysql_tbl_gthyqw_category_id` INT
);

INSERT INTO `mysql_tbl_gthyqw` (`mysql_tbl_gthyqw_product_id`, `mysql_tbl_gthyqw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itvira` (
    `mysql_tbl_itvira_category_id` INT,
    `mysql_tbl_itvira_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itvira` (`mysql_tbl_itvira_category_id`, `mysql_tbl_itvira_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pwhck` (
    `mysql_tbl_0pwhck_product_id` INT,
    `mysql_tbl_0pwhck_category_id` INT,
    `mysql_tbl_0pwhck_price` DECIMAL(10,2),
    `mysql_tbl_0pwhck_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewb244` (
    `mysql_tbl_ewb244_category_id` INT,
    `mysql_tbl_ewb244_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0pwhck` (`mysql_tbl_0pwhck_product_id`, `mysql_tbl_0pwhck_category_id`, `mysql_tbl_0pwhck_price`, `mysql_tbl_0pwhck_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ewb244` (`mysql_tbl_ewb244_category_id`, `mysql_tbl_ewb244_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trsitp` (
    `mysql_tbl_trsitp_job_id` INT,
    `mysql_tbl_trsitp_customer_id` INT,
    `mysql_tbl_trsitp_technician_id` INT,
    `mysql_tbl_trsitp_job_type` VARCHAR(50),
    `mysql_tbl_trsitp_property_size_sqft` INT,
    `mysql_tbl_trsitp_labor_hours` INT,
    `mysql_tbl_trsitp_material_cost` DECIMAL(10,2),
    `mysql_tbl_trsitp_job_date` DATE
);

INSERT INTO `mysql_tbl_trsitp` (`mysql_tbl_trsitp_job_id`, `mysql_tbl_trsitp_customer_id`, `mysql_tbl_trsitp_technician_id`, `mysql_tbl_trsitp_job_type`, `mysql_tbl_trsitp_property_size_sqft`, `mysql_tbl_trsitp_labor_hours`, `mysql_tbl_trsitp_material_cost`, `mysql_tbl_trsitp_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mxu6j` (
    `mysql_tbl_3mxu6j_product_id` INT,
    `mysql_tbl_3mxu6j_supplier_id` INT,
    `mysql_tbl_3mxu6j_price` DECIMAL(10,2),
    `mysql_tbl_3mxu6j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gat9z0` (
    `mysql_tbl_gat9z0_supplier_id` INT,
    `mysql_tbl_gat9z0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gat9z0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3mxu6j` (`mysql_tbl_3mxu6j_product_id`, `mysql_tbl_3mxu6j_supplier_id`, `mysql_tbl_3mxu6j_price`, `mysql_tbl_3mxu6j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gat9z0` (`mysql_tbl_gat9z0_supplier_id`, `mysql_tbl_gat9z0_supplier_rating`, `mysql_tbl_gat9z0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c356ms` (
    `mysql_tbl_c356ms_student_id` INT,
    `mysql_tbl_c356ms_name` VARCHAR(50),
    `mysql_tbl_c356ms_gpa` INT,
    `mysql_tbl_c356ms_major_id` INT,
    `mysql_tbl_c356ms_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pt57e` (
    `mysql_tbl_7pt57e_major_id` INT,
    `mysql_tbl_7pt57e_name` VARCHAR(50),
    `mysql_tbl_7pt57e_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0axsm` (
    `mysql_tbl_p0axsm_department_id` INT,
    `mysql_tbl_p0axsm_name` VARCHAR(50),
    `mysql_tbl_p0axsm_budget` INT
);

INSERT INTO `mysql_tbl_c356ms` (`mysql_tbl_c356ms_student_id`, `mysql_tbl_c356ms_name`, `mysql_tbl_c356ms_gpa`, `mysql_tbl_c356ms_major_id`, `mysql_tbl_c356ms_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_7pt57e` (`mysql_tbl_7pt57e_major_id`, `mysql_tbl_7pt57e_name`, `mysql_tbl_7pt57e_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_p0axsm` (`mysql_tbl_p0axsm_department_id`, `mysql_tbl_p0axsm_name`, `mysql_tbl_p0axsm_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spdobg` (
    `mysql_tbl_spdobg_customer_id` INT,
    `mysql_tbl_spdobg_registration_date` DATE
);

INSERT INTO `mysql_tbl_spdobg` (`mysql_tbl_spdobg_customer_id`, `mysql_tbl_spdobg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6obr8p` (
    `mysql_tbl_6obr8p_order_id` INT,
    `mysql_tbl_6obr8p_customer_id` INT,
    `mysql_tbl_6obr8p_order_date` DATE,
    `mysql_tbl_6obr8p_total_amount` DECIMAL(10,2),
    `mysql_tbl_6obr8p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obv5v5` (
    `mysql_tbl_obv5v5_refund_id` INT,
    `mysql_tbl_obv5v5_order_id` INT,
    `mysql_tbl_obv5v5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6obr8p` (`mysql_tbl_6obr8p_order_id`, `mysql_tbl_6obr8p_customer_id`, `mysql_tbl_6obr8p_order_date`, `mysql_tbl_6obr8p_total_amount`, `mysql_tbl_6obr8p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_obv5v5` (`mysql_tbl_obv5v5_refund_id`, `mysql_tbl_obv5v5_order_id`, `mysql_tbl_obv5v5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkyvon` (
    `mysql_tbl_vkyvon_product_id` INT,
    `mysql_tbl_vkyvon_category_id` INT,
    `mysql_tbl_vkyvon_price` DECIMAL(10,2),
    `mysql_tbl_vkyvon_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl8s0m` (
    `mysql_tbl_jl8s0m_order_id` INT,
    `mysql_tbl_jl8s0m_product_id` INT,
    `mysql_tbl_jl8s0m_quantity` INT
);

INSERT INTO `mysql_tbl_vkyvon` (`mysql_tbl_vkyvon_product_id`, `mysql_tbl_vkyvon_category_id`, `mysql_tbl_vkyvon_price`, `mysql_tbl_vkyvon_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jl8s0m` (`mysql_tbl_jl8s0m_order_id`, `mysql_tbl_jl8s0m_product_id`, `mysql_tbl_jl8s0m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j62kia` (
    `mysql_tbl_j62kia_product_id` INT,
    `mysql_tbl_j62kia_category_id` INT,
    `mysql_tbl_j62kia_price` DECIMAL(10,2),
    `mysql_tbl_j62kia_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j62kia` (`mysql_tbl_j62kia_product_id`, `mysql_tbl_j62kia_category_id`, `mysql_tbl_j62kia_price`, `mysql_tbl_j62kia_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1n2bz` (mysql_tbl_g1n2bz_id INT, mysql_tbl_g1n2bz_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bigh8e` (
    `mysql_tbl_bigh8e_order_id` INT,
    `mysql_tbl_bigh8e_customer_id` INT,
    `mysql_tbl_bigh8e_order_date` DATE,
    `mysql_tbl_bigh8e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjvu88` (
    `mysql_tbl_wjvu88_customer_id` INT,
    `mysql_tbl_wjvu88_country` INT
);

INSERT INTO `mysql_tbl_bigh8e` (`mysql_tbl_bigh8e_order_id`, `mysql_tbl_bigh8e_customer_id`, `mysql_tbl_bigh8e_order_date`, `mysql_tbl_bigh8e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wjvu88` (`mysql_tbl_wjvu88_customer_id`, `mysql_tbl_wjvu88_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zokhk8` (
    `mysql_tbl_zokhk8_project_id` INT,
    `mysql_tbl_zokhk8_team_lead_id` INT,
    `mysql_tbl_zokhk8_start_date` DATE,
    `mysql_tbl_zokhk8_deadline` INT,
    `mysql_tbl_zokhk8_budget` INT,
    `mysql_tbl_zokhk8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zokhk8` (`mysql_tbl_zokhk8_project_id`, `mysql_tbl_zokhk8_team_lead_id`, `mysql_tbl_zokhk8_start_date`, `mysql_tbl_zokhk8_deadline`, `mysql_tbl_zokhk8_budget`, `mysql_tbl_zokhk8_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wogvap` (
    `mysql_tbl_wogvap_emp_id` INT,
    `mysql_tbl_wogvap_department_id` INT,
    `mysql_tbl_wogvap_salary` INT
);

INSERT INTO `mysql_tbl_wogvap` (`mysql_tbl_wogvap_emp_id`, `mysql_tbl_wogvap_department_id`, `mysql_tbl_wogvap_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmoh9i` (
    `mysql_tbl_mmoh9i_emp_id` INT,
    `mysql_tbl_mmoh9i_dept_id` INT,
    `mysql_tbl_mmoh9i_salary` INT,
    `mysql_tbl_mmoh9i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_es8pbl` (
    `mysql_tbl_es8pbl_dept_id` INT,
    `mysql_tbl_es8pbl_name` VARCHAR(50),
    `mysql_tbl_es8pbl_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_mmoh9i` (`mysql_tbl_mmoh9i_emp_id`, `mysql_tbl_mmoh9i_dept_id`, `mysql_tbl_mmoh9i_salary`, `mysql_tbl_mmoh9i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_es8pbl` (`mysql_tbl_es8pbl_dept_id`, `mysql_tbl_es8pbl_name`, `mysql_tbl_es8pbl_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngfx4o` (mysql_tbl_ngfx4o_id INT, mysql_tbl_ngfx4o_expiry_date DATE, mysql_tbl_ngfx4o_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6fj5v` (
    `mysql_tbl_w6fj5v_campaign_id` INT,
    `mysql_tbl_w6fj5v_start_date` DATE,
    `mysql_tbl_w6fj5v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6fj5v` (`mysql_tbl_w6fj5v_campaign_id`, `mysql_tbl_w6fj5v_start_date`, `mysql_tbl_w6fj5v_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qe9zi1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qe9zi1`
    WHERE mysql_tbl_qe9zi1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjinre_BEDROOMS, 0), COALESCE(mysql_tbl_bjinre_BATHROOMS, 1.0), COALESCE(mysql_tbl_bjinre_SQUARE_FEET, 1000), COALESCE(mysql_tbl_bjinre_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_bjinre`
    WHERE mysql_tbl_bjinre_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_ymyp42`
    WHERE mysql_tbl_ymyp42_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gthyqw`
    WHERE mysql_tbl_gthyqw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pwhck_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0pwhck`
    WHERE mysql_tbl_0pwhck_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0pwhck_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_0pwhck`
    WHERE mysql_tbl_0pwhck_CATEGORY_ID = (SELECT mysql_tbl_0pwhck_CATEGORY_ID FROM `mysql_tbl_0pwhck` WHERE mysql_tbl_0pwhck_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_7dc6wh` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_73wz1t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_7dc6wh` UNION ALL SELECT USER_ID FROM `mysql_tbl_kuhu9i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_itvira_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_itvira`
    WHERE mysql_tbl_itvira_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_f5a2y8_MONTHLY_COST, 0), mysql_tbl_f5a2y8_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_f5a2y8`
    WHERE mysql_tbl_f5a2y8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jx1p68_PRICE, 0), COALESCE(mysql_tbl_jx1p68_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_jx1p68`
    WHERE mysql_tbl_jx1p68_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_v69mwd`
    WHERE mysql_tbl_v69mwd_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_v69mwd_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hzcajp_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_hzcajp` C
    LEFT JOIN `mysql_tbl_qv5hja` CV ON mysql_tbl_hzcajp_CAMPAIGN_ID = mysql_tbl_qv5hja_CAMPAIGN_ID
    WHERE mysql_tbl_hzcajp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hzcajp_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
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

    SELECT COALESCE(mysql_tbl_gat9z0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gat9z0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gat9z0`
    WHERE mysql_tbl_gat9z0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3mxu6j`
    WHERE mysql_tbl_3mxu6j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c356ms_GPA, 0.00), mysql_tbl_c356ms_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_c356ms`
    WHERE mysql_tbl_c356ms_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_7pt57e_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_7pt57e`
    WHERE mysql_tbl_7pt57e_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c356ms_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_c356ms` S
    JOIN `mysql_tbl_7pt57e` M ON mysql_tbl_c356ms_MAJOR_ID = mysql_tbl_7pt57e_MAJOR_ID
    WHERE mysql_tbl_7pt57e_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_uegb1s_PRODUCT_ID), COALESCE(SUM(mysql_tbl_uegb1s_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_uegb1s`
    WHERE mysql_tbl_uegb1s_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eoo7rb_PLAN_TYPE, COALESCE(mysql_tbl_eoo7rb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_eoo7rb`
    WHERE mysql_tbl_eoo7rb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_aw7sn7_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_aw7sn7`
    WHERE mysql_tbl_aw7sn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vkyvon_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_vkyvon`
    WHERE mysql_tbl_vkyvon_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jl8s0m_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_jl8s0m`
    WHERE mysql_tbl_jl8s0m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_spdobg_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_spdobg`
    WHERE mysql_tbl_spdobg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_g1n2bz` WHERE mysql_tbl_g1n2bz_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_g1n2bz` SET mysql_tbl_g1n2bz_VALUE = NEW_VALUE WHERE mysql_tbl_g1n2bz_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_wjvu88`
    WHERE mysql_tbl_wjvu88_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wjvu88`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmoh9i_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_mmoh9i_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_mmoh9i`
    WHERE mysql_tbl_mmoh9i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_es8pbl_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_es8pbl` D
    JOIN `mysql_tbl_mmoh9i` E ON mysql_tbl_es8pbl_DEPT_ID = mysql_tbl_mmoh9i_DEPT_ID
    WHERE mysql_tbl_mmoh9i_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_zokhk8_BUDGET, DATEDIFF(mysql_tbl_zokhk8_DEADLINE, CURDATE()), mysql_tbl_zokhk8_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_zokhk8`
    WHERE mysql_tbl_zokhk8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_zokhk8_DEADLINE, mysql_tbl_zokhk8_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_zokhk8`
    WHERE mysql_tbl_zokhk8_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wogvap_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_wogvap`
    WHERE mysql_tbl_wogvap_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_ngfx4o_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_ngfx4o` WHERE mysql_tbl_ngfx4o_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j62kia_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j62kia`
    WHERE mysql_tbl_j62kia_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_bdo7ev`
    WHERE mysql_tbl_j62kia_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_kuhu9i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + 999))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_obv5v5`
    WHERE mysql_tbl_obv5v5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6obr8p_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6obr8p`
    WHERE mysql_tbl_6obr8p_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56);
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_7dc6wh ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7dc6wh ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7dc6wh LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tfuwoq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tfuwoq`
    WHERE mysql_tbl_tfuwoq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o2w2ax_STATUS, mysql_tbl_o2w2ax_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_o2w2ax` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_o2w2ax_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_o2w2ax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o2w2ax_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxgael_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mxgael`
    WHERE mysql_tbl_mxgael_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w6fj5v_START_DATE, mysql_tbl_w6fj5v_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_w6fj5v`
    WHERE mysql_tbl_w6fj5v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dxo0o3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dxo0o3`
    WHERE mysql_tbl_dxo0o3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7vrqho_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7vrqho`
    WHERE mysql_tbl_7vrqho_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pc52j8_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_pc52j8`
    WHERE mysql_tbl_pc52j8_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75);
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bbv9c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2bbv9c`
    WHERE mysql_tbl_2bbv9c_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibs0fp_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_ibs0fp_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_ibs0fp`
    WHERE mysql_tbl_ibs0fp_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_jz8z48`
    WHERE mysql_tbl_jz8z48_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_jz8z48_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_jz8z48`
    WHERE mysql_tbl_jz8z48_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(1);