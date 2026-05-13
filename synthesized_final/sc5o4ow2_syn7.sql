/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jme88p` (
    `mysql_tbl_jme88p_category_id` INT,
    `mysql_tbl_jme88p_price` DECIMAL(10,2),
    `mysql_tbl_jme88p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jme88p` (`mysql_tbl_jme88p_category_id`, `mysql_tbl_jme88p_price`, `mysql_tbl_jme88p_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oy36i6` (
    `mysql_tbl_oy36i6_product_id` INT,
    `mysql_tbl_oy36i6_category_id` INT,
    `mysql_tbl_oy36i6_price` DECIMAL(10,2),
    `mysql_tbl_oy36i6_stock_quantity` INT,
    `mysql_tbl_oy36i6_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_behdb5` (
    `mysql_tbl_behdb5_supplier_id` INT,
    `mysql_tbl_behdb5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_behdb5_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp0hhq` (
    `mysql_tbl_kp0hhq_order_id` INT,
    `mysql_tbl_kp0hhq_product_id` INT,
    `mysql_tbl_kp0hhq_quantity` INT
);

INSERT INTO `mysql_tbl_oy36i6` (`mysql_tbl_oy36i6_product_id`, `mysql_tbl_oy36i6_category_id`, `mysql_tbl_oy36i6_price`, `mysql_tbl_oy36i6_stock_quantity`, `mysql_tbl_oy36i6_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_behdb5` (`mysql_tbl_behdb5_supplier_id`, `mysql_tbl_behdb5_supplier_rating`, `mysql_tbl_behdb5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kp0hhq` (`mysql_tbl_kp0hhq_order_id`, `mysql_tbl_kp0hhq_product_id`, `mysql_tbl_kp0hhq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud5ik7` (
    `mysql_tbl_ud5ik7_emp_id` INT,
    `mysql_tbl_ud5ik7_department_id` INT
);

INSERT INTO `mysql_tbl_ud5ik7` (`mysql_tbl_ud5ik7_emp_id`, `mysql_tbl_ud5ik7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6qn3y` (
    `mysql_tbl_j6qn3y_order_id` INT,
    `mysql_tbl_j6qn3y_customer_id` INT,
    `mysql_tbl_j6qn3y_order_date` DATE,
    `mysql_tbl_j6qn3y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8rcg2` (
    `mysql_tbl_q8rcg2_customer_id` INT,
    `mysql_tbl_q8rcg2_country` INT
);

INSERT INTO `mysql_tbl_j6qn3y` (`mysql_tbl_j6qn3y_order_id`, `mysql_tbl_j6qn3y_customer_id`, `mysql_tbl_j6qn3y_order_date`, `mysql_tbl_j6qn3y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q8rcg2` (`mysql_tbl_q8rcg2_customer_id`, `mysql_tbl_q8rcg2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q89k85` (
    `mysql_tbl_q89k85_res_id` INT,
    `mysql_tbl_q89k85_room_id` INT,
    `mysql_tbl_q89k85_guest_id` INT,
    `mysql_tbl_q89k85_check_in_date` DATE,
    `mysql_tbl_q89k85_check_out_date` DATE,
    `mysql_tbl_q89k85_total_price` DECIMAL(10,2),
    `mysql_tbl_q89k85_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q89k85` (`mysql_tbl_q89k85_res_id`, `mysql_tbl_q89k85_room_id`, `mysql_tbl_q89k85_guest_id`, `mysql_tbl_q89k85_check_in_date`, `mysql_tbl_q89k85_check_out_date`, `mysql_tbl_q89k85_total_price`, `mysql_tbl_q89k85_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lluhw9` (
    `mysql_tbl_lluhw9_emp_id` INT,
    `mysql_tbl_lluhw9_department_id` INT,
    `mysql_tbl_lluhw9_salary` INT,
    `mysql_tbl_lluhw9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m0f7o` (
    `mysql_tbl_4m0f7o_department_id` INT,
    `mysql_tbl_4m0f7o_name` VARCHAR(50),
    `mysql_tbl_4m0f7o_location` INT
);

INSERT INTO `mysql_tbl_lluhw9` (`mysql_tbl_lluhw9_emp_id`, `mysql_tbl_lluhw9_department_id`, `mysql_tbl_lluhw9_salary`, `mysql_tbl_lluhw9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4m0f7o` (`mysql_tbl_4m0f7o_department_id`, `mysql_tbl_4m0f7o_name`, `mysql_tbl_4m0f7o_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0ju0o` (
    `mysql_tbl_y0ju0o_customer_id` INT,
    `mysql_tbl_y0ju0o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0ju0o` (`mysql_tbl_y0ju0o_customer_id`, `mysql_tbl_y0ju0o_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvi7ia` (
    `mysql_tbl_gvi7ia_customer_id` INT,
    `mysql_tbl_gvi7ia_country` INT,
    `mysql_tbl_gvi7ia_registration_date` DATE
);

INSERT INTO `mysql_tbl_gvi7ia` (`mysql_tbl_gvi7ia_customer_id`, `mysql_tbl_gvi7ia_country`, `mysql_tbl_gvi7ia_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cg935` (
    `mysql_tbl_0cg935_order_id` INT,
    `mysql_tbl_0cg935_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0cg935` (`mysql_tbl_0cg935_order_id`, `mysql_tbl_0cg935_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qndkei` (
    `mysql_tbl_qndkei_customer_id` INT,
    `mysql_tbl_qndkei_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qndkei` (`mysql_tbl_qndkei_customer_id`, `mysql_tbl_qndkei_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_illsj5` (
    `mysql_tbl_illsj5_product_id` INT,
    `mysql_tbl_illsj5_category_id` INT,
    `mysql_tbl_illsj5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9g1wq` (
    `mysql_tbl_v9g1wq_category_id` INT,
    `mysql_tbl_v9g1wq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_illsj5` (`mysql_tbl_illsj5_product_id`, `mysql_tbl_illsj5_category_id`, `mysql_tbl_illsj5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_v9g1wq` (`mysql_tbl_v9g1wq_category_id`, `mysql_tbl_v9g1wq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8se9t8` (
    mysql_tbl_8se9t8_User CHAR(32),
    mysql_tbl_8se9t8_Host CHAR(255),
    mysql_tbl_8se9t8_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_8se9t8` (`mysql_tbl_8se9t8_User`, `mysql_tbl_8se9t8_Host`, `mysql_tbl_8se9t8_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i12iel` (
    `mysql_tbl_i12iel_product_id` INT,
    `mysql_tbl_i12iel_price` DECIMAL(10,2),
    `mysql_tbl_i12iel_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i12iel` (`mysql_tbl_i12iel_product_id`, `mysql_tbl_i12iel_price`, `mysql_tbl_i12iel_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh6nxg` (
    `mysql_tbl_lh6nxg_listing_id` INT,
    `mysql_tbl_lh6nxg_employer_id` INT,
    `mysql_tbl_lh6nxg_title` INT,
    `mysql_tbl_lh6nxg_salary_min` INT,
    `mysql_tbl_lh6nxg_salary_max` INT,
    `mysql_tbl_lh6nxg_posted_date` DATE,
    `mysql_tbl_lh6nxg_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3isv4t` (
    `mysql_tbl_3isv4t_application_id` INT,
    `mysql_tbl_3isv4t_listing_id` INT,
    `mysql_tbl_3isv4t_applicant_id` INT,
    `mysql_tbl_3isv4t_applied_date` DATE,
    `mysql_tbl_3isv4t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lh6nxg` (`mysql_tbl_lh6nxg_listing_id`, `mysql_tbl_lh6nxg_employer_id`, `mysql_tbl_lh6nxg_title`, `mysql_tbl_lh6nxg_salary_min`, `mysql_tbl_lh6nxg_salary_max`, `mysql_tbl_lh6nxg_posted_date`, `mysql_tbl_lh6nxg_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3isv4t` (`mysql_tbl_3isv4t_application_id`, `mysql_tbl_3isv4t_listing_id`, `mysql_tbl_3isv4t_applicant_id`, `mysql_tbl_3isv4t_applied_date`, `mysql_tbl_3isv4t_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03msi7` (
    `mysql_tbl_03msi7_dept_id` INT,
    `mysql_tbl_03msi7_name` VARCHAR(50),
    `mysql_tbl_03msi7_budget` INT,
    `mysql_tbl_03msi7_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y02ht` (
    `mysql_tbl_1y02ht_emp_id` INT,
    `mysql_tbl_1y02ht_dept_id` INT,
    `mysql_tbl_1y02ht_salary` INT
);

INSERT INTO `mysql_tbl_03msi7` (`mysql_tbl_03msi7_dept_id`, `mysql_tbl_03msi7_name`, `mysql_tbl_03msi7_budget`, `mysql_tbl_03msi7_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1y02ht` (`mysql_tbl_1y02ht_emp_id`, `mysql_tbl_1y02ht_dept_id`, `mysql_tbl_1y02ht_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j36l6n` (
    `mysql_tbl_j36l6n_supplier_id` INT,
    `mysql_tbl_j36l6n_country` INT,
    `mysql_tbl_j36l6n_on_time_delivery_rate` DATE,
    `mysql_tbl_j36l6n_quality_score` INT,
    `mysql_tbl_j36l6n_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdaasy` (
    `mysql_tbl_kdaasy_order_id` INT,
    `mysql_tbl_kdaasy_supplier_id` INT,
    `mysql_tbl_kdaasy_order_date` DATE,
    `mysql_tbl_kdaasy_expected_delivery` INT,
    `mysql_tbl_kdaasy_actual_delivery` INT,
    `mysql_tbl_kdaasy_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j36l6n` (`mysql_tbl_j36l6n_supplier_id`, `mysql_tbl_j36l6n_country`, `mysql_tbl_j36l6n_on_time_delivery_rate`, `mysql_tbl_j36l6n_quality_score`, `mysql_tbl_j36l6n_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_kdaasy` (`mysql_tbl_kdaasy_order_id`, `mysql_tbl_kdaasy_supplier_id`, `mysql_tbl_kdaasy_order_date`, `mysql_tbl_kdaasy_expected_delivery`, `mysql_tbl_kdaasy_actual_delivery`, `mysql_tbl_kdaasy_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9nz8m` (
    `mysql_tbl_g9nz8m_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_g9nz8m` (`mysql_tbl_g9nz8m_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3t23j` (
    `mysql_tbl_q3t23j_customer_id` INT,
    `mysql_tbl_q3t23j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r976r` (
    `mysql_tbl_2r976r_order_id` INT,
    `mysql_tbl_2r976r_customer_id` INT,
    `mysql_tbl_2r976r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3t23j` (`mysql_tbl_q3t23j_customer_id`, `mysql_tbl_q3t23j_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2r976r` (`mysql_tbl_2r976r_order_id`, `mysql_tbl_2r976r_customer_id`, `mysql_tbl_2r976r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8lsm1` (
    `mysql_tbl_o8lsm1_emp_id` INT,
    `mysql_tbl_o8lsm1_department_id` INT,
    `mysql_tbl_o8lsm1_salary` INT,
    `mysql_tbl_o8lsm1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7qjhy` (
    `mysql_tbl_m7qjhy_department_id` INT,
    `mysql_tbl_m7qjhy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o8lsm1` (`mysql_tbl_o8lsm1_emp_id`, `mysql_tbl_o8lsm1_department_id`, `mysql_tbl_o8lsm1_salary`, `mysql_tbl_o8lsm1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m7qjhy` (`mysql_tbl_m7qjhy_department_id`, `mysql_tbl_m7qjhy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg65l6` (
    `mysql_tbl_dg65l6_customer_id` INT,
    `mysql_tbl_dg65l6_order_date` DATE,
    `mysql_tbl_dg65l6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dg65l6` (`mysql_tbl_dg65l6_customer_id`, `mysql_tbl_dg65l6_order_date`, `mysql_tbl_dg65l6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4mtml` (
    `mysql_tbl_t4mtml_campaign_id` INT,
    `mysql_tbl_t4mtml_budget` INT,
    `mysql_tbl_t4mtml_start_date` DATE,
    `mysql_tbl_t4mtml_end_date` DATE,
    `mysql_tbl_t4mtml_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thwnbf` (
    `mysql_tbl_thwnbf_conversion_id` INT,
    `mysql_tbl_thwnbf_campaign_id` INT,
    `mysql_tbl_thwnbf_conversion_value` INT
);

INSERT INTO `mysql_tbl_t4mtml` (`mysql_tbl_t4mtml_campaign_id`, `mysql_tbl_t4mtml_budget`, `mysql_tbl_t4mtml_start_date`, `mysql_tbl_t4mtml_end_date`, `mysql_tbl_t4mtml_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_thwnbf` (`mysql_tbl_thwnbf_conversion_id`, `mysql_tbl_thwnbf_campaign_id`, `mysql_tbl_thwnbf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvp2ea` (
    `mysql_tbl_hvp2ea_supplier_id` INT,
    `mysql_tbl_hvp2ea_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hvp2ea` (`mysql_tbl_hvp2ea_supplier_id`, `mysql_tbl_hvp2ea_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfgoew` (
    `mysql_tbl_wfgoew_customer_id` INT,
    `mysql_tbl_wfgoew_status` VARCHAR(50),
    `mysql_tbl_wfgoew_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wfgoew` (`mysql_tbl_wfgoew_customer_id`, `mysql_tbl_wfgoew_status`, `mysql_tbl_wfgoew_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdi1sl` (
    `mysql_tbl_cdi1sl_customer_id` INT,
    `mysql_tbl_cdi1sl_registration_date` DATE
);

INSERT INTO `mysql_tbl_cdi1sl` (`mysql_tbl_cdi1sl_customer_id`, `mysql_tbl_cdi1sl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tfwop` (
    `mysql_tbl_3tfwop_product_id` INT,
    `mysql_tbl_3tfwop_category_id` INT,
    `mysql_tbl_3tfwop_price` DECIMAL(10,2),
    `mysql_tbl_3tfwop_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8amymm` (
    `mysql_tbl_8amymm_order_id` INT,
    `mysql_tbl_8amymm_product_id` INT,
    `mysql_tbl_8amymm_quantity` INT
);

INSERT INTO `mysql_tbl_3tfwop` (`mysql_tbl_3tfwop_product_id`, `mysql_tbl_3tfwop_category_id`, `mysql_tbl_3tfwop_price`, `mysql_tbl_3tfwop_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8amymm` (`mysql_tbl_8amymm_order_id`, `mysql_tbl_8amymm_product_id`, `mysql_tbl_8amymm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3zf54` (
    `mysql_tbl_f3zf54_emp_id` INT,
    `mysql_tbl_f3zf54_department_id` INT,
    `mysql_tbl_f3zf54_hire_date` DATE,
    `mysql_tbl_f3zf54_salary` INT
);

INSERT INTO `mysql_tbl_f3zf54` (`mysql_tbl_f3zf54_emp_id`, `mysql_tbl_f3zf54_department_id`, `mysql_tbl_f3zf54_hire_date`, `mysql_tbl_f3zf54_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs9f2m` (
    mysql_tbl_bs9f2m_emp_no INT,
    mysql_tbl_bs9f2m_first_name VARCHAR(50),
    mysql_tbl_bs9f2m_last_name VARCHAR(50),
    mysql_tbl_bs9f2m_birth_date DATE,
    mysql_tbl_bs9f2m_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0hxe7` (
    `mysql_tbl_w0hxe7_emp_id` INT,
    `mysql_tbl_w0hxe7_salary` INT
);

INSERT INTO `mysql_tbl_w0hxe7` (`mysql_tbl_w0hxe7_emp_id`, `mysql_tbl_w0hxe7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkbami` (
    `mysql_tbl_mkbami_customer_id` INT,
    `mysql_tbl_mkbami_country` INT
);

INSERT INTO `mysql_tbl_mkbami` (`mysql_tbl_mkbami_customer_id`, `mysql_tbl_mkbami_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vxtya` (
    `mysql_tbl_3vxtya_order_id` INT,
    `mysql_tbl_3vxtya_customer_id` INT,
    `mysql_tbl_3vxtya_order_date` DATE,
    `mysql_tbl_3vxtya_total_amount` DECIMAL(10,2),
    `mysql_tbl_3vxtya_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjhn4d` (
    `mysql_tbl_vjhn4d_order_id` INT,
    `mysql_tbl_vjhn4d_product_id` INT,
    `mysql_tbl_vjhn4d_quantity` INT,
    `mysql_tbl_vjhn4d_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vxtya` (`mysql_tbl_3vxtya_order_id`, `mysql_tbl_3vxtya_customer_id`, `mysql_tbl_3vxtya_order_date`, `mysql_tbl_3vxtya_total_amount`, `mysql_tbl_3vxtya_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vjhn4d` (`mysql_tbl_vjhn4d_order_id`, `mysql_tbl_vjhn4d_product_id`, `mysql_tbl_vjhn4d_quantity`, `mysql_tbl_vjhn4d_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdovhm` (
    `mysql_tbl_gdovhm_project_id` INT,
    `mysql_tbl_gdovhm_client_id` INT,
    `mysql_tbl_gdovhm_project_manager_id` INT,
    `mysql_tbl_gdovhm_budget` INT,
    `mysql_tbl_gdovhm_spent_amount` DECIMAL(10,2),
    `mysql_tbl_gdovhm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gdovhm` (`mysql_tbl_gdovhm_project_id`, `mysql_tbl_gdovhm_client_id`, `mysql_tbl_gdovhm_project_manager_id`, `mysql_tbl_gdovhm_budget`, `mysql_tbl_gdovhm_spent_amount`, `mysql_tbl_gdovhm_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdcy69` (
    `mysql_tbl_bdcy69_campaign_id` INT,
    `mysql_tbl_bdcy69_status` VARCHAR(50),
    `mysql_tbl_bdcy69_budget` INT
);

INSERT INTO `mysql_tbl_bdcy69` (`mysql_tbl_bdcy69_campaign_id`, `mysql_tbl_bdcy69_status`, `mysql_tbl_bdcy69_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tn09r` (
    `mysql_tbl_9tn09r_emp_id` INT,
    `mysql_tbl_9tn09r_department_id` INT,
    `mysql_tbl_9tn09r_hire_date` DATE,
    `mysql_tbl_9tn09r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2plev` (
    `mysql_tbl_o2plev_department_id` INT,
    `mysql_tbl_o2plev_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9tn09r` (`mysql_tbl_9tn09r_emp_id`, `mysql_tbl_9tn09r_department_id`, `mysql_tbl_9tn09r_hire_date`, `mysql_tbl_9tn09r_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_o2plev` (`mysql_tbl_o2plev_department_id`, `mysql_tbl_o2plev_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r5143` (
    `mysql_tbl_6r5143_emp_id` INT,
    `mysql_tbl_6r5143_department_id` INT,
    `mysql_tbl_6r5143_salary` INT
);

INSERT INTO `mysql_tbl_6r5143` (`mysql_tbl_6r5143_emp_id`, `mysql_tbl_6r5143_department_id`, `mysql_tbl_6r5143_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u75hc` (
    `mysql_tbl_4u75hc_customer_id` INT,
    `mysql_tbl_4u75hc_registration_date` DATE,
    `mysql_tbl_4u75hc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wten4e` (
    `mysql_tbl_wten4e_order_id` INT,
    `mysql_tbl_wten4e_customer_id` INT,
    `mysql_tbl_wten4e_order_date` DATE,
    `mysql_tbl_wten4e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4u75hc` (`mysql_tbl_4u75hc_customer_id`, `mysql_tbl_4u75hc_registration_date`, `mysql_tbl_4u75hc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wten4e` (`mysql_tbl_wten4e_order_id`, `mysql_tbl_wten4e_customer_id`, `mysql_tbl_wten4e_order_date`, `mysql_tbl_wten4e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_cdi1sl_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_cdi1sl`
    WHERE mysql_tbl_cdi1sl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tfwop_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3tfwop`
    WHERE mysql_tbl_3tfwop_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_8amymm`
    WHERE mysql_tbl_8amymm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvp2ea_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hvp2ea`
    WHERE mysql_tbl_hvp2ea_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pyyl3g`
    WHERE mysql_tbl_hvp2ea_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_wfgoew_STATUS, COALESCE(mysql_tbl_wfgoew_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_wfgoew`
    WHERE mysql_tbl_wfgoew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_q89k85_CHECK_IN_DATE, mysql_tbl_q89k85_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_q89k85`
    WHERE mysql_tbl_q89k85_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_q8rcg2_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_q8rcg2` C
    JOIN `mysql_tbl_j6qn3y` O ON mysql_tbl_q8rcg2_CUSTOMER_ID = mysql_tbl_j6qn3y_CUSTOMER_ID
    WHERE mysql_tbl_q8rcg2_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_q8rcg2_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_j6qn3y_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oy36i6_PRICE, 0), COALESCE(mysql_tbl_oy36i6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_behdb5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_behdb5_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oy36i6` P
    LEFT JOIN `mysql_tbl_behdb5` S ON mysql_tbl_oy36i6_SUPPLIER_ID = mysql_tbl_behdb5_SUPPLIER_ID
    WHERE mysql_tbl_oy36i6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kp0hhq_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_kp0hhq`
    WHERE mysql_tbl_kp0hhq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_6r5143_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_6r5143`
    WHERE mysql_tbl_6r5143_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wten4e_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_wten4e`
    WHERE mysql_tbl_wten4e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wten4e_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_wten4e_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_wten4e`
    WHERE mysql_tbl_wten4e_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wten4e_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    FROM `mysql_tbl_9tn09r`
    WHERE mysql_tbl_9tn09r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9tn09r_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_9tn09r`
    WHERE mysql_tbl_9tn09r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9tn09r_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
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
        SET V_IS_COMPOSITE = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);
        SET V_J = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2r976r` O
    JOIN `mysql_tbl_q3t23j` C ON mysql_tbl_2r976r_CUSTOMER_ID = mysql_tbl_q3t23j_CUSTOMER_ID
    WHERE mysql_tbl_q3t23j_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vjhn4d_QUANTITY * mysql_tbl_vjhn4d_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_vjhn4d`
    WHERE mysql_tbl_vjhn4d_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
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

    SELECT COALESCE(mysql_tbl_gdovhm_BUDGET, 0), COALESCE(mysql_tbl_gdovhm_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_gdovhm`
    WHERE mysql_tbl_gdovhm_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bdcy69_STATUS, COALESCE(mysql_tbl_bdcy69_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bdcy69`
    WHERE mysql_tbl_bdcy69_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mkbami`
    WHERE mysql_tbl_mkbami_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w0hxe7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w0hxe7`
    WHERE mysql_tbl_w0hxe7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i12iel_PRICE, 0), COALESCE(mysql_tbl_i12iel_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_i12iel`
    WHERE mysql_tbl_i12iel_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
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

    SELECT COALESCE(MAX(mysql_tbl_lh6nxg_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_lh6nxg_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_lh6nxg` L
    LEFT JOIN `mysql_tbl_3isv4t` A ON mysql_tbl_lh6nxg_LISTING_ID = mysql_tbl_3isv4t_LISTING_ID
    WHERE mysql_tbl_lh6nxg_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_lh6nxg_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lh6nxg_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_lh6nxg`
    WHERE mysql_tbl_lh6nxg_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_t4mtml_BUDGET, 1), DATEDIFF(mysql_tbl_t4mtml_END_DATE, mysql_tbl_t4mtml_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_t4mtml`
    WHERE mysql_tbl_t4mtml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_thwnbf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_thwnbf`
    WHERE mysql_tbl_thwnbf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o8lsm1_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_o8lsm1`
    WHERE mysql_tbl_o8lsm1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qndkei_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qndkei`
    WHERE mysql_tbl_qndkei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_f3zf54_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_f3zf54`
    WHERE mysql_tbl_f3zf54_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_illsj5_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_illsj5` P ON OI.PRODUCT_ID = mysql_tbl_illsj5_PRODUCT_ID
    WHERE mysql_tbl_illsj5_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_illsj5_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_illsj5` P ON OI.PRODUCT_ID = mysql_tbl_illsj5_PRODUCT_ID
    WHERE mysql_tbl_illsj5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_EMPTY_6tev0d();

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y0ju0o_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y0ju0o`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j36l6n_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_j36l6n_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_j36l6n`
    WHERE mysql_tbl_j36l6n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_kdaasy`
    WHERE mysql_tbl_kdaasy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dg65l6_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_dg65l6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_dg65l6`
    WHERE mysql_tbl_dg65l6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dg65l6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dg65l6_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_dg65l6`
    WHERE mysql_tbl_dg65l6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dg65l6_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_lluhw9_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_lluhw9`
    WHERE mysql_tbl_lluhw9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lluhw9_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_lluhw9`
    WHERE mysql_tbl_lluhw9_DEPARTMENT_ID = (SELECT mysql_tbl_lluhw9_DEPARTMENT_ID FROM `mysql_tbl_lluhw9` WHERE mysql_tbl_lluhw9_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03msi7_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_03msi7` D
    LEFT JOIN `mysql_tbl_1y02ht` E ON mysql_tbl_03msi7_DEPT_ID = mysql_tbl_1y02ht_DEPT_ID
    WHERE mysql_tbl_03msi7_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_03msi7_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_1y02ht_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_1y02ht`
    WHERE mysql_tbl_1y02ht_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0cg935_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0cg935`
    WHERE mysql_tbl_0cg935_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gvi7ia`
    WHERE mysql_tbl_gvi7ia_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_gvi7ia_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_g9nz8m`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_bs9f2m` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_8se9t8`
    WHERE mysql_tbl_8se9t8_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);
        SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_PROC_TEXT_r5pjjb();
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8);
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + 0)) + ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + V_I)))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_ud5ik7`
    WHERE mysql_tbl_ud5ik7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_ud5ik7`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jme88p_PRICE * mysql_tbl_jme88p_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_jme88p`
    WHERE mysql_tbl_jme88p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jme88p` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jme88p_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(1);