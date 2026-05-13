/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ag1jac` (
    `mysql_tbl_ag1jac_product_id` INT,
    `mysql_tbl_ag1jac_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ag1jac` (`mysql_tbl_ag1jac_product_id`, `mysql_tbl_ag1jac_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9915d` (
    `mysql_tbl_j9915d_customer_id` INT,
    `mysql_tbl_j9915d_registratimysql_tbl_9kigd5_date DATE,
    `mysql_tbl_j9915d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d46ilo` (
    `mysql_tbl_d46ilo_order_id` INT,
    `mysql_tbl_d46ilo_customer_id` INT,
    `mysql_tbl_d46ilo_order_date` DATE,
    `mysql_tbl_d46ilo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9915d` (`mysql_tbl_j9915d_customer_id`, `mysql_tbl_j9915d_registratimysql_tbl_9kigd5_date, `mysql_tbl_j9915d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d46ilo` (`mysql_tbl_d46ilo_order_id`, `mysql_tbl_d46ilo_customer_id`, `mysql_tbl_d46ilo_order_date`, `mysql_tbl_d46ilo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a5g8i` (
    `mysql_tbl_0a5g8i_order_id` INT,
    `mysql_tbl_0a5g8i_customer_id` INT,
    `mysql_tbl_0a5g8i_order_date` DATE,
    `mysql_tbl_0a5g8i_total_amount` DECIMAL(10,2),
    `mysql_tbl_0a5g8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35u297` (
    `mysql_tbl_35u297_customer_id` INT,
    `mysql_tbl_35u297_tier_level` INT
);

INSERT INTO `mysql_tbl_0a5g8i` (`mysql_tbl_0a5g8i_order_id`, `mysql_tbl_0a5g8i_customer_id`, `mysql_tbl_0a5g8i_order_date`, `mysql_tbl_0a5g8i_total_amount`, `mysql_tbl_0a5g8i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_35u297` (`mysql_tbl_35u297_customer_id`, `mysql_tbl_35u297_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5rspd` (
    `mysql_tbl_y5rspd_customer_id` INT,
    `mysql_tbl_y5rspd_country` INT
);

INSERT INTO `mysql_tbl_y5rspd` (`mysql_tbl_y5rspd_customer_id`, `mysql_tbl_y5rspd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boqsvs` (
    `mysql_tbl_boqsvs_order_id` INT,
    `mysql_tbl_boqsvs_customer_id` INT,
    `mysql_tbl_boqsvs_order_date` DATE,
    `mysql_tbl_boqsvs_subtotal` DECIMAL(10,2),
    `mysql_tbl_boqsvs_tax_amount` DECIMAL(10,2),
    `mysql_tbl_boqsvs_discount_amount` INT,
    `mysql_tbl_boqsvs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_boqsvs` (`mysql_tbl_boqsvs_order_id`, `mysql_tbl_boqsvs_customer_id`, `mysql_tbl_boqsvs_order_date`, `mysql_tbl_boqsvs_subtotal`, `mysql_tbl_boqsvs_tax_amount`, `mysql_tbl_boqsvs_discount_amount`, `mysql_tbl_boqsvs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69j1nw` (
    `mysql_tbl_69j1nw_inventory_id` INT,
    `mysql_tbl_69j1nw_product_id` INT,
    `mysql_tbl_69j1nw_quantity` INT,
    `mysql_tbl_69j1nw_warehouse_id` INT,
    `mysql_tbl_69j1nw_last_updated` DATE
);

INSERT INTO `mysql_tbl_69j1nw` (`mysql_tbl_69j1nw_inventory_id`, `mysql_tbl_69j1nw_product_id`, `mysql_tbl_69j1nw_quantity`, `mysql_tbl_69j1nw_warehouse_id`, `mysql_tbl_69j1nw_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_powzkb` (
    `mysql_tbl_powzkb_customer_id` INT,
    `mysql_tbl_powzkb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_powzkb` (`mysql_tbl_powzkb_customer_id`, `mysql_tbl_powzkb_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3497kt` (
    `mysql_tbl_3497kt_emp_id` INT,
    `mysql_tbl_3497kt_department_id` INT,
    `mysql_tbl_3497kt_salary` INT,
    `mysql_tbl_3497kt_hire_date` DATE,
    `mysql_tbl_3497kt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3497kt` (`mysql_tbl_3497kt_emp_id`, `mysql_tbl_3497kt_department_id`, `mysql_tbl_3497kt_salary`, `mysql_tbl_3497kt_hire_date`, `mysql_tbl_3497kt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trnwke` (
    `mysql_tbl_trnwke_project_id` INT,
    `mysql_tbl_trnwke_client_id` INT,
    `mysql_tbl_trnwke_project_type` VARCHAR(50),
    `mysql_tbl_trnwke_estimated_hours` INT,
    `mysql_tbl_trnwke_actual_hours` INT,
    `mysql_tbl_trnwke_labor_rate` INT,
    `mysql_tbl_trnwke_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy8a37` (
    `mysql_tbl_sy8a37_contractor_id` INT,
    `mysql_tbl_sy8a37_name` VARCHAR(50),
    `mysql_tbl_sy8a37_specialty` INT,
    `mysql_tbl_sy8a37_hourly_rate` INT
);

INSERT INTO `mysql_tbl_trnwke` (`mysql_tbl_trnwke_project_id`, `mysql_tbl_trnwke_client_id`, `mysql_tbl_trnwke_project_type`, `mysql_tbl_trnwke_estimated_hours`, `mysql_tbl_trnwke_actual_hours`, `mysql_tbl_trnwke_labor_rate`, `mysql_tbl_trnwke_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_sy8a37` (`mysql_tbl_sy8a37_contractor_id`, `mysql_tbl_sy8a37_name`, `mysql_tbl_sy8a37_specialty`, `mysql_tbl_sy8a37_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c470jb` (mysql_tbl_c470jb_student_id INT, mysql_tbl_c470jb_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii9vbu` (
    `mysql_tbl_ii9vbu_order_id` INT,
    `mysql_tbl_ii9vbu_customer_id` INT,
    `mysql_tbl_ii9vbu_order_date` DATE,
    `mysql_tbl_ii9vbu_total_amount` DECIMAL(10,2),
    `mysql_tbl_ii9vbu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deh2aa` (
    `mysql_tbl_deh2aa_order_id` INT,
    `mysql_tbl_deh2aa_product_id` INT,
    `mysql_tbl_deh2aa_quantity` INT
);

INSERT INTO `mysql_tbl_ii9vbu` (`mysql_tbl_ii9vbu_order_id`, `mysql_tbl_ii9vbu_customer_id`, `mysql_tbl_ii9vbu_order_date`, `mysql_tbl_ii9vbu_total_amount`, `mysql_tbl_ii9vbu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_deh2aa` (`mysql_tbl_deh2aa_order_id`, `mysql_tbl_deh2aa_product_id`, `mysql_tbl_deh2aa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l53e4` (
    `mysql_tbl_4l53e4_part_id` INT,
    `mysql_tbl_4l53e4_part_name` VARCHAR(50),
    `mysql_tbl_4l53e4_category_id` INT,
    `mysql_tbl_4l53e4_price` DECIMAL(10,2),
    `mysql_tbl_4l53e4_stock_quantity` INT,
    `mysql_tbl_4l53e4_reorder_point` INT
);

INSERT INTO `mysql_tbl_4l53e4` (`mysql_tbl_4l53e4_part_id`, `mysql_tbl_4l53e4_part_name`, `mysql_tbl_4l53e4_category_id`, `mysql_tbl_4l53e4_price`, `mysql_tbl_4l53e4_stock_quantity`, `mysql_tbl_4l53e4_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23lvpk` (
    `mysql_tbl_23lvpk_order_id` INT,
    `mysql_tbl_23lvpk_customer_id` INT,
    `mysql_tbl_23lvpk_order_date` DATE,
    `mysql_tbl_23lvpk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfnd20` (
    `mysql_tbl_hfnd20_order_id` INT,
    `mysql_tbl_hfnd20_product_id` INT,
    `mysql_tbl_hfnd20_quantity` INT,
    `mysql_tbl_hfnd20_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23lvpk` (`mysql_tbl_23lvpk_order_id`, `mysql_tbl_23lvpk_customer_id`, `mysql_tbl_23lvpk_order_date`, `mysql_tbl_23lvpk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hfnd20` (`mysql_tbl_hfnd20_order_id`, `mysql_tbl_hfnd20_product_id`, `mysql_tbl_hfnd20_quantity`, `mysql_tbl_hfnd20_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el0pnx` (
    `mysql_tbl_el0pnx_order_id` INT,
    `mysql_tbl_el0pnx_customer_id` INT,
    `mysql_tbl_el0pnx_order_date` DATE,
    `mysql_tbl_el0pnx_total_amount` DECIMAL(10,2),
    `mysql_tbl_el0pnx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91q0zh` (
    `mysql_tbl_91q0zh_refund_id` INT,
    `mysql_tbl_91q0zh_order_id` INT,
    `mysql_tbl_91q0zh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_el0pnx` (`mysql_tbl_el0pnx_order_id`, `mysql_tbl_el0pnx_customer_id`, `mysql_tbl_el0pnx_order_date`, `mysql_tbl_el0pnx_total_amount`, `mysql_tbl_el0pnx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_91q0zh` (`mysql_tbl_91q0zh_refund_id`, `mysql_tbl_91q0zh_order_id`, `mysql_tbl_91q0zh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c04r5h` (
    `mysql_tbl_c04r5h_customer_id` INT,
    `mysql_tbl_c04r5h_country` INT
);

INSERT INTO `mysql_tbl_c04r5h` (`mysql_tbl_c04r5h_customer_id`, `mysql_tbl_c04r5h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8pap8` (
    mysql_tbl_c8pap8_inventory_id INT,
    mysql_tbl_c8pap8_customer_id INT,
    mysql_tbl_c8pap8_return_date DATE
);

INSERT INTO `mysql_tbl_c8pap8` (`mysql_tbl_c8pap8_inventory_id`, `mysql_tbl_c8pap8_customer_id`, `mysql_tbl_c8pap8_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv5wy0` (
    `mysql_tbl_mv5wy0_customer_id` INT,
    `mysql_tbl_mv5wy0_status` VARCHAR(50),
    `mysql_tbl_mv5wy0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mv5wy0` (`mysql_tbl_mv5wy0_customer_id`, `mysql_tbl_mv5wy0_status`, `mysql_tbl_mv5wy0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biqhbj` (
    `mysql_tbl_biqhbj_customer_id` INT,
    `mysql_tbl_biqhbj_registratimysql_tbl_9kigd5_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufj4hr` (
    `mysql_tbl_ufj4hr_order_id` INT,
    `mysql_tbl_ufj4hr_customer_id` INT,
    `mysql_tbl_ufj4hr_order_date` DATE,
    `mysql_tbl_ufj4hr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_biqhbj` (`mysql_tbl_biqhbj_customer_id`, `mysql_tbl_biqhbj_registratimysql_tbl_9kigd5_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ufj4hr` (`mysql_tbl_ufj4hr_order_id`, `mysql_tbl_ufj4hr_customer_id`, `mysql_tbl_ufj4hr_order_date`, `mysql_tbl_ufj4hr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csnffc` (
    `mysql_tbl_csnffc_customer_id` INT,
    `mysql_tbl_csnffc_order_date` DATE,
    `mysql_tbl_csnffc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csnffc` (`mysql_tbl_csnffc_customer_id`, `mysql_tbl_csnffc_order_date`, `mysql_tbl_csnffc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od099u` (
    `mysql_tbl_od099u_order_id` INT,
    `mysql_tbl_od099u_customer_id` INT,
    `mysql_tbl_od099u_order_date` DATE,
    `mysql_tbl_od099u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si6sa7` (
    `mysql_tbl_si6sa7_customer_id` INT,
    `mysql_tbl_si6sa7_registratimysql_tbl_9kigd5_date DATE,
    `mysql_tbl_si6sa7_country` INT
);

INSERT INTO `mysql_tbl_od099u` (`mysql_tbl_od099u_order_id`, `mysql_tbl_od099u_customer_id`, `mysql_tbl_od099u_order_date`, `mysql_tbl_od099u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_si6sa7` (`mysql_tbl_si6sa7_customer_id`, `mysql_tbl_si6sa7_registratimysql_tbl_9kigd5_date, `mysql_tbl_si6sa7_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzmwax` (
    `mysql_tbl_fzmwax_product_id` INT,
    `mysql_tbl_fzmwax_category_id` INT,
    `mysql_tbl_fzmwax_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at1edq` (
    `mysql_tbl_at1edq_category_id` INT,
    `mysql_tbl_at1edq_name` VARCHAR(50),
    `mysql_tbl_at1edq_parent_category_id` INT
);

INSERT INTO `mysql_tbl_fzmwax` (`mysql_tbl_fzmwax_product_id`, `mysql_tbl_fzmwax_category_id`, `mysql_tbl_fzmwax_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_at1edq` (`mysql_tbl_at1edq_category_id`, `mysql_tbl_at1edq_name`, `mysql_tbl_at1edq_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zvqa0` (
    `mysql_tbl_6zvqa0_product_id` INT,
    `mysql_tbl_6zvqa0_price` DECIMAL(10,2),
    `mysql_tbl_6zvqa0_category_id` INT
);

INSERT INTO `mysql_tbl_6zvqa0` (`mysql_tbl_6zvqa0_product_id`, `mysql_tbl_6zvqa0_price`, `mysql_tbl_6zvqa0_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h7f8q` (
    `mysql_tbl_4h7f8q_campaign_id` INT,
    `mysql_tbl_4h7f8q_channel` INT,
    `mysql_tbl_4h7f8q_budget_allocated` INT,
    `mysql_tbl_4h7f8q_start_date` DATE,
    `mysql_tbl_4h7f8q_end_date` DATE,
    `mysql_tbl_4h7f8q_leads_generated` INT,
    `mysql_tbl_4h7f8q_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_297hqf` (
    `mysql_tbl_297hqf_spend_id` INT,
    `mysql_tbl_297hqf_campaign_id` INT,
    `mysql_tbl_297hqf_spend_date` DATE,
    `mysql_tbl_297hqf_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4h7f8q` (`mysql_tbl_4h7f8q_campaign_id`, `mysql_tbl_4h7f8q_channel`, `mysql_tbl_4h7f8q_budget_allocated`, `mysql_tbl_4h7f8q_start_date`, `mysql_tbl_4h7f8q_end_date`, `mysql_tbl_4h7f8q_leads_generated`, `mysql_tbl_4h7f8q_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_297hqf` (`mysql_tbl_297hqf_spend_id`, `mysql_tbl_297hqf_campaign_id`, `mysql_tbl_297hqf_spend_date`, `mysql_tbl_297hqf_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyequx` (mysql_tbl_kyequx_id INT, mysql_tbl_kyequx_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy79jf` (
    `mysql_tbl_zy79jf_emp_id` INT,
    `mysql_tbl_zy79jf_department_id` INT,
    `mysql_tbl_zy79jf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlx7jw` (
    `mysql_tbl_jlx7jw_department_id` INT,
    `mysql_tbl_jlx7jw_name` VARCHAR(50),
    `mysql_tbl_jlx7jw_budget` INT
);

INSERT INTO `mysql_tbl_zy79jf` (`mysql_tbl_zy79jf_emp_id`, `mysql_tbl_zy79jf_department_id`, `mysql_tbl_zy79jf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jlx7jw` (`mysql_tbl_jlx7jw_department_id`, `mysql_tbl_jlx7jw_name`, `mysql_tbl_jlx7jw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvp6c7` (
    `mysql_tbl_pvp6c7_budget` INT
);

INSERT INTO `mysql_tbl_pvp6c7` (`mysql_tbl_pvp6c7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uawiah` (
    `mysql_tbl_uawiah_emp_id` INT,
    `mysql_tbl_uawiah_department_id` INT,
    `mysql_tbl_uawiah_salary` INT,
    `mysql_tbl_uawiah_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff7cxs` (
    `mysql_tbl_ff7cxs_department_id` INT,
    `mysql_tbl_ff7cxs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uawiah` (`mysql_tbl_uawiah_emp_id`, `mysql_tbl_uawiah_department_id`, `mysql_tbl_uawiah_salary`, `mysql_tbl_uawiah_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ff7cxs` (`mysql_tbl_ff7cxs_department_id`, `mysql_tbl_ff7cxs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5dl4w` (
    `mysql_tbl_c5dl4w_customer_id` INT,
    `mysql_tbl_c5dl4w_plan_type` VARCHAR(50),
    `mysql_tbl_c5dl4w_start_date` DATE,
    `mysql_tbl_c5dl4w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_c5dl4w_data_limit_gb` TEXT,
    `mysql_tbl_c5dl4w_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_c5dl4w` (`mysql_tbl_c5dl4w_customer_id`, `mysql_tbl_c5dl4w_plan_type`, `mysql_tbl_c5dl4w_start_date`, `mysql_tbl_c5dl4w_monthly_cost`, `mysql_tbl_c5dl4w_data_limit_gb`, `mysql_tbl_c5dl4w_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xnlpb` (
    `mysql_tbl_5xnlpb_sessimysql_tbl_9kigd5_id INT,
    `mysql_tbl_5xnlpb_photographer_id` INT,
    `mysql_tbl_5xnlpb_sessimysql_tbl_9kigd5_type VARCHAR(50),
    `mysql_tbl_5xnlpb_duratimysql_tbl_9kigd5_hours INT,
    `mysql_tbl_5xnlpb_locatimysql_tbl_9kigd5_type VARCHAR(50),
    `mysql_tbl_5xnlpb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ywyde` (
    `mysql_tbl_2ywyde_photographer_id` INT,
    `mysql_tbl_2ywyde_rating` DECIMAL(3,1),
    `mysql_tbl_2ywyde_experience_years` INT
);

INSERT INTO `mysql_tbl_5xnlpb` (`mysql_tbl_5xnlpb_sessimysql_tbl_9kigd5_id, `mysql_tbl_5xnlpb_photographer_id`, `mysql_tbl_5xnlpb_sessimysql_tbl_9kigd5_type, `mysql_tbl_5xnlpb_duratimysql_tbl_9kigd5_hours, `mysql_tbl_5xnlpb_locatimysql_tbl_9kigd5_type, `mysql_tbl_5xnlpb_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_2ywyde` (`mysql_tbl_2ywyde_photographer_id`, `mysql_tbl_2ywyde_rating`, `mysql_tbl_2ywyde_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ut91r` (
    `mysql_tbl_7ut91r_meter_id` INT,
    `mysql_tbl_7ut91r_customer_id` INT,
    `mysql_tbl_7ut91r_meter_type` VARCHAR(50),
    `mysql_tbl_7ut91r_current_reading` INT,
    `mysql_tbl_7ut91r_previous_reading` INT,
    `mysql_tbl_7ut91r_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13pqsh` (
    `mysql_tbl_13pqsh_tariff_id` INT,
    `mysql_tbl_13pqsh_tier_name` VARCHAR(50),
    `mysql_tbl_13pqsh_min_units` INT,
    `mysql_tbl_13pqsh_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_7ut91r` (`mysql_tbl_7ut91r_meter_id`, `mysql_tbl_7ut91r_customer_id`, `mysql_tbl_7ut91r_meter_type`, `mysql_tbl_7ut91r_current_reading`, `mysql_tbl_7ut91r_previous_reading`, `mysql_tbl_7ut91r_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_13pqsh` (`mysql_tbl_13pqsh_tariff_id`, `mysql_tbl_13pqsh_tier_name`, `mysql_tbl_13pqsh_min_units`, `mysql_tbl_13pqsh_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSImysql_tbl_9kigd5_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATImysql_tbl_9kigd5_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSImysql_tbl_9kigd5_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_qyuvp0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_qyuvp0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ut91r_CURRENT_READING, 0), COALESCE(mysql_tbl_7ut91r_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_7ut91r`
    WHERE mysql_tbl_7ut91r_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATImysql_tbl_9kigd5_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_deh2aa_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_deh2aa` OI
    JOIN PRODUCTS P mysql_tbl_9kigd5 mysql_tbl_deh2aa_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_deh2aa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_deh2aa_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_deh2aa` OI
    WHERE mysql_tbl_deh2aa_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4l53e4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4l53e4_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_4l53e4`
    WHERE mysql_tbl_4l53e4_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hfnd20_QUANTITY * mysql_tbl_hfnd20_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hfnd20`
    WHERE mysql_tbl_hfnd20_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_23lvpk_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_23lvpk`
    WHERE mysql_tbl_23lvpk_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d46ilo_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_d46ilo`
    WHERE mysql_tbl_d46ilo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATImysql_tbl_9kigd5_cupvnc(87);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_9kigd5_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATImysql_tbl_9kigd5_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_35u297_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_35u297`
    WHERE mysql_tbl_35u297_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0a5g8i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0a5g8i`
    WHERE mysql_tbl_0a5g8i_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0a5g8i_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATImysql_tbl_9kigd5_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATImysql_tbl_9kigd5_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_9kigd5_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATImysql_tbl_9kigd5_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATImysql_tbl_9kigd5_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_9kigd5_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATImysql_tbl_9kigd5_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATImysql_tbl_9kigd5_SCORE = 40;
            ELSE SET V_MIGRATImysql_tbl_9kigd5_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATImysql_tbl_9kigd5_SCORE = 0;
    END CASE;

    RETURN V_MIGRATImysql_tbl_9kigd5_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_c470jb` SET mysql_tbl_c470jb_EXAM_SCORE = mysql_tbl_c470jb_EXAM_SCORE + 5 WHERE mysql_tbl_c470jb_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6zvqa0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6zvqa0`
    WHERE mysql_tbl_6zvqa0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_kyequx`
    SET mysql_tbl_kyequx_SALARY = CASE
        WHEN mysql_tbl_kyequx_SALARY < 30000 THEN mysql_tbl_kyequx_SALARY * 1.10
        WHEN mysql_tbl_kyequx_SALARY < 50000 THEN mysql_tbl_kyequx_SALARY * 1.08
        WHEN mysql_tbl_kyequx_SALARY < 80000 THEN mysql_tbl_kyequx_SALARY * 1.05
        ELSE mysql_tbl_kyequx_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_9kigd5 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_9kigd5 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_9kigd5` TEST.`mysql_tbl_qyuvp0` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
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

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4h7f8q_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_4h7f8q_LEADS_GENERATED, 0), COALESCE(mysql_tbl_4h7f8q_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_4h7f8q`
    WHERE mysql_tbl_4h7f8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_297hqf_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_297hqf`
    WHERE mysql_tbl_297hqf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_powzkb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_powzkb`
    WHERE mysql_tbl_powzkb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + 1000)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3497kt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_3497kt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_3497kt_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_3497kt`
    WHERE mysql_tbl_3497kt_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c04r5h`
    WHERE mysql_tbl_c04r5h_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_c8pap8_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_c8pap8`
  WHERE mysql_tbl_c8pap8_RETURN_DATE IS NULL
  AND mysql_tbl_c8pap8_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
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
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_9kigd5_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mv5wy0_STATUS, COALESCE(mysql_tbl_mv5wy0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_mv5wy0`
    WHERE mysql_tbl_mv5wy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvp6c7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pvp6c7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c5dl4w_PLAN_TYPE, COALESCE(mysql_tbl_c5dl4w_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_c5dl4w_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_c5dl4w`
    WHERE mysql_tbl_c5dl4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATImysql_tbl_9kigd5_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zy79jf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_zy79jf`
    WHERE mysql_tbl_zy79jf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jlx7jw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jlx7jw`
    WHERE mysql_tbl_jlx7jw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uawiah_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uawiah_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_uawiah`
    WHERE mysql_tbl_uawiah_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ufj4hr_ORDER_DATE), MAX(mysql_tbl_ufj4hr_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ufj4hr`
    WHERE mysql_tbl_ufj4hr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATImysql_tbl_9kigd5_b5hwn5(91)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_el0pnx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_el0pnx`
    WHERE mysql_tbl_el0pnx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_91q0zh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_91q0zh`
    WHERE mysql_tbl_91q0zh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_9kigd5_INDEX_e4elf5(-84)) - (0) + V_REFUND_RATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trnwke_ESTIMATED_HOURS, ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + 0)), COALESCE(mysql_tbl_trnwke_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_trnwke_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_trnwke`
    WHERE mysql_tbl_trnwke_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_trnwke_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_trnwke`
    WHERE mysql_tbl_trnwke_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12);
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_y5rspd`
    WHERE mysql_tbl_y5rspd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_qyuvp0` O
    JOIN `mysql_tbl_y5rspd` C mysql_tbl_9kigd5 O.CUSTOMER_ID = mysql_tbl_y5rspd_CUSTOMER_ID
    WHERE mysql_tbl_y5rspd_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_csnffc_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_csnffc`
    WHERE mysql_tbl_csnffc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_9kigd5_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITImysql_tbl_9kigd5_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_nln11f`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_si6sa7`
    WHERE mysql_tbl_si6sa7_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_si6sa7_REGISTRATImysql_tbl_9kigd5_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITImysql_tbl_9kigd5_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITImysql_tbl_9kigd5_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_9kigd5_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATImysql_tbl_9kigd5_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fzmwax`
    WHERE mysql_tbl_fzmwax_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fzmwax_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_fzmwax_PRICE FROM `mysql_tbl_fzmwax`
        WHERE mysql_tbl_fzmwax_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_fzmwax_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATImysql_tbl_9kigd5_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATImysql_tbl_9kigd5_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_9kigd5_COST_BY_COUNTRY_21ub84(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_9kigd5_RATIO_ee3vry(47)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_boqsvs_SUBTOTAL, 0), COALESCE(mysql_tbl_boqsvs_TAX_AMOUNT, 0), COALESCE(mysql_tbl_boqsvs_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_boqsvs_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_boqsvs`
    WHERE mysql_tbl_boqsvs_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_69j1nw_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_69j1nw`
    WHERE mysql_tbl_69j1nw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ag1jac_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ag1jac`
    WHERE mysql_tbl_ag1jac_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_9kigd5_POTENTIAL_7ener5(-87)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(1);