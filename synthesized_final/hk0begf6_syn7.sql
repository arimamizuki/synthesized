/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_79t687` (
    `mysql_tbl_79t687_customer_id` INT,
    `mysql_tbl_79t687_country` INT,
    `mysql_tbl_79t687_registration_date` DATE
);

INSERT INTO `mysql_tbl_79t687` (`mysql_tbl_79t687_customer_id`, `mysql_tbl_79t687_country`, `mysql_tbl_79t687_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pnrrz7` (
    `mysql_tbl_pnrrz7_call_id` INT,
    `mysql_tbl_pnrrz7_customer_id` INT,
    `mysql_tbl_pnrrz7_plumber_id` INT,
    `mysql_tbl_pnrrz7_service_type` VARCHAR(50),
    `mysql_tbl_pnrrz7_labor_hours` INT,
    `mysql_tbl_pnrrz7_parts_cost` DECIMAL(10,2),
    `mysql_tbl_pnrrz7_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xijd0j` (
    `mysql_tbl_xijd0j_plumber_id` INT,
    `mysql_tbl_xijd0j_experience_years` INT,
    `mysql_tbl_xijd0j_hourly_rate` INT,
    `mysql_tbl_xijd0j_certification_level` INT
);

INSERT INTO `mysql_tbl_pnrrz7` (`mysql_tbl_pnrrz7_call_id`, `mysql_tbl_pnrrz7_customer_id`, `mysql_tbl_pnrrz7_plumber_id`, `mysql_tbl_pnrrz7_service_type`, `mysql_tbl_pnrrz7_labor_hours`, `mysql_tbl_pnrrz7_parts_cost`, `mysql_tbl_pnrrz7_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xijd0j` (`mysql_tbl_xijd0j_plumber_id`, `mysql_tbl_xijd0j_experience_years`, `mysql_tbl_xijd0j_hourly_rate`, `mysql_tbl_xijd0j_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2azxe` (
    `mysql_tbl_f2azxe_product_id` INT,
    `mysql_tbl_f2azxe_category_id` INT,
    `mysql_tbl_f2azxe_price` DECIMAL(10,2),
    `mysql_tbl_f2azxe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_insd3h` (
    `mysql_tbl_insd3h_category_id` INT,
    `mysql_tbl_insd3h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2azxe` (`mysql_tbl_f2azxe_product_id`, `mysql_tbl_f2azxe_category_id`, `mysql_tbl_f2azxe_price`, `mysql_tbl_f2azxe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_insd3h` (`mysql_tbl_insd3h_category_id`, `mysql_tbl_insd3h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehlf4w` (
    `mysql_tbl_ehlf4w_listing_id` INT,
    `mysql_tbl_ehlf4w_employer_id` INT,
    `mysql_tbl_ehlf4w_title` INT,
    `mysql_tbl_ehlf4w_salary_min` INT,
    `mysql_tbl_ehlf4w_salary_max` INT,
    `mysql_tbl_ehlf4w_posted_date` DATE,
    `mysql_tbl_ehlf4w_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_490vps` (
    `mysql_tbl_490vps_application_id` INT,
    `mysql_tbl_490vps_listing_id` INT,
    `mysql_tbl_490vps_applicant_id` INT,
    `mysql_tbl_490vps_applied_date` DATE,
    `mysql_tbl_490vps_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ehlf4w` (`mysql_tbl_ehlf4w_listing_id`, `mysql_tbl_ehlf4w_employer_id`, `mysql_tbl_ehlf4w_title`, `mysql_tbl_ehlf4w_salary_min`, `mysql_tbl_ehlf4w_salary_max`, `mysql_tbl_ehlf4w_posted_date`, `mysql_tbl_ehlf4w_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_490vps` (`mysql_tbl_490vps_application_id`, `mysql_tbl_490vps_listing_id`, `mysql_tbl_490vps_applicant_id`, `mysql_tbl_490vps_applied_date`, `mysql_tbl_490vps_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_alrd39` (
    `mysql_tbl_alrd39_emp_id` INT,
    `mysql_tbl_alrd39_department_id` INT,
    `mysql_tbl_alrd39_salary` INT,
    `mysql_tbl_alrd39_hire_date` DATE,
    `mysql_tbl_alrd39_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnzf9t` (
    `mysql_tbl_vnzf9t_department_id` INT,
    `mysql_tbl_vnzf9t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_alrd39` (`mysql_tbl_alrd39_emp_id`, `mysql_tbl_alrd39_department_id`, `mysql_tbl_alrd39_salary`, `mysql_tbl_alrd39_hire_date`, `mysql_tbl_alrd39_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vnzf9t` (`mysql_tbl_vnzf9t_department_id`, `mysql_tbl_vnzf9t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yudpj4` (
    `mysql_tbl_yudpj4_hospital_id` INT,
    `mysql_tbl_yudpj4_name` VARCHAR(50),
    `mysql_tbl_yudpj4_city` INT,
    `mysql_tbl_yudpj4_bed_count` INT,
    `mysql_tbl_yudpj4_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqxnmt` (
    `mysql_tbl_pqxnmt_doctor_id` INT,
    `mysql_tbl_pqxnmt_hospital_id` INT,
    `mysql_tbl_pqxnmt_specialization` INT,
    `mysql_tbl_pqxnmt_years_experience` INT,
    `mysql_tbl_pqxnmt_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yudpj4` (`mysql_tbl_yudpj4_hospital_id`, `mysql_tbl_yudpj4_name`, `mysql_tbl_yudpj4_city`, `mysql_tbl_yudpj4_bed_count`, `mysql_tbl_yudpj4_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_pqxnmt` (`mysql_tbl_pqxnmt_doctor_id`, `mysql_tbl_pqxnmt_hospital_id`, `mysql_tbl_pqxnmt_specialization`, `mysql_tbl_pqxnmt_years_experience`, `mysql_tbl_pqxnmt_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8gvqx` (
    `mysql_tbl_b8gvqx_customer_id` INT,
    `mysql_tbl_b8gvqx_registration_date` DATE,
    `mysql_tbl_b8gvqx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqy8m9` (
    `mysql_tbl_hqy8m9_order_id` INT,
    `mysql_tbl_hqy8m9_customer_id` INT,
    `mysql_tbl_hqy8m9_order_date` DATE,
    `mysql_tbl_hqy8m9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b8gvqx` (`mysql_tbl_b8gvqx_customer_id`, `mysql_tbl_b8gvqx_registration_date`, `mysql_tbl_b8gvqx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hqy8m9` (`mysql_tbl_hqy8m9_order_id`, `mysql_tbl_hqy8m9_customer_id`, `mysql_tbl_hqy8m9_order_date`, `mysql_tbl_hqy8m9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqytvb` (
    `mysql_tbl_tqytvb_emp_id` INT,
    `mysql_tbl_tqytvb_manager_id` INT,
    `mysql_tbl_tqytvb_department_id` INT
);

INSERT INTO `mysql_tbl_tqytvb` (`mysql_tbl_tqytvb_emp_id`, `mysql_tbl_tqytvb_manager_id`, `mysql_tbl_tqytvb_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jc6ya` (
    `mysql_tbl_1jc6ya_campaign_id` INT,
    `mysql_tbl_1jc6ya_start_date` DATE,
    `mysql_tbl_1jc6ya_end_date` DATE
);

INSERT INTO `mysql_tbl_1jc6ya` (`mysql_tbl_1jc6ya_campaign_id`, `mysql_tbl_1jc6ya_start_date`, `mysql_tbl_1jc6ya_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnvyfo` (
    `mysql_tbl_vnvyfo_product_id` INT,
    `mysql_tbl_vnvyfo_category_id` INT,
    `mysql_tbl_vnvyfo_price` DECIMAL(10,2),
    `mysql_tbl_vnvyfo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyiulh` (
    `mysql_tbl_qyiulh_category_id` INT,
    `mysql_tbl_qyiulh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vnvyfo` (`mysql_tbl_vnvyfo_product_id`, `mysql_tbl_vnvyfo_category_id`, `mysql_tbl_vnvyfo_price`, `mysql_tbl_vnvyfo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qyiulh` (`mysql_tbl_qyiulh_category_id`, `mysql_tbl_qyiulh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hcamo` (
    `mysql_tbl_7hcamo_employee_id` INT,
    `mysql_tbl_7hcamo_department_id` INT,
    `mysql_tbl_7hcamo_manager_id` INT,
    `mysql_tbl_7hcamo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nswfw` (
    `mysql_tbl_9nswfw_department_id` INT,
    `mysql_tbl_9nswfw_parent_department_id` INT,
    `mysql_tbl_9nswfw_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7hcamo` (`mysql_tbl_7hcamo_employee_id`, `mysql_tbl_7hcamo_department_id`, `mysql_tbl_7hcamo_manager_id`, `mysql_tbl_7hcamo_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_9nswfw` (`mysql_tbl_9nswfw_department_id`, `mysql_tbl_9nswfw_parent_department_id`, `mysql_tbl_9nswfw_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ulyxf` (
    `mysql_tbl_6ulyxf_policy_id` INT,
    `mysql_tbl_6ulyxf_customer_id` INT,
    `mysql_tbl_6ulyxf_monthly_benefit` INT,
    `mysql_tbl_6ulyxf_elimination_period_days` INT,
    `mysql_tbl_6ulyxf_benefit_duration_months` INT,
    `mysql_tbl_6ulyxf_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31j9a6` (
    `mysql_tbl_31j9a6_claim_id` INT,
    `mysql_tbl_31j9a6_policy_id` INT,
    `mysql_tbl_31j9a6_claim_start_date` DATE,
    `mysql_tbl_31j9a6_claim_end_date` DATE,
    `mysql_tbl_31j9a6_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_6ulyxf` (`mysql_tbl_6ulyxf_policy_id`, `mysql_tbl_6ulyxf_customer_id`, `mysql_tbl_6ulyxf_monthly_benefit`, `mysql_tbl_6ulyxf_elimination_period_days`, `mysql_tbl_6ulyxf_benefit_duration_months`, `mysql_tbl_6ulyxf_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_31j9a6` (`mysql_tbl_31j9a6_claim_id`, `mysql_tbl_31j9a6_policy_id`, `mysql_tbl_31j9a6_claim_start_date`, `mysql_tbl_31j9a6_claim_end_date`, `mysql_tbl_31j9a6_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0i43z` (
    `mysql_tbl_f0i43z_order_id` INT,
    `mysql_tbl_f0i43z_customer_id` INT,
    `mysql_tbl_f0i43z_store_id` INT,
    `mysql_tbl_f0i43z_order_date` DATE,
    `mysql_tbl_f0i43z_total_amount` DECIMAL(10,2),
    `mysql_tbl_f0i43z_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uasoiu` (
    `mysql_tbl_uasoiu_store_id` INT,
    `mysql_tbl_uasoiu_name` VARCHAR(50),
    `mysql_tbl_uasoiu_region` INT,
    `mysql_tbl_uasoiu_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_f0i43z` (`mysql_tbl_f0i43z_order_id`, `mysql_tbl_f0i43z_customer_id`, `mysql_tbl_f0i43z_store_id`, `mysql_tbl_f0i43z_order_date`, `mysql_tbl_f0i43z_total_amount`, `mysql_tbl_f0i43z_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_uasoiu` (`mysql_tbl_uasoiu_store_id`, `mysql_tbl_uasoiu_name`, `mysql_tbl_uasoiu_region`, `mysql_tbl_uasoiu_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkc9x8` (
    `mysql_tbl_dkc9x8_emp_id` INT,
    `mysql_tbl_dkc9x8_department_id` INT,
    `mysql_tbl_dkc9x8_salary` INT,
    `mysql_tbl_dkc9x8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pwf5b` (
    `mysql_tbl_0pwf5b_department_id` INT,
    `mysql_tbl_0pwf5b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dkc9x8` (`mysql_tbl_dkc9x8_emp_id`, `mysql_tbl_dkc9x8_department_id`, `mysql_tbl_dkc9x8_salary`, `mysql_tbl_dkc9x8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0pwf5b` (`mysql_tbl_0pwf5b_department_id`, `mysql_tbl_0pwf5b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3ejkh` (
    `mysql_tbl_f3ejkh_budget` INT
);

INSERT INTO `mysql_tbl_f3ejkh` (`mysql_tbl_f3ejkh_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4jiqq` (
    `mysql_tbl_u4jiqq_order_id` INT,
    `mysql_tbl_u4jiqq_customer_id` INT,
    `mysql_tbl_u4jiqq_order_date` DATE,
    `mysql_tbl_u4jiqq_total_amount` DECIMAL(10,2),
    `mysql_tbl_u4jiqq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npzgl4` (
    `mysql_tbl_npzgl4_refund_id` INT,
    `mysql_tbl_npzgl4_order_id` INT,
    `mysql_tbl_npzgl4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u4jiqq` (`mysql_tbl_u4jiqq_order_id`, `mysql_tbl_u4jiqq_customer_id`, `mysql_tbl_u4jiqq_order_date`, `mysql_tbl_u4jiqq_total_amount`, `mysql_tbl_u4jiqq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_npzgl4` (`mysql_tbl_npzgl4_refund_id`, `mysql_tbl_npzgl4_order_id`, `mysql_tbl_npzgl4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19ux84` (
    `mysql_tbl_19ux84_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_19ux84` (`mysql_tbl_19ux84_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40mxss` (
    `mysql_tbl_40mxss_installation_id` INT,
    `mysql_tbl_40mxss_customer_id` INT,
    `mysql_tbl_40mxss_vehicle_id` INT,
    `mysql_tbl_40mxss_alarm_type` VARCHAR(50),
    `mysql_tbl_40mxss_installation_date` DATE,
    `mysql_tbl_40mxss_warranty_months` INT,
    `mysql_tbl_40mxss_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8031l` (
    `mysql_tbl_z8031l_vehicle_id` INT,
    `mysql_tbl_z8031l_make` INT,
    `mysql_tbl_z8031l_model` INT,
    `mysql_tbl_z8031l_year` INT,
    `mysql_tbl_z8031l_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_40mxss` (`mysql_tbl_40mxss_installation_id`, `mysql_tbl_40mxss_customer_id`, `mysql_tbl_40mxss_vehicle_id`, `mysql_tbl_40mxss_alarm_type`, `mysql_tbl_40mxss_installation_date`, `mysql_tbl_40mxss_warranty_months`, `mysql_tbl_40mxss_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_z8031l` (`mysql_tbl_z8031l_vehicle_id`, `mysql_tbl_z8031l_make`, `mysql_tbl_z8031l_model`, `mysql_tbl_z8031l_year`, `mysql_tbl_z8031l_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvjv8m` (
    `mysql_tbl_pvjv8m_emp_id` INT,
    `mysql_tbl_pvjv8m_department_id` INT,
    `mysql_tbl_pvjv8m_salary` INT,
    `mysql_tbl_pvjv8m_hire_date` DATE,
    `mysql_tbl_pvjv8m_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pvjv8m` (`mysql_tbl_pvjv8m_emp_id`, `mysql_tbl_pvjv8m_department_id`, `mysql_tbl_pvjv8m_salary`, `mysql_tbl_pvjv8m_hire_date`, `mysql_tbl_pvjv8m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whilyb` (
    `mysql_tbl_whilyb_order_id` INT,
    `mysql_tbl_whilyb_customer_id` INT,
    `mysql_tbl_whilyb_order_date` DATE,
    `mysql_tbl_whilyb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qfzgl` (
    `mysql_tbl_2qfzgl_shipment_id` INT,
    `mysql_tbl_2qfzgl_order_id` INT,
    `mysql_tbl_2qfzgl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2qfzgl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_whilyb` (`mysql_tbl_whilyb_order_id`, `mysql_tbl_whilyb_customer_id`, `mysql_tbl_whilyb_order_date`, `mysql_tbl_whilyb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2qfzgl` (`mysql_tbl_2qfzgl_shipment_id`, `mysql_tbl_2qfzgl_order_id`, `mysql_tbl_2qfzgl_shipping_cost`, `mysql_tbl_2qfzgl_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_be5w80` (
    `mysql_tbl_be5w80_order_id` INT,
    `mysql_tbl_be5w80_customer_id` INT,
    `mysql_tbl_be5w80_order_date` DATE,
    `mysql_tbl_be5w80_total_amount` DECIMAL(10,2),
    `mysql_tbl_be5w80_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2bzss` (
    `mysql_tbl_v2bzss_order_id` INT,
    `mysql_tbl_v2bzss_product_id` INT,
    `mysql_tbl_v2bzss_quantity` INT,
    `mysql_tbl_v2bzss_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_be5w80` (`mysql_tbl_be5w80_order_id`, `mysql_tbl_be5w80_customer_id`, `mysql_tbl_be5w80_order_date`, `mysql_tbl_be5w80_total_amount`, `mysql_tbl_be5w80_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v2bzss` (`mysql_tbl_v2bzss_order_id`, `mysql_tbl_v2bzss_product_id`, `mysql_tbl_v2bzss_quantity`, `mysql_tbl_v2bzss_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dob8j` (
    `mysql_tbl_0dob8j_policy_id` INT,
    `mysql_tbl_0dob8j_customer_id` INT,
    `mysql_tbl_0dob8j_pet_id` INT,
    `mysql_tbl_0dob8j_pet_type` VARCHAR(50),
    `mysql_tbl_0dob8j_breed` INT,
    `mysql_tbl_0dob8j_age_years` INT,
    `mysql_tbl_0dob8j_premium_annual` INT,
    `mysql_tbl_0dob8j_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgsp6b` (
    `mysql_tbl_pgsp6b_breed_id` INT,
    `mysql_tbl_pgsp6b_breed_name` VARCHAR(50),
    `mysql_tbl_pgsp6b_size_category` INT,
    `mysql_tbl_pgsp6b_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_0dob8j` (`mysql_tbl_0dob8j_policy_id`, `mysql_tbl_0dob8j_customer_id`, `mysql_tbl_0dob8j_pet_id`, `mysql_tbl_0dob8j_pet_type`, `mysql_tbl_0dob8j_breed`, `mysql_tbl_0dob8j_age_years`, `mysql_tbl_0dob8j_premium_annual`, `mysql_tbl_0dob8j_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pgsp6b` (`mysql_tbl_pgsp6b_breed_id`, `mysql_tbl_pgsp6b_breed_name`, `mysql_tbl_pgsp6b_size_category`, `mysql_tbl_pgsp6b_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwt7dc` (mysql_tbl_xwt7dc_id INT, mysql_tbl_xwt7dc_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxxcnt` (
    `mysql_tbl_wxxcnt_order_id` INT,
    `mysql_tbl_wxxcnt_customer_id` INT,
    `mysql_tbl_wxxcnt_order_date` DATE,
    `mysql_tbl_wxxcnt_shipped_date` DATE,
    `mysql_tbl_wxxcnt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q3dls` (
    `mysql_tbl_3q3dls_order_id` INT,
    `mysql_tbl_3q3dls_product_id` INT,
    `mysql_tbl_3q3dls_quantity` INT,
    `mysql_tbl_3q3dls_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wxxcnt` (`mysql_tbl_wxxcnt_order_id`, `mysql_tbl_wxxcnt_customer_id`, `mysql_tbl_wxxcnt_order_date`, `mysql_tbl_wxxcnt_shipped_date`, `mysql_tbl_wxxcnt_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3q3dls` (`mysql_tbl_3q3dls_order_id`, `mysql_tbl_3q3dls_product_id`, `mysql_tbl_3q3dls_quantity`, `mysql_tbl_3q3dls_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmfqp5` (
    `mysql_tbl_gmfqp5_ticket_id` INT,
    `mysql_tbl_gmfqp5_concert_id` INT,
    `mysql_tbl_gmfqp5_customer_id` INT,
    `mysql_tbl_gmfqp5_seat_section` INT,
    `mysql_tbl_gmfqp5_seat_row` INT,
    `mysql_tbl_gmfqp5_seat_number` INT,
    `mysql_tbl_gmfqp5_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lucoja` (
    `mysql_tbl_lucoja_concert_id` INT,
    `mysql_tbl_lucoja_artist_id` INT,
    `mysql_tbl_lucoja_venue_id` INT,
    `mysql_tbl_lucoja_concert_date` DATE,
    `mysql_tbl_lucoja_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmfqp5` (`mysql_tbl_gmfqp5_ticket_id`, `mysql_tbl_gmfqp5_concert_id`, `mysql_tbl_gmfqp5_customer_id`, `mysql_tbl_gmfqp5_seat_section`, `mysql_tbl_gmfqp5_seat_row`, `mysql_tbl_gmfqp5_seat_number`, `mysql_tbl_gmfqp5_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lucoja` (`mysql_tbl_lucoja_concert_id`, `mysql_tbl_lucoja_artist_id`, `mysql_tbl_lucoja_venue_id`, `mysql_tbl_lucoja_concert_date`, `mysql_tbl_lucoja_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fohqd` (
    `mysql_tbl_6fohqd_customer_id` INT,
    `mysql_tbl_6fohqd_registration_date` DATE
);

INSERT INTO `mysql_tbl_6fohqd` (`mysql_tbl_6fohqd_customer_id`, `mysql_tbl_6fohqd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbhaei` (
    `mysql_tbl_wbhaei_sale_id` INT,
    `mysql_tbl_wbhaei_product_id` INT,
    `mysql_tbl_wbhaei_quantity` INT,
    `mysql_tbl_wbhaei_sale_date` DATE,
    `mysql_tbl_wbhaei_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wbhaei` (`mysql_tbl_wbhaei_sale_id`, `mysql_tbl_wbhaei_product_id`, `mysql_tbl_wbhaei_quantity`, `mysql_tbl_wbhaei_sale_date`, `mysql_tbl_wbhaei_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg9gat` (
    `mysql_tbl_pg9gat_supplier_id` INT,
    `mysql_tbl_pg9gat_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pg9gat` (`mysql_tbl_pg9gat_supplier_id`, `mysql_tbl_pg9gat_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_9nswfw_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_9nswfw`
        WHERE mysql_tbl_9nswfw_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmfqp5_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_gmfqp5`
    WHERE mysql_tbl_gmfqp5_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lucoja_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_gmfqp5` CT
    JOIN `mysql_tbl_lucoja` C ON mysql_tbl_gmfqp5_CONCERT_ID = mysql_tbl_lucoja_CONCERT_ID
    WHERE mysql_tbl_gmfqp5_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_xwt7dc` SET mysql_tbl_xwt7dc_STATUS = 'PROCESSED' WHERE mysql_tbl_xwt7dc_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6fohqd_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_6fohqd`
    WHERE mysql_tbl_6fohqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wxxcnt_SHIPPED_DATE, CURDATE()), mysql_tbl_wxxcnt_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wxxcnt`
    WHERE mysql_tbl_wxxcnt_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
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

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wbhaei_QUANTITY * mysql_tbl_wbhaei_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_wbhaei`
    WHERE YEAR(mysql_tbl_wbhaei_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dob8j_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_0dob8j`
    WHERE mysql_tbl_0dob8j_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pgsp6b_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_0dob8j` IP
    JOIN `mysql_tbl_pgsp6b` B ON mysql_tbl_0dob8j_BREED = mysql_tbl_pgsp6b_BREED_NAME
    WHERE mysql_tbl_0dob8j_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8);
        END IF;

        SET V_INDEX = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnrrz7_LABOR_HOURS, 0), COALESCE(mysql_tbl_pnrrz7_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_pnrrz7`
    WHERE mysql_tbl_pnrrz7_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xijd0j_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_pnrrz7` PC
    JOIN `mysql_tbl_xijd0j` P ON mysql_tbl_pnrrz7_PLUMBER_ID = mysql_tbl_xijd0j_PLUMBER_ID
    WHERE mysql_tbl_pnrrz7_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pvjv8m_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pvjv8m_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_pvjv8m_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_pvjv8m`
    WHERE mysql_tbl_pvjv8m_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_40mxss_COST, 500), COALESCE(mysql_tbl_40mxss_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_40mxss`
    WHERE mysql_tbl_40mxss_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z8031l_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_40mxss` CAI
    JOIN `mysql_tbl_z8031l` V ON mysql_tbl_40mxss_VEHICLE_ID = mysql_tbl_z8031l_VEHICLE_ID
    WHERE mysql_tbl_40mxss_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v2bzss_QUANTITY * mysql_tbl_v2bzss_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_v2bzss`
    WHERE mysql_tbl_v2bzss_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whilyb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_whilyb`
    WHERE mysql_tbl_whilyb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2qfzgl_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_2qfzgl`
    WHERE mysql_tbl_2qfzgl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f2azxe_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_f2azxe`
    WHERE mysql_tbl_f2azxe_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + 0)) + V_ADEQUACY_SCORE);
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

    SELECT COALESCE(mysql_tbl_yudpj4_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_yudpj4`
    WHERE mysql_tbl_yudpj4_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pqxnmt_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_pqxnmt`
    WHERE mysql_tbl_pqxnmt_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pqxnmt_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_pqxnmt`
    WHERE mysql_tbl_pqxnmt_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_uasoiu_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_f0i43z` O
    JOIN `mysql_tbl_uasoiu` S ON mysql_tbl_f0i43z_STORE_ID = mysql_tbl_uasoiu_STORE_ID
    WHERE mysql_tbl_f0i43z_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dkc9x8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dkc9x8_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_dkc9x8`
    WHERE mysql_tbl_dkc9x8_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
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

    SELECT COALESCE(mysql_tbl_6ulyxf_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_6ulyxf_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_6ulyxf`
    WHERE mysql_tbl_6ulyxf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_31j9a6_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_31j9a6`
    WHERE mysql_tbl_31j9a6_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_19ux84_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_19ux84` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3ejkh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f3ejkh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6qyuau`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_npzgl4_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_npzgl4`
    WHERE mysql_tbl_npzgl4_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_hqy8m9`
    WHERE mysql_tbl_hqy8m9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hqy8m9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_hqy8m9`
    WHERE mysql_tbl_hqy8m9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_hqy8m9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1jc6ya_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_1jc6ya`
    WHERE mysql_tbl_1jc6ya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vnvyfo_PRICE, 0), COALESCE(mysql_tbl_vnvyfo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vnvyfo`
    WHERE mysql_tbl_vnvyfo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vnvyfo_STOCK_QUANTITY * mysql_tbl_vnvyfo_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vnvyfo` P
    WHERE mysql_tbl_vnvyfo_CATEGORY_ID = (SELECT mysql_tbl_vnvyfo_CATEGORY_ID FROM `mysql_tbl_vnvyfo` WHERE mysql_tbl_vnvyfo_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_tqytvb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_tqytvb`
    WHERE mysql_tbl_tqytvb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ehlf4w_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_ehlf4w_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_ehlf4w` L
    LEFT JOIN `mysql_tbl_490vps` A ON mysql_tbl_ehlf4w_LISTING_ID = mysql_tbl_490vps_LISTING_ID
    WHERE mysql_tbl_ehlf4w_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_ehlf4w_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ehlf4w_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_ehlf4w`
    WHERE mysql_tbl_ehlf4w_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pg9gat_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pg9gat`
    WHERE mysql_tbl_pg9gat_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_alrd39_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_alrd39_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_alrd39_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_alrd39`
    WHERE mysql_tbl_alrd39_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71));

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_79t687` C
    LEFT JOIN ORDERS O ON mysql_tbl_79t687_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_79t687_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(1);