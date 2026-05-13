/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d5ynyn` (
    `mysql_tbl_d5ynyn_product_id` INT,
    `mysql_tbl_d5ynyn_category_id` INT,
    `mysql_tbl_d5ynyn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r04ht` (
    `mysql_tbl_4r04ht_category_id` INT,
    `mysql_tbl_4r04ht_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5ynyn` (`mysql_tbl_d5ynyn_product_id`, `mysql_tbl_d5ynyn_category_id`, `mysql_tbl_d5ynyn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4r04ht` (`mysql_tbl_4r04ht_category_id`, `mysql_tbl_4r04ht_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnrgab` (
    `mysql_tbl_hnrgab_emp_id` INT,
    `mysql_tbl_hnrgab_department_id` INT,
    `mysql_tbl_hnrgab_salary` INT,
    `mysql_tbl_hnrgab_hire_date` DATE
);

INSERT INTO `mysql_tbl_hnrgab` (`mysql_tbl_hnrgab_emp_id`, `mysql_tbl_hnrgab_department_id`, `mysql_tbl_hnrgab_salary`, `mysql_tbl_hnrgab_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y47i0a` (
    `mysql_tbl_y47i0a_customer_id` INT
);

INSERT INTO `mysql_tbl_y47i0a` (`mysql_tbl_y47i0a_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpfp4u` (
    `mysql_tbl_kpfp4u_order_id` INT,
    `mysql_tbl_kpfp4u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpfp4u` (`mysql_tbl_kpfp4u_order_id`, `mysql_tbl_kpfp4u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64kwrj` (
    `mysql_tbl_64kwrj_ticket_id` INT,
    `mysql_tbl_64kwrj_visitor_id` INT,
    `mysql_tbl_64kwrj_park_id` INT,
    `mysql_tbl_64kwrj_ticket_type` VARCHAR(50),
    `mysql_tbl_64kwrj_purchase_date` DATE,
    `mysql_tbl_64kwrj_visit_date` DATE,
    `mysql_tbl_64kwrj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuupue` (
    `mysql_tbl_kuupue_park_id` INT,
    `mysql_tbl_kuupue_name` VARCHAR(50),
    `mysql_tbl_kuupue_operating_hours` DECIMAL(3,1),
    `mysql_tbl_kuupue_capacity` INT
);

INSERT INTO `mysql_tbl_64kwrj` (`mysql_tbl_64kwrj_ticket_id`, `mysql_tbl_64kwrj_visitor_id`, `mysql_tbl_64kwrj_park_id`, `mysql_tbl_64kwrj_ticket_type`, `mysql_tbl_64kwrj_purchase_date`, `mysql_tbl_64kwrj_visit_date`, `mysql_tbl_64kwrj_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kuupue` (`mysql_tbl_kuupue_park_id`, `mysql_tbl_kuupue_name`, `mysql_tbl_kuupue_operating_hours`, `mysql_tbl_kuupue_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csyje1` (
    `mysql_tbl_csyje1_policy_id` INT,
    `mysql_tbl_csyje1_customer_id` INT,
    `mysql_tbl_csyje1_policy_type` VARCHAR(50),
    `mysql_tbl_csyje1_premium_annual` INT,
    `mysql_tbl_csyje1_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_csyje1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11n43a` (
    `mysql_tbl_11n43a_claim_id` INT,
    `mysql_tbl_11n43a_policy_id` INT,
    `mysql_tbl_11n43a_claim_date` DATE,
    `mysql_tbl_11n43a_claim_amount` DECIMAL(10,2),
    `mysql_tbl_11n43a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_csyje1` (`mysql_tbl_csyje1_policy_id`, `mysql_tbl_csyje1_customer_id`, `mysql_tbl_csyje1_policy_type`, `mysql_tbl_csyje1_premium_annual`, `mysql_tbl_csyje1_coverage_amount`, `mysql_tbl_csyje1_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_11n43a` (`mysql_tbl_11n43a_claim_id`, `mysql_tbl_11n43a_policy_id`, `mysql_tbl_11n43a_claim_date`, `mysql_tbl_11n43a_claim_amount`, `mysql_tbl_11n43a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3gae0` (
    `mysql_tbl_j3gae0_customer_id` INT,
    `mysql_tbl_j3gae0_plan_type` VARCHAR(50),
    `mysql_tbl_j3gae0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3gae0` (`mysql_tbl_j3gae0_customer_id`, `mysql_tbl_j3gae0_plan_type`, `mysql_tbl_j3gae0_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ok6bv` (
    `mysql_tbl_0ok6bv_product_id` INT,
    `mysql_tbl_0ok6bv_supplier_id` INT,
    `mysql_tbl_0ok6bv_price` DECIMAL(10,2),
    `mysql_tbl_0ok6bv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_980fhw` (
    `mysql_tbl_980fhw_supplier_id` INT,
    `mysql_tbl_980fhw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_980fhw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0ok6bv` (`mysql_tbl_0ok6bv_product_id`, `mysql_tbl_0ok6bv_supplier_id`, `mysql_tbl_0ok6bv_price`, `mysql_tbl_0ok6bv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_980fhw` (`mysql_tbl_980fhw_supplier_id`, `mysql_tbl_980fhw_supplier_rating`, `mysql_tbl_980fhw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7gdql` (
    `mysql_tbl_a7gdql_campaign_id` INT,
    `mysql_tbl_a7gdql_status` VARCHAR(50),
    `mysql_tbl_a7gdql_budget` INT,
    `mysql_tbl_a7gdql_start_date` DATE
);

INSERT INTO `mysql_tbl_a7gdql` (`mysql_tbl_a7gdql_campaign_id`, `mysql_tbl_a7gdql_status`, `mysql_tbl_a7gdql_budget`, `mysql_tbl_a7gdql_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p76xt` (
    `mysql_tbl_4p76xt_customer_id` INT,
    `mysql_tbl_4p76xt_country` INT,
    `mysql_tbl_4p76xt_registration_date` DATE
);

INSERT INTO `mysql_tbl_4p76xt` (`mysql_tbl_4p76xt_customer_id`, `mysql_tbl_4p76xt_country`, `mysql_tbl_4p76xt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe3xhm` (
    `mysql_tbl_oe3xhm_campaign_id` INT,
    `mysql_tbl_oe3xhm_channel` INT,
    `mysql_tbl_oe3xhm_budget` INT,
    `mysql_tbl_oe3xhm_start_date` DATE,
    `mysql_tbl_oe3xhm_end_date` DATE,
    `mysql_tbl_oe3xhm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irrcx0` (
    `mysql_tbl_irrcx0_conversion_id` INT,
    `mysql_tbl_irrcx0_campaign_id` INT,
    `mysql_tbl_irrcx0_conversion_value` INT
);

INSERT INTO `mysql_tbl_oe3xhm` (`mysql_tbl_oe3xhm_campaign_id`, `mysql_tbl_oe3xhm_channel`, `mysql_tbl_oe3xhm_budget`, `mysql_tbl_oe3xhm_start_date`, `mysql_tbl_oe3xhm_end_date`, `mysql_tbl_oe3xhm_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_irrcx0` (`mysql_tbl_irrcx0_conversion_id`, `mysql_tbl_irrcx0_campaign_id`, `mysql_tbl_irrcx0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khz5oh` (
    `mysql_tbl_khz5oh_order_id` INT,
    `mysql_tbl_khz5oh_customer_id` INT,
    `mysql_tbl_khz5oh_order_date` DATE,
    `mysql_tbl_khz5oh_total_amount` DECIMAL(10,2),
    `mysql_tbl_khz5oh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6rebw` (
    `mysql_tbl_x6rebw_customer_id` INT,
    `mysql_tbl_x6rebw_customer_segment` INT
);

INSERT INTO `mysql_tbl_khz5oh` (`mysql_tbl_khz5oh_order_id`, `mysql_tbl_khz5oh_customer_id`, `mysql_tbl_khz5oh_order_date`, `mysql_tbl_khz5oh_total_amount`, `mysql_tbl_khz5oh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x6rebw` (`mysql_tbl_x6rebw_customer_id`, `mysql_tbl_x6rebw_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6fida` (
    `mysql_tbl_o6fida_product_id` INT,
    `mysql_tbl_o6fida_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o6fida` (`mysql_tbl_o6fida_product_id`, `mysql_tbl_o6fida_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klc8ik` (
    `mysql_tbl_klc8ik_project_id` INT,
    `mysql_tbl_klc8ik_team_lead_id` INT,
    `mysql_tbl_klc8ik_start_date` DATE,
    `mysql_tbl_klc8ik_deadline` INT,
    `mysql_tbl_klc8ik_budget` INT,
    `mysql_tbl_klc8ik_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_klc8ik` (`mysql_tbl_klc8ik_project_id`, `mysql_tbl_klc8ik_team_lead_id`, `mysql_tbl_klc8ik_start_date`, `mysql_tbl_klc8ik_deadline`, `mysql_tbl_klc8ik_budget`, `mysql_tbl_klc8ik_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2nde9` (
    `mysql_tbl_s2nde9_unit_id` INT,
    `mysql_tbl_s2nde9_facility_id` INT,
    `mysql_tbl_s2nde9_unit_size` INT,
    `mysql_tbl_s2nde9_monthly_rate` INT,
    `mysql_tbl_s2nde9_climate_controlled` INT,
    `mysql_tbl_s2nde9_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgx06i` (
    `mysql_tbl_fgx06i_rental_id` INT,
    `mysql_tbl_fgx06i_unit_id` INT,
    `mysql_tbl_fgx06i_customer_id` INT,
    `mysql_tbl_fgx06i_start_date` DATE,
    `mysql_tbl_fgx06i_rental_months` INT,
    `mysql_tbl_fgx06i_monthly_payment` INT
);

INSERT INTO `mysql_tbl_s2nde9` (`mysql_tbl_s2nde9_unit_id`, `mysql_tbl_s2nde9_facility_id`, `mysql_tbl_s2nde9_unit_size`, `mysql_tbl_s2nde9_monthly_rate`, `mysql_tbl_s2nde9_climate_controlled`, `mysql_tbl_s2nde9_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fgx06i` (`mysql_tbl_fgx06i_rental_id`, `mysql_tbl_fgx06i_unit_id`, `mysql_tbl_fgx06i_customer_id`, `mysql_tbl_fgx06i_start_date`, `mysql_tbl_fgx06i_rental_months`, `mysql_tbl_fgx06i_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qtoqe` (
    `mysql_tbl_1qtoqe_emp_id` INT,
    `mysql_tbl_1qtoqe_salary` INT
);

INSERT INTO `mysql_tbl_1qtoqe` (`mysql_tbl_1qtoqe_emp_id`, `mysql_tbl_1qtoqe_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czut0v` (
    `mysql_tbl_czut0v_product_id` INT,
    `mysql_tbl_czut0v_category_id` INT,
    `mysql_tbl_czut0v_price` DECIMAL(10,2),
    `mysql_tbl_czut0v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocx9qc` (
    `mysql_tbl_ocx9qc_category_id` INT,
    `mysql_tbl_ocx9qc_name` VARCHAR(50),
    `mysql_tbl_ocx9qc_parent_category_id` INT
);

INSERT INTO `mysql_tbl_czut0v` (`mysql_tbl_czut0v_product_id`, `mysql_tbl_czut0v_category_id`, `mysql_tbl_czut0v_price`, `mysql_tbl_czut0v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ocx9qc` (`mysql_tbl_ocx9qc_category_id`, `mysql_tbl_ocx9qc_name`, `mysql_tbl_ocx9qc_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_84n1fu` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_84n1fu` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h739ug` (
    `mysql_tbl_h739ug_emp_id` INT,
    `mysql_tbl_h739ug_manager_id` INT,
    `mysql_tbl_h739ug_department_id` INT,
    `mysql_tbl_h739ug_salary` INT,
    `mysql_tbl_h739ug_hire_date` DATE
);

INSERT INTO `mysql_tbl_h739ug` (`mysql_tbl_h739ug_emp_id`, `mysql_tbl_h739ug_manager_id`, `mysql_tbl_h739ug_department_id`, `mysql_tbl_h739ug_salary`, `mysql_tbl_h739ug_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4ibcy` (
    `mysql_tbl_o4ibcy_job_id` INT,
    `mysql_tbl_o4ibcy_customer_id` INT,
    `mysql_tbl_o4ibcy_mover_id` INT,
    `mysql_tbl_o4ibcy_origin_zip` INT,
    `mysql_tbl_o4ibcy_dest_zip` INT,
    `mysql_tbl_o4ibcy_distance_miles` INT,
    `mysql_tbl_o4ibcy_truck_size` INT,
    `mysql_tbl_o4ibcy_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1ikhx` (
    `mysql_tbl_p1ikhx_zip_code` INT,
    `mysql_tbl_p1ikhx_zone` INT,
    `mysql_tbl_p1ikhx_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_o4ibcy` (`mysql_tbl_o4ibcy_job_id`, `mysql_tbl_o4ibcy_customer_id`, `mysql_tbl_o4ibcy_mover_id`, `mysql_tbl_o4ibcy_origin_zip`, `mysql_tbl_o4ibcy_dest_zip`, `mysql_tbl_o4ibcy_distance_miles`, `mysql_tbl_o4ibcy_truck_size`, `mysql_tbl_o4ibcy_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_p1ikhx` (`mysql_tbl_p1ikhx_zip_code`, `mysql_tbl_p1ikhx_zone`, `mysql_tbl_p1ikhx_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rgw0m` (
    `mysql_tbl_7rgw0m_product_id` INT,
    `mysql_tbl_7rgw0m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7rgw0m` (`mysql_tbl_7rgw0m_product_id`, `mysql_tbl_7rgw0m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7euyy` (
    `mysql_tbl_l7euyy_order_id` INT,
    `mysql_tbl_l7euyy_customer_id` INT,
    `mysql_tbl_l7euyy_order_date` DATE,
    `mysql_tbl_l7euyy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqvl25` (
    `mysql_tbl_gqvl25_customer_id` INT,
    `mysql_tbl_gqvl25_registration_date` DATE
);

INSERT INTO `mysql_tbl_l7euyy` (`mysql_tbl_l7euyy_order_id`, `mysql_tbl_l7euyy_customer_id`, `mysql_tbl_l7euyy_order_date`, `mysql_tbl_l7euyy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gqvl25` (`mysql_tbl_gqvl25_customer_id`, `mysql_tbl_gqvl25_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06axl7` (
    `mysql_tbl_06axl7_budget` INT
);

INSERT INTO `mysql_tbl_06axl7` (`mysql_tbl_06axl7_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ni8o` (
    `mysql_tbl_z7ni8o_employee_id` INT,
    `mysql_tbl_z7ni8o_department_id` INT,
    `mysql_tbl_z7ni8o_salary` INT,
    `mysql_tbl_z7ni8o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7lnr8` (
    `mysql_tbl_f7lnr8_department_id` INT,
    `mysql_tbl_f7lnr8_name` VARCHAR(50),
    `mysql_tbl_f7lnr8_manager_id` INT
);

INSERT INTO `mysql_tbl_z7ni8o` (`mysql_tbl_z7ni8o_employee_id`, `mysql_tbl_z7ni8o_department_id`, `mysql_tbl_z7ni8o_salary`, `mysql_tbl_z7ni8o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f7lnr8` (`mysql_tbl_f7lnr8_department_id`, `mysql_tbl_f7lnr8_name`, `mysql_tbl_f7lnr8_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5m86j` (
    `mysql_tbl_b5m86j_dept_id` INT,
    `mysql_tbl_b5m86j_name` VARCHAR(50),
    `mysql_tbl_b5m86j_manager_id` INT,
    `mysql_tbl_b5m86j_headcount` INT,
    `mysql_tbl_b5m86j_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvg69k` (
    `mysql_tbl_qvg69k_emp_id` INT,
    `mysql_tbl_qvg69k_dept_id` INT,
    `mysql_tbl_qvg69k_salary` INT,
    `mysql_tbl_qvg69k_hire_date` DATE,
    `mysql_tbl_qvg69k_performance_score` INT
);

INSERT INTO `mysql_tbl_b5m86j` (`mysql_tbl_b5m86j_dept_id`, `mysql_tbl_b5m86j_name`, `mysql_tbl_b5m86j_manager_id`, `mysql_tbl_b5m86j_headcount`, `mysql_tbl_b5m86j_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_qvg69k` (`mysql_tbl_qvg69k_emp_id`, `mysql_tbl_qvg69k_dept_id`, `mysql_tbl_qvg69k_salary`, `mysql_tbl_qvg69k_hire_date`, `mysql_tbl_qvg69k_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk52uw` (
    `mysql_tbl_dk52uw_policy_id` INT,
    `mysql_tbl_dk52uw_customer_id` INT,
    `mysql_tbl_dk52uw_policy_type` VARCHAR(50),
    `mysql_tbl_dk52uw_premium_amount` DECIMAL(10,2),
    `mysql_tbl_dk52uw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dk52uw_start_date` DATE,
    `mysql_tbl_dk52uw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39tys8` (
    `mysql_tbl_39tys8_claim_id` INT,
    `mysql_tbl_39tys8_policy_id` INT,
    `mysql_tbl_39tys8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_39tys8_claim_date` DATE,
    `mysql_tbl_39tys8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dk52uw` (`mysql_tbl_dk52uw_policy_id`, `mysql_tbl_dk52uw_customer_id`, `mysql_tbl_dk52uw_policy_type`, `mysql_tbl_dk52uw_premium_amount`, `mysql_tbl_dk52uw_coverage_amount`, `mysql_tbl_dk52uw_start_date`, `mysql_tbl_dk52uw_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_39tys8` (`mysql_tbl_39tys8_claim_id`, `mysql_tbl_39tys8_policy_id`, `mysql_tbl_39tys8_claim_amount`, `mysql_tbl_39tys8_claim_date`, `mysql_tbl_39tys8_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s2l76` (
    `mysql_tbl_4s2l76_customer_id` INT,
    `mysql_tbl_4s2l76_country` INT
);

INSERT INTO `mysql_tbl_4s2l76` (`mysql_tbl_4s2l76_customer_id`, `mysql_tbl_4s2l76_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17qam9` (
    `mysql_tbl_17qam9_product_id` INT,
    `mysql_tbl_17qam9_category_id` INT,
    `mysql_tbl_17qam9_price` DECIMAL(10,2),
    `mysql_tbl_17qam9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8ebuf` (
    `mysql_tbl_c8ebuf_category_id` INT,
    `mysql_tbl_c8ebuf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17qam9` (`mysql_tbl_17qam9_product_id`, `mysql_tbl_17qam9_category_id`, `mysql_tbl_17qam9_price`, `mysql_tbl_17qam9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_c8ebuf` (`mysql_tbl_c8ebuf_category_id`, `mysql_tbl_c8ebuf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fidrsb` (
    `mysql_tbl_fidrsb_campaign_id` INT,
    `mysql_tbl_fidrsb_start_date` DATE,
    `mysql_tbl_fidrsb_end_date` DATE
);

INSERT INTO `mysql_tbl_fidrsb` (`mysql_tbl_fidrsb_campaign_id`, `mysql_tbl_fidrsb_start_date`, `mysql_tbl_fidrsb_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v53rhw` (
    `mysql_tbl_v53rhw_order_id` INT,
    `mysql_tbl_v53rhw_customer_id` INT,
    `mysql_tbl_v53rhw_order_date` DATE,
    `mysql_tbl_v53rhw_total_amount` DECIMAL(10,2),
    `mysql_tbl_v53rhw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y518cr` (
    `mysql_tbl_y518cr_customer_id` INT,
    `mysql_tbl_y518cr_country` INT
);

INSERT INTO `mysql_tbl_v53rhw` (`mysql_tbl_v53rhw_order_id`, `mysql_tbl_v53rhw_customer_id`, `mysql_tbl_v53rhw_order_date`, `mysql_tbl_v53rhw_total_amount`, `mysql_tbl_v53rhw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y518cr` (`mysql_tbl_y518cr_customer_id`, `mysql_tbl_y518cr_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_x6rebw_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_x6rebw`
    WHERE mysql_tbl_x6rebw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_khz5oh_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_khz5oh`
    WHERE mysql_tbl_khz5oh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_khz5oh_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_khz5oh_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_khz5oh` O
    JOIN `mysql_tbl_x6rebw` C ON mysql_tbl_khz5oh_CUSTOMER_ID = mysql_tbl_x6rebw_CUSTOMER_ID
    WHERE mysql_tbl_x6rebw_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_khz5oh_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6fida_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_o6fida`
    WHERE mysql_tbl_o6fida_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_64kwrj_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_64kwrj`
    WHERE mysql_tbl_64kwrj_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_64kwrj_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_kuupue_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_kuupue`
    WHERE mysql_tbl_kuupue_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nnlkv9`
    WHERE mysql_tbl_y47i0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hnrgab_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_hnrgab`
    WHERE mysql_tbl_hnrgab_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kpfp4u_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_kpfp4u`
    WHERE mysql_tbl_kpfp4u_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_fidrsb_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_fidrsb`
    WHERE mysql_tbl_fidrsb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
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
    FROM `mysql_tbl_4s2l76`
    WHERE mysql_tbl_4s2l76_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_nnlkv9` O
    JOIN `mysql_tbl_4s2l76` C ON O.CUSTOMER_ID = mysql_tbl_4s2l76_CUSTOMER_ID
    WHERE mysql_tbl_4s2l76_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17qam9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_17qam9`
    WHERE mysql_tbl_17qam9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_17qam9_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_17qam9`
    WHERE mysql_tbl_17qam9_CATEGORY_ID = (SELECT mysql_tbl_17qam9_CATEGORY_ID FROM `mysql_tbl_17qam9` WHERE mysql_tbl_17qam9_PRODUCT_ID = PRODUCT_ID_PARAM);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_y518cr_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_y518cr`
    WHERE mysql_tbl_y518cr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v53rhw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_v53rhw`
    WHERE mysql_tbl_v53rhw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v53rhw_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_v53rhw_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_v53rhw` O
    JOIN `mysql_tbl_y518cr` C ON mysql_tbl_v53rhw_CUSTOMER_ID = mysql_tbl_y518cr_CUSTOMER_ID
    WHERE mysql_tbl_y518cr_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_v53rhw_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dk52uw_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_dk52uw_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_dk52uw`
    WHERE mysql_tbl_dk52uw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_39tys8_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_39tys8`
    WHERE mysql_tbl_39tys8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_39tys8_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l7euyy`
    WHERE mysql_tbl_l7euyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gqvl25_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_gqvl25`
    WHERE mysql_tbl_gqvl25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_84n1fu`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_h739ug`
    WHERE mysql_tbl_h739ug_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7rgw0m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7rgw0m`
    WHERE mysql_tbl_7rgw0m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06axl7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_06axl7`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT mysql_tbl_oe3xhm_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_irrcx0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_oe3xhm` C
    LEFT JOIN `mysql_tbl_irrcx0` CV ON mysql_tbl_oe3xhm_CAMPAIGN_ID = mysql_tbl_irrcx0_CAMPAIGN_ID
    WHERE mysql_tbl_oe3xhm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oe3xhm_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FOOSP_ack96d());
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27));
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + WAIT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(11)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_980fhw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_980fhw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_980fhw`
    WHERE mysql_tbl_980fhw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0ok6bv`
    WHERE mysql_tbl_0ok6bv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_z7ni8o_SALARY), 0), COALESCE(MAX(mysql_tbl_z7ni8o_SALARY), 0), COALESCE(MIN(mysql_tbl_z7ni8o_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_z7ni8o`
    WHERE mysql_tbl_z7ni8o_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5m86j_HEADCOUNT, 10), COALESCE(mysql_tbl_b5m86j_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_b5m86j`
    WHERE mysql_tbl_b5m86j_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qvg69k_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_qvg69k`
    WHERE mysql_tbl_qvg69k_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qvg69k_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_qvg69k`
    WHERE mysql_tbl_qvg69k_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csyje1_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_csyje1`
    WHERE mysql_tbl_csyje1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_11n43a_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_11n43a`
    WHERE mysql_tbl_11n43a_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_11n43a_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_nnlkv9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_nnlkv9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_nnlkv9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4p76xt` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_4p76xt_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_4p76xt_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_a7gdql_STATUS, COALESCE(mysql_tbl_a7gdql_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_a7gdql_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_a7gdql`
    WHERE mysql_tbl_a7gdql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_j3gae0_PLAN_TYPE, mysql_tbl_j3gae0_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_j3gae0`
    WHERE mysql_tbl_j3gae0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nnlkv9`
    WHERE mysql_tbl_j3gae0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
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

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_nnlkv9;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT mysql_tbl_klc8ik_BUDGET, DATEDIFF(mysql_tbl_klc8ik_DEADLINE, CURDATE()), mysql_tbl_klc8ik_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_klc8ik`
    WHERE mysql_tbl_klc8ik_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_klc8ik_DEADLINE, mysql_tbl_klc8ik_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_klc8ik`
    WHERE mysql_tbl_klc8ik_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1qtoqe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1qtoqe`
    WHERE mysql_tbl_1qtoqe_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_czut0v_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_czut0v`
    WHERE mysql_tbl_czut0v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_czut0v_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_czut0v`
    WHERE mysql_tbl_czut0v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
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

    SELECT COALESCE(mysql_tbl_s2nde9_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_s2nde9`
    WHERE mysql_tbl_s2nde9_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_s2nde9_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_s2nde9`
    WHERE mysql_tbl_s2nde9_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_s2nde9_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d5ynyn_PRICE), 0), COALESCE(MAX(mysql_tbl_d5ynyn_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_d5ynyn`
    WHERE mysql_tbl_d5ynyn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
        SET V_I = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(1);