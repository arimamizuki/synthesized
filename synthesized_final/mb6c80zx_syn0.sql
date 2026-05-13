/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ysviem` (
    `mysql_tbl_ysviem_order_id` INT,
    `mysql_tbl_ysviem_customer_id` INT,
    `mysql_tbl_ysviem_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysviem` (`mysql_tbl_ysviem_order_id`, `mysql_tbl_ysviem_customer_id`, `mysql_tbl_ysviem_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0u8jv7` (
    `mysql_tbl_0u8jv7_property_id` INT,
    `mysql_tbl_0u8jv7_property_type` VARCHAR(50),
    `mysql_tbl_0u8jv7_bedrooms` INT,
    `mysql_tbl_0u8jv7_bathrooms` INT,
    `mysql_tbl_0u8jv7_square_feet` INT,
    `mysql_tbl_0u8jv7_year_built` INT,
    `mysql_tbl_0u8jv7_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qkbpm` (
    `mysql_tbl_1qkbpm_feature_id` INT,
    `mysql_tbl_1qkbpm_property_id` INT,
    `mysql_tbl_1qkbpm_feature_type` VARCHAR(50),
    `mysql_tbl_1qkbpm_value` INT
);

INSERT INTO `mysql_tbl_0u8jv7` (`mysql_tbl_0u8jv7_property_id`, `mysql_tbl_0u8jv7_property_type`, `mysql_tbl_0u8jv7_bedrooms`, `mysql_tbl_0u8jv7_bathrooms`, `mysql_tbl_0u8jv7_square_feet`, `mysql_tbl_0u8jv7_year_built`, `mysql_tbl_0u8jv7_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1qkbpm` (`mysql_tbl_1qkbpm_feature_id`, `mysql_tbl_1qkbpm_property_id`, `mysql_tbl_1qkbpm_feature_type`, `mysql_tbl_1qkbpm_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u187wj` (
    `mysql_tbl_u187wj_album_id` INT,
    `mysql_tbl_u187wj_artist_id` INT,
    `mysql_tbl_u187wj_title` INT,
    `mysql_tbl_u187wj_release_year` INT,
    `mysql_tbl_u187wj_total_tracks` DECIMAL(10,2),
    `mysql_tbl_u187wj_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih8v0g` (
    `mysql_tbl_ih8v0g_track_id` INT,
    `mysql_tbl_ih8v0g_album_id` INT,
    `mysql_tbl_ih8v0g_track_number` INT,
    `mysql_tbl_ih8v0g_duration` INT,
    `mysql_tbl_ih8v0g_play_count` INT
);

INSERT INTO `mysql_tbl_u187wj` (`mysql_tbl_u187wj_album_id`, `mysql_tbl_u187wj_artist_id`, `mysql_tbl_u187wj_title`, `mysql_tbl_u187wj_release_year`, `mysql_tbl_u187wj_total_tracks`, `mysql_tbl_u187wj_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_ih8v0g` (`mysql_tbl_ih8v0g_track_id`, `mysql_tbl_ih8v0g_album_id`, `mysql_tbl_ih8v0g_track_number`, `mysql_tbl_ih8v0g_duration`, `mysql_tbl_ih8v0g_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzqymc` (
    `mysql_tbl_lzqymc_customer_id` INT,
    `mysql_tbl_lzqymc_registration_date` DATE
);

INSERT INTO `mysql_tbl_lzqymc` (`mysql_tbl_lzqymc_customer_id`, `mysql_tbl_lzqymc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxy4bf` (
    `mysql_tbl_cxy4bf_product_id` INT,
    `mysql_tbl_cxy4bf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cxy4bf` (`mysql_tbl_cxy4bf_product_id`, `mysql_tbl_cxy4bf_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ngvk` (
    `mysql_tbl_v8ngvk_emp_id` INT,
    `mysql_tbl_v8ngvk_hire_date` DATE
);

INSERT INTO `mysql_tbl_v8ngvk` (`mysql_tbl_v8ngvk_emp_id`, `mysql_tbl_v8ngvk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vw3ll` (
    `mysql_tbl_7vw3ll_violation_id` INT,
    `mysql_tbl_7vw3ll_vehicle_id` INT,
    `mysql_tbl_7vw3ll_violation_type` VARCHAR(50),
    `mysql_tbl_7vw3ll_fine_amount` DECIMAL(10,2),
    `mysql_tbl_7vw3ll_issue_date` DATE,
    `mysql_tbl_7vw3ll_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kbxvi` (
    `mysql_tbl_7kbxvi_vehicle_id` INT,
    `mysql_tbl_7kbxvi_owner_id` INT,
    `mysql_tbl_7kbxvi_license_plate` INT,
    `mysql_tbl_7kbxvi_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7vw3ll` (`mysql_tbl_7vw3ll_violation_id`, `mysql_tbl_7vw3ll_vehicle_id`, `mysql_tbl_7vw3ll_violation_type`, `mysql_tbl_7vw3ll_fine_amount`, `mysql_tbl_7vw3ll_issue_date`, `mysql_tbl_7vw3ll_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7kbxvi` (`mysql_tbl_7kbxvi_vehicle_id`, `mysql_tbl_7kbxvi_owner_id`, `mysql_tbl_7kbxvi_license_plate`, `mysql_tbl_7kbxvi_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7dl5h` (mysql_tbl_z7dl5h_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ra6cf` (
    `mysql_tbl_6ra6cf_campaign_id` INT,
    `mysql_tbl_6ra6cf_channel` INT,
    `mysql_tbl_6ra6cf_budget` INT,
    `mysql_tbl_6ra6cf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg7jnw` (
    `mysql_tbl_eg7jnw_conversion_id` INT,
    `mysql_tbl_eg7jnw_campaign_id` INT,
    `mysql_tbl_eg7jnw_conversion_value` INT
);

INSERT INTO `mysql_tbl_6ra6cf` (`mysql_tbl_6ra6cf_campaign_id`, `mysql_tbl_6ra6cf_channel`, `mysql_tbl_6ra6cf_budget`, `mysql_tbl_6ra6cf_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_eg7jnw` (`mysql_tbl_eg7jnw_conversion_id`, `mysql_tbl_eg7jnw_campaign_id`, `mysql_tbl_eg7jnw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p6p0z` (
    `mysql_tbl_6p6p0z_order_id` INT,
    `mysql_tbl_6p6p0z_customer_id` INT,
    `mysql_tbl_6p6p0z_order_date` DATE,
    `mysql_tbl_6p6p0z_total_amount` DECIMAL(10,2),
    `mysql_tbl_6p6p0z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igwh5h` (
    `mysql_tbl_igwh5h_shipment_id` INT,
    `mysql_tbl_igwh5h_order_id` INT,
    `mysql_tbl_igwh5h_carrier` INT,
    `mysql_tbl_igwh5h_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6p6p0z` (`mysql_tbl_6p6p0z_order_id`, `mysql_tbl_6p6p0z_customer_id`, `mysql_tbl_6p6p0z_order_date`, `mysql_tbl_6p6p0z_total_amount`, `mysql_tbl_6p6p0z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_igwh5h` (`mysql_tbl_igwh5h_shipment_id`, `mysql_tbl_igwh5h_order_id`, `mysql_tbl_igwh5h_carrier`, `mysql_tbl_igwh5h_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nvp6u` (
    `mysql_tbl_6nvp6u_invoice_id` INT,
    `mysql_tbl_6nvp6u_customer_id` INT,
    `mysql_tbl_6nvp6u_issue_date` DATE,
    `mysql_tbl_6nvp6u_due_date` DATE,
    `mysql_tbl_6nvp6u_total_amount` DECIMAL(10,2),
    `mysql_tbl_6nvp6u_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4xny6` (
    `mysql_tbl_q4xny6_payment_id` INT,
    `mysql_tbl_q4xny6_invoice_id` INT,
    `mysql_tbl_q4xny6_payment_date` DATE,
    `mysql_tbl_q4xny6_amount_paid` INT,
    `mysql_tbl_q4xny6_payment_method` INT
);

INSERT INTO `mysql_tbl_6nvp6u` (`mysql_tbl_6nvp6u_invoice_id`, `mysql_tbl_6nvp6u_customer_id`, `mysql_tbl_6nvp6u_issue_date`, `mysql_tbl_6nvp6u_due_date`, `mysql_tbl_6nvp6u_total_amount`, `mysql_tbl_6nvp6u_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_q4xny6` (`mysql_tbl_q4xny6_payment_id`, `mysql_tbl_q4xny6_invoice_id`, `mysql_tbl_q4xny6_payment_date`, `mysql_tbl_q4xny6_amount_paid`, `mysql_tbl_q4xny6_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84deds` (
    `mysql_tbl_84deds_customer_id` INT,
    `mysql_tbl_84deds_plan_type` VARCHAR(50),
    `mysql_tbl_84deds_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_84deds_start_date` DATE,
    `mysql_tbl_84deds_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fj1nl` (
    `mysql_tbl_2fj1nl_invoice_id` INT,
    `mysql_tbl_2fj1nl_customer_id` INT,
    `mysql_tbl_2fj1nl_invoice_date` DATE,
    `mysql_tbl_2fj1nl_amount_due` DECIMAL(10,2),
    `mysql_tbl_2fj1nl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84deds` (`mysql_tbl_84deds_customer_id`, `mysql_tbl_84deds_plan_type`, `mysql_tbl_84deds_monthly_cost`, `mysql_tbl_84deds_start_date`, `mysql_tbl_84deds_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2fj1nl` (`mysql_tbl_2fj1nl_invoice_id`, `mysql_tbl_2fj1nl_customer_id`, `mysql_tbl_2fj1nl_invoice_date`, `mysql_tbl_2fj1nl_amount_due`, `mysql_tbl_2fj1nl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va6g47` (
    `mysql_tbl_va6g47_order_id` INT,
    `mysql_tbl_va6g47_customer_id` INT
);

INSERT INTO `mysql_tbl_va6g47` (`mysql_tbl_va6g47_order_id`, `mysql_tbl_va6g47_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfikdv` (
    `mysql_tbl_hfikdv_customer_id` INT,
    `mysql_tbl_hfikdv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hfikdv` (`mysql_tbl_hfikdv_customer_id`, `mysql_tbl_hfikdv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pq8yc` (
    `mysql_tbl_5pq8yc_supplier_id` INT,
    `mysql_tbl_5pq8yc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5pq8yc` (`mysql_tbl_5pq8yc_supplier_id`, `mysql_tbl_5pq8yc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nera5e` (
    `mysql_tbl_nera5e_product_id` INT,
    `mysql_tbl_nera5e_category_id` INT,
    `mysql_tbl_nera5e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os2eqo` (
    `mysql_tbl_os2eqo_category_id` INT,
    `mysql_tbl_os2eqo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nera5e` (`mysql_tbl_nera5e_product_id`, `mysql_tbl_nera5e_category_id`, `mysql_tbl_nera5e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_os2eqo` (`mysql_tbl_os2eqo_category_id`, `mysql_tbl_os2eqo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi68pg` (
    `mysql_tbl_gi68pg_order_id` INT,
    `mysql_tbl_gi68pg_customer_id` INT,
    `mysql_tbl_gi68pg_order_date` DATE,
    `mysql_tbl_gi68pg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8osl13` (
    `mysql_tbl_8osl13_customer_id` INT,
    `mysql_tbl_8osl13_country` INT
);

INSERT INTO `mysql_tbl_gi68pg` (`mysql_tbl_gi68pg_order_id`, `mysql_tbl_gi68pg_customer_id`, `mysql_tbl_gi68pg_order_date`, `mysql_tbl_gi68pg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8osl13` (`mysql_tbl_8osl13_customer_id`, `mysql_tbl_8osl13_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hep41y` (
    `mysql_tbl_hep41y_product_id` INT,
    `mysql_tbl_hep41y_price` DECIMAL(10,2),
    `mysql_tbl_hep41y_stock_quantity` INT,
    `mysql_tbl_hep41y_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aca14x` (
    `mysql_tbl_aca14x_order_id` INT,
    `mysql_tbl_aca14x_product_id` INT,
    `mysql_tbl_aca14x_quantity` INT
);

INSERT INTO `mysql_tbl_hep41y` (`mysql_tbl_hep41y_product_id`, `mysql_tbl_hep41y_price`, `mysql_tbl_hep41y_stock_quantity`, `mysql_tbl_hep41y_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_aca14x` (`mysql_tbl_aca14x_order_id`, `mysql_tbl_aca14x_product_id`, `mysql_tbl_aca14x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i96zpx` (
    `mysql_tbl_i96zpx_campaign_id` INT,
    `mysql_tbl_i96zpx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i96zpx` (`mysql_tbl_i96zpx_campaign_id`, `mysql_tbl_i96zpx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6712c` (
    mysql_tbl_t6712c_item_id INT,
    mysql_tbl_t6712c_quantity INT
);

INSERT INTO `mysql_tbl_t6712c` (`mysql_tbl_t6712c_item_id`, `mysql_tbl_t6712c_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfvs35` (
    `mysql_tbl_wfvs35_customer_id` INT,
    `mysql_tbl_wfvs35_tier_level` INT,
    `mysql_tbl_wfvs35_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ili14c` (
    `mysql_tbl_ili14c_order_id` INT,
    `mysql_tbl_ili14c_customer_id` INT,
    `mysql_tbl_ili14c_order_date` DATE,
    `mysql_tbl_ili14c_total_amount` DECIMAL(10,2),
    `mysql_tbl_ili14c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wfvs35` (`mysql_tbl_wfvs35_customer_id`, `mysql_tbl_wfvs35_tier_level`, `mysql_tbl_wfvs35_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ili14c` (`mysql_tbl_ili14c_order_id`, `mysql_tbl_ili14c_customer_id`, `mysql_tbl_ili14c_order_date`, `mysql_tbl_ili14c_total_amount`, `mysql_tbl_ili14c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0ap5v` (
    `mysql_tbl_a0ap5v_zone_id` INT,
    `mysql_tbl_a0ap5v_hourly_rate` INT,
    `mysql_tbl_a0ap5v_max_capacity` INT,
    `mysql_tbl_a0ap5v_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km6a80` (
    `mysql_tbl_km6a80_trans_id` INT,
    `mysql_tbl_km6a80_vehicle_id` INT,
    `mysql_tbl_km6a80_zone_id` INT,
    `mysql_tbl_km6a80_entry_time` DATE,
    `mysql_tbl_km6a80_exit_time` DATE,
    `mysql_tbl_km6a80_amount_paid` INT
);

INSERT INTO `mysql_tbl_a0ap5v` (`mysql_tbl_a0ap5v_zone_id`, `mysql_tbl_a0ap5v_hourly_rate`, `mysql_tbl_a0ap5v_max_capacity`, `mysql_tbl_a0ap5v_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_km6a80` (`mysql_tbl_km6a80_trans_id`, `mysql_tbl_km6a80_vehicle_id`, `mysql_tbl_km6a80_zone_id`, `mysql_tbl_km6a80_entry_time`, `mysql_tbl_km6a80_exit_time`, `mysql_tbl_km6a80_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19h97c` (
    `mysql_tbl_19h97c_campaign_id` INT,
    `mysql_tbl_19h97c_budget` INT
);

INSERT INTO `mysql_tbl_19h97c` (`mysql_tbl_19h97c_campaign_id`, `mysql_tbl_19h97c_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8opex7` (
    `mysql_tbl_8opex7_policy_id` INT,
    `mysql_tbl_8opex7_customer_id` INT,
    `mysql_tbl_8opex7_bike_value` INT,
    `mysql_tbl_8opex7_bike_type` VARCHAR(50),
    `mysql_tbl_8opex7_annual_premium` INT,
    `mysql_tbl_8opex7_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93bz8o` (
    `mysql_tbl_93bz8o_claim_id` INT,
    `mysql_tbl_93bz8o_policy_id` INT,
    `mysql_tbl_93bz8o_claim_date` DATE,
    `mysql_tbl_93bz8o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_93bz8o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8opex7` (`mysql_tbl_8opex7_policy_id`, `mysql_tbl_8opex7_customer_id`, `mysql_tbl_8opex7_bike_value`, `mysql_tbl_8opex7_bike_type`, `mysql_tbl_8opex7_annual_premium`, `mysql_tbl_8opex7_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_93bz8o` (`mysql_tbl_93bz8o_claim_id`, `mysql_tbl_93bz8o_policy_id`, `mysql_tbl_93bz8o_claim_date`, `mysql_tbl_93bz8o_claim_amount`, `mysql_tbl_93bz8o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpax1o` (
    `mysql_tbl_xpax1o_emp_id` INT,
    `mysql_tbl_xpax1o_department_id` INT
);

INSERT INTO `mysql_tbl_xpax1o` (`mysql_tbl_xpax1o_emp_id`, `mysql_tbl_xpax1o_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tniir3` (
    `mysql_tbl_tniir3_customer_id` INT,
    `mysql_tbl_tniir3_status` VARCHAR(50),
    `mysql_tbl_tniir3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tniir3` (`mysql_tbl_tniir3_customer_id`, `mysql_tbl_tniir3_status`, `mysql_tbl_tniir3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zgps4` (
    `mysql_tbl_2zgps4_order_id` INT,
    `mysql_tbl_2zgps4_customer_id` INT,
    `mysql_tbl_2zgps4_order_date` DATE,
    `mysql_tbl_2zgps4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps3v30` (
    `mysql_tbl_ps3v30_order_id` INT,
    `mysql_tbl_ps3v30_product_id` INT,
    `mysql_tbl_ps3v30_quantity` INT,
    `mysql_tbl_ps3v30_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2zgps4` (`mysql_tbl_2zgps4_order_id`, `mysql_tbl_2zgps4_customer_id`, `mysql_tbl_2zgps4_order_date`, `mysql_tbl_2zgps4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ps3v30` (`mysql_tbl_ps3v30_order_id`, `mysql_tbl_ps3v30_product_id`, `mysql_tbl_ps3v30_quantity`, `mysql_tbl_ps3v30_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0vkhn` (
    `mysql_tbl_s0vkhn_customer_id` INT,
    `mysql_tbl_s0vkhn_registration_date` DATE,
    `mysql_tbl_s0vkhn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wprxsr` (
    `mysql_tbl_wprxsr_order_id` INT,
    `mysql_tbl_wprxsr_customer_id` INT,
    `mysql_tbl_wprxsr_order_date` DATE,
    `mysql_tbl_wprxsr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0vkhn` (`mysql_tbl_s0vkhn_customer_id`, `mysql_tbl_s0vkhn_registration_date`, `mysql_tbl_s0vkhn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wprxsr` (`mysql_tbl_wprxsr_order_id`, `mysql_tbl_wprxsr_customer_id`, `mysql_tbl_wprxsr_order_date`, `mysql_tbl_wprxsr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxvcdu` (
    `mysql_tbl_cxvcdu_concert_id` INT,
    `mysql_tbl_cxvcdu_venue_id` INT,
    `mysql_tbl_cxvcdu_artist_id` INT,
    `mysql_tbl_cxvcdu_ticket_price` DECIMAL(10,2),
    `mysql_tbl_cxvcdu_seats_available` INT,
    `mysql_tbl_cxvcdu_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w2vlg` (
    `mysql_tbl_3w2vlg_sale_id` INT,
    `mysql_tbl_3w2vlg_concert_id` INT,
    `mysql_tbl_3w2vlg_customer_id` INT,
    `mysql_tbl_3w2vlg_quantity` INT,
    `mysql_tbl_3w2vlg_sale_date` DATE
);

INSERT INTO `mysql_tbl_cxvcdu` (`mysql_tbl_cxvcdu_concert_id`, `mysql_tbl_cxvcdu_venue_id`, `mysql_tbl_cxvcdu_artist_id`, `mysql_tbl_cxvcdu_ticket_price`, `mysql_tbl_cxvcdu_seats_available`, `mysql_tbl_cxvcdu_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_3w2vlg` (`mysql_tbl_3w2vlg_sale_id`, `mysql_tbl_3w2vlg_concert_id`, `mysql_tbl_3w2vlg_customer_id`, `mysql_tbl_3w2vlg_quantity`, `mysql_tbl_3w2vlg_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q7q46` (
    `mysql_tbl_8q7q46_customer_id` INT,
    `mysql_tbl_8q7q46_registration_date` DATE,
    `mysql_tbl_8q7q46_total_orders` DECIMAL(10,2),
    `mysql_tbl_8q7q46_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8q7q46` (`mysql_tbl_8q7q46_customer_id`, `mysql_tbl_8q7q46_registration_date`, `mysql_tbl_8q7q46_total_orders`, `mysql_tbl_8q7q46_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq4n99` (
    `mysql_tbl_mq4n99_category_id` INT,
    `mysql_tbl_mq4n99_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mq4n99` (`mysql_tbl_mq4n99_category_id`, `mysql_tbl_mq4n99_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7trey` (mysql_tbl_p7trey_id INT, mysql_tbl_p7trey_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l8kr0` (
    `mysql_tbl_7l8kr0_emp_id` INT,
    `mysql_tbl_7l8kr0_name` VARCHAR(50),
    `mysql_tbl_7l8kr0_salary` INT,
    `mysql_tbl_7l8kr0_hire_date` DATE,
    `mysql_tbl_7l8kr0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8j7ug` (
    `mysql_tbl_k8j7ug_dept_id` INT,
    `mysql_tbl_k8j7ug_name` VARCHAR(50),
    `mysql_tbl_k8j7ug_location` INT
);

INSERT INTO `mysql_tbl_7l8kr0` (`mysql_tbl_7l8kr0_emp_id`, `mysql_tbl_7l8kr0_name`, `mysql_tbl_7l8kr0_salary`, `mysql_tbl_7l8kr0_hire_date`, `mysql_tbl_7l8kr0_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k8j7ug` (`mysql_tbl_k8j7ug_dept_id`, `mysql_tbl_k8j7ug_name`, `mysql_tbl_k8j7ug_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o2eoi` (
    `mysql_tbl_5o2eoi_campaign_id` INT,
    `mysql_tbl_5o2eoi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5o2eoi` (`mysql_tbl_5o2eoi_campaign_id`, `mysql_tbl_5o2eoi_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_0u8jv7_BEDROOMS, 0), COALESCE(mysql_tbl_0u8jv7_BATHROOMS, 1.0), COALESCE(mysql_tbl_0u8jv7_SQUARE_FEET, 1000), COALESCE(mysql_tbl_0u8jv7_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_0u8jv7`
    WHERE mysql_tbl_0u8jv7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_1qkbpm`
    WHERE mysql_tbl_1qkbpm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
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
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5pq8yc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5pq8yc`
    WHERE mysql_tbl_5pq8yc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_hfikdv_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_hfikdv`
    WHERE mysql_tbl_hfikdv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8opex7_BIKE_VALUE, 10000), COALESCE(mysql_tbl_8opex7_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_8opex7_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_8opex7`
    WHERE mysql_tbl_8opex7_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_xpax1o`
    WHERE mysql_tbl_xpax1o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tniir3_STATUS, COALESCE(mysql_tbl_tniir3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tniir3`
    WHERE mysql_tbl_tniir3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_8osl13_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_8osl13`
    WHERE mysql_tbl_8osl13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gi68pg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gi68pg`
    WHERE mysql_tbl_gi68pg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gi68pg_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_gi68pg` O
    JOIN `mysql_tbl_8osl13` C ON mysql_tbl_gi68pg_CUSTOMER_ID = mysql_tbl_8osl13_CUSTOMER_ID
    WHERE mysql_tbl_8osl13_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hep41y_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_hep41y`
    WHERE mysql_tbl_hep41y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aca14x_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_aca14x`
    WHERE mysql_tbl_aca14x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nera5e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nera5e`
    WHERE mysql_tbl_nera5e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nera5e_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nera5e`
    WHERE mysql_tbl_nera5e_CATEGORY_ID = (SELECT mysql_tbl_nera5e_CATEGORY_ID FROM `mysql_tbl_nera5e` WHERE mysql_tbl_nera5e_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6ra6cf_CHANNEL, COALESCE(mysql_tbl_6ra6cf_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6ra6cf`
    WHERE mysql_tbl_6ra6cf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_eg7jnw`
    WHERE mysql_tbl_eg7jnw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + V_CHANNEL_INDEX);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_v8ngvk_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_v8ngvk`
    WHERE mysql_tbl_v8ngvk_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_z7dl5h` (`mysql_tbl_z7dl5h_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i96zpx_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_i96zpx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_i96zpx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_i96zpx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i96zpx_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_t6712c_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_t6712c`
    WHERE mysql_tbl_t6712c_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vw3ll_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_7vw3ll`
    WHERE mysql_tbl_7vw3ll_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_ITEM_TOTAL_x6544h(90);
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_igwh5h_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_igwh5h`
    WHERE mysql_tbl_igwh5h_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6p6p0z_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_igwh5h` S
    JOIN `mysql_tbl_6p6p0z` O ON mysql_tbl_igwh5h_ORDER_ID = mysql_tbl_6p6p0z_ORDER_ID
    WHERE mysql_tbl_igwh5h_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxy4bf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cxy4bf`
    WHERE mysql_tbl_cxy4bf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ih8v0g_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_ih8v0g_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_ih8v0g`
    WHERE mysql_tbl_ih8v0g_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_va6g47_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_va6g47`
    WHERE mysql_tbl_va6g47_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_84deds_PLAN_TYPE, COALESCE(mysql_tbl_84deds_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_84deds`
    WHERE mysql_tbl_84deds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_2fj1nl_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_2fj1nl`
    WHERE mysql_tbl_2fj1nl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59);
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mq4n99_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mq4n99`
    WHERE mysql_tbl_mq4n99_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_p7trey` SET mysql_tbl_p7trey_STATUS = 'PROCESSED' WHERE mysql_tbl_p7trey_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ps3v30_QUANTITY * mysql_tbl_ps3v30_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ps3v30`
    WHERE mysql_tbl_ps3v30_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2zgps4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_2zgps4`
    WHERE mysql_tbl_2zgps4_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wprxsr`
    WHERE mysql_tbl_wprxsr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s0vkhn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_s0vkhn`
    WHERE mysql_tbl_s0vkhn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5o2eoi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5o2eoi`
    WHERE mysql_tbl_5o2eoi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8q7q46_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_8q7q46_TOTAL_SPENT, 0), YEAR(mysql_tbl_8q7q46_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_8q7q46`
    WHERE mysql_tbl_8q7q46_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7l8kr0_SALARY), 0), COALESCE(MAX(mysql_tbl_7l8kr0_SALARY), 0), COALESCE(MIN(mysql_tbl_7l8kr0_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7l8kr0`
    WHERE mysql_tbl_7l8kr0_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxvcdu_TICKET_PRICE, 50), COALESCE(mysql_tbl_cxvcdu_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_cxvcdu`
    WHERE mysql_tbl_cxvcdu_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_3w2vlg`
    WHERE mysql_tbl_3w2vlg_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_cxvcdu_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_cxvcdu`
    WHERE mysql_tbl_cxvcdu_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_6nvp6u_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_6nvp6u_PAID_AMOUNT, 0), mysql_tbl_6nvp6u_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_6nvp6u`
    WHERE mysql_tbl_6nvp6u_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + V_PENALTY_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lzqymc_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_lzqymc`
    WHERE mysql_tbl_lzqymc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19h97c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_19h97c`
    WHERE mysql_tbl_19h97c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_a0ap5v_HOURLY_RATE, 10), COALESCE(mysql_tbl_a0ap5v_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_a0ap5v`
    WHERE mysql_tbl_a0ap5v_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_km6a80`
    WHERE mysql_tbl_km6a80_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_km6a80_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wfvs35_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_wfvs35`
    WHERE mysql_tbl_wfvs35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ili14c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ili14c`
    WHERE mysql_tbl_ili14c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ili14c_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ysviem_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ysviem`
    WHERE mysql_tbl_ysviem_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ysviem_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ysviem`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47)) - (((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(1);