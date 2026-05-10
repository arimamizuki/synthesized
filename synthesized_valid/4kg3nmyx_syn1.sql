/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ths7w7` (
    `mysql_tbl_ths7w7_listing_id` INT,
    `mysql_tbl_ths7w7_agent_id` INT,
    `mysql_tbl_ths7w7_property_type` VARCHAR(50),
    `mysql_tbl_ths7w7_list_price` DECIMAL(10,2),
    `mysql_tbl_ths7w7_days_on_market` INT,
    `mysql_tbl_ths7w7_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykx9fz` (
    `mysql_tbl_ykx9fz_agent_id` INT,
    `mysql_tbl_ykx9fz_name` VARCHAR(50),
    `mysql_tbl_ykx9fz_commission_rate` INT
);

INSERT INTO `mysql_tbl_ths7w7` (`mysql_tbl_ths7w7_listing_id`, `mysql_tbl_ths7w7_agent_id`, `mysql_tbl_ths7w7_property_type`, `mysql_tbl_ths7w7_list_price`, `mysql_tbl_ths7w7_days_on_market`, `mysql_tbl_ths7w7_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ykx9fz` (`mysql_tbl_ykx9fz_agent_id`, `mysql_tbl_ykx9fz_name`, `mysql_tbl_ykx9fz_commission_rate`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pre1ub` (
    `mysql_tbl_pre1ub_emp_id` INT,
    `mysql_tbl_pre1ub_salary` INT
);

