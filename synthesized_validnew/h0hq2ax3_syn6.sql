/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iyi8qu` (
    `mysql_tbl_iyi8qu_campaign_id` INT,
    `mysql_tbl_iyi8qu_start_date` DATE,
    `mysql_tbl_iyi8qu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iyi8qu` (`mysql_tbl_iyi8qu_campaign_id`, `mysql_tbl_iyi8qu_start_date`, `mysql_tbl_iyi8qu_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jp36sl` (
    `mysql_tbl_jp36sl_order_id` INT,
    `mysql_tbl_jp36sl_customer_id` INT
);

INSERT INTO `mysql_tbl_jp36sl` (`mysql_tbl_jp36sl_order_id`, `mysql_tbl_jp36sl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14wj65` (
    `mysql_tbl_14wj65_order_id` INT,
    `mysql_tbl_14wj65_customer_id` INT,
    `mysql_tbl_14wj65_order_status` VARCHAR(50),
    `mysql_tbl_14wj65_total_amount` DECIMAL(10,2),
    `mysql_tbl_14wj65_order_date` DATE
);

INSERT INTO `mysql_tbl_14wj65` (`mysql_tbl_14wj65_order_id`, `mysql_tbl_14wj65_customer_id`, `mysql_tbl_14wj65_order_status`, `mysql_tbl_14wj65_total_amount`, `mysql_tbl_14wj65_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3og36l` (
    `mysql_tbl_3og36l_product_id` INT,
    `mysql_tbl_3og36l_customer_id` INT,
    `mysql_tbl_3og36l_product_type` VARCHAR(50),
    `mysql_tbl_3og36l_warranty_years` INT,
    `mysql_tbl_3og36l_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3og36l_premium_annual` INT,
    `mysql_tbl_3og36l_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0cazn` (
    `mysql_tbl_j0cazn_claim_id` INT,
    `mysql_tbl_j0cazn_product_id` INT,
    `mysql_tbl_j0cazn_claim_date` DATE,
    `mysql_tbl_j0cazn_repair_cost` DECIMAL(10,2),
    `mysql_tbl_j0cazn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3og36l` (`mysql_tbl_3og36l_product_id`, `mysql_tbl_3og36l_customer_id`, `mysql_tbl_3og36l_product_type`, `mysql_tbl_3og36l_warranty_years`, `mysql_tbl_3og36l_coverage_amount`, `mysql_tbl_3og36l_premium_annual`, `mysql_tbl_3og36l_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_j0cazn` (`mysql_tbl_j0cazn_claim_id`, `mysql_tbl_j0cazn_product_id`, `mysql_tbl_j0cazn_claim_date`, `mysql_tbl_j0cazn_repair_cost`, `mysql_tbl_j0cazn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqg8t6` (
    `mysql_tbl_rqg8t6_customer_id` INT,
    `mysql_tbl_rqg8t6_registration_date` DATE,
    `mysql_tbl_rqg8t6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuejx3` (
    `mysql_tbl_vuejx3_order_id` INT,
    `mysql_tbl_vuejx3_customer_id` INT,
    `mysql_tbl_vuejx3_order_date` DATE,
    `mysql_tbl_vuejx3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rqg8t6` (`mysql_tbl_rqg8t6_customer_id`, `mysql_tbl_rqg8t6_registration_date`, `mysql_tbl_rqg8t6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vuejx3` (`mysql_tbl_vuejx3_order_id`, `mysql_tbl_vuejx3_customer_id`, `mysql_tbl_vuejx3_order_date`, `mysql_tbl_vuejx3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h649i6` (
    `mysql_tbl_h649i6_invoice_id` INT,
    `mysql_tbl_h649i6_customer_id` INT,
    `mysql_tbl_h649i6_issue_date` DATE,
    `mysql_tbl_h649i6_due_date` DATE,
    `mysql_tbl_h649i6_total_amount` DECIMAL(10,2),
    `mysql_tbl_h649i6_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr4pgt` (
    `mysql_tbl_hr4pgt_payment_id` INT,
    `mysql_tbl_hr4pgt_invoice_id` INT,
    `mysql_tbl_hr4pgt_payment_date` DATE,
    `mysql_tbl_hr4pgt_amount_paid` INT,
    `mysql_tbl_hr4pgt_payment_method` INT
);

INSERT INTO `mysql_tbl_h649i6` (`mysql_tbl_h649i6_invoice_id`, `mysql_tbl_h649i6_customer_id`, `mysql_tbl_h649i6_issue_date`, `mysql_tbl_h649i6_due_date`, `mysql_tbl_h649i6_total_amount`, `mysql_tbl_h649i6_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_hr4pgt` (`mysql_tbl_hr4pgt_payment_id`, `mysql_tbl_hr4pgt_invoice_id`, `mysql_tbl_hr4pgt_payment_date`, `mysql_tbl_hr4pgt_amount_paid`, `mysql_tbl_hr4pgt_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04grn1` (
    `mysql_tbl_04grn1_property_id` INT,
    `mysql_tbl_04grn1_address` INT,
    `mysql_tbl_04grn1_property_type` VARCHAR(50),
    `mysql_tbl_04grn1_area_sqft` INT,
    `mysql_tbl_04grn1_bedrooms` INT,
    `mysql_tbl_04grn1_bathrooms` INT,
    `mysql_tbl_04grn1_list_price` DECIMAL(10,2),
    `mysql_tbl_04grn1_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mohd5` (
    `mysql_tbl_4mohd5_commission_id` INT,
    `mysql_tbl_4mohd5_property_id` INT,
    `mysql_tbl_4mohd5_agent_id` INT,
    `mysql_tbl_4mohd5_commission_rate` INT,
    `mysql_tbl_4mohd5_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04grn1` (`mysql_tbl_04grn1_property_id`, `mysql_tbl_04grn1_address`, `mysql_tbl_04grn1_property_type`, `mysql_tbl_04grn1_area_sqft`, `mysql_tbl_04grn1_bedrooms`, `mysql_tbl_04grn1_bathrooms`, `mysql_tbl_04grn1_list_price`, `mysql_tbl_04grn1_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_4mohd5` (`mysql_tbl_4mohd5_commission_id`, `mysql_tbl_4mohd5_property_id`, `mysql_tbl_4mohd5_agent_id`, `mysql_tbl_4mohd5_commission_rate`, `mysql_tbl_4mohd5_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7mcbu` (mysql_tbl_r7mcbu_id INT, mysql_tbl_r7mcbu_status VARCHAR(20), mysql_tbl_r7mcbu_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65mnpv` (
    `mysql_tbl_65mnpv_customer_id` INT
);

