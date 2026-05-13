/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t5ehbz` (
    `mysql_tbl_t5ehbz_order_id` INT,
    `mysql_tbl_t5ehbz_customer_id` INT,
    `mysql_tbl_t5ehbz_order_date` DATE,
    `mysql_tbl_t5ehbz_total_amount` DECIMAL(10,2),
    `mysql_tbl_t5ehbz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq1hbd` (
    `mysql_tbl_hq1hbd_refund_id` INT,
    `mysql_tbl_hq1hbd_order_id` INT,
    `mysql_tbl_hq1hbd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5ehbz` (`mysql_tbl_t5ehbz_order_id`, `mysql_tbl_t5ehbz_customer_id`, `mysql_tbl_t5ehbz_order_date`, `mysql_tbl_t5ehbz_total_amount`, `mysql_tbl_t5ehbz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hq1hbd` (`mysql_tbl_hq1hbd_refund_id`, `mysql_tbl_hq1hbd_order_id`, `mysql_tbl_hq1hbd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rimwxm` (
    `mysql_tbl_rimwxm_category_id` INT,
    `mysql_tbl_rimwxm_price` DECIMAL(10,2),
    `mysql_tbl_rimwxm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rimwxm` (`mysql_tbl_rimwxm_category_id`, `mysql_tbl_rimwxm_price`, `mysql_tbl_rimwxm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn35jg` (
    `mysql_tbl_pn35jg_customer_id` INT,
    `mysql_tbl_pn35jg_order_date` DATE,
    `mysql_tbl_pn35jg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pn35jg` (`mysql_tbl_pn35jg_customer_id`, `mysql_tbl_pn35jg_order_date`, `mysql_tbl_pn35jg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iigmz5` (
    `mysql_tbl_iigmz5_emp_id` INT,
    `mysql_tbl_iigmz5_manager_id` INT,
    `mysql_tbl_iigmz5_department_id` INT,
    `mysql_tbl_iigmz5_salary` INT,
    `mysql_tbl_iigmz5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4b58v` (
    `mysql_tbl_x4b58v_department_id` INT,
    `mysql_tbl_x4b58v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iigmz5` (`mysql_tbl_iigmz5_emp_id`, `mysql_tbl_iigmz5_manager_id`, `mysql_tbl_iigmz5_department_id`, `mysql_tbl_iigmz5_salary`, `mysql_tbl_iigmz5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x4b58v` (`mysql_tbl_x4b58v_department_id`, `mysql_tbl_x4b58v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6t1kv` (
    `mysql_tbl_x6t1kv_customer_id` INT,
    `mysql_tbl_x6t1kv_start_date` DATE
);

INSERT INTO `mysql_tbl_x6t1kv` (`mysql_tbl_x6t1kv_customer_id`, `mysql_tbl_x6t1kv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzgsne` (
    `mysql_tbl_rzgsne_campaign_id` INT,
    `mysql_tbl_rzgsne_budget` INT,
    `mysql_tbl_rzgsne_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rzgsne` (`mysql_tbl_rzgsne_campaign_id`, `mysql_tbl_rzgsne_budget`, `mysql_tbl_rzgsne_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfi4or` (
    `mysql_tbl_zfi4or_order_id` INT,
    `mysql_tbl_zfi4or_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zfi4or` (`mysql_tbl_zfi4or_order_id`, `mysql_tbl_zfi4or_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m56tu3` (
    `mysql_tbl_m56tu3_video_id` INT,
    `mysql_tbl_m56tu3_creator_id` INT,
    `mysql_tbl_m56tu3_title` INT,
    `mysql_tbl_m56tu3_duration_seconds` INT,
    `mysql_tbl_m56tu3_view_count` INT,
    `mysql_tbl_m56tu3_upload_date` DATE,
    `mysql_tbl_m56tu3_likes_count` INT
);

INSERT INTO `mysql_tbl_m56tu3` (`mysql_tbl_m56tu3_video_id`, `mysql_tbl_m56tu3_creator_id`, `mysql_tbl_m56tu3_title`, `mysql_tbl_m56tu3_duration_seconds`, `mysql_tbl_m56tu3_view_count`, `mysql_tbl_m56tu3_upload_date`, `mysql_tbl_m56tu3_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jf6aq` (
    `mysql_tbl_1jf6aq_order_id` INT,
    `mysql_tbl_1jf6aq_customer_id` INT
);

INSERT INTO `mysql_tbl_1jf6aq` (`mysql_tbl_1jf6aq_order_id`, `mysql_tbl_1jf6aq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxmnga` (
    `mysql_tbl_yxmnga_bottle_id` INT,
    `mysql_tbl_yxmnga_winery_id` INT,
    `mysql_tbl_yxmnga_varietal` INT,
    `mysql_tbl_yxmnga_vintage_year` INT,
    `mysql_tbl_yxmnga_bottle_size_ml` INT,
    `mysql_tbl_yxmnga_quantity_on_hand` INT,
    `mysql_tbl_yxmnga_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93a18q` (
    `mysql_tbl_93a18q_club_id` INT,
    `mysql_tbl_93a18q_member_id` INT,
    `mysql_tbl_93a18q_membership_tier` INT,
    `mysql_tbl_93a18q_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_yxmnga` (`mysql_tbl_yxmnga_bottle_id`, `mysql_tbl_yxmnga_winery_id`, `mysql_tbl_yxmnga_varietal`, `mysql_tbl_yxmnga_vintage_year`, `mysql_tbl_yxmnga_bottle_size_ml`, `mysql_tbl_yxmnga_quantity_on_hand`, `mysql_tbl_yxmnga_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_93a18q` (`mysql_tbl_93a18q_club_id`, `mysql_tbl_93a18q_member_id`, `mysql_tbl_93a18q_membership_tier`, `mysql_tbl_93a18q_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kas16r` (
    `mysql_tbl_kas16r_emp_id` INT,
    `mysql_tbl_kas16r_hire_date` DATE
);

INSERT INTO `mysql_tbl_kas16r` (`mysql_tbl_kas16r_emp_id`, `mysql_tbl_kas16r_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ltck7` (
    `mysql_tbl_7ltck7_campaign_id` INT,
    `mysql_tbl_7ltck7_start_date` DATE,
    `mysql_tbl_7ltck7_end_date` DATE,
    `mysql_tbl_7ltck7_budget` INT,
    `mysql_tbl_7ltck7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15zewf` (
    `mysql_tbl_15zewf_conversion_id` INT,
    `mysql_tbl_15zewf_campaign_id` INT,
    `mysql_tbl_15zewf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7ltck7` (`mysql_tbl_7ltck7_campaign_id`, `mysql_tbl_7ltck7_start_date`, `mysql_tbl_7ltck7_end_date`, `mysql_tbl_7ltck7_budget`, `mysql_tbl_7ltck7_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_15zewf` (`mysql_tbl_15zewf_conversion_id`, `mysql_tbl_15zewf_campaign_id`, `mysql_tbl_15zewf_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt4s1b` (
    `mysql_tbl_rt4s1b_employee_id` INT,
    `mysql_tbl_rt4s1b_department_id` INT,
    `mysql_tbl_rt4s1b_salary` INT,
    `mysql_tbl_rt4s1b_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df6w7d` (
    `mysql_tbl_df6w7d_bonus_id` INT,
    `mysql_tbl_df6w7d_employee_id` INT,
    `mysql_tbl_df6w7d_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_df6w7d_bonus_date` DATE
);

INSERT INTO `mysql_tbl_rt4s1b` (`mysql_tbl_rt4s1b_employee_id`, `mysql_tbl_rt4s1b_department_id`, `mysql_tbl_rt4s1b_salary`, `mysql_tbl_rt4s1b_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_df6w7d` (`mysql_tbl_df6w7d_bonus_id`, `mysql_tbl_df6w7d_employee_id`, `mysql_tbl_df6w7d_bonus_amount`, `mysql_tbl_df6w7d_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odb2tu` (
    `mysql_tbl_odb2tu_emp_id` INT,
    `mysql_tbl_odb2tu_department_id` INT,
    `mysql_tbl_odb2tu_salary` INT,
    `mysql_tbl_odb2tu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k66s2` (
    `mysql_tbl_9k66s2_department_id` INT,
    `mysql_tbl_9k66s2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_odb2tu` (`mysql_tbl_odb2tu_emp_id`, `mysql_tbl_odb2tu_department_id`, `mysql_tbl_odb2tu_salary`, `mysql_tbl_odb2tu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9k66s2` (`mysql_tbl_9k66s2_department_id`, `mysql_tbl_9k66s2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijcan6` (
    `mysql_tbl_ijcan6_emp_id` INT,
    `mysql_tbl_ijcan6_department_id` INT,
    `mysql_tbl_ijcan6_salary` INT,
    `mysql_tbl_ijcan6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sysfkj` (
    `mysql_tbl_sysfkj_department_id` INT,
    `mysql_tbl_sysfkj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ijcan6` (`mysql_tbl_ijcan6_emp_id`, `mysql_tbl_ijcan6_department_id`, `mysql_tbl_ijcan6_salary`, `mysql_tbl_ijcan6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sysfkj` (`mysql_tbl_sysfkj_department_id`, `mysql_tbl_sysfkj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak1vjc` (
    `mysql_tbl_ak1vjc_product_id` INT,
    `mysql_tbl_ak1vjc_category_id` INT,
    `mysql_tbl_ak1vjc_price` DECIMAL(10,2),
    `mysql_tbl_ak1vjc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wetxgb` (
    `mysql_tbl_wetxgb_category_id` INT,
    `mysql_tbl_wetxgb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ak1vjc` (`mysql_tbl_ak1vjc_product_id`, `mysql_tbl_ak1vjc_category_id`, `mysql_tbl_ak1vjc_price`, `mysql_tbl_ak1vjc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wetxgb` (`mysql_tbl_wetxgb_category_id`, `mysql_tbl_wetxgb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lna979` (
    `mysql_tbl_lna979_customer_id` INT
);

INSERT INTO `mysql_tbl_lna979` (`mysql_tbl_lna979_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72hly5` (
    `mysql_tbl_72hly5_reading_id` INT,
    `mysql_tbl_72hly5_meter_id` INT,
    `mysql_tbl_72hly5_reading_date` DATE,
    `mysql_tbl_72hly5_kwh_used` INT,
    `mysql_tbl_72hly5_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jujd86` (
    `mysql_tbl_jujd86_tier_id` INT,
    `mysql_tbl_jujd86_tier_name` VARCHAR(50),
    `mysql_tbl_jujd86_min_kwh` INT,
    `mysql_tbl_jujd86_max_kwh` INT,
    `mysql_tbl_jujd86_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_72hly5` (`mysql_tbl_72hly5_reading_id`, `mysql_tbl_72hly5_meter_id`, `mysql_tbl_72hly5_reading_date`, `mysql_tbl_72hly5_kwh_used`, `mysql_tbl_72hly5_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_jujd86` (`mysql_tbl_jujd86_tier_id`, `mysql_tbl_jujd86_tier_name`, `mysql_tbl_jujd86_min_kwh`, `mysql_tbl_jujd86_max_kwh`, `mysql_tbl_jujd86_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7o7yl` (
    `mysql_tbl_t7o7yl_order_id` INT,
    `mysql_tbl_t7o7yl_customer_id` INT,
    `mysql_tbl_t7o7yl_order_date` DATE,
    `mysql_tbl_t7o7yl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9onneu` (
    `mysql_tbl_9onneu_customer_id` INT,
    `mysql_tbl_9onneu_country` INT
);

INSERT INTO `mysql_tbl_t7o7yl` (`mysql_tbl_t7o7yl_order_id`, `mysql_tbl_t7o7yl_customer_id`, `mysql_tbl_t7o7yl_order_date`, `mysql_tbl_t7o7yl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9onneu` (`mysql_tbl_9onneu_customer_id`, `mysql_tbl_9onneu_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o572uw` (
    `mysql_tbl_o572uw_rental_id` INT,
    `mysql_tbl_o572uw_customer_id` INT,
    `mysql_tbl_o572uw_boat_id` INT,
    `mysql_tbl_o572uw_rental_hours` INT,
    `mysql_tbl_o572uw_hourly_rate` INT,
    `mysql_tbl_o572uw_fuel_included` INT,
    `mysql_tbl_o572uw_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwtvnu` (
    `mysql_tbl_dwtvnu_boat_id` INT,
    `mysql_tbl_dwtvnu_boat_type` VARCHAR(50),
    `mysql_tbl_dwtvnu_make` INT,
    `mysql_tbl_dwtvnu_model` INT,
    `mysql_tbl_dwtvnu_length_feet` INT,
    `mysql_tbl_dwtvnu_capacity` INT
);

INSERT INTO `mysql_tbl_o572uw` (`mysql_tbl_o572uw_rental_id`, `mysql_tbl_o572uw_customer_id`, `mysql_tbl_o572uw_boat_id`, `mysql_tbl_o572uw_rental_hours`, `mysql_tbl_o572uw_hourly_rate`, `mysql_tbl_o572uw_fuel_included`, `mysql_tbl_o572uw_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dwtvnu` (`mysql_tbl_dwtvnu_boat_id`, `mysql_tbl_dwtvnu_boat_type`, `mysql_tbl_dwtvnu_make`, `mysql_tbl_dwtvnu_model`, `mysql_tbl_dwtvnu_length_feet`, `mysql_tbl_dwtvnu_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4owf4v` (
    `mysql_tbl_4owf4v_customer_id` INT,
    `mysql_tbl_4owf4v_registration_date` DATE,
    `mysql_tbl_4owf4v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ajg40` (
    `mysql_tbl_9ajg40_order_id` INT,
    `mysql_tbl_9ajg40_customer_id` INT,
    `mysql_tbl_9ajg40_order_date` DATE,
    `mysql_tbl_9ajg40_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4owf4v` (`mysql_tbl_4owf4v_customer_id`, `mysql_tbl_4owf4v_registration_date`, `mysql_tbl_4owf4v_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ajg40` (`mysql_tbl_9ajg40_order_id`, `mysql_tbl_9ajg40_customer_id`, `mysql_tbl_9ajg40_order_date`, `mysql_tbl_9ajg40_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3plfa` (
    `mysql_tbl_c3plfa_cbit10` INT
);

INSERT INTO `mysql_tbl_c3plfa` (`mysql_tbl_c3plfa_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgnwuq` (
    `mysql_tbl_tgnwuq_employee_id` INT,
    `mysql_tbl_tgnwuq_department_id` INT,
    `mysql_tbl_tgnwuq_salary` INT,
    `mysql_tbl_tgnwuq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35dwfp` (
    `mysql_tbl_35dwfp_department_id` INT,
    `mysql_tbl_35dwfp_name` VARCHAR(50),
    `mysql_tbl_35dwfp_manager_id` INT
);

INSERT INTO `mysql_tbl_tgnwuq` (`mysql_tbl_tgnwuq_employee_id`, `mysql_tbl_tgnwuq_department_id`, `mysql_tbl_tgnwuq_salary`, `mysql_tbl_tgnwuq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_35dwfp` (`mysql_tbl_35dwfp_department_id`, `mysql_tbl_35dwfp_name`, `mysql_tbl_35dwfp_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg7tfn` (
    `mysql_tbl_sg7tfn_order_id` INT,
    `mysql_tbl_sg7tfn_customer_id` INT,
    `mysql_tbl_sg7tfn_order_date` DATE,
    `mysql_tbl_sg7tfn_total_amount` DECIMAL(10,2),
    `mysql_tbl_sg7tfn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dzpwh` (
    `mysql_tbl_8dzpwh_shipment_id` INT,
    `mysql_tbl_8dzpwh_order_id` INT,
    `mysql_tbl_8dzpwh_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sg7tfn` (`mysql_tbl_sg7tfn_order_id`, `mysql_tbl_sg7tfn_customer_id`, `mysql_tbl_sg7tfn_order_date`, `mysql_tbl_sg7tfn_total_amount`, `mysql_tbl_sg7tfn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8dzpwh` (`mysql_tbl_8dzpwh_shipment_id`, `mysql_tbl_8dzpwh_order_id`, `mysql_tbl_8dzpwh_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mt82f` (
    `mysql_tbl_0mt82f_sub_id` INT,
    `mysql_tbl_0mt82f_customer_id` INT,
    `mysql_tbl_0mt82f_start_date` DATE,
    `mysql_tbl_0mt82f_end_date` DATE,
    `mysql_tbl_0mt82f_monthly_fee` INT
);

INSERT INTO `mysql_tbl_0mt82f` (`mysql_tbl_0mt82f_sub_id`, `mysql_tbl_0mt82f_customer_id`, `mysql_tbl_0mt82f_start_date`, `mysql_tbl_0mt82f_end_date`, `mysql_tbl_0mt82f_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v702sb` (
    `mysql_tbl_v702sb_product_id` INT,
    `mysql_tbl_v702sb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v702sb` (`mysql_tbl_v702sb_product_id`, `mysql_tbl_v702sb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uqlk1` (mysql_tbl_0uqlk1_item_id INT, mysql_tbl_0uqlk1_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0mf6s` (
    `mysql_tbl_d0mf6s_supplier_id` INT,
    `mysql_tbl_d0mf6s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d0mf6s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d0mf6s` (`mysql_tbl_d0mf6s_supplier_id`, `mysql_tbl_d0mf6s_supplier_rating`, `mysql_tbl_d0mf6s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bnwm5` (
    `mysql_tbl_0bnwm5_product_id` INT,
    `mysql_tbl_0bnwm5_category_id` INT,
    `mysql_tbl_0bnwm5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bnwm5` (`mysql_tbl_0bnwm5_product_id`, `mysql_tbl_0bnwm5_category_id`, `mysql_tbl_0bnwm5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4h55o` (
    `mysql_tbl_s4h55o_campaign_id` INT,
    `mysql_tbl_s4h55o_budget` INT,
    `mysql_tbl_s4h55o_start_date` DATE,
    `mysql_tbl_s4h55o_end_date` DATE,
    `mysql_tbl_s4h55o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhgs7n` (
    `mysql_tbl_jhgs7n_conversion_id` INT,
    `mysql_tbl_jhgs7n_campaign_id` INT,
    `mysql_tbl_jhgs7n_conversion_value` INT
);

INSERT INTO `mysql_tbl_s4h55o` (`mysql_tbl_s4h55o_campaign_id`, `mysql_tbl_s4h55o_budget`, `mysql_tbl_s4h55o_start_date`, `mysql_tbl_s4h55o_end_date`, `mysql_tbl_s4h55o_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jhgs7n` (`mysql_tbl_jhgs7n_conversion_id`, `mysql_tbl_jhgs7n_campaign_id`, `mysql_tbl_jhgs7n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qu4n4` (
    `mysql_tbl_9qu4n4_campaign_id` INT,
    `mysql_tbl_9qu4n4_channel` INT,
    `mysql_tbl_9qu4n4_budget` INT,
    `mysql_tbl_9qu4n4_start_date` DATE,
    `mysql_tbl_9qu4n4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xahw57` (
    `mysql_tbl_xahw57_conversion_id` INT,
    `mysql_tbl_xahw57_campaign_id` INT,
    `mysql_tbl_xahw57_conversion_value` INT
);

INSERT INTO `mysql_tbl_9qu4n4` (`mysql_tbl_9qu4n4_campaign_id`, `mysql_tbl_9qu4n4_channel`, `mysql_tbl_9qu4n4_budget`, `mysql_tbl_9qu4n4_start_date`, `mysql_tbl_9qu4n4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xahw57` (`mysql_tbl_xahw57_conversion_id`, `mysql_tbl_xahw57_campaign_id`, `mysql_tbl_xahw57_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0mt82f_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_0mt82f`
    WHERE mysql_tbl_0mt82f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0mt82f_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qu4n4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9qu4n4`
    WHERE mysql_tbl_9qu4n4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xahw57_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xahw57`
    WHERE mysql_tbl_xahw57_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_0uqlk1` SET mysql_tbl_0uqlk1_QTY = mysql_tbl_0uqlk1_QTY + 10 WHERE mysql_tbl_0uqlk1_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4h55o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s4h55o`
    WHERE mysql_tbl_s4h55o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jhgs7n_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jhgs7n`
    WHERE mysql_tbl_jhgs7n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0mf6s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d0mf6s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d0mf6s`
    WHERE mysql_tbl_d0mf6s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tgnwuq_SALARY), 0), COALESCE(MAX(mysql_tbl_tgnwuq_SALARY), 0), COALESCE(MIN(mysql_tbl_tgnwuq_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tgnwuq`
    WHERE mysql_tbl_tgnwuq_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8dzpwh_DELIVERY_DATE, CURDATE()), mysql_tbl_sg7tfn_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8dzpwh`
    WHERE mysql_tbl_8dzpwh_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v702sb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v702sb`
    WHERE mysql_tbl_v702sb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0bnwm5_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0bnwm5`
    WHERE mysql_tbl_0bnwm5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_7ltck7_END_DATE, mysql_tbl_7ltck7_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_7ltck7`
    WHERE mysql_tbl_7ltck7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_15zewf`
    WHERE mysql_tbl_15zewf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lna979`
    WHERE mysql_tbl_lna979_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_72hly5_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_72hly5`
    WHERE mysql_tbl_72hly5_METER_ID = METER_ID_PARAM AND mysql_tbl_72hly5_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_72hly5_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_72hly5`
    WHERE mysql_tbl_72hly5_METER_ID = METER_ID_PARAM AND mysql_tbl_72hly5_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
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
    FROM `mysql_tbl_ijcan6`
    WHERE mysql_tbl_ijcan6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ijcan6_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ijcan6`
    WHERE mysql_tbl_ijcan6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ak1vjc_PRICE, 0), COALESCE(mysql_tbl_ak1vjc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ak1vjc`
    WHERE mysql_tbl_ak1vjc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ak1vjc_STOCK_QUANTITY * mysql_tbl_ak1vjc_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ak1vjc` P
    WHERE mysql_tbl_ak1vjc_CATEGORY_ID = (SELECT mysql_tbl_ak1vjc_CATEGORY_ID FROM `mysql_tbl_ak1vjc` WHERE mysql_tbl_ak1vjc_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_rt4s1b_SALARY, 0), COALESCE(mysql_tbl_rt4s1b_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_rt4s1b`
    WHERE mysql_tbl_rt4s1b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_df6w7d_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_df6w7d`
    WHERE mysql_tbl_df6w7d_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_93a18q_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_93a18q`
    WHERE mysql_tbl_93a18q_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_93a18q_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_93a18q`
    WHERE mysql_tbl_93a18q_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
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
    FROM `mysql_tbl_9ajg40`
    WHERE mysql_tbl_9ajg40_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4owf4v_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4owf4v`
    WHERE mysql_tbl_4owf4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o572uw_RENTAL_HOURS, 4), COALESCE(mysql_tbl_o572uw_HOURLY_RATE, 200), COALESCE(mysql_tbl_o572uw_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_o572uw`
    WHERE mysql_tbl_o572uw_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_dwtvnu_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_o572uw` BR
    JOIN `mysql_tbl_dwtvnu` B ON mysql_tbl_o572uw_BOAT_ID = mysql_tbl_dwtvnu_BOAT_ID
    WHERE mysql_tbl_o572uw_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_o572uw_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_t7o7yl_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_t7o7yl` O
    JOIN `mysql_tbl_9onneu` C ON mysql_tbl_t7o7yl_CUSTOMER_ID = mysql_tbl_9onneu_CUSTOMER_ID
    WHERE mysql_tbl_9onneu_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_c3plfa_CBIT10 INTO RESULT FROM `mysql_tbl_c3plfa` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67);
        SET V_I = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zxolv0`
    WHERE mysql_tbl_1jf6aq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rzgsne_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rzgsne`
    WHERE mysql_tbl_rzgsne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_do97cp`
    WHERE mysql_tbl_rzgsne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_odb2tu`
    WHERE mysql_tbl_odb2tu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_odb2tu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_odb2tu`
    WHERE mysql_tbl_odb2tu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_odb2tu_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_odb2tu`
    WHERE mysql_tbl_odb2tu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zfi4or_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zfi4or`
    WHERE mysql_tbl_zfi4or_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m56tu3_VIEW_COUNT, 0), COALESCE(mysql_tbl_m56tu3_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_m56tu3`
    WHERE mysql_tbl_m56tu3_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_m56tu3`
    WHERE mysql_tbl_m56tu3_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + 0)) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);
        SET V_COUNTER = MYSQL_FUNC_FOOFCT_45nhmr(84);
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5ehbz_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_t5ehbz` O
    LEFT JOIN `mysql_tbl_zxolv0` OI ON mysql_tbl_t5ehbz_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_t5ehbz_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_t5ehbz_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kas16r_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_kas16r`
    WHERE mysql_tbl_kas16r_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rimwxm_PRICE), 0), COALESCE(SUM(mysql_tbl_rimwxm_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_rimwxm`
    WHERE mysql_tbl_rimwxm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pn35jg_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_pn35jg`
    WHERE mysql_tbl_pn35jg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_iigmz5`
    WHERE mysql_tbl_iigmz5_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iigmz5_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_iigmz5`
    WHERE mysql_tbl_iigmz5_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_iigmz5_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_iigmz5`
    WHERE mysql_tbl_iigmz5_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
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
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_x6t1kv_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_x6t1kv`
    WHERE mysql_tbl_x6t1kv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (-1))))))))));
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(1, 1);