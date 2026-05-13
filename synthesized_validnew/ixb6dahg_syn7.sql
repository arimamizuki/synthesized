/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m8iyzs` (
    `mysql_tbl_m8iyzs_emp_id` INT,
    `mysql_tbl_m8iyzs_hire_date` DATE
);

INSERT INTO `mysql_tbl_m8iyzs` (`mysql_tbl_m8iyzs_emp_id`, `mysql_tbl_m8iyzs_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1pitx` (
    `mysql_tbl_u1pitx_order_id` INT,
    `mysql_tbl_u1pitx_customer_id` INT,
    `mysql_tbl_u1pitx_order_date` DATE,
    `mysql_tbl_u1pitx_total_amount` DECIMAL(10,2),
    `mysql_tbl_u1pitx_discount_percent` INT,
    `mysql_tbl_u1pitx_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq7tsf` (
    `mysql_tbl_fq7tsf_order_id` INT,
    `mysql_tbl_fq7tsf_product_id` INT,
    `mysql_tbl_fq7tsf_quantity` INT,
    `mysql_tbl_fq7tsf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1pitx` (`mysql_tbl_u1pitx_order_id`, `mysql_tbl_u1pitx_customer_id`, `mysql_tbl_u1pitx_order_date`, `mysql_tbl_u1pitx_total_amount`, `mysql_tbl_u1pitx_discount_percent`, `mysql_tbl_u1pitx_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_fq7tsf` (`mysql_tbl_fq7tsf_order_id`, `mysql_tbl_fq7tsf_product_id`, `mysql_tbl_fq7tsf_quantity`, `mysql_tbl_fq7tsf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae35qh` (
    `mysql_tbl_ae35qh_order_id` INT,
    `mysql_tbl_ae35qh_customer_id` INT,
    `mysql_tbl_ae35qh_restaurant_id` INT,
    `mysql_tbl_ae35qh_driver_id` INT,
    `mysql_tbl_ae35qh_order_total` DECIMAL(10,2),
    `mysql_tbl_ae35qh_delivery_fee` INT,
    `mysql_tbl_ae35qh_order_time` DATE,
    `mysql_tbl_ae35qh_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok0bgx` (
    `mysql_tbl_ok0bgx_restaurant_id` INT,
    `mysql_tbl_ok0bgx_name` VARCHAR(50),
    `mysql_tbl_ok0bgx_cuisine_type` VARCHAR(50),
    `mysql_tbl_ok0bgx_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_ae35qh` (`mysql_tbl_ae35qh_order_id`, `mysql_tbl_ae35qh_customer_id`, `mysql_tbl_ae35qh_restaurant_id`, `mysql_tbl_ae35qh_driver_id`, `mysql_tbl_ae35qh_order_total`, `mysql_tbl_ae35qh_delivery_fee`, `mysql_tbl_ae35qh_order_time`, `mysql_tbl_ae35qh_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ok0bgx` (`mysql_tbl_ok0bgx_restaurant_id`, `mysql_tbl_ok0bgx_name`, `mysql_tbl_ok0bgx_cuisine_type`, `mysql_tbl_ok0bgx_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_489xbb` (
    `mysql_tbl_489xbb_booking_id` INT,
    `mysql_tbl_489xbb_guest_id` INT,
    `mysql_tbl_489xbb_room_id` INT,
    `mysql_tbl_489xbb_check_in_date` DATE,
    `mysql_tbl_489xbb_check_out_date` DATE,
    `mysql_tbl_489xbb_room_rate` INT,
    `mysql_tbl_489xbb_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oqz2b` (
    `mysql_tbl_0oqz2b_room_id` INT,
    `mysql_tbl_0oqz2b_room_type` VARCHAR(50),
    `mysql_tbl_0oqz2b_base_rate` INT,
    `mysql_tbl_0oqz2b_max_occupancy` INT
);

INSERT INTO `mysql_tbl_489xbb` (`mysql_tbl_489xbb_booking_id`, `mysql_tbl_489xbb_guest_id`, `mysql_tbl_489xbb_room_id`, `mysql_tbl_489xbb_check_in_date`, `mysql_tbl_489xbb_check_out_date`, `mysql_tbl_489xbb_room_rate`, `mysql_tbl_489xbb_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0oqz2b` (`mysql_tbl_0oqz2b_room_id`, `mysql_tbl_0oqz2b_room_type`, `mysql_tbl_0oqz2b_base_rate`, `mysql_tbl_0oqz2b_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o0uww` (
    mysql_tbl_9o0uww_emp_no INT,
    mysql_tbl_9o0uww_first_name VARCHAR(50),
    mysql_tbl_9o0uww_last_name VARCHAR(50),
    mysql_tbl_9o0uww_birth_date DATE,
    mysql_tbl_9o0uww_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bvtg5` (
    `mysql_tbl_8bvtg5_emp_id` INT,
    `mysql_tbl_8bvtg5_hire_date` DATE
);

