/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqwa9i` (
    `mysql_tbl_wqwa9i_customer_id` INT,
    `mysql_tbl_wqwa9i_country` INT
);

INSERT INTO `mysql_tbl_wqwa9i` (`mysql_tbl_wqwa9i_customer_id`, `mysql_tbl_wqwa9i_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v37abt` (
    `mysql_tbl_v37abt_invoice_id` INT,
    `mysql_tbl_v37abt_customer_id` INT,
    `mysql_tbl_v37abt_amount` DECIMAL(10,2),
    `mysql_tbl_v37abt_due_date` DATE,
    `mysql_tbl_v37abt_paid_date` INT,
    `mysql_tbl_v37abt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v37abt` (`mysql_tbl_v37abt_invoice_id`, `mysql_tbl_v37abt_customer_id`, `mysql_tbl_v37abt_amount`, `mysql_tbl_v37abt_due_date`, `mysql_tbl_v37abt_paid_date`, `mysql_tbl_v37abt_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_es4r2j` (
    `mysql_tbl_es4r2j_customer_id` INT,
    `mysql_tbl_es4r2j_registration_date` DATE
);

INSERT INTO `mysql_tbl_es4r2j` (`mysql_tbl_es4r2j_customer_id`, `mysql_tbl_es4r2j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkovdb` (
    `mysql_tbl_wkovdb_emp_id` INT,
    `mysql_tbl_wkovdb_department_id` INT
);

INSERT INTO `mysql_tbl_wkovdb` (`mysql_tbl_wkovdb_emp_id`, `mysql_tbl_wkovdb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc9lzw` (
    `mysql_tbl_kc9lzw_customer_id` INT,
    `mysql_tbl_kc9lzw_plan_type` VARCHAR(50),
    `mysql_tbl_kc9lzw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kc9lzw_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tvo91` (
    `mysql_tbl_3tvo91_customer_id` INT,
    `mysql_tbl_3tvo91_tier_level` INT
);

INSERT INTO `mysql_tbl_kc9lzw` (`mysql_tbl_kc9lzw_customer_id`, `mysql_tbl_kc9lzw_plan_type`, `mysql_tbl_kc9lzw_monthly_cost`, `mysql_tbl_kc9lzw_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3tvo91` (`mysql_tbl_3tvo91_customer_id`, `mysql_tbl_3tvo91_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itsedk` (
    `mysql_tbl_itsedk_customer_id` INT,
    `mysql_tbl_itsedk_order_date` DATE,
    `mysql_tbl_itsedk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itsedk` (`mysql_tbl_itsedk_customer_id`, `mysql_tbl_itsedk_order_date`, `mysql_tbl_itsedk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx3ame` (
    `mysql_tbl_tx3ame_customer_id` INT,
    `mysql_tbl_tx3ame_plan_type` VARCHAR(50),
    `mysql_tbl_tx3ame_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tx3ame_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msnkxq` (
    `mysql_tbl_msnkxq_customer_id` INT,
    `mysql_tbl_msnkxq_tier_level` INT
);

INSERT INTO `mysql_tbl_tx3ame` (`mysql_tbl_tx3ame_customer_id`, `mysql_tbl_tx3ame_plan_type`, `mysql_tbl_tx3ame_monthly_cost`, `mysql_tbl_tx3ame_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_msnkxq` (`mysql_tbl_msnkxq_customer_id`, `mysql_tbl_msnkxq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np3kcq` (
    `mysql_tbl_np3kcq_emp_id` INT,
    `mysql_tbl_np3kcq_department_id` INT,
    `mysql_tbl_np3kcq_salary` INT,
    `mysql_tbl_np3kcq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m8tr9` (
    `mysql_tbl_9m8tr9_department_id` INT,
    `mysql_tbl_9m8tr9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_np3kcq` (`mysql_tbl_np3kcq_emp_id`, `mysql_tbl_np3kcq_department_id`, `mysql_tbl_np3kcq_salary`, `mysql_tbl_np3kcq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9m8tr9` (`mysql_tbl_9m8tr9_department_id`, `mysql_tbl_9m8tr9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67mb7v` (
    `mysql_tbl_67mb7v_product_id` INT,
    `mysql_tbl_67mb7v_category_id` INT,
    `mysql_tbl_67mb7v_price` DECIMAL(10,2),
    `mysql_tbl_67mb7v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmwtij` (
    `mysql_tbl_bmwtij_order_id` INT,
    `mysql_tbl_bmwtij_product_id` INT,
    `mysql_tbl_bmwtij_quantity` INT
);

INSERT INTO `mysql_tbl_67mb7v` (`mysql_tbl_67mb7v_product_id`, `mysql_tbl_67mb7v_category_id`, `mysql_tbl_67mb7v_price`, `mysql_tbl_67mb7v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bmwtij` (`mysql_tbl_bmwtij_order_id`, `mysql_tbl_bmwtij_product_id`, `mysql_tbl_bmwtij_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx2nm3` (
    `mysql_tbl_dx2nm3_campaign_id` INT,
    `mysql_tbl_dx2nm3_status` VARCHAR(50),
    `mysql_tbl_dx2nm3_budget` INT,
    `mysql_tbl_dx2nm3_start_date` DATE
);

INSERT INTO `mysql_tbl_dx2nm3` (`mysql_tbl_dx2nm3_campaign_id`, `mysql_tbl_dx2nm3_status`, `mysql_tbl_dx2nm3_budget`, `mysql_tbl_dx2nm3_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfgemp` (
    `mysql_tbl_lfgemp_employee_id` INT,
    `mysql_tbl_lfgemp_department_id` INT,
    `mysql_tbl_lfgemp_salary` INT,
    `mysql_tbl_lfgemp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg9g2b` (
    `mysql_tbl_qg9g2b_review_id` INT,
    `mysql_tbl_qg9g2b_employee_id` INT,
    `mysql_tbl_qg9g2b_review_date` DATE,
    `mysql_tbl_qg9g2b_score` INT
);

INSERT INTO `mysql_tbl_lfgemp` (`mysql_tbl_lfgemp_employee_id`, `mysql_tbl_lfgemp_department_id`, `mysql_tbl_lfgemp_salary`, `mysql_tbl_lfgemp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qg9g2b` (`mysql_tbl_qg9g2b_review_id`, `mysql_tbl_qg9g2b_employee_id`, `mysql_tbl_qg9g2b_review_date`, `mysql_tbl_qg9g2b_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txsjih` (
    `mysql_tbl_txsjih_job_id` INT,
    `mysql_tbl_txsjih_inspector_id` INT,
    `mysql_tbl_txsjih_property_id` INT,
    `mysql_tbl_txsjih_inspection_type` VARCHAR(50),
    `mysql_tbl_txsjih_square_footage` INT,
    `mysql_tbl_txsjih_inspection_date` DATE,
    `mysql_tbl_txsjih_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2v8yi` (
    `mysql_tbl_s2v8yi_property_id` INT,
    `mysql_tbl_s2v8yi_property_type` VARCHAR(50),
    `mysql_tbl_s2v8yi_year_built` INT,
    `mysql_tbl_s2v8yi_num_rooms` INT
);

INSERT INTO `mysql_tbl_txsjih` (`mysql_tbl_txsjih_job_id`, `mysql_tbl_txsjih_inspector_id`, `mysql_tbl_txsjih_property_id`, `mysql_tbl_txsjih_inspection_type`, `mysql_tbl_txsjih_square_footage`, `mysql_tbl_txsjih_inspection_date`, `mysql_tbl_txsjih_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s2v8yi` (`mysql_tbl_s2v8yi_property_id`, `mysql_tbl_s2v8yi_property_type`, `mysql_tbl_s2v8yi_year_built`, `mysql_tbl_s2v8yi_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nms7mk` (
    `mysql_tbl_nms7mk_campaign_id` INT,
    `mysql_tbl_nms7mk_start_date` DATE
);

INSERT INTO `mysql_tbl_nms7mk` (`mysql_tbl_nms7mk_campaign_id`, `mysql_tbl_nms7mk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6hy2k` (
    `mysql_tbl_s6hy2k_order_id` INT,
    `mysql_tbl_s6hy2k_customer_id` INT,
    `mysql_tbl_s6hy2k_paper_type` VARCHAR(50),
    `mysql_tbl_s6hy2k_color_mode` INT,
    `mysql_tbl_s6hy2k_page_count` INT,
    `mysql_tbl_s6hy2k_quantity` INT,
    `mysql_tbl_s6hy2k_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80oc3y` (
    `mysql_tbl_80oc3y_paper_type_id` INT,
    `mysql_tbl_80oc3y_name` VARCHAR(50),
    `mysql_tbl_80oc3y_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6hy2k` (`mysql_tbl_s6hy2k_order_id`, `mysql_tbl_s6hy2k_customer_id`, `mysql_tbl_s6hy2k_paper_type`, `mysql_tbl_s6hy2k_color_mode`, `mysql_tbl_s6hy2k_page_count`, `mysql_tbl_s6hy2k_quantity`, `mysql_tbl_s6hy2k_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_80oc3y` (`mysql_tbl_80oc3y_paper_type_id`, `mysql_tbl_80oc3y_name`, `mysql_tbl_80oc3y_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5mhya` (
    `mysql_tbl_e5mhya_unit_id` INT,
    `mysql_tbl_e5mhya_facility_id` INT,
    `mysql_tbl_e5mhya_unit_size` INT,
    `mysql_tbl_e5mhya_monthly_rate` INT,
    `mysql_tbl_e5mhya_climate_controlled` INT,
    `mysql_tbl_e5mhya_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6aj5o` (
    `mysql_tbl_d6aj5o_rental_id` INT,
    `mysql_tbl_d6aj5o_unit_id` INT,
    `mysql_tbl_d6aj5o_customer_id` INT,
    `mysql_tbl_d6aj5o_start_date` DATE,
    `mysql_tbl_d6aj5o_rental_months` INT,
    `mysql_tbl_d6aj5o_monthly_payment` INT
);

INSERT INTO `mysql_tbl_e5mhya` (`mysql_tbl_e5mhya_unit_id`, `mysql_tbl_e5mhya_facility_id`, `mysql_tbl_e5mhya_unit_size`, `mysql_tbl_e5mhya_monthly_rate`, `mysql_tbl_e5mhya_climate_controlled`, `mysql_tbl_e5mhya_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d6aj5o` (`mysql_tbl_d6aj5o_rental_id`, `mysql_tbl_d6aj5o_unit_id`, `mysql_tbl_d6aj5o_customer_id`, `mysql_tbl_d6aj5o_start_date`, `mysql_tbl_d6aj5o_rental_months`, `mysql_tbl_d6aj5o_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_553esi` (
    `mysql_tbl_553esi_supplier_id` INT,
    `mysql_tbl_553esi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_553esi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_553esi` (`mysql_tbl_553esi_supplier_id`, `mysql_tbl_553esi_supplier_rating`, `mysql_tbl_553esi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh2fku` (mysql_tbl_yh2fku_id INT, mysql_tbl_yh2fku_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ngf20` (
    `mysql_tbl_6ngf20_customer_id` INT,
    `mysql_tbl_6ngf20_order_date` DATE
);

