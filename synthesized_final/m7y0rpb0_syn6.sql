/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ic14dj` (
    `mysql_tbl_ic14dj_customer_id` INT,
    `mysql_tbl_ic14dj_order_date` DATE
);

INSERT INTO `mysql_tbl_ic14dj` (`mysql_tbl_ic14dj_customer_id`, `mysql_tbl_ic14dj_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vipso2` (
    `mysql_tbl_vipso2_campaign_id` INT,
    `mysql_tbl_vipso2_start_date` DATE,
    `mysql_tbl_vipso2_end_date` DATE,
    `mysql_tbl_vipso2_budget` INT,
    `mysql_tbl_vipso2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgrlfh` (
    `mysql_tbl_lgrlfh_conversion_id` INT,
    `mysql_tbl_lgrlfh_campaign_id` INT,
    `mysql_tbl_lgrlfh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vipso2` (`mysql_tbl_vipso2_campaign_id`, `mysql_tbl_vipso2_start_date`, `mysql_tbl_vipso2_end_date`, `mysql_tbl_vipso2_budget`, `mysql_tbl_vipso2_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lgrlfh` (`mysql_tbl_lgrlfh_conversion_id`, `mysql_tbl_lgrlfh_campaign_id`, `mysql_tbl_lgrlfh_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_om14gg` (
    `mysql_tbl_om14gg_campaign_id` INT,
    `mysql_tbl_om14gg_channel` INT,
    `mysql_tbl_om14gg_budget` INT,
    `mysql_tbl_om14gg_start_date` DATE,
    `mysql_tbl_om14gg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58v3m9` (
    `mysql_tbl_58v3m9_conversion_id` INT,
    `mysql_tbl_58v3m9_campaign_id` INT,
    `mysql_tbl_58v3m9_conversion_value` INT
);

INSERT INTO `mysql_tbl_om14gg` (`mysql_tbl_om14gg_campaign_id`, `mysql_tbl_om14gg_channel`, `mysql_tbl_om14gg_budget`, `mysql_tbl_om14gg_start_date`, `mysql_tbl_om14gg_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_58v3m9` (`mysql_tbl_58v3m9_conversion_id`, `mysql_tbl_58v3m9_campaign_id`, `mysql_tbl_58v3m9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha4q0u` (
    `mysql_tbl_ha4q0u_campaign_id` INT,
    `mysql_tbl_ha4q0u_status` VARCHAR(50),
    `mysql_tbl_ha4q0u_budget` INT
);

INSERT INTO `mysql_tbl_ha4q0u` (`mysql_tbl_ha4q0u_campaign_id`, `mysql_tbl_ha4q0u_status`, `mysql_tbl_ha4q0u_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_cqd3k5` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_cqd3k5` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8w2w1` (
    `mysql_tbl_v8w2w1_order_id` INT,
    `mysql_tbl_v8w2w1_customer_id` INT,
    `mysql_tbl_v8w2w1_order_date` DATE,
    `mysql_tbl_v8w2w1_total_amount` DECIMAL(10,2),
    `mysql_tbl_v8w2w1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0ycga` (
    `mysql_tbl_c0ycga_refund_id` INT,
    `mysql_tbl_c0ycga_order_id` INT,
    `mysql_tbl_c0ycga_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8w2w1` (`mysql_tbl_v8w2w1_order_id`, `mysql_tbl_v8w2w1_customer_id`, `mysql_tbl_v8w2w1_order_date`, `mysql_tbl_v8w2w1_total_amount`, `mysql_tbl_v8w2w1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c0ycga` (`mysql_tbl_c0ycga_refund_id`, `mysql_tbl_c0ycga_order_id`, `mysql_tbl_c0ycga_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms8niv` (
    `mysql_tbl_ms8niv_customer_id` INT,
    `mysql_tbl_ms8niv_registration_date` DATE
);

INSERT INTO `mysql_tbl_ms8niv` (`mysql_tbl_ms8niv_customer_id`, `mysql_tbl_ms8niv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvy9ay` (
    `mysql_tbl_hvy9ay_class_id` INT,
    `mysql_tbl_hvy9ay_instructor_id` INT,
    `mysql_tbl_hvy9ay_capacity` INT,
    `mysql_tbl_hvy9ay_current_enrollment` INT,
    `mysql_tbl_hvy9ay_duration_minutes` INT,
    `mysql_tbl_hvy9ay_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxjbig` (
    `mysql_tbl_sxjbig_booking_id` INT,
    `mysql_tbl_sxjbig_member_id` INT,
    `mysql_tbl_sxjbig_class_id` INT,
    `mysql_tbl_sxjbig_booking_date` DATE,
    `mysql_tbl_sxjbig_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvy9ay` (`mysql_tbl_hvy9ay_class_id`, `mysql_tbl_hvy9ay_instructor_id`, `mysql_tbl_hvy9ay_capacity`, `mysql_tbl_hvy9ay_current_enrollment`, `mysql_tbl_hvy9ay_duration_minutes`, `mysql_tbl_hvy9ay_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sxjbig` (`mysql_tbl_sxjbig_booking_id`, `mysql_tbl_sxjbig_member_id`, `mysql_tbl_sxjbig_class_id`, `mysql_tbl_sxjbig_booking_date`, `mysql_tbl_sxjbig_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrimnb` (
    `mysql_tbl_wrimnb_product_id` INT,
    `mysql_tbl_wrimnb_category_id` INT,
    `mysql_tbl_wrimnb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryia5o` (
    `mysql_tbl_ryia5o_category_id` INT,
    `mysql_tbl_ryia5o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wrimnb` (`mysql_tbl_wrimnb_product_id`, `mysql_tbl_wrimnb_category_id`, `mysql_tbl_wrimnb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ryia5o` (`mysql_tbl_ryia5o_category_id`, `mysql_tbl_ryia5o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c05qxg` (
    `mysql_tbl_c05qxg_supplier_id` INT,
    `mysql_tbl_c05qxg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c05qxg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c05qxg` (`mysql_tbl_c05qxg_supplier_id`, `mysql_tbl_c05qxg_supplier_rating`, `mysql_tbl_c05qxg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vur3y` (
    `mysql_tbl_4vur3y_order_id` INT,
    `mysql_tbl_4vur3y_customer_id` INT,
    `mysql_tbl_4vur3y_order_date` DATE,
    `mysql_tbl_4vur3y_total_amount` DECIMAL(10,2),
    `mysql_tbl_4vur3y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4awn3` (
    `mysql_tbl_j4awn3_shipment_id` INT,
    `mysql_tbl_j4awn3_order_id` INT,
    `mysql_tbl_j4awn3_carrier` INT,
    `mysql_tbl_j4awn3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4vur3y` (`mysql_tbl_4vur3y_order_id`, `mysql_tbl_4vur3y_customer_id`, `mysql_tbl_4vur3y_order_date`, `mysql_tbl_4vur3y_total_amount`, `mysql_tbl_4vur3y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j4awn3` (`mysql_tbl_j4awn3_shipment_id`, `mysql_tbl_j4awn3_order_id`, `mysql_tbl_j4awn3_carrier`, `mysql_tbl_j4awn3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu9pxv` (
    `mysql_tbl_fu9pxv_order_id` INT,
    `mysql_tbl_fu9pxv_customer_id` INT,
    `mysql_tbl_fu9pxv_order_date` DATE,
    `mysql_tbl_fu9pxv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wn9dk` (
    `mysql_tbl_4wn9dk_customer_id` INT,
    `mysql_tbl_4wn9dk_registration_date` DATE,
    `mysql_tbl_4wn9dk_country` INT
);

INSERT INTO `mysql_tbl_fu9pxv` (`mysql_tbl_fu9pxv_order_id`, `mysql_tbl_fu9pxv_customer_id`, `mysql_tbl_fu9pxv_order_date`, `mysql_tbl_fu9pxv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4wn9dk` (`mysql_tbl_4wn9dk_customer_id`, `mysql_tbl_4wn9dk_registration_date`, `mysql_tbl_4wn9dk_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhj8zi` (
    `mysql_tbl_nhj8zi_supplier_id` INT,
    `mysql_tbl_nhj8zi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nhj8zi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nhj8zi` (`mysql_tbl_nhj8zi_supplier_id`, `mysql_tbl_nhj8zi_supplier_rating`, `mysql_tbl_nhj8zi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_todfne` (
    `mysql_tbl_todfne_invoice_id` INT,
    `mysql_tbl_todfne_customer_id` INT,
    `mysql_tbl_todfne_issue_date` DATE,
    `mysql_tbl_todfne_due_date` DATE,
    `mysql_tbl_todfne_total_amount` DECIMAL(10,2),
    `mysql_tbl_todfne_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5zhie` (
    `mysql_tbl_u5zhie_payment_id` INT,
    `mysql_tbl_u5zhie_invoice_id` INT,
    `mysql_tbl_u5zhie_payment_date` DATE,
    `mysql_tbl_u5zhie_amount_paid` INT,
    `mysql_tbl_u5zhie_payment_method` INT
);

INSERT INTO `mysql_tbl_todfne` (`mysql_tbl_todfne_invoice_id`, `mysql_tbl_todfne_customer_id`, `mysql_tbl_todfne_issue_date`, `mysql_tbl_todfne_due_date`, `mysql_tbl_todfne_total_amount`, `mysql_tbl_todfne_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_u5zhie` (`mysql_tbl_u5zhie_payment_id`, `mysql_tbl_u5zhie_invoice_id`, `mysql_tbl_u5zhie_payment_date`, `mysql_tbl_u5zhie_amount_paid`, `mysql_tbl_u5zhie_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kx3i7` (mysql_tbl_1kx3i7_id INT, mysql_tbl_1kx3i7_balance DECIMAL(10,2), mysql_tbl_1kx3i7_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye4f8e` (
    `mysql_tbl_ye4f8e_product_id` INT,
    `mysql_tbl_ye4f8e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ye4f8e` (`mysql_tbl_ye4f8e_product_id`, `mysql_tbl_ye4f8e_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23i5ly` (
    `mysql_tbl_23i5ly_order_id` INT,
    `mysql_tbl_23i5ly_customer_id` INT,
    `mysql_tbl_23i5ly_order_date` DATE,
    `mysql_tbl_23i5ly_status` VARCHAR(50),
    `mysql_tbl_23i5ly_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ygv5` (
    `mysql_tbl_k9ygv5_item_id` INT,
    `mysql_tbl_k9ygv5_order_id` INT,
    `mysql_tbl_k9ygv5_product_id` INT,
    `mysql_tbl_k9ygv5_quantity` INT,
    `mysql_tbl_k9ygv5_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55zoo2` (
    `mysql_tbl_55zoo2_product_id` INT,
    `mysql_tbl_55zoo2_category_id` INT,
    `mysql_tbl_55zoo2_supplier_id` INT
);

INSERT INTO `mysql_tbl_23i5ly` (`mysql_tbl_23i5ly_order_id`, `mysql_tbl_23i5ly_customer_id`, `mysql_tbl_23i5ly_order_date`, `mysql_tbl_23i5ly_status`, `mysql_tbl_23i5ly_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_k9ygv5` (`mysql_tbl_k9ygv5_item_id`, `mysql_tbl_k9ygv5_order_id`, `mysql_tbl_k9ygv5_product_id`, `mysql_tbl_k9ygv5_quantity`, `mysql_tbl_k9ygv5_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_55zoo2` (`mysql_tbl_55zoo2_product_id`, `mysql_tbl_55zoo2_category_id`, `mysql_tbl_55zoo2_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh5po1` (
    `mysql_tbl_yh5po1_customer_id` INT,
    `mysql_tbl_yh5po1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yh5po1` (`mysql_tbl_yh5po1_customer_id`, `mysql_tbl_yh5po1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8utpz` (
    `mysql_tbl_c8utpz_order_id` INT,
    `mysql_tbl_c8utpz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8utpz` (`mysql_tbl_c8utpz_order_id`, `mysql_tbl_c8utpz_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dchd6r` (
    `mysql_tbl_dchd6r_order_id` INT,
    `mysql_tbl_dchd6r_customer_id` INT,
    `mysql_tbl_dchd6r_order_date` DATE,
    `mysql_tbl_dchd6r_total_amount` DECIMAL(10,2),
    `mysql_tbl_dchd6r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vxi6m` (
    `mysql_tbl_1vxi6m_refund_id` INT,
    `mysql_tbl_1vxi6m_order_id` INT,
    `mysql_tbl_1vxi6m_refund_amount` DECIMAL(10,2),
    `mysql_tbl_1vxi6m_reason` INT
);

INSERT INTO `mysql_tbl_dchd6r` (`mysql_tbl_dchd6r_order_id`, `mysql_tbl_dchd6r_customer_id`, `mysql_tbl_dchd6r_order_date`, `mysql_tbl_dchd6r_total_amount`, `mysql_tbl_dchd6r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1vxi6m` (`mysql_tbl_1vxi6m_refund_id`, `mysql_tbl_1vxi6m_order_id`, `mysql_tbl_1vxi6m_refund_amount`, `mysql_tbl_1vxi6m_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2p7c8` (
    `mysql_tbl_a2p7c8_number_id` INT,
    `mysql_tbl_a2p7c8_customer_id` INT,
    `mysql_tbl_a2p7c8_area_code` INT,
    `mysql_tbl_a2p7c8_number_type` INT,
    `mysql_tbl_a2p7c8_monthly_fee` INT,
    `mysql_tbl_a2p7c8_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33liek` (
    `mysql_tbl_33liek_number_id` INT,
    `mysql_tbl_33liek_call_minutes` INT,
    `mysql_tbl_33liek_data_mb` TEXT,
    `mysql_tbl_33liek_sms_count` INT,
    `mysql_tbl_33liek_billing_month` INT
);

INSERT INTO `mysql_tbl_a2p7c8` (`mysql_tbl_a2p7c8_number_id`, `mysql_tbl_a2p7c8_customer_id`, `mysql_tbl_a2p7c8_area_code`, `mysql_tbl_a2p7c8_number_type`, `mysql_tbl_a2p7c8_monthly_fee`, `mysql_tbl_a2p7c8_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_33liek` (`mysql_tbl_33liek_number_id`, `mysql_tbl_33liek_call_minutes`, `mysql_tbl_33liek_data_mb`, `mysql_tbl_33liek_sms_count`, `mysql_tbl_33liek_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aux7zd` (mysql_tbl_aux7zd_id INT, mysql_tbl_aux7zd_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l48uu` (mysql_tbl_8l48uu_id INT, student_mysql_tbl_8l48uu_id INT, course_mysql_tbl_8l48uu_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtlhrn` (
    `mysql_tbl_qtlhrn_order_id` INT,
    `mysql_tbl_qtlhrn_customer_id` INT,
    `mysql_tbl_qtlhrn_order_date` DATE,
    `mysql_tbl_qtlhrn_shipping_date` DATE,
    `mysql_tbl_qtlhrn_delivery_date` DATE,
    `mysql_tbl_qtlhrn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drgqhg` (
    `mysql_tbl_drgqhg_order_id` INT,
    `mysql_tbl_drgqhg_product_id` INT,
    `mysql_tbl_drgqhg_quantity` INT,
    `mysql_tbl_drgqhg_discount_percent` INT
);

INSERT INTO `mysql_tbl_qtlhrn` (`mysql_tbl_qtlhrn_order_id`, `mysql_tbl_qtlhrn_customer_id`, `mysql_tbl_qtlhrn_order_date`, `mysql_tbl_qtlhrn_shipping_date`, `mysql_tbl_qtlhrn_delivery_date`, `mysql_tbl_qtlhrn_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_drgqhg` (`mysql_tbl_drgqhg_order_id`, `mysql_tbl_drgqhg_product_id`, `mysql_tbl_drgqhg_quantity`, `mysql_tbl_drgqhg_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idrml0` (
    `mysql_tbl_idrml0_customer_id` INT,
    `mysql_tbl_idrml0_status` VARCHAR(50),
    `mysql_tbl_idrml0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idrml0` (`mysql_tbl_idrml0_customer_id`, `mysql_tbl_idrml0_status`, `mysql_tbl_idrml0_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grji92` (
    `mysql_tbl_grji92_campaign_id` INT,
    `mysql_tbl_grji92_start_date` DATE,
    `mysql_tbl_grji92_end_date` DATE
);

INSERT INTO `mysql_tbl_grji92` (`mysql_tbl_grji92_campaign_id`, `mysql_tbl_grji92_start_date`, `mysql_tbl_grji92_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqiy8i` (
    `mysql_tbl_gqiy8i_product_id` INT,
    `mysql_tbl_gqiy8i_category_id` INT,
    `mysql_tbl_gqiy8i_price` DECIMAL(10,2),
    `mysql_tbl_gqiy8i_stock_quantity` INT,
    `mysql_tbl_gqiy8i_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o6sje` (
    `mysql_tbl_3o6sje_supplier_id` INT,
    `mysql_tbl_3o6sje_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3o6sje_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlwlfq` (
    `mysql_tbl_zlwlfq_order_id` INT,
    `mysql_tbl_zlwlfq_product_id` INT,
    `mysql_tbl_zlwlfq_quantity` INT
);

INSERT INTO `mysql_tbl_gqiy8i` (`mysql_tbl_gqiy8i_product_id`, `mysql_tbl_gqiy8i_category_id`, `mysql_tbl_gqiy8i_price`, `mysql_tbl_gqiy8i_stock_quantity`, `mysql_tbl_gqiy8i_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_3o6sje` (`mysql_tbl_3o6sje_supplier_id`, `mysql_tbl_3o6sje_supplier_rating`, `mysql_tbl_3o6sje_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zlwlfq` (`mysql_tbl_zlwlfq_order_id`, `mysql_tbl_zlwlfq_product_id`, `mysql_tbl_zlwlfq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjv339` (
    mysql_tbl_kjv339_emp_no INT,
    mysql_tbl_kjv339_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_kjv339` (`mysql_tbl_kjv339_emp_no`, `mysql_tbl_kjv339_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_px2fg0` (
    `mysql_tbl_px2fg0_item_id` INT,
    `mysql_tbl_px2fg0_sku` INT,
    `mysql_tbl_px2fg0_name` VARCHAR(50),
    `mysql_tbl_px2fg0_warehouse_id` INT,
    `mysql_tbl_px2fg0_quantity_on_hand` INT,
    `mysql_tbl_px2fg0_reorder_point` INT,
    `mysql_tbl_px2fg0_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn19dn` (
    `mysql_tbl_wn19dn_txn_id` INT,
    `mysql_tbl_wn19dn_item_id` INT,
    `mysql_tbl_wn19dn_txn_type` VARCHAR(50),
    `mysql_tbl_wn19dn_quantity` INT,
    `mysql_tbl_wn19dn_txn_date` DATE
);

INSERT INTO `mysql_tbl_px2fg0` (`mysql_tbl_px2fg0_item_id`, `mysql_tbl_px2fg0_sku`, `mysql_tbl_px2fg0_name`, `mysql_tbl_px2fg0_warehouse_id`, `mysql_tbl_px2fg0_quantity_on_hand`, `mysql_tbl_px2fg0_reorder_point`, `mysql_tbl_px2fg0_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wn19dn` (`mysql_tbl_wn19dn_txn_id`, `mysql_tbl_wn19dn_item_id`, `mysql_tbl_wn19dn_txn_type`, `mysql_tbl_wn19dn_quantity`, `mysql_tbl_wn19dn_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0qkhb` (
    `mysql_tbl_m0qkhb_emp_id` INT,
    `mysql_tbl_m0qkhb_department_id` INT,
    `mysql_tbl_m0qkhb_salary` INT,
    `mysql_tbl_m0qkhb_hire_date` DATE,
    `mysql_tbl_m0qkhb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gupbka` (
    `mysql_tbl_gupbka_department_id` INT,
    `mysql_tbl_gupbka_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m0qkhb` (`mysql_tbl_m0qkhb_emp_id`, `mysql_tbl_m0qkhb_department_id`, `mysql_tbl_m0qkhb_salary`, `mysql_tbl_m0qkhb_hire_date`, `mysql_tbl_m0qkhb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gupbka` (`mysql_tbl_gupbka_department_id`, `mysql_tbl_gupbka_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdogjx` (
    `mysql_tbl_rdogjx_customer_id` INT,
    `mysql_tbl_rdogjx_order_id` INT,
    `mysql_tbl_rdogjx_order_date` DATE
);

INSERT INTO `mysql_tbl_rdogjx` (`mysql_tbl_rdogjx_customer_id`, `mysql_tbl_rdogjx_order_id`, `mysql_tbl_rdogjx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn2ehn` (
    `mysql_tbl_yn2ehn_table_id` INT,
    `mysql_tbl_yn2ehn_capacity` INT,
    `mysql_tbl_yn2ehn_is_occupied` INT,
    `mysql_tbl_yn2ehn_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4e88r` (
    `mysql_tbl_i4e88r_res_id` INT,
    `mysql_tbl_i4e88r_table_id` INT,
    `mysql_tbl_i4e88r_guest_count` INT,
    `mysql_tbl_i4e88r_reservation_date` DATE,
    `mysql_tbl_i4e88r_reservation_time` DATE,
    `mysql_tbl_i4e88r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yn2ehn` (`mysql_tbl_yn2ehn_table_id`, `mysql_tbl_yn2ehn_capacity`, `mysql_tbl_yn2ehn_is_occupied`, `mysql_tbl_yn2ehn_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_i4e88r` (`mysql_tbl_i4e88r_res_id`, `mysql_tbl_i4e88r_table_id`, `mysql_tbl_i4e88r_guest_count`, `mysql_tbl_i4e88r_reservation_date`, `mysql_tbl_i4e88r_reservation_time`, `mysql_tbl_i4e88r_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jm6zy` (
    `mysql_tbl_4jm6zy_emp_id` INT,
    `mysql_tbl_4jm6zy_department_id` INT,
    `mysql_tbl_4jm6zy_salary` INT,
    `mysql_tbl_4jm6zy_hire_date` DATE
);

INSERT INTO `mysql_tbl_4jm6zy` (`mysql_tbl_4jm6zy_emp_id`, `mysql_tbl_4jm6zy_department_id`, `mysql_tbl_4jm6zy_salary`, `mysql_tbl_4jm6zy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_vipso2_END_DATE, mysql_tbl_vipso2_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_vipso2`
    WHERE mysql_tbl_vipso2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lgrlfh`
    WHERE mysql_tbl_lgrlfh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvy9ay_CAPACITY, 20), COALESCE(mysql_tbl_hvy9ay_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_hvy9ay_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_hvy9ay`
    WHERE mysql_tbl_hvy9ay_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_sxjbig_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_sxjbig`
    WHERE mysql_tbl_sxjbig_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_cqd3k5`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_cqd3k5`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_ms8niv_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_ms8niv`
    WHERE mysql_tbl_ms8niv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_23i5ly_ORDER_ID FROM `mysql_tbl_23i5ly` O
        JOIN `mysql_tbl_k9ygv5` OI ON mysql_tbl_23i5ly_ORDER_ID = mysql_tbl_k9ygv5_ORDER_ID
        JOIN `mysql_tbl_55zoo2` P ON mysql_tbl_k9ygv5_PRODUCT_ID = mysql_tbl_55zoo2_PRODUCT_ID
        WHERE mysql_tbl_55zoo2_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_23i5ly_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_k9ygv5_QUANTITY * mysql_tbl_k9ygv5_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_k9ygv5` OI
        WHERE mysql_tbl_k9ygv5_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yh5po1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yh5po1`
    WHERE mysql_tbl_yh5po1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c8utpz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_c8utpz`
    WHERE mysql_tbl_c8utpz_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4awn3_SHIPPING_COST, 0), COALESCE(mysql_tbl_4vur3y_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_4vur3y` O
    LEFT JOIN `mysql_tbl_j4awn3` S ON mysql_tbl_4vur3y_ORDER_ID = mysql_tbl_j4awn3_ORDER_ID
    WHERE mysql_tbl_4vur3y_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_grji92_END_DATE, mysql_tbl_grji92_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_grji92`
    WHERE mysql_tbl_grji92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_a2p7c8_MONTHLY_FEE, COALESCE(mysql_tbl_33liek_CALL_MINUTES, 0), COALESCE(mysql_tbl_33liek_DATA_MB, 0), COALESCE(mysql_tbl_33liek_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_a2p7c8` T
    LEFT JOIN `mysql_tbl_33liek` U ON mysql_tbl_a2p7c8_NUMBER_ID = mysql_tbl_33liek_NUMBER_ID AND mysql_tbl_33liek_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_a2p7c8_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_idrml0_STATUS, COALESCE(mysql_tbl_idrml0_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_idrml0`
    WHERE mysql_tbl_idrml0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT COALESCE(mysql_tbl_gqiy8i_PRICE, 0), COALESCE(mysql_tbl_gqiy8i_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_3o6sje_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3o6sje_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gqiy8i` P
    LEFT JOIN `mysql_tbl_3o6sje` S ON mysql_tbl_gqiy8i_SUPPLIER_ID = mysql_tbl_3o6sje_SUPPLIER_ID
    WHERE mysql_tbl_gqiy8i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zlwlfq_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_zlwlfq`
    WHERE mysql_tbl_zlwlfq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_8l48uu_STUDENT_ID INT, mysql_tbl_8l48uu_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_aux7zd_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_aux7zd` WHERE mysql_tbl_aux7zd_ID = mysql_tbl_8l48uu_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_8l48uu` WHERE mysql_tbl_8l48uu_COURSE_ID = mysql_tbl_8l48uu_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_8l48uu` (`mysql_tbl_8l48uu_STUDENT_ID`, `mysql_tbl_8l48uu_COURSE_ID`) VALUES (mysql_tbl_8l48uu_STUDENT_ID, mysql_tbl_8l48uu_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dchd6r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dchd6r`
    WHERE mysql_tbl_dchd6r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_1vxi6m`
    WHERE mysql_tbl_1vxi6m_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
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

    SELECT COALESCE(SUM(mysql_tbl_drgqhg_QUANTITY * mysql_tbl_drgqhg_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_drgqhg`
    WHERE mysql_tbl_drgqhg_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qtlhrn_DELIVERY_DATE, CURDATE()), mysql_tbl_qtlhrn_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_qtlhrn`
    WHERE mysql_tbl_qtlhrn_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
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

    SELECT COALESCE(mysql_tbl_todfne_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_todfne_PAID_AMOUNT, 0), mysql_tbl_todfne_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_todfne`
    WHERE mysql_tbl_todfne_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_1kx3i7_BALANCE INTO V_BALANCE FROM `mysql_tbl_1kx3i7` WHERE mysql_tbl_1kx3i7_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_1kx3i7_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_1kx3i7` SET mysql_tbl_1kx3i7_STATUS = 'CLOSED' WHERE mysql_tbl_1kx3i7_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_4jm6zy_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4jm6zy`
    WHERE mysql_tbl_4jm6zy_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_px2fg0_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_px2fg0_REORDER_POINT, 0), COALESCE(mysql_tbl_px2fg0_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_px2fg0`
    WHERE mysql_tbl_px2fg0_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_wn19dn_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_wn19dn`
    WHERE mysql_tbl_wn19dn_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_wn19dn_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_wn19dn_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_m0qkhb_SALARY, COALESCE(mysql_tbl_m0qkhb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_m0qkhb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_m0qkhb`
    WHERE mysql_tbl_m0qkhb_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_rdogjx_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_rdogjx`
    WHERE mysql_tbl_rdogjx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_kjv339` E 
    WHERE mysql_tbl_kjv339_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yn2ehn_CAPACITY, 0), COALESCE(mysql_tbl_yn2ehn_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_yn2ehn`
    WHERE mysql_tbl_yn2ehn_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_i4e88r`
    WHERE mysql_tbl_i4e88r_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_i4e88r_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
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
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_EMP_INFO_rpit5m(-29);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ye4f8e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ye4f8e`
    WHERE mysql_tbl_ye4f8e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhj8zi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nhj8zi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nhj8zi`
    WHERE mysql_tbl_nhj8zi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
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
    FROM `mysql_tbl_m3gihl`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_4wn9dk`
    WHERE mysql_tbl_4wn9dk_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_4wn9dk_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ha4q0u_STATUS, COALESCE(mysql_tbl_ha4q0u_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_ha4q0u` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ha4q0u_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ha4q0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ha4q0u_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wrimnb_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_ryeeyl` OI
    JOIN `mysql_tbl_wrimnb` P ON OI.PRODUCT_ID = mysql_tbl_wrimnb_PRODUCT_ID
    WHERE mysql_tbl_wrimnb_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_wrimnb_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ryeeyl` OI
    JOIN `mysql_tbl_wrimnb` P ON OI.PRODUCT_ID = mysql_tbl_wrimnb_PRODUCT_ID
    WHERE mysql_tbl_wrimnb_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c05qxg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c05qxg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c05qxg`
    WHERE mysql_tbl_c05qxg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ak3v4h`
    WHERE mysql_tbl_c05qxg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
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
    FROM `mysql_tbl_ryeeyl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c0ycga_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_c0ycga`
    WHERE mysql_tbl_c0ycga_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_om14gg_CHANNEL, COALESCE(mysql_tbl_om14gg_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_om14gg`
    WHERE mysql_tbl_om14gg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_58v3m9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_58v3m9`
    WHERE mysql_tbl_58v3m9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_ic14dj_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_ic14dj`
    WHERE mysql_tbl_ic14dj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(1);