INSERT INTO `mysql_tbl_8bvtg5` (`mysql_tbl_8bvtg5_emp_id`, `mysql_tbl_8bvtg5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xl1d4` (
    `mysql_tbl_8xl1d4_investment_id` INT,
    `mysql_tbl_8xl1d4_customer_id` INT,
    `mysql_tbl_8xl1d4_investment_type` VARCHAR(50),
    `mysql_tbl_8xl1d4_principal` INT,
    `mysql_tbl_8xl1d4_interest_rate` INT,
    `mysql_tbl_8xl1d4_term_months` INT,
    `mysql_tbl_8xl1d4_start_date` DATE
);

INSERT INTO `mysql_tbl_8xl1d4` (`mysql_tbl_8xl1d4_investment_id`, `mysql_tbl_8xl1d4_customer_id`, `mysql_tbl_8xl1d4_investment_type`, `mysql_tbl_8xl1d4_principal`, `mysql_tbl_8xl1d4_interest_rate`, `mysql_tbl_8xl1d4_term_months`, `mysql_tbl_8xl1d4_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqwwqe` (
    `mysql_tbl_cqwwqe_product_id` INT,
    `mysql_tbl_cqwwqe_category_id` INT,
    `mysql_tbl_cqwwqe_price` DECIMAL(10,2),
    `mysql_tbl_cqwwqe_stock_quantity` INT,
    `mysql_tbl_cqwwqe_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp6vfd` (
    `mysql_tbl_pp6vfd_supplier_id` INT,
    `mysql_tbl_pp6vfd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pp6vfd_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6x3un` (
    `mysql_tbl_m6x3un_order_id` INT,
    `mysql_tbl_m6x3un_product_id` INT,
    `mysql_tbl_m6x3un_quantity` INT
);

INSERT INTO `mysql_tbl_cqwwqe` (`mysql_tbl_cqwwqe_product_id`, `mysql_tbl_cqwwqe_category_id`, `mysql_tbl_cqwwqe_price`, `mysql_tbl_cqwwqe_stock_quantity`, `mysql_tbl_cqwwqe_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_pp6vfd` (`mysql_tbl_pp6vfd_supplier_id`, `mysql_tbl_pp6vfd_supplier_rating`, `mysql_tbl_pp6vfd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m6x3un` (`mysql_tbl_m6x3un_order_id`, `mysql_tbl_m6x3un_product_id`, `mysql_tbl_m6x3un_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr4y6h` (
    `mysql_tbl_qr4y6h_customer_id` INT,
    `mysql_tbl_qr4y6h_registration_date` DATE
);

INSERT INTO `mysql_tbl_qr4y6h` (`mysql_tbl_qr4y6h_customer_id`, `mysql_tbl_qr4y6h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm5vpa` (
    `mysql_tbl_qm5vpa_customer_id` INT,
    `mysql_tbl_qm5vpa_status` VARCHAR(50),
    `mysql_tbl_qm5vpa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qm5vpa` (`mysql_tbl_qm5vpa_customer_id`, `mysql_tbl_qm5vpa_status`, `mysql_tbl_qm5vpa_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mx6d1` (
    `mysql_tbl_1mx6d1_store_id` INT,
    `mysql_tbl_1mx6d1_region` INT,
    `mysql_tbl_1mx6d1_store_type` VARCHAR(50),
    `mysql_tbl_1mx6d1_monthly_rent` INT,
    `mysql_tbl_1mx6d1_sales_target` INT,
    `mysql_tbl_1mx6d1_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n62801` (
    `mysql_tbl_n62801_employee_id` INT,
    `mysql_tbl_n62801_store_id` INT,
    `mysql_tbl_n62801_role` INT,
    `mysql_tbl_n62801_salary` INT,
    `mysql_tbl_n62801_hire_date` DATE
);

INSERT INTO `mysql_tbl_1mx6d1` (`mysql_tbl_1mx6d1_store_id`, `mysql_tbl_1mx6d1_region`, `mysql_tbl_1mx6d1_store_type`, `mysql_tbl_1mx6d1_monthly_rent`, `mysql_tbl_1mx6d1_sales_target`, `mysql_tbl_1mx6d1_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_n62801` (`mysql_tbl_n62801_employee_id`, `mysql_tbl_n62801_store_id`, `mysql_tbl_n62801_role`, `mysql_tbl_n62801_salary`, `mysql_tbl_n62801_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_763880` (
    `mysql_tbl_763880_order_id` INT,
    `mysql_tbl_763880_customer_id` INT,
    `mysql_tbl_763880_order_date` DATE,
    `mysql_tbl_763880_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8ghqz` (
    `mysql_tbl_x8ghqz_customer_id` INT,
    `mysql_tbl_x8ghqz_country` INT
);

INSERT INTO `mysql_tbl_763880` (`mysql_tbl_763880_order_id`, `mysql_tbl_763880_customer_id`, `mysql_tbl_763880_order_date`, `mysql_tbl_763880_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x8ghqz` (`mysql_tbl_x8ghqz_customer_id`, `mysql_tbl_x8ghqz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7g326` (
    `mysql_tbl_y7g326_emp_id` INT,
    `mysql_tbl_y7g326_salary` INT
);

INSERT INTO `mysql_tbl_y7g326` (`mysql_tbl_y7g326_emp_id`, `mysql_tbl_y7g326_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rrs9a` (
    `mysql_tbl_2rrs9a_emp_id` INT,
    `mysql_tbl_2rrs9a_department_id` INT,
    `mysql_tbl_2rrs9a_salary` INT
);

INSERT INTO `mysql_tbl_2rrs9a` (`mysql_tbl_2rrs9a_emp_id`, `mysql_tbl_2rrs9a_department_id`, `mysql_tbl_2rrs9a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdirun` (
    `mysql_tbl_vdirun_customer_id` INT,
    `mysql_tbl_vdirun_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vdirun` (`mysql_tbl_vdirun_customer_id`, `mysql_tbl_vdirun_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xsczg` (
    `mysql_tbl_4xsczg_invoice_id` INT,
    `mysql_tbl_4xsczg_customer_id` INT,
    `mysql_tbl_4xsczg_issue_date` DATE,
    `mysql_tbl_4xsczg_due_date` DATE,
    `mysql_tbl_4xsczg_total_amount` DECIMAL(10,2),
    `mysql_tbl_4xsczg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s297di` (
    `mysql_tbl_s297di_payment_id` INT,
    `mysql_tbl_s297di_invoice_id` INT,
    `mysql_tbl_s297di_payment_date` DATE,
    `mysql_tbl_s297di_amount_paid` INT
);

INSERT INTO `mysql_tbl_4xsczg` (`mysql_tbl_4xsczg_invoice_id`, `mysql_tbl_4xsczg_customer_id`, `mysql_tbl_4xsczg_issue_date`, `mysql_tbl_4xsczg_due_date`, `mysql_tbl_4xsczg_total_amount`, `mysql_tbl_4xsczg_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s297di` (`mysql_tbl_s297di_payment_id`, `mysql_tbl_s297di_invoice_id`, `mysql_tbl_s297di_payment_date`, `mysql_tbl_s297di_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gjrhg` (
    `mysql_tbl_9gjrhg_emp_id` INT,
    `mysql_tbl_9gjrhg_department_id` INT,
    `mysql_tbl_9gjrhg_salary` INT,
    `mysql_tbl_9gjrhg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6akenx` (
    `mysql_tbl_6akenx_department_id` INT,
    `mysql_tbl_6akenx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9gjrhg` (`mysql_tbl_9gjrhg_emp_id`, `mysql_tbl_9gjrhg_department_id`, `mysql_tbl_9gjrhg_salary`, `mysql_tbl_9gjrhg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6akenx` (`mysql_tbl_6akenx_department_id`, `mysql_tbl_6akenx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g15frc` (
    `mysql_tbl_g15frc_customer_id` INT,
    `mysql_tbl_g15frc_registration_date` DATE,
    `mysql_tbl_g15frc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1559t` (
    `mysql_tbl_q1559t_order_id` INT,
    `mysql_tbl_q1559t_customer_id` INT,
    `mysql_tbl_q1559t_order_date` DATE,
    `mysql_tbl_q1559t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g15frc` (`mysql_tbl_g15frc_customer_id`, `mysql_tbl_g15frc_registration_date`, `mysql_tbl_g15frc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q1559t` (`mysql_tbl_q1559t_order_id`, `mysql_tbl_q1559t_customer_id`, `mysql_tbl_q1559t_order_date`, `mysql_tbl_q1559t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu6v4k` (
    `mysql_tbl_eu6v4k_order_id` INT,
    `mysql_tbl_eu6v4k_customer_id` INT,
    `mysql_tbl_eu6v4k_order_date` DATE,
    `mysql_tbl_eu6v4k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03hvym` (
    `mysql_tbl_03hvym_order_id` INT,
    `mysql_tbl_03hvym_product_id` INT,
    `mysql_tbl_03hvym_quantity` INT,
    `mysql_tbl_03hvym_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eu6v4k` (`mysql_tbl_eu6v4k_order_id`, `mysql_tbl_eu6v4k_customer_id`, `mysql_tbl_eu6v4k_order_date`, `mysql_tbl_eu6v4k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_03hvym` (`mysql_tbl_03hvym_order_id`, `mysql_tbl_03hvym_product_id`, `mysql_tbl_03hvym_quantity`, `mysql_tbl_03hvym_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2atrd3` (
    `mysql_tbl_2atrd3_customer_id` INT,
    `mysql_tbl_2atrd3_country` INT
);

INSERT INTO `mysql_tbl_2atrd3` (`mysql_tbl_2atrd3_customer_id`, `mysql_tbl_2atrd3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw98rz` (
    `mysql_tbl_lw98rz_emp_id` INT,
    `mysql_tbl_lw98rz_department_id` INT,
    `mysql_tbl_lw98rz_salary` INT
);

INSERT INTO `mysql_tbl_lw98rz` (`mysql_tbl_lw98rz_emp_id`, `mysql_tbl_lw98rz_department_id`, `mysql_tbl_lw98rz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvarid` (
    mysql_tbl_mvarid_inventory_id INT PRIMARY KEY,
    mysql_tbl_mvarid_film_id INT,
    mysql_tbl_mvarid_store_id INT
);

INSERT INTO `mysql_tbl_mvarid` (`mysql_tbl_mvarid_inventory_id`, `mysql_tbl_mvarid_film_id`, `mysql_tbl_mvarid_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cshdy` (
    `mysql_tbl_5cshdy_hire_date` DATE
);

INSERT INTO `mysql_tbl_5cshdy` (`mysql_tbl_5cshdy_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b43756` (
    `mysql_tbl_b43756_campaign_id` INT,
    `mysql_tbl_b43756_channel` INT,
    `mysql_tbl_b43756_budget` INT,
    `mysql_tbl_b43756_start_date` DATE,
    `mysql_tbl_b43756_end_date` DATE,
    `mysql_tbl_b43756_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_824x6x` (
    `mysql_tbl_824x6x_conversion_id` INT,
    `mysql_tbl_824x6x_campaign_id` INT,
    `mysql_tbl_824x6x_conversion_value` INT
);

INSERT INTO `mysql_tbl_b43756` (`mysql_tbl_b43756_campaign_id`, `mysql_tbl_b43756_channel`, `mysql_tbl_b43756_budget`, `mysql_tbl_b43756_start_date`, `mysql_tbl_b43756_end_date`, `mysql_tbl_b43756_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_824x6x` (`mysql_tbl_824x6x_conversion_id`, `mysql_tbl_824x6x_campaign_id`, `mysql_tbl_824x6x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_merjza` (
    `mysql_tbl_merjza_customer_id` INT,
    `mysql_tbl_merjza_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx0eye` (
    `mysql_tbl_mx0eye_order_id` INT,
    `mysql_tbl_mx0eye_customer_id` INT,
    `mysql_tbl_mx0eye_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_merjza` (`mysql_tbl_merjza_customer_id`, `mysql_tbl_merjza_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mx0eye` (`mysql_tbl_mx0eye_order_id`, `mysql_tbl_mx0eye_customer_id`, `mysql_tbl_mx0eye_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwqk0d` (
    `mysql_tbl_qwqk0d_customer_id` INT,
    `mysql_tbl_qwqk0d_country` INT
);

INSERT INTO `mysql_tbl_qwqk0d` (`mysql_tbl_qwqk0d_customer_id`, `mysql_tbl_qwqk0d_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzdp9m` (
    `mysql_tbl_xzdp9m_plan_id` INT,
    `mysql_tbl_xzdp9m_plan_name` VARCHAR(50),
    `mysql_tbl_xzdp9m_monthly_price` DECIMAL(10,2),
    `mysql_tbl_xzdp9m_data_limit_mb` TEXT,
    `mysql_tbl_xzdp9m_minutes_limit` INT,
    `mysql_tbl_xzdp9m_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv8o8f` (
    `mysql_tbl_tv8o8f_sub_id` INT,
    `mysql_tbl_tv8o8f_user_id` INT,
    `mysql_tbl_tv8o8f_plan_id` INT,
    `mysql_tbl_tv8o8f_start_date` DATE,
    `mysql_tbl_tv8o8f_data_used_mb` TEXT,
    `mysql_tbl_tv8o8f_minutes_used` INT,
    `mysql_tbl_tv8o8f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzdp9m` (`mysql_tbl_xzdp9m_plan_id`, `mysql_tbl_xzdp9m_plan_name`, `mysql_tbl_xzdp9m_monthly_price`, `mysql_tbl_xzdp9m_data_limit_mb`, `mysql_tbl_xzdp9m_minutes_limit`, `mysql_tbl_xzdp9m_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_tv8o8f` (`mysql_tbl_tv8o8f_sub_id`, `mysql_tbl_tv8o8f_user_id`, `mysql_tbl_tv8o8f_plan_id`, `mysql_tbl_tv8o8f_start_date`, `mysql_tbl_tv8o8f_data_used_mb`, `mysql_tbl_tv8o8f_minutes_used`, `mysql_tbl_tv8o8f_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix2gmh` (
    `mysql_tbl_ix2gmh_order_id` INT,
    `mysql_tbl_ix2gmh_customer_id` INT,
    `mysql_tbl_ix2gmh_order_date` DATE,
    `mysql_tbl_ix2gmh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ix2gmh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyl7x0` (
    `mysql_tbl_iyl7x0_customer_id` INT,
    `mysql_tbl_iyl7x0_country` INT
);

INSERT INTO `mysql_tbl_ix2gmh` (`mysql_tbl_ix2gmh_order_id`, `mysql_tbl_ix2gmh_customer_id`, `mysql_tbl_ix2gmh_order_date`, `mysql_tbl_ix2gmh_total_amount`, `mysql_tbl_ix2gmh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iyl7x0` (`mysql_tbl_iyl7x0_customer_id`, `mysql_tbl_iyl7x0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuqhyn` (
    `mysql_tbl_iuqhyn_customer_id` INT,
    `mysql_tbl_iuqhyn_registration_date` DATE
);

INSERT INTO `mysql_tbl_iuqhyn` (`mysql_tbl_iuqhyn_customer_id`, `mysql_tbl_iuqhyn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c87zkz` (
    `mysql_tbl_c87zkz_inventory_id` INT,
    `mysql_tbl_c87zkz_product_id` INT,
    `mysql_tbl_c87zkz_quantity` INT,
    `mysql_tbl_c87zkz_warehouse_id` INT,
    `mysql_tbl_c87zkz_last_updated` DATE
);

INSERT INTO `mysql_tbl_c87zkz` (`mysql_tbl_c87zkz_inventory_id`, `mysql_tbl_c87zkz_product_id`, `mysql_tbl_c87zkz_quantity`, `mysql_tbl_c87zkz_warehouse_id`, `mysql_tbl_c87zkz_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxnkcy` (
    `mysql_tbl_oxnkcy_order_id` INT,
    `mysql_tbl_oxnkcy_customer_id` INT,
    `mysql_tbl_oxnkcy_order_date` DATE,
    `mysql_tbl_oxnkcy_total_amount` DECIMAL(10,2),
    `mysql_tbl_oxnkcy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynitm7` (
    `mysql_tbl_ynitm7_customer_id` INT,
    `mysql_tbl_ynitm7_customer_segment` INT
);

INSERT INTO `mysql_tbl_oxnkcy` (`mysql_tbl_oxnkcy_order_id`, `mysql_tbl_oxnkcy_customer_id`, `mysql_tbl_oxnkcy_order_date`, `mysql_tbl_oxnkcy_total_amount`, `mysql_tbl_oxnkcy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ynitm7` (`mysql_tbl_ynitm7_customer_id`, `mysql_tbl_ynitm7_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgps7x` (
    `mysql_tbl_rgps7x_customer_id` INT,
    `mysql_tbl_rgps7x_order_date` DATE,
    `mysql_tbl_rgps7x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgps7x` (`mysql_tbl_rgps7x_customer_id`, `mysql_tbl_rgps7x_order_date`, `mysql_tbl_rgps7x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y2i6g` (
    `mysql_tbl_3y2i6g_order_id` INT,
    `mysql_tbl_3y2i6g_customer_id` INT,
    `mysql_tbl_3y2i6g_order_date` DATE,
    `mysql_tbl_3y2i6g_total_amount` DECIMAL(10,2),
    `mysql_tbl_3y2i6g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujv0v1` (
    `mysql_tbl_ujv0v1_refund_id` INT,
    `mysql_tbl_ujv0v1_order_id` INT,
    `mysql_tbl_ujv0v1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3y2i6g` (`mysql_tbl_3y2i6g_order_id`, `mysql_tbl_3y2i6g_customer_id`, `mysql_tbl_3y2i6g_order_date`, `mysql_tbl_3y2i6g_total_amount`, `mysql_tbl_3y2i6g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ujv0v1` (`mysql_tbl_ujv0v1_refund_id`, `mysql_tbl_ujv0v1_order_id`, `mysql_tbl_ujv0v1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stgx1h` (
    `mysql_tbl_stgx1h_order_id` INT,
    `mysql_tbl_stgx1h_customer_id` INT
);

INSERT INTO `mysql_tbl_stgx1h` (`mysql_tbl_stgx1h_order_id`, `mysql_tbl_stgx1h_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_824x6x_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_824x6x`
    WHERE mysql_tbl_824x6x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b43756_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_b43756`
    WHERE mysql_tbl_b43756_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_jjcsea`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_jjcsea`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_jjcsea`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5cshdy_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_5cshdy`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_mvarid`
    WHERE mysql_tbl_mvarid_FILM_ID = P_FILM_ID
    AND mysql_tbl_mvarid_STORE_ID = P_STORE_ID
    AND mysql_tbl_mvarid_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_q1559t`
    WHERE mysql_tbl_q1559t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_g15frc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_g15frc`
    WHERE mysql_tbl_g15frc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 0)) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y7g326_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y7g326`
    WHERE mysql_tbl_y7g326_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_vdirun`
    WHERE mysql_tbl_vdirun_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vdirun_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_x8ghqz_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_x8ghqz` C
    JOIN `mysql_tbl_763880` O ON mysql_tbl_x8ghqz_CUSTOMER_ID = mysql_tbl_763880_CUSTOMER_ID
    WHERE mysql_tbl_x8ghqz_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_x8ghqz_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_763880_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xsczg_TOTAL_AMOUNT, 0), mysql_tbl_4xsczg_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_4xsczg`
    WHERE mysql_tbl_4xsczg_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s297di_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_s297di`
    WHERE mysql_tbl_s297di_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_xzdp9m_DATA_LIMIT_MB, COALESCE(mysql_tbl_tv8o8f_DATA_USED_MB, 0), mysql_tbl_xzdp9m_MINUTES_LIMIT, COALESCE(mysql_tbl_tv8o8f_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_tv8o8f` U
    JOIN `mysql_tbl_xzdp9m` P ON mysql_tbl_tv8o8f_PLAN_ID = mysql_tbl_xzdp9m_PLAN_ID
    WHERE mysql_tbl_tv8o8f_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qwqk0d`
    WHERE mysql_tbl_qwqk0d_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_merjza_CUSTOMER_ID, SUM(mysql_tbl_mx0eye_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_merjza` C
        JOIN `mysql_tbl_mx0eye` O ON mysql_tbl_merjza_CUSTOMER_ID = mysql_tbl_mx0eye_CUSTOMER_ID
        WHERE mysql_tbl_merjza_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_merjza_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_mx0eye_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mx0eye` O
    JOIN `mysql_tbl_merjza` C ON mysql_tbl_mx0eye_CUSTOMER_ID = mysql_tbl_merjza_CUSTOMER_ID
    WHERE mysql_tbl_merjza_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9gjrhg_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9gjrhg_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_9gjrhg`
    WHERE mysql_tbl_9gjrhg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3y2i6g_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3y2i6g`
    WHERE mysql_tbl_3y2i6g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ujv0v1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ujv0v1`
    WHERE mysql_tbl_ujv0v1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ynitm7_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ynitm7`
    WHERE mysql_tbl_ynitm7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_oxnkcy` O
    JOIN `mysql_tbl_ynitm7` C ON mysql_tbl_oxnkcy_CUSTOMER_ID = mysql_tbl_ynitm7_CUSTOMER_ID
    WHERE mysql_tbl_ynitm7_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_oxnkcy_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_oxnkcy_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_iuqhyn_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_iuqhyn`
    WHERE mysql_tbl_iuqhyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(SUM(mysql_tbl_c87zkz_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_c87zkz`
    WHERE mysql_tbl_c87zkz_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_stgx1h_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_stgx1h`
    WHERE mysql_tbl_stgx1h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rgps7x_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rgps7x`
    WHERE mysql_tbl_rgps7x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);
    SET V_TEMP = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_2rrs9a_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_2rrs9a`
    WHERE mysql_tbl_2rrs9a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);
    SET V_FACTOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fq7tsf_QUANTITY * mysql_tbl_fq7tsf_UNIT_PRICE), 0), COALESCE(mysql_tbl_u1pitx_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_u1pitx_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_fq7tsf` OI
    JOIN `mysql_tbl_u1pitx` O ON mysql_tbl_fq7tsf_ORDER_ID = mysql_tbl_u1pitx_ORDER_ID
    WHERE mysql_tbl_u1pitx_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_u1pitx_DISCOUNT_PERCENT FROM `mysql_tbl_u1pitx` WHERE mysql_tbl_u1pitx_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_u1pitx_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_u1pitx`
    WHERE mysql_tbl_u1pitx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8bvtg5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8bvtg5`
    WHERE mysql_tbl_8bvtg5_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ix2gmh`
    WHERE mysql_tbl_ix2gmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_ix2gmh` O
    JOIN `mysql_tbl_iyl7x0` C1 ON mysql_tbl_ix2gmh_CUSTOMER_ID = mysql_tbl_iyl7x0_CUSTOMER_ID
    JOIN `mysql_tbl_iyl7x0` C2 ON mysql_tbl_iyl7x0_COUNTRY != mysql_tbl_iyl7x0_COUNTRY
    WHERE mysql_tbl_ix2gmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qr4y6h_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_qr4y6h`
    WHERE mysql_tbl_qr4y6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_qm5vpa_STATUS, COALESCE(mysql_tbl_qm5vpa_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_qm5vpa`
    WHERE mysql_tbl_qm5vpa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1mx6d1_SALES_TARGET, 0), COALESCE(mysql_tbl_1mx6d1_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_1mx6d1`
    WHERE mysql_tbl_1mx6d1_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_n62801`
    WHERE mysql_tbl_n62801_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + HANDLER_COUNT));
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

    SELECT COALESCE(mysql_tbl_cqwwqe_PRICE, 0), COALESCE(mysql_tbl_cqwwqe_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pp6vfd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pp6vfd_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cqwwqe` P
    LEFT JOIN `mysql_tbl_pp6vfd` S ON mysql_tbl_cqwwqe_SUPPLIER_ID = mysql_tbl_pp6vfd_SUPPLIER_ID
    WHERE mysql_tbl_cqwwqe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m6x3un_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_m6x3un`
    WHERE mysql_tbl_m6x3un_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xl1d4_PRINCIPAL, 0), COALESCE(mysql_tbl_8xl1d4_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_8xl1d4_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_8xl1d4`
    WHERE mysql_tbl_8xl1d4_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ae35qh_ORDER_TIME, mysql_tbl_ae35qh_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_ae35qh` O
    WHERE mysql_tbl_ae35qh_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_lw98rz_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_lw98rz`
    WHERE mysql_tbl_lw98rz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_2atrd3` C ON O.CUSTOMER_ID = mysql_tbl_2atrd3_CUSTOMER_ID
    WHERE mysql_tbl_2atrd3_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_03hvym_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_03hvym`
    WHERE mysql_tbl_03hvym_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_03hvym` OI
    JOIN PRODUCTS P ON mysql_tbl_03hvym_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_03hvym_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_03hvym_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_489xbb_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_489xbb_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_489xbb`
    WHERE mysql_tbl_489xbb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_489xbb_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_489xbb` HB
    JOIN `mysql_tbl_0oqz2b` R ON mysql_tbl_489xbb_ROOM_ID = mysql_tbl_0oqz2b_ROOM_ID
    WHERE mysql_tbl_489xbb_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_489xbb_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_489xbb`
    WHERE mysql_tbl_489xbb_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82);

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_9o0uww` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_m8iyzs_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_m8iyzs`
    WHERE mysql_tbl_m8iyzs_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(1);