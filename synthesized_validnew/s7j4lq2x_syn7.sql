/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_as7wh4` (
    `mysql_tbl_as7wh4_appt_id` INT,
    `mysql_tbl_as7wh4_client_id` INT,
    `mysql_tbl_as7wh4_stylist_id` INT,
    `mysql_tbl_as7wh4_service_id` INT,
    `mysql_tbl_as7wh4_appointment_date` DATE,
    `mysql_tbl_as7wh4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3j5lg` (
    `mysql_tbl_r3j5lg_service_id` INT,
    `mysql_tbl_r3j5lg_service_name` VARCHAR(50),
    `mysql_tbl_r3j5lg_base_price` DECIMAL(10,2),
    `mysql_tbl_r3j5lg_category` INT
);

INSERT INTO `mysql_tbl_as7wh4` (`mysql_tbl_as7wh4_appt_id`, `mysql_tbl_as7wh4_client_id`, `mysql_tbl_as7wh4_stylist_id`, `mysql_tbl_as7wh4_service_id`, `mysql_tbl_as7wh4_appointment_date`, `mysql_tbl_as7wh4_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r3j5lg` (`mysql_tbl_r3j5lg_service_id`, `mysql_tbl_r3j5lg_service_name`, `mysql_tbl_r3j5lg_base_price`, `mysql_tbl_r3j5lg_category`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_stkzvl` (
    `mysql_tbl_stkzvl_supplier_id` INT,
    `mysql_tbl_stkzvl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_stkzvl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_stkzvl` (`mysql_tbl_stkzvl_supplier_id`, `mysql_tbl_stkzvl_supplier_rating`, `mysql_tbl_stkzvl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3o26d` (
    `mysql_tbl_e3o26d_rental_id` INT,
    `mysql_tbl_e3o26d_customer_id` INT,
    `mysql_tbl_e3o26d_bicycle_id` INT,
    `mysql_tbl_e3o26d_rental_date` DATE,
    `mysql_tbl_e3o26d_rental_hours` INT,
    `mysql_tbl_e3o26d_hourly_rate` INT,
    `mysql_tbl_e3o26d_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7snf9p` (
    `mysql_tbl_7snf9p_bicycle_id` INT,
    `mysql_tbl_7snf9p_bicycle_type` VARCHAR(50),
    `mysql_tbl_7snf9p_condition` INT,
    `mysql_tbl_7snf9p_value` INT
);

INSERT INTO `mysql_tbl_e3o26d` (`mysql_tbl_e3o26d_rental_id`, `mysql_tbl_e3o26d_customer_id`, `mysql_tbl_e3o26d_bicycle_id`, `mysql_tbl_e3o26d_rental_date`, `mysql_tbl_e3o26d_rental_hours`, `mysql_tbl_e3o26d_hourly_rate`, `mysql_tbl_e3o26d_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7snf9p` (`mysql_tbl_7snf9p_bicycle_id`, `mysql_tbl_7snf9p_bicycle_type`, `mysql_tbl_7snf9p_condition`, `mysql_tbl_7snf9p_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4blzbo` (
    `mysql_tbl_4blzbo_product_id` INT,
    `mysql_tbl_4blzbo_category_id` INT,
    `mysql_tbl_4blzbo_price` DECIMAL(10,2),
    `mysql_tbl_4blzbo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhjyx7` (
    `mysql_tbl_uhjyx7_order_id` INT,
    `mysql_tbl_uhjyx7_product_id` INT,
    `mysql_tbl_uhjyx7_quantity` INT
);

INSERT INTO `mysql_tbl_4blzbo` (`mysql_tbl_4blzbo_product_id`, `mysql_tbl_4blzbo_category_id`, `mysql_tbl_4blzbo_price`, `mysql_tbl_4blzbo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uhjyx7` (`mysql_tbl_uhjyx7_order_id`, `mysql_tbl_uhjyx7_product_id`, `mysql_tbl_uhjyx7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btpakj` (
    `mysql_tbl_btpakj_emp_id` INT,
    `mysql_tbl_btpakj_department_id` INT,
    `mysql_tbl_btpakj_salary` INT,
    `mysql_tbl_btpakj_hire_date` DATE
);

INSERT INTO `mysql_tbl_btpakj` (`mysql_tbl_btpakj_emp_id`, `mysql_tbl_btpakj_department_id`, `mysql_tbl_btpakj_salary`, `mysql_tbl_btpakj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m5h1w` (
    `mysql_tbl_6m5h1w_campaign_id` INT,
    `mysql_tbl_6m5h1w_channel` INT,
    `mysql_tbl_6m5h1w_budget` INT,
    `mysql_tbl_6m5h1w_start_date` DATE,
    `mysql_tbl_6m5h1w_end_date` DATE,
    `mysql_tbl_6m5h1w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryl3i6` (
    `mysql_tbl_ryl3i6_conversion_id` INT,
    `mysql_tbl_ryl3i6_campaign_id` INT,
    `mysql_tbl_ryl3i6_conversion_value` INT
);

INSERT INTO `mysql_tbl_6m5h1w` (`mysql_tbl_6m5h1w_campaign_id`, `mysql_tbl_6m5h1w_channel`, `mysql_tbl_6m5h1w_budget`, `mysql_tbl_6m5h1w_start_date`, `mysql_tbl_6m5h1w_end_date`, `mysql_tbl_6m5h1w_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ryl3i6` (`mysql_tbl_ryl3i6_conversion_id`, `mysql_tbl_ryl3i6_campaign_id`, `mysql_tbl_ryl3i6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh39j4` (
    `mysql_tbl_sh39j4_order_id` INT,
    `mysql_tbl_sh39j4_customer_id` INT,
    `mysql_tbl_sh39j4_order_date` DATE,
    `mysql_tbl_sh39j4_shipping_address` INT,
    `mysql_tbl_sh39j4_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjp140` (
    `mysql_tbl_gjp140_shipment_id` INT,
    `mysql_tbl_gjp140_order_id` INT,
    `mysql_tbl_gjp140_carrier` INT,
    `mysql_tbl_gjp140_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gjp140_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sh39j4` (`mysql_tbl_sh39j4_order_id`, `mysql_tbl_sh39j4_customer_id`, `mysql_tbl_sh39j4_order_date`, `mysql_tbl_sh39j4_shipping_address`, `mysql_tbl_sh39j4_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gjp140` (`mysql_tbl_gjp140_shipment_id`, `mysql_tbl_gjp140_order_id`, `mysql_tbl_gjp140_carrier`, `mysql_tbl_gjp140_shipping_cost`, `mysql_tbl_gjp140_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_587akk` (
    `mysql_tbl_587akk_customer_id` INT,
    `mysql_tbl_587akk_plan_type` VARCHAR(50),
    `mysql_tbl_587akk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_587akk` (`mysql_tbl_587akk_customer_id`, `mysql_tbl_587akk_plan_type`, `mysql_tbl_587akk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg6407` (
    `mysql_tbl_eg6407_customer_id` INT,
    `mysql_tbl_eg6407_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clpslb` (
    `mysql_tbl_clpslb_order_id` INT,
    `mysql_tbl_clpslb_customer_id` INT,
    `mysql_tbl_clpslb_order_date` DATE
);

INSERT INTO `mysql_tbl_eg6407` (`mysql_tbl_eg6407_customer_id`, `mysql_tbl_eg6407_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_clpslb` (`mysql_tbl_clpslb_order_id`, `mysql_tbl_clpslb_customer_id`, `mysql_tbl_clpslb_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb2oj4` (
    `mysql_tbl_hb2oj4_estimate_id` INT,
    `mysql_tbl_hb2oj4_customer_id` INT,
    `mysql_tbl_hb2oj4_mover_id` INT,
    `mysql_tbl_hb2oj4_inventory_items` INT,
    `mysql_tbl_hb2oj4_distance_miles` INT,
    `mysql_tbl_hb2oj4_packing_required` INT,
    `mysql_tbl_hb2oj4_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgg4os` (
    `mysql_tbl_sgg4os_company_id` INT,
    `mysql_tbl_sgg4os_name` VARCHAR(50),
    `mysql_tbl_sgg4os_hourly_rate` INT,
    `mysql_tbl_sgg4os_deposit_percent` INT
);

INSERT INTO `mysql_tbl_hb2oj4` (`mysql_tbl_hb2oj4_estimate_id`, `mysql_tbl_hb2oj4_customer_id`, `mysql_tbl_hb2oj4_mover_id`, `mysql_tbl_hb2oj4_inventory_items`, `mysql_tbl_hb2oj4_distance_miles`, `mysql_tbl_hb2oj4_packing_required`, `mysql_tbl_hb2oj4_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sgg4os` (`mysql_tbl_sgg4os_company_id`, `mysql_tbl_sgg4os_name`, `mysql_tbl_sgg4os_hourly_rate`, `mysql_tbl_sgg4os_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yut3a` (
    `mysql_tbl_4yut3a_shipment_id` INT,
    `mysql_tbl_4yut3a_carrier_id` INT,
    `mysql_tbl_4yut3a_origin_zip` INT,
    `mysql_tbl_4yut3a_dest_zip` INT,
    `mysql_tbl_4yut3a_weight_lbs` INT,
    `mysql_tbl_4yut3a_distance_miles` INT,
    `mysql_tbl_4yut3a_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9xfbh` (
    `mysql_tbl_w9xfbh_carrier_id` INT,
    `mysql_tbl_w9xfbh_name` VARCHAR(50),
    `mysql_tbl_w9xfbh_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_w9xfbh_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_4yut3a` (`mysql_tbl_4yut3a_shipment_id`, `mysql_tbl_4yut3a_carrier_id`, `mysql_tbl_4yut3a_origin_zip`, `mysql_tbl_4yut3a_dest_zip`, `mysql_tbl_4yut3a_weight_lbs`, `mysql_tbl_4yut3a_distance_miles`, `mysql_tbl_4yut3a_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w9xfbh` (`mysql_tbl_w9xfbh_carrier_id`, `mysql_tbl_w9xfbh_name`, `mysql_tbl_w9xfbh_reliability_rating`, `mysql_tbl_w9xfbh_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj4bjp` (
    `mysql_tbl_uj4bjp_product_id` INT,
    `mysql_tbl_uj4bjp_price` DECIMAL(10,2),
    `mysql_tbl_uj4bjp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uj4bjp` (`mysql_tbl_uj4bjp_product_id`, `mysql_tbl_uj4bjp_price`, `mysql_tbl_uj4bjp_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzqp0p` (
    `mysql_tbl_qzqp0p_order_id` INT,
    `mysql_tbl_qzqp0p_customer_id` INT,
    `mysql_tbl_qzqp0p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzqp0p` (`mysql_tbl_qzqp0p_order_id`, `mysql_tbl_qzqp0p_customer_id`, `mysql_tbl_qzqp0p_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ypv5z` (
    `mysql_tbl_2ypv5z_customer_id` INT
);

INSERT INTO `mysql_tbl_2ypv5z` (`mysql_tbl_2ypv5z_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv7tfo` (
    `mysql_tbl_bv7tfo_return_id` INT,
    `mysql_tbl_bv7tfo_transaction_id` INT,
    `mysql_tbl_bv7tfo_customer_id` INT,
    `mysql_tbl_bv7tfo_return_date` DATE,
    `mysql_tbl_bv7tfo_item_count` INT,
    `mysql_tbl_bv7tfo_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4w3h3` (
    `mysql_tbl_g4w3h3_transaction_id` INT,
    `mysql_tbl_g4w3h3_store_id` INT,
    `mysql_tbl_g4w3h3_transaction_date` DATE,
    `mysql_tbl_g4w3h3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bv7tfo` (`mysql_tbl_bv7tfo_return_id`, `mysql_tbl_bv7tfo_transaction_id`, `mysql_tbl_bv7tfo_customer_id`, `mysql_tbl_bv7tfo_return_date`, `mysql_tbl_bv7tfo_item_count`, `mysql_tbl_bv7tfo_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_g4w3h3` (`mysql_tbl_g4w3h3_transaction_id`, `mysql_tbl_g4w3h3_store_id`, `mysql_tbl_g4w3h3_transaction_date`, `mysql_tbl_g4w3h3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7gq3g` (
    `mysql_tbl_f7gq3g_transaction_id` INT,
    `mysql_tbl_f7gq3g_account_id` INT,
    `mysql_tbl_f7gq3g_transaction_date` DATE,
    `mysql_tbl_f7gq3g_amount` DECIMAL(10,2),
    `mysql_tbl_f7gq3g_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0mfoe` (
    `mysql_tbl_u0mfoe_account_id` INT,
    `mysql_tbl_u0mfoe_customer_id` INT,
    `mysql_tbl_u0mfoe_balance` INT,
    `mysql_tbl_u0mfoe_account_type` INT
);

INSERT INTO `mysql_tbl_f7gq3g` (`mysql_tbl_f7gq3g_transaction_id`, `mysql_tbl_f7gq3g_account_id`, `mysql_tbl_f7gq3g_transaction_date`, `mysql_tbl_f7gq3g_amount`, `mysql_tbl_f7gq3g_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u0mfoe` (`mysql_tbl_u0mfoe_account_id`, `mysql_tbl_u0mfoe_customer_id`, `mysql_tbl_u0mfoe_balance`, `mysql_tbl_u0mfoe_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfbrol` (
    `mysql_tbl_dfbrol_product_id` INT,
    `mysql_tbl_dfbrol_category_id` INT,
    `mysql_tbl_dfbrol_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfbrol` (`mysql_tbl_dfbrol_product_id`, `mysql_tbl_dfbrol_category_id`, `mysql_tbl_dfbrol_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgj6nc` (
    `mysql_tbl_lgj6nc_product_id` INT,
    `mysql_tbl_lgj6nc_category_id` INT,
    `mysql_tbl_lgj6nc_price` DECIMAL(10,2),
    `mysql_tbl_lgj6nc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lgj6nc` (`mysql_tbl_lgj6nc_product_id`, `mysql_tbl_lgj6nc_category_id`, `mysql_tbl_lgj6nc_price`, `mysql_tbl_lgj6nc_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zby50f` (
    `mysql_tbl_zby50f_product_id` INT,
    `mysql_tbl_zby50f_category_id` INT,
    `mysql_tbl_zby50f_price` DECIMAL(10,2),
    `mysql_tbl_zby50f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n66qv4` (
    `mysql_tbl_n66qv4_order_id` INT,
    `mysql_tbl_n66qv4_product_id` INT,
    `mysql_tbl_n66qv4_quantity` INT
);

INSERT INTO `mysql_tbl_zby50f` (`mysql_tbl_zby50f_product_id`, `mysql_tbl_zby50f_category_id`, `mysql_tbl_zby50f_price`, `mysql_tbl_zby50f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_n66qv4` (`mysql_tbl_n66qv4_order_id`, `mysql_tbl_n66qv4_product_id`, `mysql_tbl_n66qv4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrsg2s` (
    `mysql_tbl_lrsg2s_emp_id` INT,
    `mysql_tbl_lrsg2s_hire_date` DATE
);

INSERT INTO `mysql_tbl_lrsg2s` (`mysql_tbl_lrsg2s_emp_id`, `mysql_tbl_lrsg2s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdu907` (
    `mysql_tbl_fdu907_order_id` INT,
    `mysql_tbl_fdu907_customer_id` INT,
    `mysql_tbl_fdu907_order_date` DATE,
    `mysql_tbl_fdu907_total_amount` DECIMAL(10,2),
    `mysql_tbl_fdu907_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3cgbf` (
    `mysql_tbl_q3cgbf_refund_id` INT,
    `mysql_tbl_q3cgbf_order_id` INT,
    `mysql_tbl_q3cgbf_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdu907` (`mysql_tbl_fdu907_order_id`, `mysql_tbl_fdu907_customer_id`, `mysql_tbl_fdu907_order_date`, `mysql_tbl_fdu907_total_amount`, `mysql_tbl_fdu907_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q3cgbf` (`mysql_tbl_q3cgbf_refund_id`, `mysql_tbl_q3cgbf_order_id`, `mysql_tbl_q3cgbf_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vrhnh` (
    `mysql_tbl_2vrhnh_campaign_id` INT,
    `mysql_tbl_2vrhnh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vrhnh` (`mysql_tbl_2vrhnh_campaign_id`, `mysql_tbl_2vrhnh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbd0vg` (
    `mysql_tbl_cbd0vg_category_id` INT
);

INSERT INTO `mysql_tbl_cbd0vg` (`mysql_tbl_cbd0vg_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0axuqi` (
    `mysql_tbl_0axuqi_emp_id` INT
);

INSERT INTO `mysql_tbl_0axuqi` (`mysql_tbl_0axuqi_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f924cv` (
    `mysql_tbl_f924cv_emp_id` INT,
    `mysql_tbl_f924cv_department_id` INT,
    `mysql_tbl_f924cv_salary` INT,
    `mysql_tbl_f924cv_hire_date` DATE,
    `mysql_tbl_f924cv_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb0n77` (
    `mysql_tbl_jb0n77_department_id` INT,
    `mysql_tbl_jb0n77_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f924cv` (`mysql_tbl_f924cv_emp_id`, `mysql_tbl_f924cv_department_id`, `mysql_tbl_f924cv_salary`, `mysql_tbl_f924cv_hire_date`, `mysql_tbl_f924cv_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jb0n77` (`mysql_tbl_jb0n77_department_id`, `mysql_tbl_jb0n77_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhjzzw` (
    `mysql_tbl_xhjzzw_emp_id` INT,
    `mysql_tbl_xhjzzw_department_id` INT,
    `mysql_tbl_xhjzzw_salary` INT,
    `mysql_tbl_xhjzzw_hire_date` DATE,
    `mysql_tbl_xhjzzw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xhjzzw` (`mysql_tbl_xhjzzw_emp_id`, `mysql_tbl_xhjzzw_department_id`, `mysql_tbl_xhjzzw_salary`, `mysql_tbl_xhjzzw_hire_date`, `mysql_tbl_xhjzzw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lief1` (
    `mysql_tbl_7lief1_cblob` BLOB
);

INSERT INTO `mysql_tbl_7lief1` (`mysql_tbl_7lief1_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14yd9f` (
    `mysql_tbl_14yd9f_appointment_id` INT,
    `mysql_tbl_14yd9f_customer_id` INT,
    `mysql_tbl_14yd9f_therapist_id` INT,
    `mysql_tbl_14yd9f_service_type` VARCHAR(50),
    `mysql_tbl_14yd9f_duration_minutes` INT,
    `mysql_tbl_14yd9f_appointment_date` DATE,
    `mysql_tbl_14yd9f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lplo2f` (
    `mysql_tbl_lplo2f_service_id` INT,
    `mysql_tbl_lplo2f_name` VARCHAR(50),
    `mysql_tbl_lplo2f_base_price` DECIMAL(10,2),
    `mysql_tbl_lplo2f_duration_default` INT
);

INSERT INTO `mysql_tbl_14yd9f` (`mysql_tbl_14yd9f_appointment_id`, `mysql_tbl_14yd9f_customer_id`, `mysql_tbl_14yd9f_therapist_id`, `mysql_tbl_14yd9f_service_type`, `mysql_tbl_14yd9f_duration_minutes`, `mysql_tbl_14yd9f_appointment_date`, `mysql_tbl_14yd9f_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lplo2f` (`mysql_tbl_lplo2f_service_id`, `mysql_tbl_lplo2f_name`, `mysql_tbl_lplo2f_base_price`, `mysql_tbl_lplo2f_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gvedn` (
    `mysql_tbl_3gvedn_order_id` INT,
    `mysql_tbl_3gvedn_customer_id` INT,
    `mysql_tbl_3gvedn_order_date` DATE,
    `mysql_tbl_3gvedn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c57duk` (
    `mysql_tbl_c57duk_customer_id` INT,
    `mysql_tbl_c57duk_country` INT
);

INSERT INTO `mysql_tbl_3gvedn` (`mysql_tbl_3gvedn_order_id`, `mysql_tbl_3gvedn_customer_id`, `mysql_tbl_3gvedn_order_date`, `mysql_tbl_3gvedn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_c57duk` (`mysql_tbl_c57duk_customer_id`, `mysql_tbl_c57duk_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stkzvl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_stkzvl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_stkzvl`
    WHERE mysql_tbl_stkzvl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

    SELECT mysql_tbl_6m5h1w_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ryl3i6_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_6m5h1w` C
    LEFT JOIN `mysql_tbl_ryl3i6` CV ON mysql_tbl_6m5h1w_CAMPAIGN_ID = mysql_tbl_ryl3i6_CAMPAIGN_ID
    WHERE mysql_tbl_6m5h1w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6m5h1w_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_btpakj`
    WHERE mysql_tbl_btpakj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_h9fcbv` (mysql_tbl_h9fcbv_ID INT PRIMARY KEY, USER_mysql_tbl_h9fcbv_ID INT, mysql_tbl_h9fcbv_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9p1a59 ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3o26d_RENTAL_HOURS, 1), COALESCE(mysql_tbl_e3o26d_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_e3o26d`
    WHERE mysql_tbl_e3o26d_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7snf9p_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_e3o26d` BR
    JOIN `mysql_tbl_7snf9p` B ON mysql_tbl_e3o26d_BICYCLE_ID = mysql_tbl_7snf9p_BICYCLE_ID
    WHERE mysql_tbl_e3o26d_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_9p1a59`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n66qv4_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_n66qv4` OI
    JOIN `mysql_tbl_4l6mw0` O ON mysql_tbl_n66qv4_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_n66qv4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_zby50f_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_zby50f`
    WHERE mysql_tbl_zby50f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2vrhnh_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_2vrhnh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2vrhnh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2vrhnh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2vrhnh_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
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
    FROM `mysql_tbl_fnf7zf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q3cgbf_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_q3cgbf`
    WHERE mysql_tbl_q3cgbf_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7lief1`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3gvedn`
    WHERE mysql_tbl_3gvedn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_3gvedn_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_3gvedn`
    WHERE mysql_tbl_3gvedn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lgj6nc_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_lgj6nc`
    WHERE mysql_tbl_lgj6nc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_fnf7zf`
    WHERE mysql_tbl_lgj6nc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4l6mw0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cbd0vg`
    WHERE mysql_tbl_cbd0vg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lrsg2s_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_lrsg2s`
    WHERE mysql_tbl_lrsg2s_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f924cv_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_f924cv`
    WHERE mysql_tbl_f924cv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_f924cv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_f924cv`
    WHERE mysql_tbl_f924cv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xhjzzw_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_xhjzzw_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_xhjzzw`
    WHERE mysql_tbl_xhjzzw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(64)) - (0) + V_RESULT));
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + 0)) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);
        SET V_PREV = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);
        SET V_CURR = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qzqp0p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qzqp0p`
    WHERE mysql_tbl_qzqp0p_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hb2oj4_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_hb2oj4_DISTANCE_MILES, 100), COALESCE(mysql_tbl_hb2oj4_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_hb2oj4`
    WHERE mysql_tbl_hb2oj4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sgg4os_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_hb2oj4` ME
    JOIN `mysql_tbl_sgg4os` MC ON mysql_tbl_hb2oj4_MOVER_ID = mysql_tbl_sgg4os_COMPANY_ID
    WHERE mysql_tbl_hb2oj4_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_hb2oj4`
    WHERE mysql_tbl_hb2oj4_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_hb2oj4_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uj4bjp_PRICE, 0), COALESCE(mysql_tbl_uj4bjp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uj4bjp`
    WHERE mysql_tbl_uj4bjp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_sh39j4_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_sh39j4`
    WHERE mysql_tbl_sh39j4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gjp140_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_gjp140_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_gjp140`
    WHERE mysql_tbl_gjp140_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yut3a_WEIGHT_LBS, 100), COALESCE(mysql_tbl_4yut3a_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_4yut3a`
    WHERE mysql_tbl_4yut3a_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w9xfbh_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_4yut3a` FS
    JOIN `mysql_tbl_w9xfbh` C ON mysql_tbl_4yut3a_CARRIER_ID = mysql_tbl_w9xfbh_CARRIER_ID
    WHERE mysql_tbl_4yut3a_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f7gq3g_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_f7gq3g`
    WHERE mysql_tbl_f7gq3g_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_f7gq3g_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_f7gq3g_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_f7gq3g_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_f7gq3g`
    WHERE mysql_tbl_f7gq3g_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_f7gq3g_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_u0mfoe_BALANCE INTO V_BALANCE FROM `mysql_tbl_u0mfoe` WHERE mysql_tbl_u0mfoe_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_g4w3h3`
    WHERE mysql_tbl_g4w3h3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_g4w3h3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_bv7tfo` R
    JOIN `mysql_tbl_g4w3h3` T ON mysql_tbl_bv7tfo_TRANSACTION_ID = mysql_tbl_g4w3h3_TRANSACTION_ID
    WHERE mysql_tbl_g4w3h3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_bv7tfo_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_clpslb_ORDER_DATE), MAX(mysql_tbl_clpslb_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_clpslb`
    WHERE mysql_tbl_clpslb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_587akk_PLAN_TYPE, COALESCE(mysql_tbl_587akk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_587akk`
    WHERE mysql_tbl_587akk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + 0)) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + 0)) + 0)) + 0);
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(98);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21);
    END WHILE;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(64)) - (0) + V_IS_PRIME_FLAG));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_dfbrol_CATEGORY_ID, COALESCE(mysql_tbl_dfbrol_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_dfbrol`
    WHERE mysql_tbl_dfbrol_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dfbrol_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_dfbrol`
    WHERE mysql_tbl_dfbrol_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4l6mw0`
    WHERE mysql_tbl_2ypv5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4blzbo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4blzbo`
    WHERE mysql_tbl_4blzbo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uhjyx7_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_uhjyx7` OI
    JOIN `mysql_tbl_4l6mw0` O ON mysql_tbl_uhjyx7_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_uhjyx7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3j5lg_BASE_PRICE, 50), COALESCE(mysql_tbl_as7wh4_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_as7wh4` A
    JOIN `mysql_tbl_r3j5lg` S ON mysql_tbl_as7wh4_SERVICE_ID = mysql_tbl_r3j5lg_SERVICE_ID
    WHERE mysql_tbl_as7wh4_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(1);