INSERT INTO `mysql_tbl_6ngf20` (`mysql_tbl_6ngf20_customer_id`, `mysql_tbl_6ngf20_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v11gi` (
    `mysql_tbl_5v11gi_student_id` INT,
    `mysql_tbl_5v11gi_name` VARCHAR(50),
    `mysql_tbl_5v11gi_class_id` INT,
    `mysql_tbl_5v11gi_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpzr8a` (
    `mysql_tbl_rpzr8a_class_id` INT,
    `mysql_tbl_rpzr8a_teacher_id` INT,
    `mysql_tbl_rpzr8a_average_score` INT
);

INSERT INTO `mysql_tbl_5v11gi` (`mysql_tbl_5v11gi_student_id`, `mysql_tbl_5v11gi_name`, `mysql_tbl_5v11gi_class_id`, `mysql_tbl_5v11gi_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rpzr8a` (`mysql_tbl_rpzr8a_class_id`, `mysql_tbl_rpzr8a_teacher_id`, `mysql_tbl_rpzr8a_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aehyw8` (
    `mysql_tbl_aehyw8_appointment_id` INT,
    `mysql_tbl_aehyw8_customer_id` INT,
    `mysql_tbl_aehyw8_therapist_id` INT,
    `mysql_tbl_aehyw8_service_type` VARCHAR(50),
    `mysql_tbl_aehyw8_duration_minutes` INT,
    `mysql_tbl_aehyw8_appointment_date` DATE,
    `mysql_tbl_aehyw8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoa36j` (
    `mysql_tbl_aoa36j_service_id` INT,
    `mysql_tbl_aoa36j_name` VARCHAR(50),
    `mysql_tbl_aoa36j_base_price` DECIMAL(10,2),
    `mysql_tbl_aoa36j_duration_default` INT
);

INSERT INTO `mysql_tbl_aehyw8` (`mysql_tbl_aehyw8_appointment_id`, `mysql_tbl_aehyw8_customer_id`, `mysql_tbl_aehyw8_therapist_id`, `mysql_tbl_aehyw8_service_type`, `mysql_tbl_aehyw8_duration_minutes`, `mysql_tbl_aehyw8_appointment_date`, `mysql_tbl_aehyw8_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aoa36j` (`mysql_tbl_aoa36j_service_id`, `mysql_tbl_aoa36j_name`, `mysql_tbl_aoa36j_base_price`, `mysql_tbl_aoa36j_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c52d3c` (
    `mysql_tbl_c52d3c_product_id` INT,
    `mysql_tbl_c52d3c_category_id` INT,
    `mysql_tbl_c52d3c_price` DECIMAL(10,2),
    `mysql_tbl_c52d3c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jmvdu` (
    `mysql_tbl_8jmvdu_order_id` INT,
    `mysql_tbl_8jmvdu_product_id` INT,
    `mysql_tbl_8jmvdu_quantity` INT
);

INSERT INTO `mysql_tbl_c52d3c` (`mysql_tbl_c52d3c_product_id`, `mysql_tbl_c52d3c_category_id`, `mysql_tbl_c52d3c_price`, `mysql_tbl_c52d3c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8jmvdu` (`mysql_tbl_8jmvdu_order_id`, `mysql_tbl_8jmvdu_product_id`, `mysql_tbl_8jmvdu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjq3aw` (
    `mysql_tbl_pjq3aw_emp_id` INT,
    `mysql_tbl_pjq3aw_hire_date` DATE,
    `mysql_tbl_pjq3aw_salary` INT
);

INSERT INTO `mysql_tbl_pjq3aw` (`mysql_tbl_pjq3aw_emp_id`, `mysql_tbl_pjq3aw_hire_date`, `mysql_tbl_pjq3aw_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34ggh5` (
    `mysql_tbl_34ggh5_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_34ggh5` (`mysql_tbl_34ggh5_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_csh6ln` (
    `mysql_tbl_csh6ln_order_id` INT,
    `mysql_tbl_csh6ln_customer_id` INT,
    `mysql_tbl_csh6ln_order_date` DATE,
    `mysql_tbl_csh6ln_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csh6ln` (`mysql_tbl_csh6ln_order_id`, `mysql_tbl_csh6ln_customer_id`, `mysql_tbl_csh6ln_order_date`, `mysql_tbl_csh6ln_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwb800` (
    `mysql_tbl_uwb800_order_id` INT,
    `mysql_tbl_uwb800_order_date` DATE
);

INSERT INTO `mysql_tbl_uwb800` (`mysql_tbl_uwb800_order_id`, `mysql_tbl_uwb800_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0zm1d` (
    `mysql_tbl_c0zm1d_sale_id` INT,
    `mysql_tbl_c0zm1d_property_id` INT,
    `mysql_tbl_c0zm1d_agent_id` INT,
    `mysql_tbl_c0zm1d_sale_price` DECIMAL(10,2),
    `mysql_tbl_c0zm1d_commission_rate` INT,
    `mysql_tbl_c0zm1d_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcxbwz` (
    `mysql_tbl_dcxbwz_agent_id` INT,
    `mysql_tbl_dcxbwz_name` VARCHAR(50),
    `mysql_tbl_dcxbwz_years_experience` INT,
    `mysql_tbl_dcxbwz_commission_rate` INT
);

INSERT INTO `mysql_tbl_c0zm1d` (`mysql_tbl_c0zm1d_sale_id`, `mysql_tbl_c0zm1d_property_id`, `mysql_tbl_c0zm1d_agent_id`, `mysql_tbl_c0zm1d_sale_price`, `mysql_tbl_c0zm1d_commission_rate`, `mysql_tbl_c0zm1d_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_dcxbwz` (`mysql_tbl_dcxbwz_agent_id`, `mysql_tbl_dcxbwz_name`, `mysql_tbl_dcxbwz_years_experience`, `mysql_tbl_dcxbwz_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w241cl` (
    `mysql_tbl_w241cl_customer_id` INT,
    `mysql_tbl_w241cl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w241cl` (`mysql_tbl_w241cl_customer_id`, `mysql_tbl_w241cl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7eun5` (
    `mysql_tbl_x7eun5_supplier_id` INT
);

INSERT INTO `mysql_tbl_x7eun5` (`mysql_tbl_x7eun5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x0vrh` (
    `mysql_tbl_1x0vrh_transaction_id` INT,
    `mysql_tbl_1x0vrh_account_id` INT,
    `mysql_tbl_1x0vrh_transaction_date` DATE,
    `mysql_tbl_1x0vrh_transaction_type` VARCHAR(50),
    `mysql_tbl_1x0vrh_amount` DECIMAL(10,2),
    `mysql_tbl_1x0vrh_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5q2ly` (
    `mysql_tbl_v5q2ly_account_id` INT,
    `mysql_tbl_v5q2ly_customer_id` INT,
    `mysql_tbl_v5q2ly_account_type` INT,
    `mysql_tbl_v5q2ly_credit_limit` INT
);

INSERT INTO `mysql_tbl_1x0vrh` (`mysql_tbl_1x0vrh_transaction_id`, `mysql_tbl_1x0vrh_account_id`, `mysql_tbl_1x0vrh_transaction_date`, `mysql_tbl_1x0vrh_transaction_type`, `mysql_tbl_1x0vrh_amount`, `mysql_tbl_1x0vrh_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_v5q2ly` (`mysql_tbl_v5q2ly_account_id`, `mysql_tbl_v5q2ly_customer_id`, `mysql_tbl_v5q2ly_account_type`, `mysql_tbl_v5q2ly_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kybxcj` (
    `mysql_tbl_kybxcj_employee_id` INT,
    `mysql_tbl_kybxcj_manager_id` INT,
    `mysql_tbl_kybxcj_department_id` INT,
    `mysql_tbl_kybxcj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88n95d` (
    `mysql_tbl_88n95d_department_id` INT,
    `mysql_tbl_88n95d_name` VARCHAR(50),
    `mysql_tbl_88n95d_budget` INT
);

INSERT INTO `mysql_tbl_kybxcj` (`mysql_tbl_kybxcj_employee_id`, `mysql_tbl_kybxcj_manager_id`, `mysql_tbl_kybxcj_department_id`, `mysql_tbl_kybxcj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_88n95d` (`mysql_tbl_88n95d_department_id`, `mysql_tbl_88n95d_name`, `mysql_tbl_88n95d_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b7mwm` (
    `mysql_tbl_8b7mwm_campaign_id` INT,
    `mysql_tbl_8b7mwm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8b7mwm` (`mysql_tbl_8b7mwm_campaign_id`, `mysql_tbl_8b7mwm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmt8ok` (
    `mysql_tbl_cmt8ok_product_id` INT,
    `mysql_tbl_cmt8ok_category_id` INT,
    `mysql_tbl_cmt8ok_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqt8pc` (
    `mysql_tbl_hqt8pc_category_id` INT,
    `mysql_tbl_hqt8pc_name` VARCHAR(50),
    `mysql_tbl_hqt8pc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_cmt8ok` (`mysql_tbl_cmt8ok_product_id`, `mysql_tbl_cmt8ok_category_id`, `mysql_tbl_cmt8ok_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hqt8pc` (`mysql_tbl_hqt8pc_category_id`, `mysql_tbl_hqt8pc_name`, `mysql_tbl_hqt8pc_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_wkovdb`
    WHERE mysql_tbl_wkovdb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_wkovdb`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kc9lzw_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_kc9lzw`
    WHERE mysql_tbl_kc9lzw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_es4r2j_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_es4r2j`
    WHERE mysql_tbl_es4r2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bmwtij_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bmwtij` OI
    WHERE mysql_tbl_bmwtij_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bmwtij_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_bmwtij` OI
    JOIN `mysql_tbl_67mb7v` P ON mysql_tbl_bmwtij_PRODUCT_ID = mysql_tbl_67mb7v_PRODUCT_ID
    WHERE mysql_tbl_67mb7v_CATEGORY_ID = (SELECT mysql_tbl_67mb7v_CATEGORY_ID FROM `mysql_tbl_67mb7v` WHERE mysql_tbl_67mb7v_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_np3kcq_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_np3kcq`
    WHERE mysql_tbl_np3kcq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lfgemp_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_lfgemp`
    WHERE mysql_tbl_lfgemp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qg9g2b_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_qg9g2b`
    WHERE mysql_tbl_qg9g2b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_lfgemp_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_lfgemp`
    WHERE mysql_tbl_lfgemp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e5mhya_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_e5mhya`
    WHERE mysql_tbl_e5mhya_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_e5mhya_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_e5mhya`
    WHERE mysql_tbl_e5mhya_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_e5mhya_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_553esi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_553esi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_553esi`
    WHERE mysql_tbl_553esi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_yh2fku` SET mysql_tbl_yh2fku_FLAG_VALUE = mysql_tbl_yh2fku_FLAG_VALUE + 1 WHERE mysql_tbl_yh2fku_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_txsjih_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_s2v8yi_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_txsjih` H
    JOIN `mysql_tbl_s2v8yi` P ON mysql_tbl_txsjih_PROPERTY_ID = mysql_tbl_s2v8yi_PROPERTY_ID
    WHERE mysql_tbl_txsjih_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nms7mk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nms7mk`
    WHERE mysql_tbl_nms7mk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_k9ruu3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_k9ruu3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_k9ruu3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_k9ruu3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_k9ruu3');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_zycl6r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_zycl6r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_k9ruu3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + (CAST(V_TAX_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dx2nm3_STATUS, COALESCE(mysql_tbl_dx2nm3_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_dx2nm3_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_dx2nm3`
    WHERE mysql_tbl_dx2nm3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pjq3aw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pjq3aw_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_pjq3aw`
    WHERE mysql_tbl_pjq3aw_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8b7mwm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8b7mwm`
    WHERE mysql_tbl_8b7mwm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_kybxcj_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_kybxcj` WHERE mysql_tbl_kybxcj_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_kybxcj_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_kybxcj`
        WHERE mysql_tbl_kybxcj_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cmt8ok_PRICE), 0), COALESCE(MIN(mysql_tbl_cmt8ok_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_cmt8ok`
    WHERE mysql_tbl_cmt8ok_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_6ngf20_ORDER_DATE), MAX(mysql_tbl_6ngf20_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6ngf20`
    WHERE mysql_tbl_6ngf20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpzr8a_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_rpzr8a`
    WHERE mysql_tbl_rpzr8a_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_5v11gi`
    WHERE mysql_tbl_5v11gi_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_5v11gi`
    WHERE mysql_tbl_5v11gi_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5v11gi_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_5v11gi`
    WHERE mysql_tbl_5v11gi_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5v11gi_SCORE >= V_CLASS_AVG;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_34ggh5`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_csh6ln_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_csh6ln`
    WHERE mysql_tbl_csh6ln_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_csh6ln_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_uwb800_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_uwb800`
    WHERE mysql_tbl_uwb800_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c52d3c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c52d3c`
    WHERE mysql_tbl_c52d3c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8jmvdu_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_8jmvdu`
    WHERE mysql_tbl_8jmvdu_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8jmvdu_ORDER_ID IN (SELECT mysql_tbl_8jmvdu_ORDER_ID FROM `mysql_tbl_zycl6r` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + 0)) + 0)) + 0))) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_PROC_DATETIME_otj76p();
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + (((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k9ruu3` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k9ruu3` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_k9ruu3;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_k9ruu3;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
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

    SELECT COALESCE(mysql_tbl_c0zm1d_SALE_PRICE, 0), COALESCE(mysql_tbl_c0zm1d_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_c0zm1d`
    WHERE mysql_tbl_c0zm1d_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c0zm1d_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_c0zm1d` RC
    JOIN `mysql_tbl_dcxbwz` A ON mysql_tbl_c0zm1d_AGENT_ID = mysql_tbl_dcxbwz_AGENT_ID
    WHERE mysql_tbl_c0zm1d_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_1x0vrh_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1x0vrh`
    WHERE mysql_tbl_1x0vrh_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1x0vrh_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_1x0vrh` T
    JOIN `mysql_tbl_v5q2ly` A ON mysql_tbl_1x0vrh_ACCOUNT_ID = mysql_tbl_v5q2ly_ACCOUNT_ID
    WHERE mysql_tbl_1x0vrh_ACCOUNT_ID = (SELECT mysql_tbl_1x0vrh_ACCOUNT_ID FROM `mysql_tbl_1x0vrh` WHERE mysql_tbl_1x0vrh_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_1x0vrh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_1x0vrh_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_1x0vrh`
    WHERE mysql_tbl_1x0vrh_ACCOUNT_ID = (SELECT mysql_tbl_1x0vrh_ACCOUNT_ID FROM `mysql_tbl_1x0vrh` WHERE mysql_tbl_1x0vrh_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_1x0vrh_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wira7x`
    WHERE mysql_tbl_x7eun5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w241cl`
    WHERE mysql_tbl_w241cl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w241cl_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_tx3ame_PLAN_TYPE, COALESCE(mysql_tbl_tx3ame_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tx3ame`
    WHERE mysql_tbl_tx3ame_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_msnkxq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_msnkxq`
    WHERE mysql_tbl_msnkxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_itsedk_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_itsedk`
    WHERE mysql_tbl_itsedk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_itsedk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + DROP_COUNT));
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

    SELECT COALESCE(mysql_tbl_v37abt_AMOUNT, 0), mysql_tbl_v37abt_DUE_DATE, mysql_tbl_v37abt_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_v37abt`
    WHERE mysql_tbl_v37abt_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wqwa9i`
    WHERE mysql_tbl_wqwa9i_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(1);