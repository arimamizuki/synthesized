/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lp5p98` (
    `mysql_tbl_lp5p98_order_id` INT,
    `mysql_tbl_lp5p98_customer_id` INT,
    `mysql_tbl_lp5p98_order_date` DATE,
    `mysql_tbl_lp5p98_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cxofv` (
    `mysql_tbl_7cxofv_order_id` INT,
    `mysql_tbl_7cxofv_product_id` INT,
    `mysql_tbl_7cxofv_quantity` INT
);

INSERT INTO `mysql_tbl_lp5p98` (`mysql_tbl_lp5p98_order_id`, `mysql_tbl_lp5p98_customer_id`, `mysql_tbl_lp5p98_order_date`, `mysql_tbl_lp5p98_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7cxofv` (`mysql_tbl_7cxofv_order_id`, `mysql_tbl_7cxofv_product_id`, `mysql_tbl_7cxofv_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g5al3w` (
    `mysql_tbl_g5al3w_product_id` INT,
    `mysql_tbl_g5al3w_category_id` INT,
    `mysql_tbl_g5al3w_price` DECIMAL(10,2),
    `mysql_tbl_g5al3w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wvvdv` (
    `mysql_tbl_2wvvdv_order_id` INT,
    `mysql_tbl_2wvvdv_product_id` INT,
    `mysql_tbl_2wvvdv_quantity` INT
);

INSERT INTO `mysql_tbl_g5al3w` (`mysql_tbl_g5al3w_product_id`, `mysql_tbl_g5al3w_category_id`, `mysql_tbl_g5al3w_price`, `mysql_tbl_g5al3w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2wvvdv` (`mysql_tbl_2wvvdv_order_id`, `mysql_tbl_2wvvdv_product_id`, `mysql_tbl_2wvvdv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5w12v` (
    `mysql_tbl_h5w12v_product_id` INT,
    `mysql_tbl_h5w12v_category_id` INT,
    `mysql_tbl_h5w12v_price` DECIMAL(10,2),
    `mysql_tbl_h5w12v_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b9r5r` (
    `mysql_tbl_1b9r5r_category_id` INT,
    `mysql_tbl_1b9r5r_parent_id` INT,
    `mysql_tbl_1b9r5r_category_level` INT
);

INSERT INTO `mysql_tbl_h5w12v` (`mysql_tbl_h5w12v_product_id`, `mysql_tbl_h5w12v_category_id`, `mysql_tbl_h5w12v_price`, `mysql_tbl_h5w12v_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1b9r5r` (`mysql_tbl_1b9r5r_category_id`, `mysql_tbl_1b9r5r_parent_id`, `mysql_tbl_1b9r5r_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugehfy` (
    `mysql_tbl_ugehfy_booking_id` INT,
    `mysql_tbl_ugehfy_member_id` INT,
    `mysql_tbl_ugehfy_guest_count` INT,
    `mysql_tbl_ugehfy_tee_time` DATE,
    `mysql_tbl_ugehfy_course_type` VARCHAR(50),
    `mysql_tbl_ugehfy_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r3ni5` (
    `mysql_tbl_9r3ni5_member_id` INT,
    `mysql_tbl_9r3ni5_membership_type` VARCHAR(50),
    `mysql_tbl_9r3ni5_handicap` INT,
    `mysql_tbl_9r3ni5_home_course_id` INT
);

INSERT INTO `mysql_tbl_ugehfy` (`mysql_tbl_ugehfy_booking_id`, `mysql_tbl_ugehfy_member_id`, `mysql_tbl_ugehfy_guest_count`, `mysql_tbl_ugehfy_tee_time`, `mysql_tbl_ugehfy_course_type`, `mysql_tbl_ugehfy_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9r3ni5` (`mysql_tbl_9r3ni5_member_id`, `mysql_tbl_9r3ni5_membership_type`, `mysql_tbl_9r3ni5_handicap`, `mysql_tbl_9r3ni5_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn18cl` (
    `mysql_tbl_xn18cl_emp_id` INT,
    `mysql_tbl_xn18cl_hire_date` DATE
);

INSERT INTO `mysql_tbl_xn18cl` (`mysql_tbl_xn18cl_emp_id`, `mysql_tbl_xn18cl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6edey` (
    `mysql_tbl_r6edey_sale_id` INT,
    `mysql_tbl_r6edey_property_id` INT,
    `mysql_tbl_r6edey_agent_id` INT,
    `mysql_tbl_r6edey_sale_price` DECIMAL(10,2),
    `mysql_tbl_r6edey_commission_rate` INT,
    `mysql_tbl_r6edey_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fewztz` (
    `mysql_tbl_fewztz_agent_id` INT,
    `mysql_tbl_fewztz_name` VARCHAR(50),
    `mysql_tbl_fewztz_years_experience` INT,
    `mysql_tbl_fewztz_commission_rate` INT
);

INSERT INTO `mysql_tbl_r6edey` (`mysql_tbl_r6edey_sale_id`, `mysql_tbl_r6edey_property_id`, `mysql_tbl_r6edey_agent_id`, `mysql_tbl_r6edey_sale_price`, `mysql_tbl_r6edey_commission_rate`, `mysql_tbl_r6edey_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_fewztz` (`mysql_tbl_fewztz_agent_id`, `mysql_tbl_fewztz_name`, `mysql_tbl_fewztz_years_experience`, `mysql_tbl_fewztz_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_milyw9` (
    `mysql_tbl_milyw9_product_id` INT,
    `mysql_tbl_milyw9_category_id` INT,
    `mysql_tbl_milyw9_price` DECIMAL(10,2),
    `mysql_tbl_milyw9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_milyw9` (`mysql_tbl_milyw9_product_id`, `mysql_tbl_milyw9_category_id`, `mysql_tbl_milyw9_price`, `mysql_tbl_milyw9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofoj8v` (
    `mysql_tbl_ofoj8v_customer_id` INT,
    `mysql_tbl_ofoj8v_registration_date` DATE,
    `mysql_tbl_ofoj8v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keiwj2` (
    `mysql_tbl_keiwj2_order_id` INT,
    `mysql_tbl_keiwj2_customer_id` INT,
    `mysql_tbl_keiwj2_order_date` DATE,
    `mysql_tbl_keiwj2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofoj8v` (`mysql_tbl_ofoj8v_customer_id`, `mysql_tbl_ofoj8v_registration_date`, `mysql_tbl_ofoj8v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_keiwj2` (`mysql_tbl_keiwj2_order_id`, `mysql_tbl_keiwj2_customer_id`, `mysql_tbl_keiwj2_order_date`, `mysql_tbl_keiwj2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd3eko` (
    `mysql_tbl_qd3eko_sale_id` INT,
    `mysql_tbl_qd3eko_product_id` INT,
    `mysql_tbl_qd3eko_salesperson_id` INT,
    `mysql_tbl_qd3eko_sale_date` DATE,
    `mysql_tbl_qd3eko_quantity` INT,
    `mysql_tbl_qd3eko_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qd3eko` (`mysql_tbl_qd3eko_sale_id`, `mysql_tbl_qd3eko_product_id`, `mysql_tbl_qd3eko_salesperson_id`, `mysql_tbl_qd3eko_sale_date`, `mysql_tbl_qd3eko_quantity`, `mysql_tbl_qd3eko_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97nlp5` (
    `mysql_tbl_97nlp5_order_id` INT,
    `mysql_tbl_97nlp5_customer_id` INT,
    `mysql_tbl_97nlp5_order_date` DATE,
    `mysql_tbl_97nlp5_total_amount` DECIMAL(10,2),
    `mysql_tbl_97nlp5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9ga84` (
    `mysql_tbl_p9ga84_refund_id` INT,
    `mysql_tbl_p9ga84_order_id` INT,
    `mysql_tbl_p9ga84_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97nlp5` (`mysql_tbl_97nlp5_order_id`, `mysql_tbl_97nlp5_customer_id`, `mysql_tbl_97nlp5_order_date`, `mysql_tbl_97nlp5_total_amount`, `mysql_tbl_97nlp5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p9ga84` (`mysql_tbl_p9ga84_refund_id`, `mysql_tbl_p9ga84_order_id`, `mysql_tbl_p9ga84_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfpynp` (
    `mysql_tbl_rfpynp_project_id` INT,
    `mysql_tbl_rfpynp_team_lead_id` INT,
    `mysql_tbl_rfpynp_start_date` DATE,
    `mysql_tbl_rfpynp_deadline` INT,
    `mysql_tbl_rfpynp_budget` INT,
    `mysql_tbl_rfpynp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rfpynp` (`mysql_tbl_rfpynp_project_id`, `mysql_tbl_rfpynp_team_lead_id`, `mysql_tbl_rfpynp_start_date`, `mysql_tbl_rfpynp_deadline`, `mysql_tbl_rfpynp_budget`, `mysql_tbl_rfpynp_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9lja0` (
    `mysql_tbl_l9lja0_order_id` INT,
    `mysql_tbl_l9lja0_customer_id` INT,
    `mysql_tbl_l9lja0_order_date` DATE,
    `mysql_tbl_l9lja0_total_amount` DECIMAL(10,2),
    `mysql_tbl_l9lja0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7su8lu` (
    `mysql_tbl_7su8lu_payment_id` INT,
    `mysql_tbl_7su8lu_order_id` INT,
    `mysql_tbl_7su8lu_payment_method` INT,
    `mysql_tbl_7su8lu_amount_paid` INT,
    `mysql_tbl_7su8lu_transaction_fee` INT
);

INSERT INTO `mysql_tbl_l9lja0` (`mysql_tbl_l9lja0_order_id`, `mysql_tbl_l9lja0_customer_id`, `mysql_tbl_l9lja0_order_date`, `mysql_tbl_l9lja0_total_amount`, `mysql_tbl_l9lja0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7su8lu` (`mysql_tbl_7su8lu_payment_id`, `mysql_tbl_7su8lu_order_id`, `mysql_tbl_7su8lu_payment_method`, `mysql_tbl_7su8lu_amount_paid`, `mysql_tbl_7su8lu_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyais9` (
    `mysql_tbl_kyais9_customer_id` INT,
    `mysql_tbl_kyais9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggusxc` (
    `mysql_tbl_ggusxc_order_id` INT,
    `mysql_tbl_ggusxc_customer_id` INT,
    `mysql_tbl_ggusxc_order_date` DATE,
    `mysql_tbl_ggusxc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyais9` (`mysql_tbl_kyais9_customer_id`, `mysql_tbl_kyais9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ggusxc` (`mysql_tbl_ggusxc_order_id`, `mysql_tbl_ggusxc_customer_id`, `mysql_tbl_ggusxc_order_date`, `mysql_tbl_ggusxc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pvu9f` (
    `mysql_tbl_9pvu9f_author_id` INT,
    `mysql_tbl_9pvu9f_name` VARCHAR(50),
    `mysql_tbl_9pvu9f_country` INT,
    `mysql_tbl_9pvu9f_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_9pvu9f_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llg8zm` (
    `mysql_tbl_llg8zm_book_id` INT,
    `mysql_tbl_llg8zm_author_id` INT,
    `mysql_tbl_llg8zm_genre` INT,
    `mysql_tbl_llg8zm_publication_year` INT,
    `mysql_tbl_llg8zm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9pvu9f` (`mysql_tbl_9pvu9f_author_id`, `mysql_tbl_9pvu9f_name`, `mysql_tbl_9pvu9f_country`, `mysql_tbl_9pvu9f_total_books_sold`, `mysql_tbl_9pvu9f_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_llg8zm` (`mysql_tbl_llg8zm_book_id`, `mysql_tbl_llg8zm_author_id`, `mysql_tbl_llg8zm_genre`, `mysql_tbl_llg8zm_publication_year`, `mysql_tbl_llg8zm_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54tu9t` (
    `mysql_tbl_54tu9t_product_id` INT,
    `mysql_tbl_54tu9t_supplier_id` INT,
    `mysql_tbl_54tu9t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qbbrb` (
    `mysql_tbl_9qbbrb_supplier_id` INT,
    `mysql_tbl_9qbbrb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_54tu9t` (`mysql_tbl_54tu9t_product_id`, `mysql_tbl_54tu9t_supplier_id`, `mysql_tbl_54tu9t_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9qbbrb` (`mysql_tbl_9qbbrb_supplier_id`, `mysql_tbl_9qbbrb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j939u` (
    `mysql_tbl_2j939u_dept_id` INT,
    `mysql_tbl_2j939u_name` VARCHAR(50),
    `mysql_tbl_2j939u_budget` INT,
    `mysql_tbl_2j939u_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1po9z` (
    `mysql_tbl_j1po9z_emp_id` INT,
    `mysql_tbl_j1po9z_dept_id` INT,
    `mysql_tbl_j1po9z_salary` INT
);

INSERT INTO `mysql_tbl_2j939u` (`mysql_tbl_2j939u_dept_id`, `mysql_tbl_2j939u_name`, `mysql_tbl_2j939u_budget`, `mysql_tbl_2j939u_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_j1po9z` (`mysql_tbl_j1po9z_emp_id`, `mysql_tbl_j1po9z_dept_id`, `mysql_tbl_j1po9z_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3vj3u` (
    `mysql_tbl_d3vj3u_zone_id` INT,
    `mysql_tbl_d3vj3u_weight_min` INT,
    `mysql_tbl_d3vj3u_weight_max` INT,
    `mysql_tbl_d3vj3u_base_rate` INT,
    `mysql_tbl_d3vj3u_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y57uhd` (
    `mysql_tbl_y57uhd_order_id` INT,
    `mysql_tbl_y57uhd_destination_zone` INT,
    `mysql_tbl_y57uhd_package_weight` INT
);

INSERT INTO `mysql_tbl_d3vj3u` (`mysql_tbl_d3vj3u_zone_id`, `mysql_tbl_d3vj3u_weight_min`, `mysql_tbl_d3vj3u_weight_max`, `mysql_tbl_d3vj3u_base_rate`, `mysql_tbl_d3vj3u_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y57uhd` (`mysql_tbl_y57uhd_order_id`, `mysql_tbl_y57uhd_destination_zone`, `mysql_tbl_y57uhd_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fpybm` (
    `mysql_tbl_5fpybm_zone_id` INT,
    `mysql_tbl_5fpybm_hourly_rate` INT,
    `mysql_tbl_5fpybm_max_capacity` INT,
    `mysql_tbl_5fpybm_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nnna0` (
    `mysql_tbl_6nnna0_trans_id` INT,
    `mysql_tbl_6nnna0_vehicle_id` INT,
    `mysql_tbl_6nnna0_zone_id` INT,
    `mysql_tbl_6nnna0_entry_time` DATE,
    `mysql_tbl_6nnna0_exit_time` DATE,
    `mysql_tbl_6nnna0_amount_paid` INT
);

INSERT INTO `mysql_tbl_5fpybm` (`mysql_tbl_5fpybm_zone_id`, `mysql_tbl_5fpybm_hourly_rate`, `mysql_tbl_5fpybm_max_capacity`, `mysql_tbl_5fpybm_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6nnna0` (`mysql_tbl_6nnna0_trans_id`, `mysql_tbl_6nnna0_vehicle_id`, `mysql_tbl_6nnna0_zone_id`, `mysql_tbl_6nnna0_entry_time`, `mysql_tbl_6nnna0_exit_time`, `mysql_tbl_6nnna0_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbwijp` (
    `mysql_tbl_xbwijp_installation_id` INT,
    `mysql_tbl_xbwijp_customer_id` INT,
    `mysql_tbl_xbwijp_vehicle_id` INT,
    `mysql_tbl_xbwijp_alarm_type` VARCHAR(50),
    `mysql_tbl_xbwijp_installation_date` DATE,
    `mysql_tbl_xbwijp_warranty_months` INT,
    `mysql_tbl_xbwijp_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv2hbh` (
    `mysql_tbl_mv2hbh_vehicle_id` INT,
    `mysql_tbl_mv2hbh_make` INT,
    `mysql_tbl_mv2hbh_model` INT,
    `mysql_tbl_mv2hbh_year` INT,
    `mysql_tbl_mv2hbh_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xbwijp` (`mysql_tbl_xbwijp_installation_id`, `mysql_tbl_xbwijp_customer_id`, `mysql_tbl_xbwijp_vehicle_id`, `mysql_tbl_xbwijp_alarm_type`, `mysql_tbl_xbwijp_installation_date`, `mysql_tbl_xbwijp_warranty_months`, `mysql_tbl_xbwijp_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_mv2hbh` (`mysql_tbl_mv2hbh_vehicle_id`, `mysql_tbl_mv2hbh_make`, `mysql_tbl_mv2hbh_model`, `mysql_tbl_mv2hbh_year`, `mysql_tbl_mv2hbh_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiq6b4` (
    `mysql_tbl_iiq6b4_product_id` INT,
    `mysql_tbl_iiq6b4_category_id` INT,
    `mysql_tbl_iiq6b4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iiq6b4` (`mysql_tbl_iiq6b4_product_id`, `mysql_tbl_iiq6b4_category_id`, `mysql_tbl_iiq6b4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxqm61` (
    mysql_tbl_qxqm61_emp_no INT,
    mysql_tbl_qxqm61_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgj3dt` (
    mysql_tbl_xgj3dt_emp_no INT,
    mysql_tbl_xgj3dt_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qxqm61` (`mysql_tbl_qxqm61_emp_no`, `mysql_tbl_qxqm61_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_xgj3dt` (`mysql_tbl_xgj3dt_emp_no`, `mysql_tbl_xgj3dt_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_xgj3dt` (`mysql_tbl_xgj3dt_emp_no`, `mysql_tbl_xgj3dt_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_xgj3dt` (`mysql_tbl_xgj3dt_emp_no`, `mysql_tbl_xgj3dt_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvpf3q` (
    `mysql_tbl_nvpf3q_campaign_id` INT,
    `mysql_tbl_nvpf3q_budget` INT,
    `mysql_tbl_nvpf3q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o065a` (
    `mysql_tbl_2o065a_conversion_id` INT,
    `mysql_tbl_2o065a_campaign_id` INT,
    `mysql_tbl_2o065a_conversion_value` INT
);

INSERT INTO `mysql_tbl_nvpf3q` (`mysql_tbl_nvpf3q_campaign_id`, `mysql_tbl_nvpf3q_budget`, `mysql_tbl_nvpf3q_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2o065a` (`mysql_tbl_2o065a_conversion_id`, `mysql_tbl_2o065a_campaign_id`, `mysql_tbl_2o065a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkyv2a` (
    `mysql_tbl_pkyv2a_category_id` INT
);

INSERT INTO `mysql_tbl_pkyv2a` (`mysql_tbl_pkyv2a_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m259n` (
    `mysql_tbl_8m259n_order_id` INT,
    `mysql_tbl_8m259n_customer_id` INT,
    `mysql_tbl_8m259n_order_date` DATE,
    `mysql_tbl_8m259n_total_amount` DECIMAL(10,2),
    `mysql_tbl_8m259n_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q682fe` (
    `mysql_tbl_q682fe_product_id` INT,
    `mysql_tbl_q682fe_name` VARCHAR(50),
    `mysql_tbl_q682fe_price` DECIMAL(10,2),
    `mysql_tbl_q682fe_category_id` INT
);

INSERT INTO `mysql_tbl_8m259n` (`mysql_tbl_8m259n_order_id`, `mysql_tbl_8m259n_customer_id`, `mysql_tbl_8m259n_order_date`, `mysql_tbl_8m259n_total_amount`, `mysql_tbl_8m259n_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_q682fe` (`mysql_tbl_q682fe_product_id`, `mysql_tbl_q682fe_name`, `mysql_tbl_q682fe_price`, `mysql_tbl_q682fe_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmegag` (
    `mysql_tbl_hmegag_supplier_id` INT
);

INSERT INTO `mysql_tbl_hmegag` (`mysql_tbl_hmegag_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i4nku` (
    `mysql_tbl_5i4nku_customer_id` INT,
    `mysql_tbl_5i4nku_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5i4nku` (`mysql_tbl_5i4nku_customer_id`, `mysql_tbl_5i4nku_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvk2i9` (
    `mysql_tbl_fvk2i9_employee_id` INT,
    `mysql_tbl_fvk2i9_department_id` INT,
    `mysql_tbl_fvk2i9_salary` INT,
    `mysql_tbl_fvk2i9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neb0pp` (
    `mysql_tbl_neb0pp_department_id` INT,
    `mysql_tbl_neb0pp_name` VARCHAR(50),
    `mysql_tbl_neb0pp_manager_id` INT
);

INSERT INTO `mysql_tbl_fvk2i9` (`mysql_tbl_fvk2i9_employee_id`, `mysql_tbl_fvk2i9_department_id`, `mysql_tbl_fvk2i9_salary`, `mysql_tbl_fvk2i9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_neb0pp` (`mysql_tbl_neb0pp_department_id`, `mysql_tbl_neb0pp_name`, `mysql_tbl_neb0pp_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eudajn` (
    `mysql_tbl_eudajn_property_id` INT,
    `mysql_tbl_eudajn_property_type` VARCHAR(50),
    `mysql_tbl_eudajn_bedrooms` INT,
    `mysql_tbl_eudajn_bathrooms` INT,
    `mysql_tbl_eudajn_square_feet` INT,
    `mysql_tbl_eudajn_year_built` INT,
    `mysql_tbl_eudajn_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyl6wc` (
    `mysql_tbl_fyl6wc_feature_id` INT,
    `mysql_tbl_fyl6wc_property_id` INT,
    `mysql_tbl_fyl6wc_feature_type` VARCHAR(50),
    `mysql_tbl_fyl6wc_value` INT
);

INSERT INTO `mysql_tbl_eudajn` (`mysql_tbl_eudajn_property_id`, `mysql_tbl_eudajn_property_type`, `mysql_tbl_eudajn_bedrooms`, `mysql_tbl_eudajn_bathrooms`, `mysql_tbl_eudajn_square_feet`, `mysql_tbl_eudajn_year_built`, `mysql_tbl_eudajn_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fyl6wc` (`mysql_tbl_fyl6wc_feature_id`, `mysql_tbl_fyl6wc_property_id`, `mysql_tbl_fyl6wc_feature_type`, `mysql_tbl_fyl6wc_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8cg84` (
    `mysql_tbl_j8cg84_customer_id` INT,
    `mysql_tbl_j8cg84_start_date` DATE
);

INSERT INTO `mysql_tbl_j8cg84` (`mysql_tbl_j8cg84_customer_id`, `mysql_tbl_j8cg84_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iijkbo` (mysql_tbl_iijkbo_id INT, mysql_tbl_iijkbo_weight_kg DECIMAL(5,2), mysql_tbl_iijkbo_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzj5n5` (
    `mysql_tbl_tzj5n5_part_id` INT,
    `mysql_tbl_tzj5n5_part_name` VARCHAR(50),
    `mysql_tbl_tzj5n5_category_id` INT,
    `mysql_tbl_tzj5n5_price` DECIMAL(10,2),
    `mysql_tbl_tzj5n5_stock_quantity` INT,
    `mysql_tbl_tzj5n5_reorder_point` INT
);

INSERT INTO `mysql_tbl_tzj5n5` (`mysql_tbl_tzj5n5_part_id`, `mysql_tbl_tzj5n5_part_name`, `mysql_tbl_tzj5n5_category_id`, `mysql_tbl_tzj5n5_price`, `mysql_tbl_tzj5n5_stock_quantity`, `mysql_tbl_tzj5n5_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmrkob` (
    `mysql_tbl_hmrkob_campaign_id` INT,
    `mysql_tbl_hmrkob_status` VARCHAR(50),
    `mysql_tbl_hmrkob_budget` INT
);

INSERT INTO `mysql_tbl_hmrkob` (`mysql_tbl_hmrkob_campaign_id`, `mysql_tbl_hmrkob_status`, `mysql_tbl_hmrkob_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj07as` (
    `mysql_tbl_sj07as_emp_id` INT,
    `mysql_tbl_sj07as_department_id` INT,
    `mysql_tbl_sj07as_salary` INT,
    `mysql_tbl_sj07as_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfykg5` (
    `mysql_tbl_cfykg5_department_id` INT,
    `mysql_tbl_cfykg5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sj07as` (`mysql_tbl_sj07as_emp_id`, `mysql_tbl_sj07as_department_id`, `mysql_tbl_sj07as_salary`, `mysql_tbl_sj07as_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cfykg5` (`mysql_tbl_cfykg5_department_id`, `mysql_tbl_cfykg5_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_iiq6b4_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_v2kyl2` OI
    JOIN `mysql_tbl_iiq6b4` P ON OI.PRODUCT_ID = mysql_tbl_iiq6b4_PRODUCT_ID
    WHERE mysql_tbl_iiq6b4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_xgj3dt_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_qxqm61` E 
    JOIN `mysql_tbl_xgj3dt` S ON mysql_tbl_qxqm61_EMP_NO = mysql_tbl_xgj3dt_EMP_NO
    WHERE mysql_tbl_qxqm61_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2o065a_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_2o065a`
    WHERE mysql_tbl_2o065a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pkyv2a`
    WHERE mysql_tbl_pkyv2a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pvu9f_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_9pvu9f`
    WHERE mysql_tbl_9pvu9f_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9pvu9f_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_llg8zm`
    WHERE mysql_tbl_llg8zm_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ggusxc_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ggusxc` O
    JOIN `mysql_tbl_kyais9` C ON mysql_tbl_ggusxc_CUSTOMER_ID = mysql_tbl_kyais9_CUSTOMER_ID
    WHERE mysql_tbl_kyais9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_54tu9t_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_54tu9t`
    WHERE mysql_tbl_54tu9t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_54tu9t_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_54tu9t`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_qd3eko_QUANTITY * mysql_tbl_qd3eko_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_qd3eko`
    WHERE mysql_tbl_qd3eko_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_qd3eko_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2wvvdv_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_2wvvdv`;

    SELECT COUNT(DISTINCT mysql_tbl_2wvvdv_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_2wvvdv`
    WHERE mysql_tbl_2wvvdv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + V_PENETRATION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xn18cl_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xn18cl`
    WHERE mysql_tbl_xn18cl_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_v2kyl2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p9ga84_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_p9ga84`
    WHERE mysql_tbl_p9ga84_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
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

    SELECT mysql_tbl_rfpynp_BUDGET, DATEDIFF(mysql_tbl_rfpynp_DEADLINE, CURDATE()), mysql_tbl_rfpynp_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_rfpynp`
    WHERE mysql_tbl_rfpynp_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rfpynp_DEADLINE, mysql_tbl_rfpynp_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_rfpynp`
    WHERE mysql_tbl_rfpynp_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_sqtsh2 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sqtsh2 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sqtsh2 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_iijkbo_WEIGHT_KG, mysql_tbl_iijkbo_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_iijkbo` WHERE mysql_tbl_iijkbo_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_iijkbo mysql_tbl_iijkbo_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q682fe_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_8m259n` BO
    JOIN `mysql_tbl_q682fe` P ON RAND() > 0.5
    WHERE mysql_tbl_8m259n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8m259n_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_8m259n`
    WHERE mysql_tbl_8m259n_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmrkob_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hmrkob`
    WHERE mysql_tbl_hmrkob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_m2gn0a`
    WHERE mysql_tbl_hmrkob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_j8cg84_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_j8cg84`
    WHERE mysql_tbl_j8cg84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sj07as_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_sj07as`
    WHERE mysql_tbl_sj07as_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fvk2i9_SALARY), 0), COALESCE(MAX(mysql_tbl_fvk2i9_SALARY), 0), COALESCE(MIN(mysql_tbl_fvk2i9_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_fvk2i9`
    WHERE mysql_tbl_fvk2i9_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9cstu5`
    WHERE mysql_tbl_hmegag_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(mysql_tbl_eudajn_BEDROOMS, 0), COALESCE(mysql_tbl_eudajn_BATHROOMS, 1.0), COALESCE(mysql_tbl_eudajn_SQUARE_FEET, 1000), COALESCE(mysql_tbl_eudajn_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_eudajn`
    WHERE mysql_tbl_eudajn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_fyl6wc`
    WHERE mysql_tbl_fyl6wc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
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

    SELECT COALESCE(mysql_tbl_tzj5n5_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_tzj5n5_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_tzj5n5`
    WHERE mysql_tbl_tzj5n5_PART_ID = PART_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_sqtsh2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ioirq1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ioirq1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5i4nku_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5i4nku`
    WHERE mysql_tbl_5i4nku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87)) - (((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + 0)) + 0);
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();
    END WHILE;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5fpybm_HOURLY_RATE, 10), COALESCE(mysql_tbl_5fpybm_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_5fpybm`
    WHERE mysql_tbl_5fpybm_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_6nnna0`
    WHERE mysql_tbl_6nnna0_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_6nnna0_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_xbwijp_COST, 500), COALESCE(mysql_tbl_xbwijp_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_xbwijp`
    WHERE mysql_tbl_xbwijp_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mv2hbh_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_xbwijp` CAI
    JOIN `mysql_tbl_mv2hbh` V ON mysql_tbl_xbwijp_VEHICLE_ID = mysql_tbl_mv2hbh_VEHICLE_ID
    WHERE mysql_tbl_xbwijp_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d3vj3u_BASE_RATE, 10), COALESCE(mysql_tbl_d3vj3u_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_d3vj3u`
    WHERE mysql_tbl_d3vj3u_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_d3vj3u_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_d3vj3u_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2j939u_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_2j939u`
    WHERE mysql_tbl_2j939u_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_j1po9z`
    WHERE mysql_tbl_j1po9z_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l9lja0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_l9lja0`
    WHERE mysql_tbl_l9lja0_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_7su8lu_PAYMENT_METHOD, COALESCE(mysql_tbl_7su8lu_AMOUNT_PAID, 0), COALESCE(mysql_tbl_7su8lu_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_7su8lu`
    WHERE mysql_tbl_7su8lu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugehfy_GUEST_COUNT, 0), COALESCE(mysql_tbl_ugehfy_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_ugehfy`
    WHERE mysql_tbl_ugehfy_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9r3ni5_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_ugehfy` GCB
    JOIN `mysql_tbl_9r3ni5` M ON mysql_tbl_ugehfy_MEMBER_ID = mysql_tbl_9r3ni5_MEMBER_ID
    WHERE mysql_tbl_ugehfy_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_r6edey_SALE_PRICE, 0), COALESCE(mysql_tbl_r6edey_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_r6edey`
    WHERE mysql_tbl_r6edey_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r6edey_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_r6edey` RC
    JOIN `mysql_tbl_fewztz` A ON mysql_tbl_r6edey_AGENT_ID = mysql_tbl_fewztz_AGENT_ID
    WHERE mysql_tbl_r6edey_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v2kyl2` OI
    JOIN `mysql_tbl_milyw9` P ON OI.PRODUCT_ID = mysql_tbl_milyw9_PRODUCT_ID
    WHERE mysql_tbl_milyw9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_keiwj2_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_keiwj2`
    WHERE mysql_tbl_keiwj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_1b9r5r_CATEGORY_ID FROM `mysql_tbl_1b9r5r` WHERE mysql_tbl_1b9r5r_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_1b9r5r_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_1b9r5r` WHERE mysql_tbl_1b9r5r_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_h5w12v_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_h5w12v`
        WHERE mysql_tbl_h5w12v_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_h5w12v_IS_ACTIVE = 1;

        SELECT mysql_tbl_1b9r5r_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_1b9r5r` WHERE mysql_tbl_1b9r5r_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_sqtsh2` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ioirq1` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jrhrfc` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_7cxofv` OI
    JOIN `mysql_tbl_9cstu5` P ON mysql_tbl_7cxofv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_7cxofv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7cxofv_QUANTITY), ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_7cxofv`
    WHERE mysql_tbl_7cxofv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(1);