INSERT INTO `mysql_tbl_pre1ub` (`mysql_tbl_pre1ub_emp_id`, `mysql_tbl_pre1ub_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xetrdx` (
    `mysql_tbl_xetrdx_order_id` INT,
    `mysql_tbl_xetrdx_customer_id` INT,
    `mysql_tbl_xetrdx_order_date` DATE,
    `mysql_tbl_xetrdx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bwimb` (
    `mysql_tbl_0bwimb_customer_id` INT,
    `mysql_tbl_0bwimb_registration_date` DATE,
    `mysql_tbl_0bwimb_country` INT
);

INSERT INTO `mysql_tbl_xetrdx` (`mysql_tbl_xetrdx_order_id`, `mysql_tbl_xetrdx_customer_id`, `mysql_tbl_xetrdx_order_date`, `mysql_tbl_xetrdx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0bwimb` (`mysql_tbl_0bwimb_customer_id`, `mysql_tbl_0bwimb_registration_date`, `mysql_tbl_0bwimb_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg74ve` (
    `mysql_tbl_tg74ve_emp_id` INT,
    `mysql_tbl_tg74ve_department_id` INT
);

INSERT INTO `mysql_tbl_tg74ve` (`mysql_tbl_tg74ve_emp_id`, `mysql_tbl_tg74ve_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ir30hi` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_37dym7` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ir30hi` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_37dym7` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9r84b` (
    `mysql_tbl_u9r84b_repair_id` INT,
    `mysql_tbl_u9r84b_customer_id` INT,
    `mysql_tbl_u9r84b_technician_id` INT,
    `mysql_tbl_u9r84b_appliance_type` VARCHAR(50),
    `mysql_tbl_u9r84b_parts_cost` DECIMAL(10,2),
    `mysql_tbl_u9r84b_labor_hours` INT,
    `mysql_tbl_u9r84b_labor_rate` INT,
    `mysql_tbl_u9r84b_service_date` DATE
);

INSERT INTO `mysql_tbl_u9r84b` (`mysql_tbl_u9r84b_repair_id`, `mysql_tbl_u9r84b_customer_id`, `mysql_tbl_u9r84b_technician_id`, `mysql_tbl_u9r84b_appliance_type`, `mysql_tbl_u9r84b_parts_cost`, `mysql_tbl_u9r84b_labor_hours`, `mysql_tbl_u9r84b_labor_rate`, `mysql_tbl_u9r84b_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p61txs` (
    `mysql_tbl_p61txs_author_id` INT,
    `mysql_tbl_p61txs_name` VARCHAR(50),
    `mysql_tbl_p61txs_country` INT,
    `mysql_tbl_p61txs_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_p61txs_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r8pey` (
    `mysql_tbl_4r8pey_book_id` INT,
    `mysql_tbl_4r8pey_author_id` INT,
    `mysql_tbl_4r8pey_genre` INT,
    `mysql_tbl_4r8pey_publication_year` INT,
    `mysql_tbl_4r8pey_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p61txs` (`mysql_tbl_p61txs_author_id`, `mysql_tbl_p61txs_name`, `mysql_tbl_p61txs_country`, `mysql_tbl_p61txs_total_books_sold`, `mysql_tbl_p61txs_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_4r8pey` (`mysql_tbl_4r8pey_book_id`, `mysql_tbl_4r8pey_author_id`, `mysql_tbl_4r8pey_genre`, `mysql_tbl_4r8pey_publication_year`, `mysql_tbl_4r8pey_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd1dwo` (
    `mysql_tbl_qd1dwo_order_id` INT,
    `mysql_tbl_qd1dwo_customer_id` INT,
    `mysql_tbl_qd1dwo_order_date` DATE,
    `mysql_tbl_qd1dwo_subtotal` DECIMAL(10,2),
    `mysql_tbl_qd1dwo_tax_amount` DECIMAL(10,2),
    `mysql_tbl_qd1dwo_discount_amount` INT,
    `mysql_tbl_qd1dwo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qd1dwo` (`mysql_tbl_qd1dwo_order_id`, `mysql_tbl_qd1dwo_customer_id`, `mysql_tbl_qd1dwo_order_date`, `mysql_tbl_qd1dwo_subtotal`, `mysql_tbl_qd1dwo_tax_amount`, `mysql_tbl_qd1dwo_discount_amount`, `mysql_tbl_qd1dwo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdhptl` (
    `mysql_tbl_vdhptl_campaign_id` INT,
    `mysql_tbl_vdhptl_budget` INT,
    `mysql_tbl_vdhptl_start_date` DATE,
    `mysql_tbl_vdhptl_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qizbk8` (
    `mysql_tbl_qizbk8_conversion_id` INT,
    `mysql_tbl_qizbk8_campaign_id` INT,
    `mysql_tbl_qizbk8_conversion_value` INT
);

INSERT INTO `mysql_tbl_vdhptl` (`mysql_tbl_vdhptl_campaign_id`, `mysql_tbl_vdhptl_budget`, `mysql_tbl_vdhptl_start_date`, `mysql_tbl_vdhptl_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qizbk8` (`mysql_tbl_qizbk8_conversion_id`, `mysql_tbl_qizbk8_campaign_id`, `mysql_tbl_qizbk8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt58o7` (
    `mysql_tbl_pt58o7_customer_id` INT,
    `mysql_tbl_pt58o7_registration_date` DATE,
    `mysql_tbl_pt58o7_city` INT,
    `mysql_tbl_pt58o7_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pt58o7` (`mysql_tbl_pt58o7_customer_id`, `mysql_tbl_pt58o7_registration_date`, `mysql_tbl_pt58o7_city`, `mysql_tbl_pt58o7_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2sf9r` (
    `mysql_tbl_b2sf9r_customer_id` INT,
    `mysql_tbl_b2sf9r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b2sf9r` (`mysql_tbl_b2sf9r_customer_id`, `mysql_tbl_b2sf9r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx5n4d` (
    `mysql_tbl_hx5n4d_transaction_id` INT,
    `mysql_tbl_hx5n4d_account_id` INT,
    `mysql_tbl_hx5n4d_transaction_date` DATE,
    `mysql_tbl_hx5n4d_transaction_type` VARCHAR(50),
    `mysql_tbl_hx5n4d_amount` DECIMAL(10,2),
    `mysql_tbl_hx5n4d_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2enahw` (
    `mysql_tbl_2enahw_account_id` INT,
    `mysql_tbl_2enahw_customer_id` INT,
    `mysql_tbl_2enahw_account_type` INT,
    `mysql_tbl_2enahw_credit_limit` INT
);

INSERT INTO `mysql_tbl_hx5n4d` (`mysql_tbl_hx5n4d_transaction_id`, `mysql_tbl_hx5n4d_account_id`, `mysql_tbl_hx5n4d_transaction_date`, `mysql_tbl_hx5n4d_transaction_type`, `mysql_tbl_hx5n4d_amount`, `mysql_tbl_hx5n4d_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_2enahw` (`mysql_tbl_2enahw_account_id`, `mysql_tbl_2enahw_customer_id`, `mysql_tbl_2enahw_account_type`, `mysql_tbl_2enahw_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onnuy1` (
    `mysql_tbl_onnuy1_product_id` INT,
    `mysql_tbl_onnuy1_category_id` INT,
    `mysql_tbl_onnuy1_supplier_id` INT,
    `mysql_tbl_onnuy1_price` DECIMAL(10,2),
    `mysql_tbl_onnuy1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0a4ji` (
    `mysql_tbl_y0a4ji_category_id` INT,
    `mysql_tbl_y0a4ji_name` VARCHAR(50),
    `mysql_tbl_y0a4ji_discount_percent` INT
);

INSERT INTO `mysql_tbl_onnuy1` (`mysql_tbl_onnuy1_product_id`, `mysql_tbl_onnuy1_category_id`, `mysql_tbl_onnuy1_supplier_id`, `mysql_tbl_onnuy1_price`, `mysql_tbl_onnuy1_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_y0a4ji` (`mysql_tbl_y0a4ji_category_id`, `mysql_tbl_y0a4ji_name`, `mysql_tbl_y0a4ji_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr5z5b` (
    `mysql_tbl_hr5z5b_campaign_id` INT
);

INSERT INTO `mysql_tbl_hr5z5b` (`mysql_tbl_hr5z5b_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxi8sr` (
    `mysql_tbl_xxi8sr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xxi8sr` (`mysql_tbl_xxi8sr_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_laf559` (
    `mysql_tbl_laf559_order_date` DATE
);

INSERT INTO `mysql_tbl_laf559` (`mysql_tbl_laf559_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv5j7u` (
    `mysql_tbl_kv5j7u_sub_id` INT,
    `mysql_tbl_kv5j7u_customer_id` INT,
    `mysql_tbl_kv5j7u_start_date` DATE,
    `mysql_tbl_kv5j7u_end_date` DATE,
    `mysql_tbl_kv5j7u_monthly_fee` INT
);

INSERT INTO `mysql_tbl_kv5j7u` (`mysql_tbl_kv5j7u_sub_id`, `mysql_tbl_kv5j7u_customer_id`, `mysql_tbl_kv5j7u_start_date`, `mysql_tbl_kv5j7u_end_date`, `mysql_tbl_kv5j7u_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oaf8a` (
    `mysql_tbl_7oaf8a_order_id` INT,
    `mysql_tbl_7oaf8a_customer_id` INT,
    `mysql_tbl_7oaf8a_order_date` DATE,
    `mysql_tbl_7oaf8a_shipping_date` DATE,
    `mysql_tbl_7oaf8a_delivery_date` DATE,
    `mysql_tbl_7oaf8a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bgo3r` (
    `mysql_tbl_4bgo3r_order_id` INT,
    `mysql_tbl_4bgo3r_product_id` INT,
    `mysql_tbl_4bgo3r_quantity` INT,
    `mysql_tbl_4bgo3r_discount_percent` INT
);

INSERT INTO `mysql_tbl_7oaf8a` (`mysql_tbl_7oaf8a_order_id`, `mysql_tbl_7oaf8a_customer_id`, `mysql_tbl_7oaf8a_order_date`, `mysql_tbl_7oaf8a_shipping_date`, `mysql_tbl_7oaf8a_delivery_date`, `mysql_tbl_7oaf8a_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4bgo3r` (`mysql_tbl_4bgo3r_order_id`, `mysql_tbl_4bgo3r_product_id`, `mysql_tbl_4bgo3r_quantity`, `mysql_tbl_4bgo3r_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zagwp` (
    `mysql_tbl_1zagwp_order_id` INT,
    `mysql_tbl_1zagwp_customer_id` INT,
    `mysql_tbl_1zagwp_order_date` DATE,
    `mysql_tbl_1zagwp_total_amount` DECIMAL(10,2),
    `mysql_tbl_1zagwp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfnle2` (
    `mysql_tbl_qfnle2_customer_id` INT,
    `mysql_tbl_qfnle2_customer_segment` INT
);

INSERT INTO `mysql_tbl_1zagwp` (`mysql_tbl_1zagwp_order_id`, `mysql_tbl_1zagwp_customer_id`, `mysql_tbl_1zagwp_order_date`, `mysql_tbl_1zagwp_total_amount`, `mysql_tbl_1zagwp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qfnle2` (`mysql_tbl_qfnle2_customer_id`, `mysql_tbl_qfnle2_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tig6t` (
    `mysql_tbl_8tig6t_employee_id` INT,
    `mysql_tbl_8tig6t_department_id` INT,
    `mysql_tbl_8tig6t_salary` INT,
    `mysql_tbl_8tig6t_hire_date` DATE,
    `mysql_tbl_8tig6t_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1mwmk` (
    `mysql_tbl_k1mwmk_project_id` INT,
    `mysql_tbl_k1mwmk_team_lead_id` INT,
    `mysql_tbl_k1mwmk_budget` INT,
    `mysql_tbl_k1mwmk_deadline` INT,
    `mysql_tbl_k1mwmk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8tig6t` (`mysql_tbl_8tig6t_employee_id`, `mysql_tbl_8tig6t_department_id`, `mysql_tbl_8tig6t_salary`, `mysql_tbl_8tig6t_hire_date`, `mysql_tbl_8tig6t_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k1mwmk` (`mysql_tbl_k1mwmk_project_id`, `mysql_tbl_k1mwmk_team_lead_id`, `mysql_tbl_k1mwmk_budget`, `mysql_tbl_k1mwmk_deadline`, `mysql_tbl_k1mwmk_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_meyw32` (
    `mysql_tbl_meyw32_campaign_id` INT,
    `mysql_tbl_meyw32_channel` INT,
    `mysql_tbl_meyw32_budget` INT,
    `mysql_tbl_meyw32_start_date` DATE,
    `mysql_tbl_meyw32_end_date` DATE,
    `mysql_tbl_meyw32_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulwpy7` (
    `mysql_tbl_ulwpy7_conversion_id` INT,
    `mysql_tbl_ulwpy7_campaign_id` INT,
    `mysql_tbl_ulwpy7_conversion_value` INT,
    `mysql_tbl_ulwpy7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_meyw32` (`mysql_tbl_meyw32_campaign_id`, `mysql_tbl_meyw32_channel`, `mysql_tbl_meyw32_budget`, `mysql_tbl_meyw32_start_date`, `mysql_tbl_meyw32_end_date`, `mysql_tbl_meyw32_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ulwpy7` (`mysql_tbl_ulwpy7_conversion_id`, `mysql_tbl_ulwpy7_campaign_id`, `mysql_tbl_ulwpy7_conversion_value`, `mysql_tbl_ulwpy7_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkid7y` (
    `mysql_tbl_hkid7y_customer_id` INT,
    `mysql_tbl_hkid7y_status` VARCHAR(50),
    `mysql_tbl_hkid7y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkid7y` (`mysql_tbl_hkid7y_customer_id`, `mysql_tbl_hkid7y_status`, `mysql_tbl_hkid7y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8yzdx` (
    `mysql_tbl_k8yzdx_order_id` INT,
    `mysql_tbl_k8yzdx_customer_id` INT,
    `mysql_tbl_k8yzdx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8yzdx` (`mysql_tbl_k8yzdx_order_id`, `mysql_tbl_k8yzdx_customer_id`, `mysql_tbl_k8yzdx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjbddl` (
    `mysql_tbl_xjbddl_product_id` INT,
    `mysql_tbl_xjbddl_category_id` INT,
    `mysql_tbl_xjbddl_price` DECIMAL(10,2),
    `mysql_tbl_xjbddl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfu1vs` (
    `mysql_tbl_gfu1vs_order_id` INT,
    `mysql_tbl_gfu1vs_product_id` INT,
    `mysql_tbl_gfu1vs_quantity` INT
);

INSERT INTO `mysql_tbl_xjbddl` (`mysql_tbl_xjbddl_product_id`, `mysql_tbl_xjbddl_category_id`, `mysql_tbl_xjbddl_price`, `mysql_tbl_xjbddl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gfu1vs` (`mysql_tbl_gfu1vs_order_id`, `mysql_tbl_gfu1vs_product_id`, `mysql_tbl_gfu1vs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lefy3` (
    `mysql_tbl_3lefy3_emp_id` INT,
    `mysql_tbl_3lefy3_department_id` INT,
    `mysql_tbl_3lefy3_salary` INT,
    `mysql_tbl_3lefy3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag9deg` (
    `mysql_tbl_ag9deg_department_id` INT,
    `mysql_tbl_ag9deg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3lefy3` (`mysql_tbl_3lefy3_emp_id`, `mysql_tbl_3lefy3_department_id`, `mysql_tbl_3lefy3_salary`, `mysql_tbl_3lefy3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ag9deg` (`mysql_tbl_ag9deg_department_id`, `mysql_tbl_ag9deg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n83n32` (
    `mysql_tbl_n83n32_product_id` INT,
    `mysql_tbl_n83n32_category_id` INT,
    `mysql_tbl_n83n32_price` DECIMAL(10,2),
    `mysql_tbl_n83n32_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n83n32` (`mysql_tbl_n83n32_product_id`, `mysql_tbl_n83n32_category_id`, `mysql_tbl_n83n32_price`, `mysql_tbl_n83n32_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us2mqb` (
    `mysql_tbl_us2mqb_order_id` INT,
    `mysql_tbl_us2mqb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_us2mqb` (`mysql_tbl_us2mqb_order_id`, `mysql_tbl_us2mqb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mhw58` (
    `mysql_tbl_7mhw58_product_id` INT,
    `mysql_tbl_7mhw58_category_id` INT,
    `mysql_tbl_7mhw58_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afl2zt` (
    `mysql_tbl_afl2zt_category_id` INT,
    `mysql_tbl_afl2zt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7mhw58` (`mysql_tbl_7mhw58_product_id`, `mysql_tbl_7mhw58_category_id`, `mysql_tbl_7mhw58_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_afl2zt` (`mysql_tbl_afl2zt_category_id`, `mysql_tbl_afl2zt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkapty` (
    `mysql_tbl_bkapty_restaurant_id` INT,
    `mysql_tbl_bkapty_cuisine_type` VARCHAR(50),
    `mysql_tbl_bkapty_average_price` DECIMAL(10,2),
    `mysql_tbl_bkapty_rating` DECIMAL(3,1),
    `mysql_tbl_bkapty_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6r94n` (
    `mysql_tbl_x6r94n_order_id` INT,
    `mysql_tbl_x6r94n_restaurant_id` INT,
    `mysql_tbl_x6r94n_customer_id` INT,
    `mysql_tbl_x6r94n_order_total` DECIMAL(10,2),
    `mysql_tbl_x6r94n_delivery_distance` INT
);

INSERT INTO `mysql_tbl_bkapty` (`mysql_tbl_bkapty_restaurant_id`, `mysql_tbl_bkapty_cuisine_type`, `mysql_tbl_bkapty_average_price`, `mysql_tbl_bkapty_rating`, `mysql_tbl_bkapty_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_x6r94n` (`mysql_tbl_x6r94n_order_id`, `mysql_tbl_x6r94n_restaurant_id`, `mysql_tbl_x6r94n_customer_id`, `mysql_tbl_x6r94n_order_total`, `mysql_tbl_x6r94n_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsg48f` (
    `mysql_tbl_bsg48f_project_id` INT,
    `mysql_tbl_bsg48f_client_id` INT,
    `mysql_tbl_bsg48f_project_manager_id` INT,
    `mysql_tbl_bsg48f_budget` INT,
    `mysql_tbl_bsg48f_spent_amount` DECIMAL(10,2),
    `mysql_tbl_bsg48f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bsg48f` (`mysql_tbl_bsg48f_project_id`, `mysql_tbl_bsg48f_client_id`, `mysql_tbl_bsg48f_project_manager_id`, `mysql_tbl_bsg48f_budget`, `mysql_tbl_bsg48f_spent_amount`, `mysql_tbl_bsg48f_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pre1ub_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pre1ub`
    WHERE mysql_tbl_pre1ub_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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

    SELECT COALESCE(mysql_tbl_hx5n4d_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hx5n4d`
    WHERE mysql_tbl_hx5n4d_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hx5n4d_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_hx5n4d` T
    JOIN `mysql_tbl_2enahw` A ON mysql_tbl_hx5n4d_ACCOUNT_ID = mysql_tbl_2enahw_ACCOUNT_ID
    WHERE mysql_tbl_hx5n4d_ACCOUNT_ID = (SELECT mysql_tbl_hx5n4d_ACCOUNT_ID FROM `mysql_tbl_hx5n4d` WHERE mysql_tbl_hx5n4d_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_hx5n4d_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_hx5n4d_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_hx5n4d`
    WHERE mysql_tbl_hx5n4d_ACCOUNT_ID = (SELECT mysql_tbl_hx5n4d_ACCOUNT_ID FROM `mysql_tbl_hx5n4d` WHERE mysql_tbl_hx5n4d_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_hx5n4d_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
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

    SELECT mysql_tbl_onnuy1_PRICE, COALESCE(mysql_tbl_y0a4ji_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_onnuy1` P
    LEFT JOIN `mysql_tbl_y0a4ji` C ON mysql_tbl_onnuy1_CATEGORY_ID = mysql_tbl_y0a4ji_CATEGORY_ID
    WHERE mysql_tbl_onnuy1_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kv5j7u_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_kv5j7u`
    WHERE mysql_tbl_kv5j7u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_kv5j7u_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxi8sr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xxi8sr`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_4cs4xj` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zwajlg` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ef4lij`
    WHERE mysql_tbl_hr5z5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_bsg48f_BUDGET, 0), COALESCE(mysql_tbl_bsg48f_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_bsg48f`
    WHERE mysql_tbl_bsg48f_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bkapty_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_bkapty_RATING, 3.0), COALESCE(mysql_tbl_bkapty_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_bkapty`
    WHERE mysql_tbl_bkapty_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4bgo3r_QUANTITY * mysql_tbl_4bgo3r_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_4bgo3r`
    WHERE mysql_tbl_4bgo3r_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7oaf8a_DELIVERY_DATE, CURDATE()), mysql_tbl_7oaf8a_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_7oaf8a`
    WHERE mysql_tbl_7oaf8a_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_laf559_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_laf559`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pt58o7_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_pt58o7_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_pt58o7`
    WHERE mysql_tbl_pt58o7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(19)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_us2mqb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_us2mqb`
    WHERE mysql_tbl_us2mqb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7mhw58_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7mhw58`
    WHERE mysql_tbl_7mhw58_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7mhw58_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7mhw58`
    WHERE mysql_tbl_7mhw58_CATEGORY_ID = (SELECT mysql_tbl_7mhw58_CATEGORY_ID FROM `mysql_tbl_7mhw58` WHERE mysql_tbl_7mhw58_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n83n32_PRICE * mysql_tbl_n83n32_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_n83n32`
    WHERE mysql_tbl_n83n32_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ulwpy7_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_ulwpy7`
    WHERE mysql_tbl_ulwpy7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_a05tvt`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tig6t_IS_REMOTE, 0), COALESCE(mysql_tbl_8tig6t_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_8tig6t`
    WHERE mysql_tbl_8tig6t_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_k1mwmk_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_k1mwmk`
    WHERE mysql_tbl_k1mwmk_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k8yzdx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_k8yzdx`
    WHERE mysql_tbl_k8yzdx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hkid7y_STATUS, COALESCE(mysql_tbl_hkid7y_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hkid7y`
    WHERE mysql_tbl_hkid7y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjbddl_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_xjbddl`
    WHERE mysql_tbl_xjbddl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3lefy3_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3lefy3`
    WHERE mysql_tbl_3lefy3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_qfnle2_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_qfnle2`
    WHERE mysql_tbl_qfnle2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1zagwp_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_1zagwp`
    WHERE mysql_tbl_1zagwp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1zagwp_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_1zagwp_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_1zagwp` O
    JOIN `mysql_tbl_qfnle2` C ON mysql_tbl_1zagwp_CUSTOMER_ID = mysql_tbl_qfnle2_CUSTOMER_ID
    WHERE mysql_tbl_qfnle2_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_1zagwp_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdhptl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vdhptl`
    WHERE mysql_tbl_vdhptl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qizbk8_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + 0))
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qizbk8`
    WHERE mysql_tbl_qizbk8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b2sf9r`
    WHERE mysql_tbl_b2sf9r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b2sf9r_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9r84b_PARTS_COST, 0), COALESCE(mysql_tbl_u9r84b_LABOR_HOURS, 0), COALESCE(mysql_tbl_u9r84b_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_u9r84b`
    WHERE mysql_tbl_u9r84b_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_qd1dwo_SUBTOTAL, 0), COALESCE(mysql_tbl_qd1dwo_TAX_AMOUNT, 0), COALESCE(mysql_tbl_qd1dwo_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_qd1dwo_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_qd1dwo`
    WHERE mysql_tbl_qd1dwo_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_p61txs_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_p61txs`
    WHERE mysql_tbl_p61txs_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p61txs_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_4r8pey`
    WHERE mysql_tbl_4r8pey_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_z8wbrp`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_0bwimb`
    WHERE mysql_tbl_0bwimb_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_0bwimb_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tg74ve`
    WHERE mysql_tbl_tg74ve_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ir30hi`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ir30hi`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ir30hi`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ir30hi`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_37dym7` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ths7w7_LIST_PRICE, 0), COALESCE(mysql_tbl_ths7w7_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_ths7w7_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_ths7w7`
    WHERE mysql_tbl_ths7w7_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (0) + (((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(1);