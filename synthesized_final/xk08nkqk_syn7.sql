/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ffp67` (
    `mysql_tbl_4ffp67_customer_id` mysql_tbl_jwb5pe,
    `mysql_tbl_4ffp67_start_date` DATE,
    `mysql_tbl_4ffp67_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ffp67` (`mysql_tbl_4ffp67_customer_id`, `mysql_tbl_4ffp67_start_date`, `mysql_tbl_4ffp67_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aycqy2` (
    `mysql_tbl_aycqy2_product_id` mysql_tbl_jwb5pe,
    `mysql_tbl_aycqy2_supplier_id` mysql_tbl_jwb5pe
);

INSERT INTO `mysql_tbl_aycqy2` (`mysql_tbl_aycqy2_product_id`, `mysql_tbl_aycqy2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4jvkl` (
    `mysql_tbl_a4jvkl_appointment_id` mysql_tbl_jwb5pe,
    `mysql_tbl_a4jvkl_customer_id` mysql_tbl_jwb5pe,
    `mysql_tbl_a4jvkl_artist_id` mysql_tbl_jwb5pe,
    `mysql_tbl_a4jvkl_design_complexity` mysql_tbl_jwb5pe,
    `mysql_tbl_a4jvkl_size_sqin` mysql_tbl_jwb5pe,
    `mysql_tbl_a4jvkl_placement` mysql_tbl_jwb5pe,
    `mysql_tbl_a4jvkl_session_hours` mysql_tbl_jwb5pe,
    `mysql_tbl_a4jvkl_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcvrug` (
    `mysql_tbl_fcvrug_artist_id` mysql_tbl_jwb5pe,
    `mysql_tbl_fcvrug_name` VARCHAR(50),
    `mysql_tbl_fcvrug_experience_years` mysql_tbl_jwb5pe,
    `mysql_tbl_fcvrug_specialty` mysql_tbl_jwb5pe
);

INSERT INTO `mysql_tbl_a4jvkl` (`mysql_tbl_a4jvkl_appointment_id`, `mysql_tbl_a4jvkl_customer_id`, `mysql_tbl_a4jvkl_artist_id`, `mysql_tbl_a4jvkl_design_complexity`, `mysql_tbl_a4jvkl_size_sqin`, `mysql_tbl_a4jvkl_placement`, `mysql_tbl_a4jvkl_session_hours`, `mysql_tbl_a4jvkl_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_fcvrug` (`mysql_tbl_fcvrug_artist_id`, `mysql_tbl_fcvrug_name`, `mysql_tbl_fcvrug_experience_years`, `mysql_tbl_fcvrug_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmxecx` (
    `mysql_tbl_kmxecx_product_id` mysql_tbl_jwb5pe,
    `mysql_tbl_kmxecx_category_id` mysql_tbl_jwb5pe,
    `mysql_tbl_kmxecx_price` DECIMAL(10,2),
    `mysql_tbl_kmxecx_stock_quantity` mysql_tbl_jwb5pe
);

INSERT INTO `mysql_tbl_kmxecx` (`mysql_tbl_kmxecx_product_id`, `mysql_tbl_kmxecx_category_id`, `mysql_tbl_kmxecx_price`, `mysql_tbl_kmxecx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2qr1j` (
    `mysql_tbl_g2qr1j_emp_id` mysql_tbl_jwb5pe,
    `mysql_tbl_g2qr1j_department_id` mysql_tbl_jwb5pe,
    `mysql_tbl_g2qr1j_hire_date` DATE
);

INSERT INTO `mysql_tbl_g2qr1j` (`mysql_tbl_g2qr1j_emp_id`, `mysql_tbl_g2qr1j_department_id`, `mysql_tbl_g2qr1j_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yywfou` (
    `mysql_tbl_yywfou_customer_id` mysql_tbl_jwb5pe,
    `mysql_tbl_yywfou_plan_type` VARCHAR(50),
    `mysql_tbl_yywfou_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yywfou_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8qsbp` (
    `mysql_tbl_h8qsbp_customer_id` mysql_tbl_jwb5pe,
    `mysql_tbl_h8qsbp_tier_level` mysql_tbl_jwb5pe
);

INSERT INTO `mysql_tbl_yywfou` (`mysql_tbl_yywfou_customer_id`, `mysql_tbl_yywfou_plan_type`, `mysql_tbl_yywfou_monthly_cost`, `mysql_tbl_yywfou_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_h8qsbp` (`mysql_tbl_h8qsbp_customer_id`, `mysql_tbl_h8qsbp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt7yv6` (
    `mysql_tbl_yt7yv6_order_id` mysql_tbl_jwb5pe,
    `mysql_tbl_yt7yv6_customer_id` mysql_tbl_jwb5pe,
    `mysql_tbl_yt7yv6_order_date` DATE,
    `mysql_tbl_yt7yv6_total_amount` DECIMAL(10,2),
    `mysql_tbl_yt7yv6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti6e88` (
    `mysql_tbl_ti6e88_refund_id` mysql_tbl_jwb5pe,
    `mysql_tbl_ti6e88_order_id` mysql_tbl_jwb5pe,
    `mysql_tbl_ti6e88_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yt7yv6` (`mysql_tbl_yt7yv6_order_id`, `mysql_tbl_yt7yv6_customer_id`, `mysql_tbl_yt7yv6_order_date`, `mysql_tbl_yt7yv6_total_amount`, `mysql_tbl_yt7yv6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ti6e88` (`mysql_tbl_ti6e88_refund_id`, `mysql_tbl_ti6e88_order_id`, `mysql_tbl_ti6e88_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h24t9d` (
    `mysql_tbl_h24t9d_emp_id` mysql_tbl_jwb5pe,
    `mysql_tbl_h24t9d_department_id` mysql_tbl_jwb5pe
);

INSERT INTO `mysql_tbl_h24t9d` (`mysql_tbl_h24t9d_emp_id`, `mysql_tbl_h24t9d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7av361` (
    `mysql_tbl_7av361_customer_id` mysql_tbl_jwb5pe,
    `mysql_tbl_7av361_country` mysql_tbl_jwb5pe
);

INSERT INTO `mysql_tbl_7av361` (`mysql_tbl_7av361_customer_id`, `mysql_tbl_7av361_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80xzcs` (
    `mysql_tbl_80xzcs_product_id` mysql_tbl_jwb5pe,
    `mysql_tbl_80xzcs_stock_quantity` mysql_tbl_jwb5pe
);

INSERT INTO `mysql_tbl_80xzcs` (`mysql_tbl_80xzcs_product_id`, `mysql_tbl_80xzcs_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puge2z` (
    `mysql_tbl_puge2z_customer_id` mysql_tbl_jwb5pe,
    `mysql_tbl_puge2z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_puge2z` (`mysql_tbl_puge2z_customer_id`, `mysql_tbl_puge2z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87vm4z` (
    `mysql_tbl_87vm4z_customer_id` mysql_tbl_jwb5pe,
    `mysql_tbl_87vm4z_start_date` DATE
);

INSERT INTO `mysql_tbl_87vm4z` (`mysql_tbl_87vm4z_customer_id`, `mysql_tbl_87vm4z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2yuvg` (
    `mysql_tbl_q2yuvg_campaign_id` mysql_tbl_jwb5pe
);

INSERT INTO `mysql_tbl_q2yuvg` (`mysql_tbl_q2yuvg_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pn27e` (
    `mysql_tbl_0pn27e_customer_id` mysql_tbl_jwb5pe,
    `mysql_tbl_0pn27e_registration_date` DATE
);

INSERT INTO `mysql_tbl_0pn27e` (`mysql_tbl_0pn27e_customer_id`, `mysql_tbl_0pn27e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txqo5b` (
    `mysql_tbl_txqo5b_order_id` mysql_tbl_jwb5pe,
    `mysql_tbl_txqo5b_customer_id` mysql_tbl_jwb5pe,
    `mysql_tbl_txqo5b_order_date` DATE,
    `mysql_tbl_txqo5b_total_amount` DECIMAL(10,2),
    `mysql_tbl_txqo5b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfhmj9` (
    `mysql_tbl_yfhmj9_refund_id` mysql_tbl_jwb5pe,
    `mysql_tbl_yfhmj9_order_id` mysql_tbl_jwb5pe,
    `mysql_tbl_yfhmj9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txqo5b` (`mysql_tbl_txqo5b_order_id`, `mysql_tbl_txqo5b_customer_id`, `mysql_tbl_txqo5b_order_date`, `mysql_tbl_txqo5b_total_amount`, `mysql_tbl_txqo5b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yfhmj9` (`mysql_tbl_yfhmj9_refund_id`, `mysql_tbl_yfhmj9_order_id`, `mysql_tbl_yfhmj9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3zdp6` (mysql_tbl_r3zdp6_id mysql_tbl_jwb5pe, mysql_tbl_r3zdp6_price DECIMAL(10,2), mysql_tbl_r3zdp6_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgesb7` (
    `mysql_tbl_tgesb7_order_id` mysql_tbl_jwb5pe,
    `mysql_tbl_tgesb7_customer_id` mysql_tbl_jwb5pe,
    `mysql_tbl_tgesb7_order_date` DATE,
    `mysql_tbl_tgesb7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgfei2` (
    `mysql_tbl_zgfei2_order_id` mysql_tbl_jwb5pe,
    `mysql_tbl_zgfei2_product_id` mysql_tbl_jwb5pe,
    `mysql_tbl_zgfei2_quantity` mysql_tbl_jwb5pe,
    `mysql_tbl_zgfei2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tgesb7` (`mysql_tbl_tgesb7_order_id`, `mysql_tbl_tgesb7_customer_id`, `mysql_tbl_tgesb7_order_date`, `mysql_tbl_tgesb7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zgfei2` (`mysql_tbl_zgfei2_order_id`, `mysql_tbl_zgfei2_product_id`, `mysql_tbl_zgfei2_quantity`, `mysql_tbl_zgfei2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr7wyo` (
    `mysql_tbl_vr7wyo_emp_id` mysql_tbl_jwb5pe,
    `mysql_tbl_vr7wyo_hire_date` DATE,
    `mysql_tbl_vr7wyo_salary` mysql_tbl_jwb5pe
);

INSERT INTO `mysql_tbl_vr7wyo` (`mysql_tbl_vr7wyo_emp_id`, `mysql_tbl_vr7wyo_hire_date`, `mysql_tbl_vr7wyo_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x92m4p` (
    `mysql_tbl_x92m4p_order_id` mysql_tbl_jwb5pe,
    `mysql_tbl_x92m4p_customer_id` mysql_tbl_jwb5pe,
    `mysql_tbl_x92m4p_order_date` DATE,
    `mysql_tbl_x92m4p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjf4qw` (
    `mysql_tbl_gjf4qw_customer_id` mysql_tbl_jwb5pe,
    `mysql_tbl_gjf4qw_country` mysql_tbl_jwb5pe
);

INSERT INTO `mysql_tbl_x92m4p` (`mysql_tbl_x92m4p_order_id`, `mysql_tbl_x92m4p_customer_id`, `mysql_tbl_x92m4p_order_date`, `mysql_tbl_x92m4p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gjf4qw` (`mysql_tbl_gjf4qw_customer_id`, `mysql_tbl_gjf4qw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi36ly` (
    `mysql_tbl_vi36ly_customer_id` mysql_tbl_jwb5pe,
    `mysql_tbl_vi36ly_plan_type` VARCHAR(50),
    `mysql_tbl_vi36ly_start_date` DATE,
    `mysql_tbl_vi36ly_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vi36ly_data_limit_gb` TEXT,
    `mysql_tbl_vi36ly_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_vi36ly` (`mysql_tbl_vi36ly_customer_id`, `mysql_tbl_vi36ly_plan_type`, `mysql_tbl_vi36ly_start_date`, `mysql_tbl_vi36ly_monthly_cost`, `mysql_tbl_vi36ly_data_limit_gb`, `mysql_tbl_vi36ly_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mod7yr` (
    `mysql_tbl_mod7yr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mod7yr` (`mysql_tbl_mod7yr_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suj36j` (
    `mysql_tbl_suj36j_session_id` mysql_tbl_jwb5pe,
    `mysql_tbl_suj36j_photographer_id` mysql_tbl_jwb5pe,
    `mysql_tbl_suj36j_session_type` VARCHAR(50),
    `mysql_tbl_suj36j_duration_hours` mysql_tbl_jwb5pe,
    `mysql_tbl_suj36j_location_type` VARCHAR(50),
    `mysql_tbl_suj36j_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onmxp4` (
    `mysql_tbl_onmxp4_photographer_id` mysql_tbl_jwb5pe,
    `mysql_tbl_onmxp4_rating` DECIMAL(3,1),
    `mysql_tbl_onmxp4_experience_years` mysql_tbl_jwb5pe
);

INSERT INTO `mysql_tbl_suj36j` (`mysql_tbl_suj36j_session_id`, `mysql_tbl_suj36j_photographer_id`, `mysql_tbl_suj36j_session_type`, `mysql_tbl_suj36j_duration_hours`, `mysql_tbl_suj36j_location_type`, `mysql_tbl_suj36j_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_onmxp4` (`mysql_tbl_onmxp4_photographer_id`, `mysql_tbl_onmxp4_rating`, `mysql_tbl_onmxp4_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo09wd` (
    `mysql_tbl_oo09wd_product_id` mysql_tbl_jwb5pe,
    `mysql_tbl_oo09wd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oo09wd` (`mysql_tbl_oo09wd_product_id`, `mysql_tbl_oo09wd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4usxu` (
    `mysql_tbl_d4usxu_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_d4usxu` (`mysql_tbl_d4usxu_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2w7h1` (
    `mysql_tbl_z2w7h1_emp_id` mysql_tbl_jwb5pe,
    `mysql_tbl_z2w7h1_department_id` mysql_tbl_jwb5pe,
    `mysql_tbl_z2w7h1_salary` mysql_tbl_jwb5pe,
    `mysql_tbl_z2w7h1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yf92y` (
    `mysql_tbl_9yf92y_department_id` mysql_tbl_jwb5pe,
    `mysql_tbl_9yf92y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z2w7h1` (`mysql_tbl_z2w7h1_emp_id`, `mysql_tbl_z2w7h1_department_id`, `mysql_tbl_z2w7h1_salary`, `mysql_tbl_z2w7h1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9yf92y` (`mysql_tbl_9yf92y_department_id`, `mysql_tbl_9yf92y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo17ur` (
    `mysql_tbl_lo17ur_customer_id` mysql_tbl_jwb5pe,
    `mysql_tbl_lo17ur_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lo17ur` (`mysql_tbl_lo17ur_customer_id`, `mysql_tbl_lo17ur_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg7rn6` (
    `mysql_tbl_gg7rn6_shipment_id` mysql_tbl_jwb5pe,
    `mysql_tbl_gg7rn6_order_id` mysql_tbl_jwb5pe,
    `mysql_tbl_gg7rn6_carrier_id` mysql_tbl_jwb5pe,
    `mysql_tbl_gg7rn6_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gg7rn6_weight_kg` mysql_tbl_jwb5pe,
    `mysql_tbl_gg7rn6_shipping_date` DATE,
    `mysql_tbl_gg7rn6_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw5m2w` (
    `mysql_tbl_tw5m2w_carrier_id` mysql_tbl_jwb5pe,
    `mysql_tbl_tw5m2w_name` VARCHAR(50),
    `mysql_tbl_tw5m2w_base_rate` mysql_tbl_jwb5pe,
    `mysql_tbl_tw5m2w_weight_rate` mysql_tbl_jwb5pe
);

INSERT INTO `mysql_tbl_gg7rn6` (`mysql_tbl_gg7rn6_shipment_id`, `mysql_tbl_gg7rn6_order_id`, `mysql_tbl_gg7rn6_carrier_id`, `mysql_tbl_gg7rn6_shipping_cost`, `mysql_tbl_gg7rn6_weight_kg`, `mysql_tbl_gg7rn6_shipping_date`, `mysql_tbl_gg7rn6_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tw5m2w` (`mysql_tbl_tw5m2w_carrier_id`, `mysql_tbl_tw5m2w_name`, `mysql_tbl_tw5m2w_base_rate`, `mysql_tbl_tw5m2w_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oewmoo` (
    `mysql_tbl_oewmoo_product_id` mysql_tbl_jwb5pe,
    `mysql_tbl_oewmoo_name` VARCHAR(50),
    `mysql_tbl_oewmoo_sku` mysql_tbl_jwb5pe,
    `mysql_tbl_oewmoo_stock_quantity` mysql_tbl_jwb5pe,
    `mysql_tbl_oewmoo_reorder_point` mysql_tbl_jwb5pe,
    `mysql_tbl_oewmoo_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcs1jq` (
    `mysql_tbl_jcs1jq_order_id` mysql_tbl_jwb5pe,
    `mysql_tbl_jcs1jq_supplier_id` mysql_tbl_jwb5pe,
    `mysql_tbl_jcs1jq_order_date` DATE,
    `mysql_tbl_jcs1jq_expected_delivery` mysql_tbl_jwb5pe,
    `mysql_tbl_jcs1jq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oewmoo` (`mysql_tbl_oewmoo_product_id`, `mysql_tbl_oewmoo_name`, `mysql_tbl_oewmoo_sku`, `mysql_tbl_oewmoo_stock_quantity`, `mysql_tbl_oewmoo_reorder_point`, `mysql_tbl_oewmoo_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_jcs1jq` (`mysql_tbl_jcs1jq_order_id`, `mysql_tbl_jcs1jq_supplier_id`, `mysql_tbl_jcs1jq_order_date`, `mysql_tbl_jcs1jq_expected_delivery`, `mysql_tbl_jcs1jq_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hian35` (
    `mysql_tbl_hian35_emp_id` mysql_tbl_jwb5pe,
    `mysql_tbl_hian35_department_id` mysql_tbl_jwb5pe,
    `mysql_tbl_hian35_salary` mysql_tbl_jwb5pe,
    `mysql_tbl_hian35_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjktto` (
    `mysql_tbl_tjktto_department_id` mysql_tbl_jwb5pe,
    `mysql_tbl_tjktto_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hian35` (`mysql_tbl_hian35_emp_id`, `mysql_tbl_hian35_department_id`, `mysql_tbl_hian35_salary`, `mysql_tbl_hian35_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tjktto` (`mysql_tbl_tjktto_department_id`, `mysql_tbl_tjktto_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2iqdi` (
    `mysql_tbl_t2iqdi_product_id` mysql_tbl_jwb5pe,
    `mysql_tbl_t2iqdi_customer_id` mysql_tbl_jwb5pe,
    `mysql_tbl_t2iqdi_product_type` VARCHAR(50),
    `mysql_tbl_t2iqdi_warranty_years` mysql_tbl_jwb5pe,
    `mysql_tbl_t2iqdi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_t2iqdi_premium_annual` mysql_tbl_jwb5pe,
    `mysql_tbl_t2iqdi_deductible` mysql_tbl_jwb5pe
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq1qfp` (
    `mysql_tbl_kq1qfp_claim_id` mysql_tbl_jwb5pe,
    `mysql_tbl_kq1qfp_product_id` mysql_tbl_jwb5pe,
    `mysql_tbl_kq1qfp_claim_date` DATE,
    `mysql_tbl_kq1qfp_repair_cost` DECIMAL(10,2),
    `mysql_tbl_kq1qfp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2iqdi` (`mysql_tbl_t2iqdi_product_id`, `mysql_tbl_t2iqdi_customer_id`, `mysql_tbl_t2iqdi_product_type`, `mysql_tbl_t2iqdi_warranty_years`, `mysql_tbl_t2iqdi_coverage_amount`, `mysql_tbl_t2iqdi_premium_annual`, `mysql_tbl_t2iqdi_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_kq1qfp` (`mysql_tbl_kq1qfp_claim_id`, `mysql_tbl_kq1qfp_product_id`, `mysql_tbl_kq1qfp_claim_date`, `mysql_tbl_kq1qfp_repair_cost`, `mysql_tbl_kq1qfp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5eubm` (
    `mysql_tbl_q5eubm_order_id` mysql_tbl_jwb5pe,
    `mysql_tbl_q5eubm_customer_id` mysql_tbl_jwb5pe,
    `mysql_tbl_q5eubm_order_date` DATE,
    `mysql_tbl_q5eubm_total_amount` DECIMAL(10,2),
    `mysql_tbl_q5eubm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7a5mb` (
    `mysql_tbl_d7a5mb_customer_id` mysql_tbl_jwb5pe,
    `mysql_tbl_d7a5mb_country` mysql_tbl_jwb5pe
);

INSERT INTO `mysql_tbl_q5eubm` (`mysql_tbl_q5eubm_order_id`, `mysql_tbl_q5eubm_customer_id`, `mysql_tbl_q5eubm_order_date`, `mysql_tbl_q5eubm_total_amount`, `mysql_tbl_q5eubm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d7a5mb` (`mysql_tbl_d7a5mb_customer_id`, `mysql_tbl_d7a5mb_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_REFUND_TOTAL mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_PROFIT mysql_tbl_jwb5pe DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yt7yv6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yt7yv6`
    WHERE mysql_tbl_yt7yv6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ti6e88_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ti6e88`
    WHERE mysql_tbl_ti6e88_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT mysql_tbl_jwb5pe DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_h24t9d`
    WHERE mysql_tbl_h24t9d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOmysql_tbl_jwb5pe_vppg3s() RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE SP_COUNT mysql_tbl_jwb5pe DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_jwb5pe DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80xzcs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_80xzcs`
    WHERE mysql_tbl_80xzcs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_jwb5pe DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lo17ur_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lo17ur`
    WHERE mysql_tbl_lo17ur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_jwb5pe DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oo09wd_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oo09wd`
    WHERE mysql_tbl_oo09wd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE QT_COUNT mysql_tbl_jwb5pe DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS mysql_tbl_jwb5pe DEFAULT 0;

    SELECT mysql_tbl_gg7rn6_SHIPPING_DATE, mysql_tbl_gg7rn6_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_gg7rn6`
    WHERE mysql_tbl_gg7rn6_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER mysql_tbl_jwb5pe DEFAULT 0;

    SELECT mysql_tbl_d7a5mb_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_d7a5mb`
    WHERE mysql_tbl_d7a5mb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q5eubm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_q5eubm`
    WHERE mysql_tbl_q5eubm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q5eubm_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_q5eubm_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_q5eubm` O
    JOIN `mysql_tbl_d7a5mb` C ON mysql_tbl_q5eubm_CUSTOMER_ID = mysql_tbl_d7a5mb_CUSTOMER_ID
    WHERE mysql_tbl_d7a5mb_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_q5eubm_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_SENIORITY_INDEX mysql_tbl_jwb5pe DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z2w7h1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z2w7h1`
    WHERE mysql_tbl_z2w7h1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_z2w7h1`
    WHERE mysql_tbl_z2w7h1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_z2w7h1_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS mysql_tbl_jwb5pe DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_COVERAGE_SCORE mysql_tbl_jwb5pe DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2iqdi_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_t2iqdi_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_t2iqdi_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_t2iqdi`
    WHERE mysql_tbl_t2iqdi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kq1qfp_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_kq1qfp`
    WHERE mysql_tbl_kq1qfp_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_kq1qfp_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_DEPT_BUDGET mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_COST_RATIO mysql_tbl_jwb5pe DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hian35_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_hian35`
    WHERE mysql_tbl_hian35_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_tjktto`
    WHERE mysql_tbl_tjktto_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_REORDER_POINT mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_UNIT_COST mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_PRIORITY_SCORE mysql_tbl_jwb5pe DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oewmoo_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_oewmoo_REORDER_POINT, 10), COALESCE(mysql_tbl_oewmoo_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_oewmoo`
    WHERE mysql_tbl_oewmoo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_jwb5pe DEFAULT 0;
    
    DESCRIBE mysql_tbl_8fdwwb;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8fdwwb` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_8fdwwb_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM mysql_tbl_jwb5pe, HOURS_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_jwb5pe DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER mysql_tbl_jwb5pe DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_jwb5pe DEFAULT 0;

    CASE SESSION_TYPE_PARAM
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

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_jwb5pe DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_d4usxu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM mysql_tbl_jwb5pe) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);
        WHEN 5 THEN RETURN MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
        WHEN 6 THEN RETURN MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);
        ELSE RETURN MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS mysql_tbl_jwb5pe DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0pn27e_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0pn27e`
    WHERE mysql_tbl_0pn27e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_MAX mysql_tbl_jwb5pe DEFAULT -2147483648;
    DECLARE V_COUNTER mysql_tbl_jwb5pe DEFAULT 1;
    DECLARE V_CURRENT_VAL mysql_tbl_jwb5pe;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A mysql_tbl_jwb5pe, B mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_DATA_USED mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_jwb5pe DEFAULT 0;

    SELECT mysql_tbl_vi36ly_PLAN_TYPE, COALESCE(mysql_tbl_vi36ly_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_vi36ly_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_vi36ly`
    WHERE mysql_tbl_vi36ly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_REFUND_TOTAL mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_NET_REVENUE mysql_tbl_jwb5pe DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txqo5b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_txqo5b`
    WHERE mysql_tbl_txqo5b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yfhmj9_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_yfhmj9`
    WHERE mysql_tbl_yfhmj9_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_REVENUE mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_COST mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_GROSS_PROFIT mysql_tbl_jwb5pe DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zgfei2_QUANTITY * mysql_tbl_zgfei2_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zgfei2`
    WHERE mysql_tbl_zgfei2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tgesb7_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_tgesb7`
    WHERE mysql_tbl_tgesb7_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A mysql_tbl_jwb5pe, B mysql_tbl_jwb5pe, C mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_r3zdp6`
    SET mysql_tbl_r3zdp6_PRICE = CASE mysql_tbl_r3zdp6_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_r3zdp6_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_r3zdp6_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_r3zdp6_PRICE * 0.95
        ELSE mysql_tbl_r3zdp6_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mod7yr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mod7yr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_jwb5pe`, DATE_TO mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_jwb5pe;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_I mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_DONE mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A mysql_tbl_jwb5pe, B mysql_tbl_jwb5pe) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_TENURE mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vr7wyo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vr7wyo_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_vr7wyo`
    WHERE mysql_tbl_vr7wyo_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS mysql_tbl_jwb5pe DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gjf4qw_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_gjf4qw` C
    JOIN `mysql_tbl_x92m4p` O ON mysql_tbl_gjf4qw_CUSTOMER_ID = mysql_tbl_x92m4p_CUSTOMER_ID
    WHERE mysql_tbl_gjf4qw_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_gjf4qw_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_x92m4p_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_jwb5pe DEFAULT 3;
    DECLARE V_IS_PRIME mysql_tbl_jwb5pe DEFAULT 1;
    DECLARE V_J mysql_tbl_jwb5pe DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(86)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);
        SET V_J = MYSQL_FUNC_MODULO_t8sg35(1, 56);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);
            SET V_J = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_87vm4z_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_87vm4z`
    WHERE mysql_tbl_87vm4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_j64yrz`
    WHERE mysql_tbl_q2yuvg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N mysql_tbl_jwb5pe, DIVISOR mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_REVERSED mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_jwb5pe DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM mysql_tbl_jwb5pe) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I mysql_tbl_jwb5pe DEFAULT 1;
    DECLARE V_CHAR_CODE mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_USE_SPECIAL mysql_tbl_jwb5pe DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_TOTAL_ORDERS mysql_tbl_jwb5pe DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_mu92st` O
    JOIN `mysql_tbl_7av361` C ON O.CUSTOMER_ID = mysql_tbl_7av361_CUSTOMER_ID
    WHERE mysql_tbl_7av361_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mu92st`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_jwb5pe DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL mysql_tbl_jwb5pe DEFAULT 0;

    SELECT mysql_tbl_yywfou_PLAN_TYPE, COALESCE(mysql_tbl_yywfou_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yywfou`
    WHERE mysql_tbl_yywfou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_h8qsbp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_h8qsbp`
    WHERE mysql_tbl_h8qsbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_PROC1_zwx1tl();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_jwb5pe DEFAULT 0;

    SELECT COALESCE(mysql_tbl_puge2z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_puge2z`
    WHERE mysql_tbl_puge2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g2qr1j_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g2qr1j`
    WHERE mysql_tbl_g2qr1j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_jwb5pe DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kmxecx_PRICE, 0), COALESCE(mysql_tbl_kmxecx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_kmxecx`
    WHERE mysql_tbl_kmxecx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN mysql_tbl_jwb5pe DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN mysql_tbl_jwb5pe DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE mysql_tbl_jwb5pe DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER mysql_tbl_jwb5pe DEFAULT 1;
    DECLARE V_TOTAL_PRICE mysql_tbl_jwb5pe DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4jvkl_SIZE_SQIN, 4), COALESCE(mysql_tbl_a4jvkl_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_a4jvkl`
    WHERE mysql_tbl_a4jvkl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fcvrug_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_a4jvkl` TA
    JOIN `mysql_tbl_fcvrug` A ON mysql_tbl_a4jvkl_ARTIST_ID = mysql_tbl_fcvrug_ARTIST_ID
    WHERE mysql_tbl_a4jvkl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_a4jvkl_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_a4jvkl`
    WHERE mysql_tbl_a4jvkl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM mysql_tbl_jwb5pe) RETURNS mysql_tbl_jwb5pe DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4ffp67_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4ffp67`
    WHERE mysql_tbl_4ffp67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOmysql_tbl_jwb5pe_vppg3s()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + 0)) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(1);