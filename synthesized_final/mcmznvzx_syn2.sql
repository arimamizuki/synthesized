/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ix7jaj` (
    `mysql_tbl_ix7jaj_ship_id` INT,
    `mysql_tbl_ix7jaj_order_id` INT,
    `mysql_tbl_ix7jaj_weight` INT,
    `mysql_tbl_ix7jaj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ix7jaj_zone` INT,
    `mysql_tbl_ix7jaj_delivery_days` INT
);

INSERT INTO `mysql_tbl_ix7jaj` (`mysql_tbl_ix7jaj_ship_id`, `mysql_tbl_ix7jaj_order_id`, `mysql_tbl_ix7jaj_weight`, `mysql_tbl_ix7jaj_shipping_cost`, `mysql_tbl_ix7jaj_zone`, `mysql_tbl_ix7jaj_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gwqikz` (
    `mysql_tbl_gwqikz_order_id` INT,
    `mysql_tbl_gwqikz_customer_id` INT,
    `mysql_tbl_gwqikz_order_date` DATE,
    `mysql_tbl_gwqikz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpxj8q` (
    `mysql_tbl_gpxj8q_customer_id` INT,
    `mysql_tbl_gpxj8q_registration_date` DATE
);

INSERT INTO `mysql_tbl_gwqikz` (`mysql_tbl_gwqikz_order_id`, `mysql_tbl_gwqikz_customer_id`, `mysql_tbl_gwqikz_order_date`, `mysql_tbl_gwqikz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gpxj8q` (`mysql_tbl_gpxj8q_customer_id`, `mysql_tbl_gpxj8q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_th2q4g` (
    `mysql_tbl_th2q4g_order_id` INT,
    `mysql_tbl_th2q4g_customer_id` INT,
    `mysql_tbl_th2q4g_order_date` DATE,
    `mysql_tbl_th2q4g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfaeo5` (
    `mysql_tbl_yfaeo5_customer_id` INT,
    `mysql_tbl_yfaeo5_country` INT
);

INSERT INTO `mysql_tbl_th2q4g` (`mysql_tbl_th2q4g_order_id`, `mysql_tbl_th2q4g_customer_id`, `mysql_tbl_th2q4g_order_date`, `mysql_tbl_th2q4g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yfaeo5` (`mysql_tbl_yfaeo5_customer_id`, `mysql_tbl_yfaeo5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk7l90` (
    `mysql_tbl_hk7l90_product_id` INT,
    `mysql_tbl_hk7l90_category_id` INT
);

INSERT INTO `mysql_tbl_hk7l90` (`mysql_tbl_hk7l90_product_id`, `mysql_tbl_hk7l90_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi471v` (
    `mysql_tbl_bi471v_order_id` INT,
    `mysql_tbl_bi471v_customer_id` INT,
    `mysql_tbl_bi471v_order_date` DATE,
    `mysql_tbl_bi471v_total_amount` DECIMAL(10,2),
    `mysql_tbl_bi471v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev6b5i` (
    `mysql_tbl_ev6b5i_refund_id` INT,
    `mysql_tbl_ev6b5i_order_id` INT,
    `mysql_tbl_ev6b5i_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bi471v` (`mysql_tbl_bi471v_order_id`, `mysql_tbl_bi471v_customer_id`, `mysql_tbl_bi471v_order_date`, `mysql_tbl_bi471v_total_amount`, `mysql_tbl_bi471v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ev6b5i` (`mysql_tbl_ev6b5i_refund_id`, `mysql_tbl_ev6b5i_order_id`, `mysql_tbl_ev6b5i_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5btdh` (
    `mysql_tbl_r5btdh_claim_id` INT,
    `mysql_tbl_r5btdh_policy_id` INT,
    `mysql_tbl_r5btdh_claim_type` VARCHAR(50),
    `mysql_tbl_r5btdh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_r5btdh_filing_date` DATE,
    `mysql_tbl_r5btdh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtvvrm` (
    `mysql_tbl_wtvvrm_transaction_id` INT,
    `mysql_tbl_wtvvrm_policy_id` INT,
    `mysql_tbl_wtvvrm_transaction_date` DATE,
    `mysql_tbl_wtvvrm_amount` DECIMAL(10,2),
    `mysql_tbl_wtvvrm_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r5btdh` (`mysql_tbl_r5btdh_claim_id`, `mysql_tbl_r5btdh_policy_id`, `mysql_tbl_r5btdh_claim_type`, `mysql_tbl_r5btdh_claim_amount`, `mysql_tbl_r5btdh_filing_date`, `mysql_tbl_r5btdh_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wtvvrm` (`mysql_tbl_wtvvrm_transaction_id`, `mysql_tbl_wtvvrm_policy_id`, `mysql_tbl_wtvvrm_transaction_date`, `mysql_tbl_wtvvrm_amount`, `mysql_tbl_wtvvrm_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndcaty` (
    `mysql_tbl_ndcaty_emp_id` INT,
    `mysql_tbl_ndcaty_department_id` INT,
    `mysql_tbl_ndcaty_salary` INT
);

INSERT INTO `mysql_tbl_ndcaty` (`mysql_tbl_ndcaty_emp_id`, `mysql_tbl_ndcaty_department_id`, `mysql_tbl_ndcaty_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ittgx4` (
    `mysql_tbl_ittgx4_customer_id` INT,
    `mysql_tbl_ittgx4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ittgx4` (`mysql_tbl_ittgx4_customer_id`, `mysql_tbl_ittgx4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c8e4a` (
    `mysql_tbl_1c8e4a_emp_id` INT,
    `mysql_tbl_1c8e4a_department_id` INT,
    `mysql_tbl_1c8e4a_salary` INT,
    `mysql_tbl_1c8e4a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47x5cy` (
    `mysql_tbl_47x5cy_department_id` INT,
    `mysql_tbl_47x5cy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1c8e4a` (`mysql_tbl_1c8e4a_emp_id`, `mysql_tbl_1c8e4a_department_id`, `mysql_tbl_1c8e4a_salary`, `mysql_tbl_1c8e4a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_47x5cy` (`mysql_tbl_47x5cy_department_id`, `mysql_tbl_47x5cy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u7y0w` (
    `mysql_tbl_2u7y0w_order_id` INT,
    `mysql_tbl_2u7y0w_order_date` DATE
);

INSERT INTO `mysql_tbl_2u7y0w` (`mysql_tbl_2u7y0w_order_id`, `mysql_tbl_2u7y0w_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfnbme` (
    `mysql_tbl_hfnbme_supplier_id` INT,
    `mysql_tbl_hfnbme_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hfnbme` (`mysql_tbl_hfnbme_supplier_id`, `mysql_tbl_hfnbme_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi24a9` (
    `mysql_tbl_qi24a9_plan_id` INT,
    `mysql_tbl_qi24a9_plan_name` VARCHAR(50),
    `mysql_tbl_qi24a9_monthly_price` DECIMAL(10,2),
    `mysql_tbl_qi24a9_data_limit_mb` TEXT,
    `mysql_tbl_qi24a9_minutes_limit` INT,
    `mysql_tbl_qi24a9_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b024zl` (
    `mysql_tbl_b024zl_sub_id` INT,
    `mysql_tbl_b024zl_user_id` INT,
    `mysql_tbl_b024zl_plan_id` INT,
    `mysql_tbl_b024zl_start_date` DATE,
    `mysql_tbl_b024zl_data_used_mb` TEXT,
    `mysql_tbl_b024zl_minutes_used` INT,
    `mysql_tbl_b024zl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qi24a9` (`mysql_tbl_qi24a9_plan_id`, `mysql_tbl_qi24a9_plan_name`, `mysql_tbl_qi24a9_monthly_price`, `mysql_tbl_qi24a9_data_limit_mb`, `mysql_tbl_qi24a9_minutes_limit`, `mysql_tbl_qi24a9_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_b024zl` (`mysql_tbl_b024zl_sub_id`, `mysql_tbl_b024zl_user_id`, `mysql_tbl_b024zl_plan_id`, `mysql_tbl_b024zl_start_date`, `mysql_tbl_b024zl_data_used_mb`, `mysql_tbl_b024zl_minutes_used`, `mysql_tbl_b024zl_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wb65r` (
    `mysql_tbl_1wb65r_campaign_id` INT,
    `mysql_tbl_1wb65r_start_date` DATE,
    `mysql_tbl_1wb65r_end_date` DATE,
    `mysql_tbl_1wb65r_budget` INT,
    `mysql_tbl_1wb65r_spent_amount` DECIMAL(10,2),
    `mysql_tbl_1wb65r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1wb65r` (`mysql_tbl_1wb65r_campaign_id`, `mysql_tbl_1wb65r_start_date`, `mysql_tbl_1wb65r_end_date`, `mysql_tbl_1wb65r_budget`, `mysql_tbl_1wb65r_spent_amount`, `mysql_tbl_1wb65r_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7a7rs` (
    `mysql_tbl_y7a7rs_order_id` INT,
    `mysql_tbl_y7a7rs_customer_id` INT,
    `mysql_tbl_y7a7rs_order_date` DATE,
    `mysql_tbl_y7a7rs_total_amount` DECIMAL(10,2),
    `mysql_tbl_y7a7rs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec9rxu` (
    `mysql_tbl_ec9rxu_refund_id` INT,
    `mysql_tbl_ec9rxu_order_id` INT,
    `mysql_tbl_ec9rxu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y7a7rs` (`mysql_tbl_y7a7rs_order_id`, `mysql_tbl_y7a7rs_customer_id`, `mysql_tbl_y7a7rs_order_date`, `mysql_tbl_y7a7rs_total_amount`, `mysql_tbl_y7a7rs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ec9rxu` (`mysql_tbl_ec9rxu_refund_id`, `mysql_tbl_ec9rxu_order_id`, `mysql_tbl_ec9rxu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyv7jq` (
    `mysql_tbl_iyv7jq_campaign_id` INT,
    `mysql_tbl_iyv7jq_channel_type` VARCHAR(50),
    `mysql_tbl_iyv7jq_target_impressions` INT,
    `mysql_tbl_iyv7jq_actual_impressions` INT,
    `mysql_tbl_iyv7jq_cost_usd` DECIMAL(10,2),
    `mysql_tbl_iyv7jq_revenue_usd` INT
);

INSERT INTO `mysql_tbl_iyv7jq` (`mysql_tbl_iyv7jq_campaign_id`, `mysql_tbl_iyv7jq_channel_type`, `mysql_tbl_iyv7jq_target_impressions`, `mysql_tbl_iyv7jq_actual_impressions`, `mysql_tbl_iyv7jq_cost_usd`, `mysql_tbl_iyv7jq_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ommvp6` (
    `mysql_tbl_ommvp6_campaign_id` INT,
    `mysql_tbl_ommvp6_status` VARCHAR(50),
    `mysql_tbl_ommvp6_budget` INT,
    `mysql_tbl_ommvp6_start_date` DATE
);

INSERT INTO `mysql_tbl_ommvp6` (`mysql_tbl_ommvp6_campaign_id`, `mysql_tbl_ommvp6_status`, `mysql_tbl_ommvp6_budget`, `mysql_tbl_ommvp6_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_is87q5` (
    `mysql_tbl_is87q5_customer_id` INT,
    `mysql_tbl_is87q5_registration_date` DATE
);

INSERT INTO `mysql_tbl_is87q5` (`mysql_tbl_is87q5_customer_id`, `mysql_tbl_is87q5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mjvuq` (
    `mysql_tbl_2mjvuq_booking_id` INT,
    `mysql_tbl_2mjvuq_guest_id` INT,
    `mysql_tbl_2mjvuq_room_id` INT,
    `mysql_tbl_2mjvuq_check_in_date` DATE,
    `mysql_tbl_2mjvuq_check_out_date` DATE,
    `mysql_tbl_2mjvuq_room_rate` INT,
    `mysql_tbl_2mjvuq_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq7mif` (
    `mysql_tbl_dq7mif_room_id` INT,
    `mysql_tbl_dq7mif_room_type` VARCHAR(50),
    `mysql_tbl_dq7mif_base_rate` INT,
    `mysql_tbl_dq7mif_max_occupancy` INT
);

INSERT INTO `mysql_tbl_2mjvuq` (`mysql_tbl_2mjvuq_booking_id`, `mysql_tbl_2mjvuq_guest_id`, `mysql_tbl_2mjvuq_room_id`, `mysql_tbl_2mjvuq_check_in_date`, `mysql_tbl_2mjvuq_check_out_date`, `mysql_tbl_2mjvuq_room_rate`, `mysql_tbl_2mjvuq_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dq7mif` (`mysql_tbl_dq7mif_room_id`, `mysql_tbl_dq7mif_room_type`, `mysql_tbl_dq7mif_base_rate`, `mysql_tbl_dq7mif_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e15zv` (
    `mysql_tbl_9e15zv_lease_id` INT,
    `mysql_tbl_9e15zv_tenant_id` INT,
    `mysql_tbl_9e15zv_space_sqft` INT,
    `mysql_tbl_9e15zv_monthly_rate` INT,
    `mysql_tbl_9e15zv_start_date` DATE,
    `mysql_tbl_9e15zv_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bmg5d` (
    `mysql_tbl_5bmg5d_tenant_id` INT,
    `mysql_tbl_5bmg5d_company_name` VARCHAR(50),
    `mysql_tbl_5bmg5d_industry` INT
);

INSERT INTO `mysql_tbl_9e15zv` (`mysql_tbl_9e15zv_lease_id`, `mysql_tbl_9e15zv_tenant_id`, `mysql_tbl_9e15zv_space_sqft`, `mysql_tbl_9e15zv_monthly_rate`, `mysql_tbl_9e15zv_start_date`, `mysql_tbl_9e15zv_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5bmg5d` (`mysql_tbl_5bmg5d_tenant_id`, `mysql_tbl_5bmg5d_company_name`, `mysql_tbl_5bmg5d_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y8wg5` (
    `mysql_tbl_2y8wg5_zone_id` INT,
    `mysql_tbl_2y8wg5_hourly_rate` INT,
    `mysql_tbl_2y8wg5_max_capacity` INT,
    `mysql_tbl_2y8wg5_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puscwo` (
    `mysql_tbl_puscwo_trans_id` INT,
    `mysql_tbl_puscwo_vehicle_id` INT,
    `mysql_tbl_puscwo_zone_id` INT,
    `mysql_tbl_puscwo_entry_time` DATE,
    `mysql_tbl_puscwo_exit_time` DATE,
    `mysql_tbl_puscwo_amount_paid` INT
);

INSERT INTO `mysql_tbl_2y8wg5` (`mysql_tbl_2y8wg5_zone_id`, `mysql_tbl_2y8wg5_hourly_rate`, `mysql_tbl_2y8wg5_max_capacity`, `mysql_tbl_2y8wg5_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_puscwo` (`mysql_tbl_puscwo_trans_id`, `mysql_tbl_puscwo_vehicle_id`, `mysql_tbl_puscwo_zone_id`, `mysql_tbl_puscwo_entry_time`, `mysql_tbl_puscwo_exit_time`, `mysql_tbl_puscwo_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lc5h5` (
    `mysql_tbl_5lc5h5_order_id` INT,
    `mysql_tbl_5lc5h5_customer_id` INT,
    `mysql_tbl_5lc5h5_order_date` DATE,
    `mysql_tbl_5lc5h5_total_amount` DECIMAL(10,2),
    `mysql_tbl_5lc5h5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9wu70` (
    `mysql_tbl_f9wu70_order_id` INT,
    `mysql_tbl_f9wu70_product_id` INT,
    `mysql_tbl_f9wu70_quantity` INT
);

INSERT INTO `mysql_tbl_5lc5h5` (`mysql_tbl_5lc5h5_order_id`, `mysql_tbl_5lc5h5_customer_id`, `mysql_tbl_5lc5h5_order_date`, `mysql_tbl_5lc5h5_total_amount`, `mysql_tbl_5lc5h5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f9wu70` (`mysql_tbl_f9wu70_order_id`, `mysql_tbl_f9wu70_product_id`, `mysql_tbl_f9wu70_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho0n6y` (
    `mysql_tbl_ho0n6y_product_id` INT,
    `mysql_tbl_ho0n6y_category_id` INT,
    `mysql_tbl_ho0n6y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ho0n6y` (`mysql_tbl_ho0n6y_product_id`, `mysql_tbl_ho0n6y_category_id`, `mysql_tbl_ho0n6y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzpjok` (
    `mysql_tbl_nzpjok_system_id` INT,
    `mysql_tbl_nzpjok_customer_id` INT,
    `mysql_tbl_nzpjok_system_type` VARCHAR(50),
    `mysql_tbl_nzpjok_monitoring_monthly` INT,
    `mysql_tbl_nzpjok_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_nzpjok_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fov7dj` (
    `mysql_tbl_fov7dj_alert_id` INT,
    `mysql_tbl_fov7dj_system_id` INT,
    `mysql_tbl_fov7dj_alert_date` DATE,
    `mysql_tbl_fov7dj_alert_type` VARCHAR(50),
    `mysql_tbl_fov7dj_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_nzpjok` (`mysql_tbl_nzpjok_system_id`, `mysql_tbl_nzpjok_customer_id`, `mysql_tbl_nzpjok_system_type`, `mysql_tbl_nzpjok_monitoring_monthly`, `mysql_tbl_nzpjok_equipment_cost`, `mysql_tbl_nzpjok_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_fov7dj` (`mysql_tbl_fov7dj_alert_id`, `mysql_tbl_fov7dj_system_id`, `mysql_tbl_fov7dj_alert_date`, `mysql_tbl_fov7dj_alert_type`, `mysql_tbl_fov7dj_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94m5h9` (
    `mysql_tbl_94m5h9_order_id` INT,
    `mysql_tbl_94m5h9_customer_id` INT,
    `mysql_tbl_94m5h9_order_date` DATE,
    `mysql_tbl_94m5h9_status` VARCHAR(50),
    `mysql_tbl_94m5h9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_666hnz` (
    `mysql_tbl_666hnz_item_id` INT,
    `mysql_tbl_666hnz_order_id` INT,
    `mysql_tbl_666hnz_product_id` INT,
    `mysql_tbl_666hnz_quantity` INT,
    `mysql_tbl_666hnz_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyq47d` (
    `mysql_tbl_lyq47d_product_id` INT,
    `mysql_tbl_lyq47d_category_id` INT,
    `mysql_tbl_lyq47d_supplier_id` INT
);

INSERT INTO `mysql_tbl_94m5h9` (`mysql_tbl_94m5h9_order_id`, `mysql_tbl_94m5h9_customer_id`, `mysql_tbl_94m5h9_order_date`, `mysql_tbl_94m5h9_status`, `mysql_tbl_94m5h9_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_666hnz` (`mysql_tbl_666hnz_item_id`, `mysql_tbl_666hnz_order_id`, `mysql_tbl_666hnz_product_id`, `mysql_tbl_666hnz_quantity`, `mysql_tbl_666hnz_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_lyq47d` (`mysql_tbl_lyq47d_product_id`, `mysql_tbl_lyq47d_category_id`, `mysql_tbl_lyq47d_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rucwqy` (
    `mysql_tbl_rucwqy_campaign_id` INT,
    `mysql_tbl_rucwqy_channel` INT,
    `mysql_tbl_rucwqy_budget` INT,
    `mysql_tbl_rucwqy_start_date` DATE,
    `mysql_tbl_rucwqy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ros55` (
    `mysql_tbl_3ros55_conversion_id` INT,
    `mysql_tbl_3ros55_campaign_id` INT,
    `mysql_tbl_3ros55_conversion_value` INT
);

INSERT INTO `mysql_tbl_rucwqy` (`mysql_tbl_rucwqy_campaign_id`, `mysql_tbl_rucwqy_channel`, `mysql_tbl_rucwqy_budget`, `mysql_tbl_rucwqy_start_date`, `mysql_tbl_rucwqy_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3ros55` (`mysql_tbl_3ros55_conversion_id`, `mysql_tbl_3ros55_campaign_id`, `mysql_tbl_3ros55_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gwqikz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gwqikz`
    WHERE mysql_tbl_gwqikz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gpxj8q_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_gpxj8q`
    WHERE mysql_tbl_gpxj8q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ittgx4_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ittgx4`
    WHERE mysql_tbl_ittgx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_t8tly5` OI
    JOIN `mysql_tbl_ho0n6y` P ON OI.PRODUCT_ID = mysql_tbl_ho0n6y_PRODUCT_ID
    WHERE mysql_tbl_ho0n6y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_t8tly5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9e15zv_SPACE_SQFT, 100), COALESCE(mysql_tbl_9e15zv_MONTHLY_RATE, 50), COALESCE(mysql_tbl_9e15zv_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_9e15zv`
    WHERE mysql_tbl_9e15zv_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
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
        SELECT DISTINCT mysql_tbl_94m5h9_ORDER_ID FROM `mysql_tbl_94m5h9` O
        JOIN `mysql_tbl_666hnz` OI ON mysql_tbl_94m5h9_ORDER_ID = mysql_tbl_666hnz_ORDER_ID
        JOIN `mysql_tbl_lyq47d` P ON mysql_tbl_666hnz_PRODUCT_ID = mysql_tbl_lyq47d_PRODUCT_ID
        WHERE mysql_tbl_lyq47d_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_94m5h9_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_666hnz_QUANTITY * mysql_tbl_666hnz_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_666hnz` OI
        WHERE mysql_tbl_666hnz_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nzpjok_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_nzpjok_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_nzpjok`
    WHERE mysql_tbl_nzpjok_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_fov7dj_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_fov7dj`
    WHERE mysql_tbl_fov7dj_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_f9wu70_PRODUCT_ID), COALESCE(SUM(mysql_tbl_f9wu70_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_f9wu70`
    WHERE mysql_tbl_f9wu70_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
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

    SELECT COALESCE(mysql_tbl_2y8wg5_HOURLY_RATE, 10), COALESCE(mysql_tbl_2y8wg5_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_2y8wg5`
    WHERE mysql_tbl_2y8wg5_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_puscwo`
    WHERE mysql_tbl_puscwo_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_puscwo_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wb65r_BUDGET, ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + 0)), COALESCE(mysql_tbl_1wb65r_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_1wb65r`
    WHERE mysql_tbl_1wb65r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyv7jq_COST_USD, 0), COALESCE(mysql_tbl_iyv7jq_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_iyv7jq`
    WHERE mysql_tbl_iyv7jq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ommvp6_STATUS, COALESCE(mysql_tbl_ommvp6_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ommvp6_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ommvp6`
    WHERE mysql_tbl_ommvp6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
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

    SELECT mysql_tbl_qi24a9_DATA_LIMIT_MB, COALESCE(mysql_tbl_b024zl_DATA_USED_MB, 0), mysql_tbl_qi24a9_MINUTES_LIMIT, COALESCE(mysql_tbl_b024zl_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_b024zl` U
    JOIN `mysql_tbl_qi24a9` P ON mysql_tbl_b024zl_PLAN_ID = mysql_tbl_qi24a9_PLAN_ID
    WHERE mysql_tbl_b024zl_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97));

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_1c8e4a`
    WHERE mysql_tbl_1c8e4a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_1c8e4a_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_1c8e4a`
    WHERE mysql_tbl_1c8e4a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7a7rs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y7a7rs`
    WHERE mysql_tbl_y7a7rs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ec9rxu_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ec9rxu`
    WHERE mysql_tbl_ec9rxu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hfnbme_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hfnbme`
    WHERE mysql_tbl_hfnbme_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_2u7y0w_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_2u7y0w`
    WHERE mysql_tbl_2u7y0w_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);
        WHEN 6 THEN RETURN MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yfaeo5_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_yfaeo5` C
    JOIN `mysql_tbl_th2q4g` O ON mysql_tbl_yfaeo5_CUSTOMER_ID = mysql_tbl_th2q4g_CUSTOMER_ID
    WHERE mysql_tbl_yfaeo5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_yfaeo5_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_yfaeo5` C
    JOIN `mysql_tbl_th2q4g` O ON mysql_tbl_yfaeo5_CUSTOMER_ID = mysql_tbl_th2q4g_CUSTOMER_ID
    WHERE mysql_tbl_yfaeo5_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_yfaeo5_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_th2q4g_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hk7l90`
    WHERE mysql_tbl_hk7l90_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_t8tly5` OI
    JOIN `mysql_tbl_hk7l90` P ON OI.PRODUCT_ID = mysql_tbl_hk7l90_PRODUCT_ID
    WHERE mysql_tbl_hk7l90_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_is87q5_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_is87q5`
    WHERE mysql_tbl_is87q5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
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

    SELECT COALESCE(mysql_tbl_2mjvuq_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_2mjvuq_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_2mjvuq`
    WHERE mysql_tbl_2mjvuq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2mjvuq_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_2mjvuq` HB
    JOIN `mysql_tbl_dq7mif` R ON mysql_tbl_2mjvuq_ROOM_ID = mysql_tbl_dq7mif_ROOM_ID
    WHERE mysql_tbl_2mjvuq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2mjvuq_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_2mjvuq`
    WHERE mysql_tbl_2mjvuq_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bi471v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bi471v`
    WHERE mysql_tbl_bi471v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ev6b5i_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ev6b5i`
    WHERE mysql_tbl_ev6b5i_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rucwqy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rucwqy`
    WHERE mysql_tbl_rucwqy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ros55_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3ros55`
    WHERE mysql_tbl_3ros55_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (0) + SET_COUNT);
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

    SELECT COALESCE(mysql_tbl_r5btdh_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_r5btdh_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_r5btdh`
    WHERE mysql_tbl_r5btdh_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_wtvvrm`
    WHERE mysql_tbl_wtvvrm_POLICY_ID = (SELECT mysql_tbl_r5btdh_POLICY_ID FROM `mysql_tbl_r5btdh` WHERE mysql_tbl_r5btdh_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ndcaty_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ndcaty`
    WHERE mysql_tbl_ndcaty_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ix7jaj_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_ix7jaj`
    WHERE mysql_tbl_ix7jaj_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(1, 1);