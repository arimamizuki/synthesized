/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ynim54` (
    `mysql_tbl_ynim54_order_id` INT,
    `mysql_tbl_ynim54_customer_id` INT,
    `mysql_tbl_ynim54_order_date` DATE,
    `mysql_tbl_ynim54_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56yo76` (
    `mysql_tbl_56yo76_order_id` INT,
    `mysql_tbl_56yo76_product_id` INT,
    `mysql_tbl_56yo76_quantity` INT,
    `mysql_tbl_56yo76_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ynim54` (`mysql_tbl_ynim54_order_id`, `mysql_tbl_ynim54_customer_id`, `mysql_tbl_ynim54_order_date`, `mysql_tbl_ynim54_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_56yo76` (`mysql_tbl_56yo76_order_id`, `mysql_tbl_56yo76_product_id`, `mysql_tbl_56yo76_quantity`, `mysql_tbl_56yo76_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45nam2` (
    `mysql_tbl_45nam2_student_id` INT,
    `mysql_tbl_45nam2_name` VARCHAR(50),
    `mysql_tbl_45nam2_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz72ej` (
    `mysql_tbl_xz72ej_course_id` INT,
    `mysql_tbl_xz72ej_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma53wh` (
    `mysql_tbl_ma53wh_student_id` INT,
    `mysql_tbl_ma53wh_course_id` INT,
    `mysql_tbl_ma53wh_grade` INT
);

INSERT INTO `mysql_tbl_45nam2` (`mysql_tbl_45nam2_student_id`, `mysql_tbl_45nam2_name`, `mysql_tbl_45nam2_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xz72ej` (`mysql_tbl_xz72ej_course_id`, `mysql_tbl_xz72ej_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ma53wh` (`mysql_tbl_ma53wh_student_id`, `mysql_tbl_ma53wh_course_id`, `mysql_tbl_ma53wh_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc7ywj` (
    `mysql_tbl_gc7ywj_order_id` INT,
    `mysql_tbl_gc7ywj_customer_id` INT,
    `mysql_tbl_gc7ywj_restaurant_id` INT,
    `mysql_tbl_gc7ywj_driver_id` INT,
    `mysql_tbl_gc7ywj_order_total` DECIMAL(10,2),
    `mysql_tbl_gc7ywj_delivery_fee` INT,
    `mysql_tbl_gc7ywj_order_time` DATE,
    `mysql_tbl_gc7ywj_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnh4fa` (
    `mysql_tbl_fnh4fa_restaurant_id` INT,
    `mysql_tbl_fnh4fa_name` VARCHAR(50),
    `mysql_tbl_fnh4fa_cuisine_type` VARCHAR(50),
    `mysql_tbl_fnh4fa_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_gc7ywj` (`mysql_tbl_gc7ywj_order_id`, `mysql_tbl_gc7ywj_customer_id`, `mysql_tbl_gc7ywj_restaurant_id`, `mysql_tbl_gc7ywj_driver_id`, `mysql_tbl_gc7ywj_order_total`, `mysql_tbl_gc7ywj_delivery_fee`, `mysql_tbl_gc7ywj_order_time`, `mysql_tbl_gc7ywj_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fnh4fa` (`mysql_tbl_fnh4fa_restaurant_id`, `mysql_tbl_fnh4fa_name`, `mysql_tbl_fnh4fa_cuisine_type`, `mysql_tbl_fnh4fa_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vltmsw` (
    `mysql_tbl_vltmsw_order_id` INT,
    `mysql_tbl_vltmsw_customer_id` INT,
    `mysql_tbl_vltmsw_order_date` DATE,
    `mysql_tbl_vltmsw_total_amount` DECIMAL(10,2),
    `mysql_tbl_vltmsw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lhach` (
    `mysql_tbl_6lhach_refund_id` INT,
    `mysql_tbl_6lhach_order_id` INT,
    `mysql_tbl_6lhach_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vltmsw` (`mysql_tbl_vltmsw_order_id`, `mysql_tbl_vltmsw_customer_id`, `mysql_tbl_vltmsw_order_date`, `mysql_tbl_vltmsw_total_amount`, `mysql_tbl_vltmsw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6lhach` (`mysql_tbl_6lhach_refund_id`, `mysql_tbl_6lhach_order_id`, `mysql_tbl_6lhach_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyob2r` (
    `mysql_tbl_zyob2r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zyob2r` (`mysql_tbl_zyob2r_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgi2ry` (
    `mysql_tbl_dgi2ry_customer_id` INT,
    `mysql_tbl_dgi2ry_status` VARCHAR(50),
    `mysql_tbl_dgi2ry_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgi2ry` (`mysql_tbl_dgi2ry_customer_id`, `mysql_tbl_dgi2ry_status`, `mysql_tbl_dgi2ry_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1pnva` (
    `mysql_tbl_m1pnva_order_id` INT,
    `mysql_tbl_m1pnva_customer_id` INT,
    `mysql_tbl_m1pnva_order_date` DATE,
    `mysql_tbl_m1pnva_total_amount` DECIMAL(10,2),
    `mysql_tbl_m1pnva_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq5074` (
    `mysql_tbl_mq5074_shipment_id` INT,
    `mysql_tbl_mq5074_order_id` INT,
    `mysql_tbl_mq5074_carrier` INT,
    `mysql_tbl_mq5074_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1pnva` (`mysql_tbl_m1pnva_order_id`, `mysql_tbl_m1pnva_customer_id`, `mysql_tbl_m1pnva_order_date`, `mysql_tbl_m1pnva_total_amount`, `mysql_tbl_m1pnva_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mq5074` (`mysql_tbl_mq5074_shipment_id`, `mysql_tbl_mq5074_order_id`, `mysql_tbl_mq5074_carrier`, `mysql_tbl_mq5074_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5lns1` (
    `mysql_tbl_g5lns1_supplier_id` INT,
    `mysql_tbl_g5lns1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g5lns1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g5lns1` (`mysql_tbl_g5lns1_supplier_id`, `mysql_tbl_g5lns1_supplier_rating`, `mysql_tbl_g5lns1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mac9sl` (
    `mysql_tbl_mac9sl_album_id` INT,
    `mysql_tbl_mac9sl_artist_id` INT,
    `mysql_tbl_mac9sl_title` INT,
    `mysql_tbl_mac9sl_release_year` INT,
    `mysql_tbl_mac9sl_total_tracks` DECIMAL(10,2),
    `mysql_tbl_mac9sl_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2k1f2` (
    `mysql_tbl_c2k1f2_track_id` INT,
    `mysql_tbl_c2k1f2_album_id` INT,
    `mysql_tbl_c2k1f2_track_number` INT,
    `mysql_tbl_c2k1f2_duration` INT,
    `mysql_tbl_c2k1f2_play_count` INT
);

INSERT INTO `mysql_tbl_mac9sl` (`mysql_tbl_mac9sl_album_id`, `mysql_tbl_mac9sl_artist_id`, `mysql_tbl_mac9sl_title`, `mysql_tbl_mac9sl_release_year`, `mysql_tbl_mac9sl_total_tracks`, `mysql_tbl_mac9sl_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_c2k1f2` (`mysql_tbl_c2k1f2_track_id`, `mysql_tbl_c2k1f2_album_id`, `mysql_tbl_c2k1f2_track_number`, `mysql_tbl_c2k1f2_duration`, `mysql_tbl_c2k1f2_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p30mue` (
    `mysql_tbl_p30mue_emp_id` INT,
    `mysql_tbl_p30mue_department_id` INT,
    `mysql_tbl_p30mue_salary` INT,
    `mysql_tbl_p30mue_hire_date` DATE,
    `mysql_tbl_p30mue_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n01an3` (
    `mysql_tbl_n01an3_department_id` INT,
    `mysql_tbl_n01an3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p30mue` (`mysql_tbl_p30mue_emp_id`, `mysql_tbl_p30mue_department_id`, `mysql_tbl_p30mue_salary`, `mysql_tbl_p30mue_hire_date`, `mysql_tbl_p30mue_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n01an3` (`mysql_tbl_n01an3_department_id`, `mysql_tbl_n01an3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9l05u` (
    `mysql_tbl_w9l05u_customer_id` INT,
    `mysql_tbl_w9l05u_plan_type` VARCHAR(50),
    `mysql_tbl_w9l05u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w9l05u_start_date` DATE,
    `mysql_tbl_w9l05u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt49ch` (
    `mysql_tbl_tt49ch_invoice_id` INT,
    `mysql_tbl_tt49ch_customer_id` INT,
    `mysql_tbl_tt49ch_invoice_date` DATE,
    `mysql_tbl_tt49ch_amount_due` DECIMAL(10,2),
    `mysql_tbl_tt49ch_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w9l05u` (`mysql_tbl_w9l05u_customer_id`, `mysql_tbl_w9l05u_plan_type`, `mysql_tbl_w9l05u_monthly_cost`, `mysql_tbl_w9l05u_start_date`, `mysql_tbl_w9l05u_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tt49ch` (`mysql_tbl_tt49ch_invoice_id`, `mysql_tbl_tt49ch_customer_id`, `mysql_tbl_tt49ch_invoice_date`, `mysql_tbl_tt49ch_amount_due`, `mysql_tbl_tt49ch_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmrjxy` (
    `mysql_tbl_rmrjxy_customer_id` INT,
    `mysql_tbl_rmrjxy_registration_date` DATE,
    `mysql_tbl_rmrjxy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg8p91` (
    `mysql_tbl_rg8p91_order_id` INT,
    `mysql_tbl_rg8p91_customer_id` INT,
    `mysql_tbl_rg8p91_order_date` DATE,
    `mysql_tbl_rg8p91_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmrjxy` (`mysql_tbl_rmrjxy_customer_id`, `mysql_tbl_rmrjxy_registration_date`, `mysql_tbl_rmrjxy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rg8p91` (`mysql_tbl_rg8p91_order_id`, `mysql_tbl_rg8p91_customer_id`, `mysql_tbl_rg8p91_order_date`, `mysql_tbl_rg8p91_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do8l61` (
    `mysql_tbl_do8l61_campaign_id` INT,
    `mysql_tbl_do8l61_channel` INT,
    `mysql_tbl_do8l61_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tamu7t` (
    `mysql_tbl_tamu7t_conversion_id` INT,
    `mysql_tbl_tamu7t_campaign_id` INT,
    `mysql_tbl_tamu7t_conversion_value` INT
);

INSERT INTO `mysql_tbl_do8l61` (`mysql_tbl_do8l61_campaign_id`, `mysql_tbl_do8l61_channel`, `mysql_tbl_do8l61_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_tamu7t` (`mysql_tbl_tamu7t_conversion_id`, `mysql_tbl_tamu7t_campaign_id`, `mysql_tbl_tamu7t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kim67n` (
    `mysql_tbl_kim67n_order_id` INT,
    `mysql_tbl_kim67n_order_date` DATE
);

INSERT INTO `mysql_tbl_kim67n` (`mysql_tbl_kim67n_order_id`, `mysql_tbl_kim67n_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fr16q` (
    `mysql_tbl_7fr16q_product_id` INT,
    `mysql_tbl_7fr16q_category_id` INT,
    `mysql_tbl_7fr16q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fr16q` (`mysql_tbl_7fr16q_product_id`, `mysql_tbl_7fr16q_category_id`, `mysql_tbl_7fr16q_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u08jse` (
    `mysql_tbl_u08jse_emp_id` INT,
    `mysql_tbl_u08jse_manager_id` INT,
    `mysql_tbl_u08jse_department_id` INT,
    `mysql_tbl_u08jse_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljnkvl` (
    `mysql_tbl_ljnkvl_department_id` INT,
    `mysql_tbl_ljnkvl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u08jse` (`mysql_tbl_u08jse_emp_id`, `mysql_tbl_u08jse_manager_id`, `mysql_tbl_u08jse_department_id`, `mysql_tbl_u08jse_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ljnkvl` (`mysql_tbl_ljnkvl_department_id`, `mysql_tbl_ljnkvl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyhruv` (
    `mysql_tbl_cyhruv_shipment_id` INT,
    `mysql_tbl_cyhruv_order_id` INT,
    `mysql_tbl_cyhruv_carrier_id` INT,
    `mysql_tbl_cyhruv_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_cyhruv_weight_kg` INT,
    `mysql_tbl_cyhruv_shipping_date` DATE,
    `mysql_tbl_cyhruv_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygvvro` (
    `mysql_tbl_ygvvro_carrier_id` INT,
    `mysql_tbl_ygvvro_name` VARCHAR(50),
    `mysql_tbl_ygvvro_base_rate` INT,
    `mysql_tbl_ygvvro_weight_rate` INT
);

INSERT INTO `mysql_tbl_cyhruv` (`mysql_tbl_cyhruv_shipment_id`, `mysql_tbl_cyhruv_order_id`, `mysql_tbl_cyhruv_carrier_id`, `mysql_tbl_cyhruv_shipping_cost`, `mysql_tbl_cyhruv_weight_kg`, `mysql_tbl_cyhruv_shipping_date`, `mysql_tbl_cyhruv_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ygvvro` (`mysql_tbl_ygvvro_carrier_id`, `mysql_tbl_ygvvro_name`, `mysql_tbl_ygvvro_base_rate`, `mysql_tbl_ygvvro_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brzbvo` (
    `mysql_tbl_brzbvo_product_id` INT,
    `mysql_tbl_brzbvo_category_id` INT,
    `mysql_tbl_brzbvo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brzbvo` (`mysql_tbl_brzbvo_product_id`, `mysql_tbl_brzbvo_category_id`, `mysql_tbl_brzbvo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crjeeu` (
    `mysql_tbl_crjeeu_order_id` INT,
    `mysql_tbl_crjeeu_customer_id` INT,
    `mysql_tbl_crjeeu_order_date` DATE
);

INSERT INTO `mysql_tbl_crjeeu` (`mysql_tbl_crjeeu_order_id`, `mysql_tbl_crjeeu_customer_id`, `mysql_tbl_crjeeu_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pftek` (
    `mysql_tbl_2pftek_customer_id` INT,
    `mysql_tbl_2pftek_registration_date` DATE,
    `mysql_tbl_2pftek_country` INT,
    `mysql_tbl_2pftek_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou6l11` (
    `mysql_tbl_ou6l11_order_id` INT,
    `mysql_tbl_ou6l11_customer_id` INT,
    `mysql_tbl_ou6l11_order_date` DATE,
    `mysql_tbl_ou6l11_total_amount` DECIMAL(10,2),
    `mysql_tbl_ou6l11_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2pftek` (`mysql_tbl_2pftek_customer_id`, `mysql_tbl_2pftek_registration_date`, `mysql_tbl_2pftek_country`, `mysql_tbl_2pftek_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ou6l11` (`mysql_tbl_ou6l11_order_id`, `mysql_tbl_ou6l11_customer_id`, `mysql_tbl_ou6l11_order_date`, `mysql_tbl_ou6l11_total_amount`, `mysql_tbl_ou6l11_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ra3o` (
    `mysql_tbl_60ra3o_sale_id` INT,
    `mysql_tbl_60ra3o_product_id` INT,
    `mysql_tbl_60ra3o_quantity` INT,
    `mysql_tbl_60ra3o_sale_date` DATE,
    `mysql_tbl_60ra3o_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_60ra3o` (`mysql_tbl_60ra3o_sale_id`, `mysql_tbl_60ra3o_product_id`, `mysql_tbl_60ra3o_quantity`, `mysql_tbl_60ra3o_sale_date`, `mysql_tbl_60ra3o_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9syz3` (
    `mysql_tbl_c9syz3_room_id` INT,
    `mysql_tbl_c9syz3_room_type` VARCHAR(50),
    `mysql_tbl_c9syz3_floor` INT,
    `mysql_tbl_c9syz3_is_occupied` INT,
    `mysql_tbl_c9syz3_daily_rate` INT,
    `mysql_tbl_c9syz3_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gt1s8` (
    `mysql_tbl_9gt1s8_res_id` INT,
    `mysql_tbl_9gt1s8_room_id` INT,
    `mysql_tbl_9gt1s8_guest_id` INT,
    `mysql_tbl_9gt1s8_check_in` INT,
    `mysql_tbl_9gt1s8_check_out` INT,
    `mysql_tbl_9gt1s8_guests_count` INT,
    `mysql_tbl_9gt1s8_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9syz3` (`mysql_tbl_c9syz3_room_id`, `mysql_tbl_c9syz3_room_type`, `mysql_tbl_c9syz3_floor`, `mysql_tbl_c9syz3_is_occupied`, `mysql_tbl_c9syz3_daily_rate`, `mysql_tbl_c9syz3_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9gt1s8` (`mysql_tbl_9gt1s8_res_id`, `mysql_tbl_9gt1s8_room_id`, `mysql_tbl_9gt1s8_guest_id`, `mysql_tbl_9gt1s8_check_in`, `mysql_tbl_9gt1s8_check_out`, `mysql_tbl_9gt1s8_guests_count`, `mysql_tbl_9gt1s8_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w66ey7` (
    `mysql_tbl_w66ey7_customer_id` INT,
    `mysql_tbl_w66ey7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w66ey7` (`mysql_tbl_w66ey7_customer_id`, `mysql_tbl_w66ey7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyixf9` (
    `mysql_tbl_uyixf9_customer_id` INT,
    `mysql_tbl_uyixf9_plan_type` VARCHAR(50),
    `mysql_tbl_uyixf9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uyixf9_start_date` DATE,
    `mysql_tbl_uyixf9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6964e2` (
    `mysql_tbl_6964e2_customer_id` INT,
    `mysql_tbl_6964e2_tier_level` INT
);

INSERT INTO `mysql_tbl_uyixf9` (`mysql_tbl_uyixf9_customer_id`, `mysql_tbl_uyixf9_plan_type`, `mysql_tbl_uyixf9_monthly_cost`, `mysql_tbl_uyixf9_start_date`, `mysql_tbl_uyixf9_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_6964e2` (`mysql_tbl_6964e2_customer_id`, `mysql_tbl_6964e2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9x1vi` (
    `mysql_tbl_k9x1vi_customer_id` INT,
    `mysql_tbl_k9x1vi_order_date` DATE,
    `mysql_tbl_k9x1vi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k9x1vi` (`mysql_tbl_k9x1vi_customer_id`, `mysql_tbl_k9x1vi_order_date`, `mysql_tbl_k9x1vi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2seo8e` (
    `mysql_tbl_2seo8e_campaign_id` INT,
    `mysql_tbl_2seo8e_channel` INT,
    `mysql_tbl_2seo8e_budget` INT,
    `mysql_tbl_2seo8e_start_date` DATE,
    `mysql_tbl_2seo8e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy26c4` (
    `mysql_tbl_uy26c4_conversion_id` INT,
    `mysql_tbl_uy26c4_campaign_id` INT,
    `mysql_tbl_uy26c4_conversion_value` INT
);

INSERT INTO `mysql_tbl_2seo8e` (`mysql_tbl_2seo8e_campaign_id`, `mysql_tbl_2seo8e_channel`, `mysql_tbl_2seo8e_budget`, `mysql_tbl_2seo8e_start_date`, `mysql_tbl_2seo8e_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uy26c4` (`mysql_tbl_uy26c4_conversion_id`, `mysql_tbl_uy26c4_campaign_id`, `mysql_tbl_uy26c4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tdrf4` (
    `mysql_tbl_6tdrf4_emp_id` INT,
    `mysql_tbl_6tdrf4_department_id` INT,
    `mysql_tbl_6tdrf4_salary` INT,
    `mysql_tbl_6tdrf4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j683pt` (
    `mysql_tbl_j683pt_department_id` INT,
    `mysql_tbl_j683pt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6tdrf4` (`mysql_tbl_6tdrf4_emp_id`, `mysql_tbl_6tdrf4_department_id`, `mysql_tbl_6tdrf4_salary`, `mysql_tbl_6tdrf4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j683pt` (`mysql_tbl_j683pt_department_id`, `mysql_tbl_j683pt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhxyit` (
    `mysql_tbl_uhxyit_emp_id` INT,
    `mysql_tbl_uhxyit_manager_id` INT,
    `mysql_tbl_uhxyit_department_id` INT,
    `mysql_tbl_uhxyit_salary` INT,
    `mysql_tbl_uhxyit_hire_date` DATE
);

INSERT INTO `mysql_tbl_uhxyit` (`mysql_tbl_uhxyit_emp_id`, `mysql_tbl_uhxyit_manager_id`, `mysql_tbl_uhxyit_department_id`, `mysql_tbl_uhxyit_salary`, `mysql_tbl_uhxyit_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n1crj` (
    `mysql_tbl_3n1crj_customer_id` INT,
    `mysql_tbl_3n1crj_country` INT,
    `mysql_tbl_3n1crj_registration_date` DATE
);

INSERT INTO `mysql_tbl_3n1crj` (`mysql_tbl_3n1crj_customer_id`, `mysql_tbl_3n1crj_country`, `mysql_tbl_3n1crj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb6s00` (
    `mysql_tbl_xb6s00_customer_id` INT,
    `mysql_tbl_xb6s00_country` INT
);

INSERT INTO `mysql_tbl_xb6s00` (`mysql_tbl_xb6s00_customer_id`, `mysql_tbl_xb6s00_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
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

    SELECT COALESCE(SUM(mysql_tbl_c2k1f2_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_c2k1f2_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_c2k1f2`
    WHERE mysql_tbl_c2k1f2_ALBUM_ID = ALBUM_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p30mue_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_p30mue`
    WHERE mysql_tbl_p30mue_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_p30mue_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_p30mue`
    WHERE mysql_tbl_p30mue_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_rg8p91`
        WHERE mysql_tbl_rg8p91_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_rg8p91_ORDER_DATE), MONTH(mysql_tbl_rg8p91_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
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

    SELECT mysql_tbl_w9l05u_PLAN_TYPE, COALESCE(mysql_tbl_w9l05u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w9l05u`
    WHERE mysql_tbl_w9l05u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_tt49ch_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_tt49ch`
    WHERE mysql_tbl_tt49ch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_60ra3o_QUANTITY * mysql_tbl_60ra3o_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_60ra3o`
    WHERE YEAR(mysql_tbl_60ra3o_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_w66ey7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w66ey7`
    WHERE mysql_tbl_w66ey7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9gt1s8_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9gt1s8`
    WHERE mysql_tbl_9gt1s8_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_9gt1s8_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_c9syz3_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_c9syz3`
    WHERE mysql_tbl_c9syz3_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_9gt1s8_CHECK_OUT, mysql_tbl_9gt1s8_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_9gt1s8`
    WHERE mysql_tbl_9gt1s8_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_9gt1s8_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k9x1vi_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k9x1vi`
    WHERE mysql_tbl_k9x1vi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_k9x1vi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6tdrf4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6tdrf4_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6tdrf4`
    WHERE mysql_tbl_6tdrf4_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_uhxyit_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_uhxyit_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_uhxyit`
    WHERE mysql_tbl_uhxyit_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2seo8e_CHANNEL, COALESCE(mysql_tbl_2seo8e_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_2seo8e`
    WHERE mysql_tbl_2seo8e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uy26c4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uy26c4`
    WHERE mysql_tbl_uy26c4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_uyixf9_PLAN_TYPE, COALESCE(mysql_tbl_uyixf9_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uyixf9`
    WHERE mysql_tbl_uyixf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6964e2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6964e2`
    WHERE mysql_tbl_6964e2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_do8l61_CHANNEL, COALESCE(SUM(mysql_tbl_tamu7t_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_do8l61` C
    LEFT JOIN `mysql_tbl_tamu7t` CV ON mysql_tbl_do8l61_CAMPAIGN_ID = mysql_tbl_tamu7t_CAMPAIGN_ID
    WHERE mysql_tbl_do8l61_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_do8l61_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-1)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xz72ej_CREDITS), ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ma53wh` E
    JOIN `mysql_tbl_xz72ej` C ON mysql_tbl_ma53wh_COURSE_ID = mysql_tbl_xz72ej_COURSE_ID
    WHERE mysql_tbl_ma53wh_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ma53wh_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_xz72ej_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_ma53wh` E
    JOIN `mysql_tbl_xz72ej` C ON mysql_tbl_ma53wh_COURSE_ID = mysql_tbl_xz72ej_COURSE_ID
    WHERE mysql_tbl_ma53wh_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(75)) - (((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + V_COMPLETION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7fr16q_PRICE), 0), COALESCE(MIN(mysql_tbl_7fr16q_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_7fr16q`
    WHERE mysql_tbl_7fr16q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u08jse`
    WHERE mysql_tbl_u08jse_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_crjeeu_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_crjeeu`
    WHERE mysql_tbl_crjeeu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cyhruv_SHIPPING_DATE, mysql_tbl_cyhruv_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_cyhruv`
    WHERE mysql_tbl_cyhruv_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_brzbvo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_brzbvo`
    WHERE mysql_tbl_brzbvo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ou6l11_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ou6l11`
    WHERE mysql_tbl_ou6l11_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ou6l11_STATUS = 'COMPLETED';

    SELECT mysql_tbl_2pftek_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_2pftek`
    WHERE mysql_tbl_2pftek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_kim67n_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_kim67n`
    WHERE mysql_tbl_kim67n_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zyob2r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zyob2r`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_xb6s00` C ON S.CUSTOMER_ID = mysql_tbl_xb6s00_CUSTOMER_ID
    WHERE mysql_tbl_xb6s00_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
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

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_3n1crj_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3n1crj`
    WHERE mysql_tbl_3n1crj_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + (((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mq5074_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_mq5074`
    WHERE mysql_tbl_mq5074_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m1pnva_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mq5074` S
    JOIN `mysql_tbl_m1pnva` O ON mysql_tbl_mq5074_ORDER_ID = mysql_tbl_m1pnva_ORDER_ID
    WHERE mysql_tbl_mq5074_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5lns1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g5lns1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g5lns1`
    WHERE mysql_tbl_g5lns1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vltmsw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vltmsw`
    WHERE mysql_tbl_vltmsw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6lhach_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_6lhach`
    WHERE mysql_tbl_6lhach_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92);

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_dgi2ry_STATUS, COALESCE(mysql_tbl_dgi2ry_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_dgi2ry`
    WHERE mysql_tbl_dgi2ry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
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

    SELECT mysql_tbl_gc7ywj_ORDER_TIME, mysql_tbl_gc7ywj_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_gc7ywj` O
    WHERE mysql_tbl_gc7ywj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + 0)) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_56yo76_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_56yo76`
    WHERE mysql_tbl_56yo76_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_56yo76` OI
    JOIN PRODUCTS P ON mysql_tbl_56yo76_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_56yo76_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_56yo76_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(1);