INSERT INTO `mysql_tbl_65mnpv` (`mysql_tbl_65mnpv_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8non9v` (
    `mysql_tbl_8non9v_emp_id` INT,
    `mysql_tbl_8non9v_dept_id` INT,
    `mysql_tbl_8non9v_salary` INT,
    `mysql_tbl_8non9v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gys1mp` (
    `mysql_tbl_gys1mp_dept_id` INT,
    `mysql_tbl_gys1mp_name` VARCHAR(50),
    `mysql_tbl_gys1mp_manager_id` INT,
    `mysql_tbl_gys1mp_salary_budget` INT
);

INSERT INTO `mysql_tbl_8non9v` (`mysql_tbl_8non9v_emp_id`, `mysql_tbl_8non9v_dept_id`, `mysql_tbl_8non9v_salary`, `mysql_tbl_8non9v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gys1mp` (`mysql_tbl_gys1mp_dept_id`, `mysql_tbl_gys1mp_name`, `mysql_tbl_gys1mp_manager_id`, `mysql_tbl_gys1mp_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vve8b` (
    `mysql_tbl_0vve8b_card_id` INT,
    `mysql_tbl_0vve8b_holder_id` INT,
    `mysql_tbl_0vve8b_balance` INT,
    `mysql_tbl_0vve8b_card_type` VARCHAR(50),
    `mysql_tbl_0vve8b_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgpapq` (
    `mysql_tbl_cgpapq_trip_id` INT,
    `mysql_tbl_cgpapq_card_id` INT,
    `mysql_tbl_cgpapq_station_enter` INT,
    `mysql_tbl_cgpapq_station_exit` INT,
    `mysql_tbl_cgpapq_fare_amount` DECIMAL(10,2),
    `mysql_tbl_cgpapq_trip_date` DATE
);

INSERT INTO `mysql_tbl_0vve8b` (`mysql_tbl_0vve8b_card_id`, `mysql_tbl_0vve8b_holder_id`, `mysql_tbl_0vve8b_balance`, `mysql_tbl_0vve8b_card_type`, `mysql_tbl_0vve8b_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cgpapq` (`mysql_tbl_cgpapq_trip_id`, `mysql_tbl_cgpapq_card_id`, `mysql_tbl_cgpapq_station_enter`, `mysql_tbl_cgpapq_station_exit`, `mysql_tbl_cgpapq_fare_amount`, `mysql_tbl_cgpapq_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ec7e` (
    `mysql_tbl_y3ec7e_emp_id` INT,
    `mysql_tbl_y3ec7e_manager_id` INT,
    `mysql_tbl_y3ec7e_department_id` INT
);

INSERT INTO `mysql_tbl_y3ec7e` (`mysql_tbl_y3ec7e_emp_id`, `mysql_tbl_y3ec7e_manager_id`, `mysql_tbl_y3ec7e_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry9n8p` (
    `mysql_tbl_ry9n8p_customer_id` INT,
    `mysql_tbl_ry9n8p_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58nafo` (
    `mysql_tbl_58nafo_order_id` INT,
    `mysql_tbl_58nafo_customer_id` INT,
    `mysql_tbl_58nafo_order_date` DATE,
    `mysql_tbl_58nafo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ry9n8p` (`mysql_tbl_ry9n8p_customer_id`, `mysql_tbl_ry9n8p_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_58nafo` (`mysql_tbl_58nafo_order_id`, `mysql_tbl_58nafo_customer_id`, `mysql_tbl_58nafo_order_date`, `mysql_tbl_58nafo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j27ak0` (
    `mysql_tbl_j27ak0_order_id` INT,
    `mysql_tbl_j27ak0_customer_id` INT,
    `mysql_tbl_j27ak0_order_date` DATE,
    `mysql_tbl_j27ak0_total_amount` DECIMAL(10,2),
    `mysql_tbl_j27ak0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qk837` (
    `mysql_tbl_5qk837_order_id` INT,
    `mysql_tbl_5qk837_product_id` INT,
    `mysql_tbl_5qk837_quantity` INT
);

INSERT INTO `mysql_tbl_j27ak0` (`mysql_tbl_j27ak0_order_id`, `mysql_tbl_j27ak0_customer_id`, `mysql_tbl_j27ak0_order_date`, `mysql_tbl_j27ak0_total_amount`, `mysql_tbl_j27ak0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5qk837` (`mysql_tbl_5qk837_order_id`, `mysql_tbl_5qk837_product_id`, `mysql_tbl_5qk837_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9t1s9` (
    `mysql_tbl_b9t1s9_product_id` INT,
    `mysql_tbl_b9t1s9_category_id` INT,
    `mysql_tbl_b9t1s9_price` DECIMAL(10,2),
    `mysql_tbl_b9t1s9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jburyl` (
    `mysql_tbl_jburyl_category_id` INT,
    `mysql_tbl_jburyl_name` VARCHAR(50),
    `mysql_tbl_jburyl_parent_category_id` INT
);

INSERT INTO `mysql_tbl_b9t1s9` (`mysql_tbl_b9t1s9_product_id`, `mysql_tbl_b9t1s9_category_id`, `mysql_tbl_b9t1s9_price`, `mysql_tbl_b9t1s9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jburyl` (`mysql_tbl_jburyl_category_id`, `mysql_tbl_jburyl_name`, `mysql_tbl_jburyl_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxgkvr` (
    `mysql_tbl_sxgkvr_customer_id` INT,
    `mysql_tbl_sxgkvr_country` INT
);

INSERT INTO `mysql_tbl_sxgkvr` (`mysql_tbl_sxgkvr_customer_id`, `mysql_tbl_sxgkvr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xk7ib` (
    `mysql_tbl_4xk7ib_customer_id` INT
);

INSERT INTO `mysql_tbl_4xk7ib` (`mysql_tbl_4xk7ib_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f53uzk` (
    `mysql_tbl_f53uzk_customer_id` INT,
    `mysql_tbl_f53uzk_order_date` DATE,
    `mysql_tbl_f53uzk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f53uzk` (`mysql_tbl_f53uzk_customer_id`, `mysql_tbl_f53uzk_order_date`, `mysql_tbl_f53uzk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2tnvz` (
    `mysql_tbl_p2tnvz_product_id` INT,
    `mysql_tbl_p2tnvz_category_id` INT,
    `mysql_tbl_p2tnvz_supplier_id` INT,
    `mysql_tbl_p2tnvz_unit_cost` DECIMAL(10,2),
    `mysql_tbl_p2tnvz_unit_price` DECIMAL(10,2),
    `mysql_tbl_p2tnvz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0z7lm` (
    `mysql_tbl_h0z7lm_order_id` INT,
    `mysql_tbl_h0z7lm_product_id` INT,
    `mysql_tbl_h0z7lm_quantity` INT
);

INSERT INTO `mysql_tbl_p2tnvz` (`mysql_tbl_p2tnvz_product_id`, `mysql_tbl_p2tnvz_category_id`, `mysql_tbl_p2tnvz_supplier_id`, `mysql_tbl_p2tnvz_unit_cost`, `mysql_tbl_p2tnvz_unit_price`, `mysql_tbl_p2tnvz_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_h0z7lm` (`mysql_tbl_h0z7lm_order_id`, `mysql_tbl_h0z7lm_product_id`, `mysql_tbl_h0z7lm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0r2f6` (
    `mysql_tbl_r0r2f6_order_id` INT,
    `mysql_tbl_r0r2f6_customer_id` INT,
    `mysql_tbl_r0r2f6_order_date` DATE,
    `mysql_tbl_r0r2f6_total_amount` DECIMAL(10,2),
    `mysql_tbl_r0r2f6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_matlv1` (
    `mysql_tbl_matlv1_refund_id` INT,
    `mysql_tbl_matlv1_order_id` INT,
    `mysql_tbl_matlv1_refund_amount` DECIMAL(10,2),
    `mysql_tbl_matlv1_refund_date` DATE,
    `mysql_tbl_matlv1_reason` INT
);

INSERT INTO `mysql_tbl_r0r2f6` (`mysql_tbl_r0r2f6_order_id`, `mysql_tbl_r0r2f6_customer_id`, `mysql_tbl_r0r2f6_order_date`, `mysql_tbl_r0r2f6_total_amount`, `mysql_tbl_r0r2f6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_matlv1` (`mysql_tbl_matlv1_refund_id`, `mysql_tbl_matlv1_order_id`, `mysql_tbl_matlv1_refund_amount`, `mysql_tbl_matlv1_refund_date`, `mysql_tbl_matlv1_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7m9dc` (
    `mysql_tbl_r7m9dc_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_r7m9dc` (`mysql_tbl_r7m9dc_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c5dkk` (
    `mysql_tbl_8c5dkk_emp_id` INT,
    `mysql_tbl_8c5dkk_hire_date` DATE
);

INSERT INTO `mysql_tbl_8c5dkk` (`mysql_tbl_8c5dkk_emp_id`, `mysql_tbl_8c5dkk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghg4a3` (
    `mysql_tbl_ghg4a3_emp_id` INT,
    `mysql_tbl_ghg4a3_hire_date` DATE
);

INSERT INTO `mysql_tbl_ghg4a3` (`mysql_tbl_ghg4a3_emp_id`, `mysql_tbl_ghg4a3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9ozge` (
    `mysql_tbl_x9ozge_project_id` INT,
    `mysql_tbl_x9ozge_team_lead_id` INT,
    `mysql_tbl_x9ozge_start_date` DATE,
    `mysql_tbl_x9ozge_deadline` INT,
    `mysql_tbl_x9ozge_budget` INT,
    `mysql_tbl_x9ozge_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x9ozge` (`mysql_tbl_x9ozge_project_id`, `mysql_tbl_x9ozge_team_lead_id`, `mysql_tbl_x9ozge_start_date`, `mysql_tbl_x9ozge_deadline`, `mysql_tbl_x9ozge_budget`, `mysql_tbl_x9ozge_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik2u2g` (
    mysql_tbl_ik2u2g_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1yc8m` (
    mysql_tbl_o1yc8m_emp_no INT,
    mysql_tbl_o1yc8m_salary INT,
    FOREIGN KEY (mysql_tbl_o1yc8m_emp_no) REFERENCES table_2gq48u(mysql_tbl_o1yc8m_emp_no)
);

INSERT INTO `mysql_tbl_ik2u2g` (`mysql_tbl_ik2u2g_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_o1yc8m` (`mysql_tbl_o1yc8m_emp_no`, `mysql_tbl_o1yc8m_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_o1yc8m` (`mysql_tbl_o1yc8m_emp_no`, `mysql_tbl_o1yc8m_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_o1yc8m` (`mysql_tbl_o1yc8m_emp_no`, `mysql_tbl_o1yc8m_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae73sd` (
    `mysql_tbl_ae73sd_country` INT
);

INSERT INTO `mysql_tbl_ae73sd` (`mysql_tbl_ae73sd_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdlcu8` (
    `mysql_tbl_bdlcu8_supplier_id` INT
);

INSERT INTO `mysql_tbl_bdlcu8` (`mysql_tbl_bdlcu8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1uqkg` (
    `mysql_tbl_l1uqkg_customer_id` INT,
    `mysql_tbl_l1uqkg_country` INT
);

INSERT INTO `mysql_tbl_l1uqkg` (`mysql_tbl_l1uqkg_customer_id`, `mysql_tbl_l1uqkg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdsx6d` (
    `mysql_tbl_cdsx6d_res_id` INT,
    `mysql_tbl_cdsx6d_room_id` INT,
    `mysql_tbl_cdsx6d_guest_id` INT,
    `mysql_tbl_cdsx6d_check_in_date` DATE,
    `mysql_tbl_cdsx6d_check_out_date` DATE,
    `mysql_tbl_cdsx6d_total_price` DECIMAL(10,2),
    `mysql_tbl_cdsx6d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cdsx6d` (`mysql_tbl_cdsx6d_res_id`, `mysql_tbl_cdsx6d_room_id`, `mysql_tbl_cdsx6d_guest_id`, `mysql_tbl_cdsx6d_check_in_date`, `mysql_tbl_cdsx6d_check_out_date`, `mysql_tbl_cdsx6d_total_price`, `mysql_tbl_cdsx6d_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t89wdl` (
    `mysql_tbl_t89wdl_product_id` INT,
    `mysql_tbl_t89wdl_supplier_id` INT,
    `mysql_tbl_t89wdl_price` DECIMAL(10,2),
    `mysql_tbl_t89wdl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqhedh` (
    `mysql_tbl_oqhedh_supplier_id` INT,
    `mysql_tbl_oqhedh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_oqhedh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t89wdl` (`mysql_tbl_t89wdl_product_id`, `mysql_tbl_t89wdl_supplier_id`, `mysql_tbl_t89wdl_price`, `mysql_tbl_t89wdl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oqhedh` (`mysql_tbl_oqhedh_supplier_id`, `mysql_tbl_oqhedh_supplier_rating`, `mysql_tbl_oqhedh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvqoff` (
    `mysql_tbl_hvqoff_claim_id` INT,
    `mysql_tbl_hvqoff_policy_id` INT,
    `mysql_tbl_hvqoff_claim_type` VARCHAR(50),
    `mysql_tbl_hvqoff_claim_amount` DECIMAL(10,2),
    `mysql_tbl_hvqoff_filing_date` DATE,
    `mysql_tbl_hvqoff_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zavqf5` (
    `mysql_tbl_zavqf5_transaction_id` INT,
    `mysql_tbl_zavqf5_policy_id` INT,
    `mysql_tbl_zavqf5_transaction_date` DATE,
    `mysql_tbl_zavqf5_amount` DECIMAL(10,2),
    `mysql_tbl_zavqf5_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvqoff` (`mysql_tbl_hvqoff_claim_id`, `mysql_tbl_hvqoff_policy_id`, `mysql_tbl_hvqoff_claim_type`, `mysql_tbl_hvqoff_claim_amount`, `mysql_tbl_hvqoff_filing_date`, `mysql_tbl_hvqoff_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zavqf5` (`mysql_tbl_zavqf5_transaction_id`, `mysql_tbl_zavqf5_policy_id`, `mysql_tbl_zavqf5_transaction_date`, `mysql_tbl_zavqf5_amount`, `mysql_tbl_zavqf5_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7moq18` (
    `mysql_tbl_7moq18_order_id` INT,
    `mysql_tbl_7moq18_customer_id` INT,
    `mysql_tbl_7moq18_order_date` DATE,
    `mysql_tbl_7moq18_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ay57` (
    `mysql_tbl_s9ay57_order_id` INT,
    `mysql_tbl_s9ay57_product_id` INT,
    `mysql_tbl_s9ay57_quantity` INT,
    `mysql_tbl_s9ay57_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7moq18` (`mysql_tbl_7moq18_order_id`, `mysql_tbl_7moq18_customer_id`, `mysql_tbl_7moq18_order_date`, `mysql_tbl_7moq18_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s9ay57` (`mysql_tbl_s9ay57_order_id`, `mysql_tbl_s9ay57_product_id`, `mysql_tbl_s9ay57_quantity`, `mysql_tbl_s9ay57_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjf9u4` (
    `mysql_tbl_yjf9u4_cblob` BLOB
);

INSERT INTO `mysql_tbl_yjf9u4` (`mysql_tbl_yjf9u4_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bav0qw` (
    `mysql_tbl_bav0qw_order_id` INT,
    `mysql_tbl_bav0qw_customer_id` INT,
    `mysql_tbl_bav0qw_order_date` DATE,
    `mysql_tbl_bav0qw_total_amount` DECIMAL(10,2),
    `mysql_tbl_bav0qw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kahl4g` (
    `mysql_tbl_kahl4g_customer_id` INT,
    `mysql_tbl_kahl4g_customer_segment` INT
);

INSERT INTO `mysql_tbl_bav0qw` (`mysql_tbl_bav0qw_order_id`, `mysql_tbl_bav0qw_customer_id`, `mysql_tbl_bav0qw_order_date`, `mysql_tbl_bav0qw_total_amount`, `mysql_tbl_bav0qw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kahl4g` (`mysql_tbl_kahl4g_customer_id`, `mysql_tbl_kahl4g_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1tx71` (
    `mysql_tbl_u1tx71_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_u1tx71` (`mysql_tbl_u1tx71_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7mgmz` (
    `mysql_tbl_z7mgmz_supplier_id` INT,
    `mysql_tbl_z7mgmz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z7mgmz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z7mgmz` (`mysql_tbl_z7mgmz_supplier_id`, `mysql_tbl_z7mgmz_supplier_rating`, `mysql_tbl_z7mgmz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uyv97` (
    `mysql_tbl_2uyv97_order_id` INT,
    `mysql_tbl_2uyv97_customer_id` INT,
    `mysql_tbl_2uyv97_order_date` DATE,
    `mysql_tbl_2uyv97_total_amount` DECIMAL(10,2),
    `mysql_tbl_2uyv97_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdpmql` (
    `mysql_tbl_vdpmql_shipment_id` INT,
    `mysql_tbl_vdpmql_order_id` INT,
    `mysql_tbl_vdpmql_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2uyv97` (`mysql_tbl_2uyv97_order_id`, `mysql_tbl_2uyv97_customer_id`, `mysql_tbl_2uyv97_order_date`, `mysql_tbl_2uyv97_total_amount`, `mysql_tbl_2uyv97_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vdpmql` (`mysql_tbl_vdpmql_shipment_id`, `mysql_tbl_vdpmql_order_id`, `mysql_tbl_vdpmql_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jp36sl_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_jp36sl`
    WHERE mysql_tbl_jp36sl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_l1uqkg`
    WHERE mysql_tbl_l1uqkg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bb2kal`
    WHERE mysql_tbl_bdlcu8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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
            SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(-99);
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b9t1s9_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_b9t1s9`
    WHERE mysql_tbl_b9t1s9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b9t1s9_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_b9t1s9`
    WHERE mysql_tbl_b9t1s9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f53uzk_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_f53uzk_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_f53uzk`
    WHERE mysql_tbl_f53uzk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_f53uzk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_f53uzk_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_f53uzk`
    WHERE mysql_tbl_f53uzk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_f53uzk_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2tnvz_UNIT_COST, 0), COALESCE(mysql_tbl_p2tnvz_UNIT_PRICE, 0), COALESCE(mysql_tbl_p2tnvz_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_p2tnvz`
    WHERE mysql_tbl_p2tnvz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h0z7lm_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_h0z7lm`
    WHERE mysql_tbl_h0z7lm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8non9v_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8non9v`
    WHERE mysql_tbl_8non9v_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gys1mp_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_gys1mp`
    WHERE mysql_tbl_gys1mp_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29)) - (0) + V_UTILIZATION_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_65mnpv`
    WHERE mysql_tbl_65mnpv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_o1yc8m_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ik2u2g` E
    JOIN `mysql_tbl_o1yc8m` S ON mysql_tbl_ik2u2g_EMP_NO = mysql_tbl_o1yc8m_EMP_NO
    WHERE mysql_tbl_ik2u2g_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s9ay57_QUANTITY * mysql_tbl_s9ay57_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s9ay57`
    WHERE mysql_tbl_s9ay57_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7moq18_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7moq18`
    WHERE mysql_tbl_7moq18_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqhedh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_oqhedh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_oqhedh`
    WHERE mysql_tbl_oqhedh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t89wdl_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_t89wdl`
    WHERE mysql_tbl_t89wdl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvqoff_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_hvqoff_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_hvqoff`
    WHERE mysql_tbl_hvqoff_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_zavqf5`
    WHERE mysql_tbl_zavqf5_POLICY_ID = (SELECT mysql_tbl_hvqoff_POLICY_ID FROM `mysql_tbl_hvqoff` WHERE mysql_tbl_hvqoff_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kahl4g_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_kahl4g`
    WHERE mysql_tbl_kahl4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_bav0qw` O
    JOIN `mysql_tbl_kahl4g` C ON mysql_tbl_bav0qw_CUSTOMER_ID = mysql_tbl_kahl4g_CUSTOMER_ID
    WHERE mysql_tbl_kahl4g_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_bav0qw_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_bav0qw_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_cdsx6d_CHECK_IN_DATE, mysql_tbl_cdsx6d_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_cdsx6d`
    WHERE mysql_tbl_cdsx6d_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_u1tx71`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z7mgmz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z7mgmz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z7mgmz`
    WHERE mysql_tbl_z7mgmz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bb2kal`
    WHERE mysql_tbl_z7mgmz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yjf9u4`;
    
    RETURN RESULT_COUNT;
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

    SELECT mysql_tbl_x9ozge_BUDGET, DATEDIFF(mysql_tbl_x9ozge_DEADLINE, CURDATE()), mysql_tbl_x9ozge_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_x9ozge`
    WHERE mysql_tbl_x9ozge_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_x9ozge_DEADLINE, mysql_tbl_x9ozge_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_x9ozge`
    WHERE mysql_tbl_x9ozge_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(62);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-MYSQL_FUNC_PROC_BLOB_0dgedf());
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5qk837_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_5qk837`
    WHERE mysql_tbl_5qk837_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vve8b_BALANCE, 0), mysql_tbl_0vve8b_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_0vve8b`
    WHERE mysql_tbl_0vve8b_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_cgpapq`
    WHERE mysql_tbl_cgpapq_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_cgpapq_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_y3ec7e_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_y3ec7e`
    WHERE mysql_tbl_y3ec7e_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h649i6_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_h649i6_PAID_AMOUNT, 0), mysql_tbl_h649i6_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_h649i6`
    WHERE mysql_tbl_h649i6_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ry9n8p_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_ry9n8p`
    WHERE mysql_tbl_ry9n8p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_58nafo`
    WHERE mysql_tbl_58nafo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_vuejx3_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_vuejx3_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_vuejx3` O
    JOIN `mysql_tbl_rqg8t6` C ON mysql_tbl_vuejx3_CUSTOMER_ID = mysql_tbl_rqg8t6_CUSTOMER_ID
    WHERE mysql_tbl_rqg8t6_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6qtvuv`
    WHERE mysql_tbl_4xk7ib_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2uyv97_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2uyv97`
    WHERE mysql_tbl_2uyv97_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vdpmql_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vdpmql`
    WHERE mysql_tbl_vdpmql_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_sxgkvr` C ON S.CUSTOMER_ID = mysql_tbl_sxgkvr_CUSTOMER_ID
    WHERE mysql_tbl_sxgkvr_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8c5dkk_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_8c5dkk`
    WHERE mysql_tbl_8c5dkk_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_r7m9dc_CBIGINT FROM `mysql_tbl_r7m9dc`;
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ghg4a3_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_ghg4a3`
    WHERE mysql_tbl_ghg4a3_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r0r2f6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r0r2f6`
    WHERE mysql_tbl_r0r2f6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_matlv1_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_matlv1`
    WHERE mysql_tbl_matlv1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04grn1_LIST_PRICE, 0), COALESCE(mysql_tbl_04grn1_AREA_SQFT, 0), COALESCE(mysql_tbl_04grn1_BEDROOMS, 0), COALESCE(mysql_tbl_04grn1_BATHROOMS, 0), COALESCE(mysql_tbl_04grn1_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_04grn1`
    WHERE mysql_tbl_04grn1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_PROC_BIGINT_elxddt();

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_r7mcbu_STATUS, mysql_tbl_r7mcbu_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_r7mcbu` WHERE mysql_tbl_r7mcbu_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_r7mcbu` SET mysql_tbl_r7mcbu_STATUS = 'CANCELLED' WHERE mysql_tbl_r7mcbu_ID = SUB_ID;
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
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
        SET V_J = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_6qtvuv_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_14wj65`
    WHERE mysql_tbl_14wj65_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_14wj65_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_14wj65`
    WHERE mysql_tbl_14wj65_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_14wj65_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_14wj65`
    WHERE mysql_tbl_14wj65_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_14wj65_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77);

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3og36l_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_3og36l_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_3og36l_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_3og36l`
    WHERE mysql_tbl_3og36l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j0cazn_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_j0cazn`
    WHERE mysql_tbl_j0cazn_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_j0cazn_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iyi8qu_START_DATE, mysql_tbl_iyi8qu_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_iyi8qu`
    WHERE mysql_tbl_iyi8qu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_6qtvuv_9y2rye(44)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(1);