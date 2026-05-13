/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_540rqy` (
    `mysql_tbl_540rqy_customer_id` INT,
    `mysql_tbl_540rqy_order_date` DATE,
    `mysql_tbl_540rqy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_540rqy` (`mysql_tbl_540rqy_customer_id`, `mysql_tbl_540rqy_order_date`, `mysql_tbl_540rqy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww1zhu` (mysql_tbl_ww1zhu_id INT, mysql_tbl_ww1zhu_log_level INT, mysql_tbl_ww1zhu_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzlvrs` (
    `mysql_tbl_wzlvrs_supplier_id` INT,
    `mysql_tbl_wzlvrs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wzlvrs` (`mysql_tbl_wzlvrs_supplier_id`, `mysql_tbl_wzlvrs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4uuxl` (
    `mysql_tbl_s4uuxl_campaign_id` INT,
    `mysql_tbl_s4uuxl_status` VARCHAR(50),
    `mysql_tbl_s4uuxl_start_date` DATE,
    `mysql_tbl_s4uuxl_end_date` DATE
);

INSERT INTO `mysql_tbl_s4uuxl` (`mysql_tbl_s4uuxl_campaign_id`, `mysql_tbl_s4uuxl_status`, `mysql_tbl_s4uuxl_start_date`, `mysql_tbl_s4uuxl_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4anc2` (
    `mysql_tbl_t4anc2_emp_id` INT,
    `mysql_tbl_t4anc2_department_id` INT,
    `mysql_tbl_t4anc2_salary` INT,
    `mysql_tbl_t4anc2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r5d80` (
    `mysql_tbl_6r5d80_department_id` INT,
    `mysql_tbl_6r5d80_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t4anc2` (`mysql_tbl_t4anc2_emp_id`, `mysql_tbl_t4anc2_department_id`, `mysql_tbl_t4anc2_salary`, `mysql_tbl_t4anc2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6r5d80` (`mysql_tbl_6r5d80_department_id`, `mysql_tbl_6r5d80_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whmc1b` (
    `mysql_tbl_whmc1b_customer_id` INT,
    `mysql_tbl_whmc1b_country` INT,
    `mysql_tbl_whmc1b_registration_date` DATE
);

INSERT INTO `mysql_tbl_whmc1b` (`mysql_tbl_whmc1b_customer_id`, `mysql_tbl_whmc1b_country`, `mysql_tbl_whmc1b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3r6z6` (
    `mysql_tbl_t3r6z6_customer_id` INT,
    `mysql_tbl_t3r6z6_plan_type` VARCHAR(50),
    `mysql_tbl_t3r6z6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t3r6z6_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dnirj` (
    `mysql_tbl_4dnirj_customer_id` INT,
    `mysql_tbl_4dnirj_tier_level` INT
);

INSERT INTO `mysql_tbl_t3r6z6` (`mysql_tbl_t3r6z6_customer_id`, `mysql_tbl_t3r6z6_plan_type`, `mysql_tbl_t3r6z6_monthly_cost`, `mysql_tbl_t3r6z6_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4dnirj` (`mysql_tbl_4dnirj_customer_id`, `mysql_tbl_4dnirj_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iio4e2` (
    `mysql_tbl_iio4e2_transaction_id` INT,
    `mysql_tbl_iio4e2_account_id` INT,
    `mysql_tbl_iio4e2_transaction_date` DATE,
    `mysql_tbl_iio4e2_transaction_type` VARCHAR(50),
    `mysql_tbl_iio4e2_amount` DECIMAL(10,2),
    `mysql_tbl_iio4e2_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62vyoc` (
    `mysql_tbl_62vyoc_account_id` INT,
    `mysql_tbl_62vyoc_customer_id` INT,
    `mysql_tbl_62vyoc_account_type` INT,
    `mysql_tbl_62vyoc_credit_limit` INT
);

INSERT INTO `mysql_tbl_iio4e2` (`mysql_tbl_iio4e2_transaction_id`, `mysql_tbl_iio4e2_account_id`, `mysql_tbl_iio4e2_transaction_date`, `mysql_tbl_iio4e2_transaction_type`, `mysql_tbl_iio4e2_amount`, `mysql_tbl_iio4e2_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_62vyoc` (`mysql_tbl_62vyoc_account_id`, `mysql_tbl_62vyoc_customer_id`, `mysql_tbl_62vyoc_account_type`, `mysql_tbl_62vyoc_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1arq0` (
    `mysql_tbl_x1arq0_restaurant_id` INT,
    `mysql_tbl_x1arq0_customer_id` INT,
    `mysql_tbl_x1arq0_rating` DECIMAL(3,1),
    `mysql_tbl_x1arq0_food_quality` INT,
    `mysql_tbl_x1arq0_service_score` INT,
    `mysql_tbl_x1arq0_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v78fnt` (
    `mysql_tbl_v78fnt_restaurant_id` INT,
    `mysql_tbl_v78fnt_name` VARCHAR(50),
    `mysql_tbl_v78fnt_cuisine_type` VARCHAR(50),
    `mysql_tbl_v78fnt_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1arq0` (`mysql_tbl_x1arq0_restaurant_id`, `mysql_tbl_x1arq0_customer_id`, `mysql_tbl_x1arq0_rating`, `mysql_tbl_x1arq0_food_quality`, `mysql_tbl_x1arq0_service_score`, `mysql_tbl_x1arq0_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_v78fnt` (`mysql_tbl_v78fnt_restaurant_id`, `mysql_tbl_v78fnt_name`, `mysql_tbl_v78fnt_cuisine_type`, `mysql_tbl_v78fnt_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7zojw` (
    `mysql_tbl_w7zojw_customer_id` INT,
    `mysql_tbl_w7zojw_registration_date` DATE,
    `mysql_tbl_w7zojw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kogbzq` (
    `mysql_tbl_kogbzq_order_id` INT,
    `mysql_tbl_kogbzq_customer_id` INT,
    `mysql_tbl_kogbzq_order_date` DATE,
    `mysql_tbl_kogbzq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7zojw` (`mysql_tbl_w7zojw_customer_id`, `mysql_tbl_w7zojw_registration_date`, `mysql_tbl_w7zojw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kogbzq` (`mysql_tbl_kogbzq_order_id`, `mysql_tbl_kogbzq_customer_id`, `mysql_tbl_kogbzq_order_date`, `mysql_tbl_kogbzq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9vd4n` (
    `mysql_tbl_l9vd4n_order_id` INT,
    `mysql_tbl_l9vd4n_customer_id` INT,
    `mysql_tbl_l9vd4n_order_date` DATE,
    `mysql_tbl_l9vd4n_shipped_date` DATE,
    `mysql_tbl_l9vd4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxjmy4` (
    `mysql_tbl_uxjmy4_order_id` INT,
    `mysql_tbl_uxjmy4_product_id` INT,
    `mysql_tbl_uxjmy4_quantity` INT,
    `mysql_tbl_uxjmy4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9vd4n` (`mysql_tbl_l9vd4n_order_id`, `mysql_tbl_l9vd4n_customer_id`, `mysql_tbl_l9vd4n_order_date`, `mysql_tbl_l9vd4n_shipped_date`, `mysql_tbl_l9vd4n_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uxjmy4` (`mysql_tbl_uxjmy4_order_id`, `mysql_tbl_uxjmy4_product_id`, `mysql_tbl_uxjmy4_quantity`, `mysql_tbl_uxjmy4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrqsdf` (
    `mysql_tbl_rrqsdf_order_id` INT,
    `mysql_tbl_rrqsdf_order_date` DATE,
    `mysql_tbl_rrqsdf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrqsdf` (`mysql_tbl_rrqsdf_order_id`, `mysql_tbl_rrqsdf_order_date`, `mysql_tbl_rrqsdf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t2cmf` (
    `mysql_tbl_2t2cmf_table_id` INT,
    `mysql_tbl_2t2cmf_capacity` INT,
    `mysql_tbl_2t2cmf_is_occupied` INT,
    `mysql_tbl_2t2cmf_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbbj17` (
    `mysql_tbl_wbbj17_res_id` INT,
    `mysql_tbl_wbbj17_table_id` INT,
    `mysql_tbl_wbbj17_guest_count` INT,
    `mysql_tbl_wbbj17_reservation_date` DATE,
    `mysql_tbl_wbbj17_reservation_time` DATE,
    `mysql_tbl_wbbj17_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2t2cmf` (`mysql_tbl_2t2cmf_table_id`, `mysql_tbl_2t2cmf_capacity`, `mysql_tbl_2t2cmf_is_occupied`, `mysql_tbl_2t2cmf_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wbbj17` (`mysql_tbl_wbbj17_res_id`, `mysql_tbl_wbbj17_table_id`, `mysql_tbl_wbbj17_guest_count`, `mysql_tbl_wbbj17_reservation_date`, `mysql_tbl_wbbj17_reservation_time`, `mysql_tbl_wbbj17_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4jruo` (
    `mysql_tbl_t4jruo_order_id` INT,
    `mysql_tbl_t4jruo_customer_id` INT,
    `mysql_tbl_t4jruo_order_date` DATE,
    `mysql_tbl_t4jruo_total_amount` DECIMAL(10,2),
    `mysql_tbl_t4jruo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr24r1` (
    `mysql_tbl_rr24r1_order_id` INT,
    `mysql_tbl_rr24r1_product_id` INT,
    `mysql_tbl_rr24r1_quantity` INT
);

INSERT INTO `mysql_tbl_t4jruo` (`mysql_tbl_t4jruo_order_id`, `mysql_tbl_t4jruo_customer_id`, `mysql_tbl_t4jruo_order_date`, `mysql_tbl_t4jruo_total_amount`, `mysql_tbl_t4jruo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rr24r1` (`mysql_tbl_rr24r1_order_id`, `mysql_tbl_rr24r1_product_id`, `mysql_tbl_rr24r1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puaail` (
    `mysql_tbl_puaail_employee_id` INT,
    `mysql_tbl_puaail_department_id` INT,
    `mysql_tbl_puaail_salary` INT,
    `mysql_tbl_puaail_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24s0mr` (
    `mysql_tbl_24s0mr_department_id` INT,
    `mysql_tbl_24s0mr_name` VARCHAR(50),
    `mysql_tbl_24s0mr_manager_id` INT
);

INSERT INTO `mysql_tbl_puaail` (`mysql_tbl_puaail_employee_id`, `mysql_tbl_puaail_department_id`, `mysql_tbl_puaail_salary`, `mysql_tbl_puaail_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_24s0mr` (`mysql_tbl_24s0mr_department_id`, `mysql_tbl_24s0mr_name`, `mysql_tbl_24s0mr_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e396g8` (
    `mysql_tbl_e396g8_customer_id` INT,
    `mysql_tbl_e396g8_order_date` DATE
);

INSERT INTO `mysql_tbl_e396g8` (`mysql_tbl_e396g8_customer_id`, `mysql_tbl_e396g8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjpw5j` (
    `mysql_tbl_sjpw5j_supplier_id` INT,
    `mysql_tbl_sjpw5j_lead_time_days` DATE,
    `mysql_tbl_sjpw5j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sjpw5j` (`mysql_tbl_sjpw5j_supplier_id`, `mysql_tbl_sjpw5j_lead_time_days`, `mysql_tbl_sjpw5j_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d4mew` (
    `mysql_tbl_5d4mew_product_id` INT,
    `mysql_tbl_5d4mew_category_id` INT,
    `mysql_tbl_5d4mew_price` DECIMAL(10,2),
    `mysql_tbl_5d4mew_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv1g5x` (
    `mysql_tbl_mv1g5x_order_id` INT,
    `mysql_tbl_mv1g5x_product_id` INT,
    `mysql_tbl_mv1g5x_quantity` INT
);

INSERT INTO `mysql_tbl_5d4mew` (`mysql_tbl_5d4mew_product_id`, `mysql_tbl_5d4mew_category_id`, `mysql_tbl_5d4mew_price`, `mysql_tbl_5d4mew_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mv1g5x` (`mysql_tbl_mv1g5x_order_id`, `mysql_tbl_mv1g5x_product_id`, `mysql_tbl_mv1g5x_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aegzn` (
    `mysql_tbl_3aegzn_order_id` INT,
    `mysql_tbl_3aegzn_customer_id` INT,
    `mysql_tbl_3aegzn_order_date` DATE
);

INSERT INTO `mysql_tbl_3aegzn` (`mysql_tbl_3aegzn_order_id`, `mysql_tbl_3aegzn_customer_id`, `mysql_tbl_3aegzn_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c46hjh` (
    `mysql_tbl_c46hjh_emp_id` INT,
    `mysql_tbl_c46hjh_department_id` INT,
    `mysql_tbl_c46hjh_salary` INT,
    `mysql_tbl_c46hjh_hire_date` DATE,
    `mysql_tbl_c46hjh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c46hjh` (`mysql_tbl_c46hjh_emp_id`, `mysql_tbl_c46hjh_department_id`, `mysql_tbl_c46hjh_salary`, `mysql_tbl_c46hjh_hire_date`, `mysql_tbl_c46hjh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iamlwu` (
    `mysql_tbl_iamlwu_product_id` INT,
    `mysql_tbl_iamlwu_category_id` INT,
    `mysql_tbl_iamlwu_price` DECIMAL(10,2),
    `mysql_tbl_iamlwu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdpz7a` (
    `mysql_tbl_qdpz7a_order_id` INT,
    `mysql_tbl_qdpz7a_product_id` INT,
    `mysql_tbl_qdpz7a_quantity` INT
);

INSERT INTO `mysql_tbl_iamlwu` (`mysql_tbl_iamlwu_product_id`, `mysql_tbl_iamlwu_category_id`, `mysql_tbl_iamlwu_price`, `mysql_tbl_iamlwu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qdpz7a` (`mysql_tbl_qdpz7a_order_id`, `mysql_tbl_qdpz7a_product_id`, `mysql_tbl_qdpz7a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1urxj1` (
    `mysql_tbl_1urxj1_salary` INT
);

INSERT INTO `mysql_tbl_1urxj1` (`mysql_tbl_1urxj1_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1t16i` (
    `mysql_tbl_f1t16i_campaign_id` INT,
    `mysql_tbl_f1t16i_status` VARCHAR(50),
    `mysql_tbl_f1t16i_budget` INT,
    `mysql_tbl_f1t16i_channel` INT
);

INSERT INTO `mysql_tbl_f1t16i` (`mysql_tbl_f1t16i_campaign_id`, `mysql_tbl_f1t16i_status`, `mysql_tbl_f1t16i_budget`, `mysql_tbl_f1t16i_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5kssx` (
    `mysql_tbl_p5kssx_unit_id` INT,
    `mysql_tbl_p5kssx_facility_id` INT,
    `mysql_tbl_p5kssx_unit_size` INT,
    `mysql_tbl_p5kssx_monthly_rate` INT,
    `mysql_tbl_p5kssx_climate_controlled` INT,
    `mysql_tbl_p5kssx_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zbugv` (
    `mysql_tbl_0zbugv_rental_id` INT,
    `mysql_tbl_0zbugv_unit_id` INT,
    `mysql_tbl_0zbugv_customer_id` INT,
    `mysql_tbl_0zbugv_start_date` DATE,
    `mysql_tbl_0zbugv_rental_months` INT,
    `mysql_tbl_0zbugv_monthly_payment` INT
);

INSERT INTO `mysql_tbl_p5kssx` (`mysql_tbl_p5kssx_unit_id`, `mysql_tbl_p5kssx_facility_id`, `mysql_tbl_p5kssx_unit_size`, `mysql_tbl_p5kssx_monthly_rate`, `mysql_tbl_p5kssx_climate_controlled`, `mysql_tbl_p5kssx_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0zbugv` (`mysql_tbl_0zbugv_rental_id`, `mysql_tbl_0zbugv_unit_id`, `mysql_tbl_0zbugv_customer_id`, `mysql_tbl_0zbugv_start_date`, `mysql_tbl_0zbugv_rental_months`, `mysql_tbl_0zbugv_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui7nis` (
    `mysql_tbl_ui7nis_emp_id` INT,
    `mysql_tbl_ui7nis_dept_id` INT,
    `mysql_tbl_ui7nis_salary` INT,
    `mysql_tbl_ui7nis_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ulgf` (
    `mysql_tbl_z7ulgf_dept_id` INT,
    `mysql_tbl_z7ulgf_name` VARCHAR(50),
    `mysql_tbl_z7ulgf_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_ui7nis` (`mysql_tbl_ui7nis_emp_id`, `mysql_tbl_ui7nis_dept_id`, `mysql_tbl_ui7nis_salary`, `mysql_tbl_ui7nis_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_z7ulgf` (`mysql_tbl_z7ulgf_dept_id`, `mysql_tbl_z7ulgf_name`, `mysql_tbl_z7ulgf_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnhrub` (
    `mysql_tbl_vnhrub_emp_id` INT,
    `mysql_tbl_vnhrub_salary` INT
);

INSERT INTO `mysql_tbl_vnhrub` (`mysql_tbl_vnhrub_emp_id`, `mysql_tbl_vnhrub_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02ggp8` (
    `mysql_tbl_02ggp8_ticket_id` INT,
    `mysql_tbl_02ggp8_concert_id` INT,
    `mysql_tbl_02ggp8_customer_id` INT,
    `mysql_tbl_02ggp8_seat_section` INT,
    `mysql_tbl_02ggp8_seat_row` INT,
    `mysql_tbl_02ggp8_seat_number` INT,
    `mysql_tbl_02ggp8_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jemx15` (
    `mysql_tbl_jemx15_concert_id` INT,
    `mysql_tbl_jemx15_artist_id` INT,
    `mysql_tbl_jemx15_venue_id` INT,
    `mysql_tbl_jemx15_concert_date` DATE,
    `mysql_tbl_jemx15_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02ggp8` (`mysql_tbl_02ggp8_ticket_id`, `mysql_tbl_02ggp8_concert_id`, `mysql_tbl_02ggp8_customer_id`, `mysql_tbl_02ggp8_seat_section`, `mysql_tbl_02ggp8_seat_row`, `mysql_tbl_02ggp8_seat_number`, `mysql_tbl_02ggp8_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jemx15` (`mysql_tbl_jemx15_concert_id`, `mysql_tbl_jemx15_artist_id`, `mysql_tbl_jemx15_venue_id`, `mysql_tbl_jemx15_concert_date`, `mysql_tbl_jemx15_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b22n3` (
    `mysql_tbl_2b22n3_emp_id` INT,
    `mysql_tbl_2b22n3_department_id` INT
);

INSERT INTO `mysql_tbl_2b22n3` (`mysql_tbl_2b22n3_emp_id`, `mysql_tbl_2b22n3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtzlms` (
    `mysql_tbl_vtzlms_order_id` INT,
    `mysql_tbl_vtzlms_customer_id` INT,
    `mysql_tbl_vtzlms_order_date` DATE,
    `mysql_tbl_vtzlms_total_amount` DECIMAL(10,2),
    `mysql_tbl_vtzlms_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ivhj` (
    `mysql_tbl_n3ivhj_refund_id` INT,
    `mysql_tbl_n3ivhj_order_id` INT,
    `mysql_tbl_n3ivhj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtzlms` (`mysql_tbl_vtzlms_order_id`, `mysql_tbl_vtzlms_customer_id`, `mysql_tbl_vtzlms_order_date`, `mysql_tbl_vtzlms_total_amount`, `mysql_tbl_vtzlms_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n3ivhj` (`mysql_tbl_n3ivhj_refund_id`, `mysql_tbl_n3ivhj_order_id`, `mysql_tbl_n3ivhj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iylobw` (
    `mysql_tbl_iylobw_campaign_id` INT,
    `mysql_tbl_iylobw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iylobw` (`mysql_tbl_iylobw_campaign_id`, `mysql_tbl_iylobw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysee5m` (
    `mysql_tbl_ysee5m_emp_id` INT,
    `mysql_tbl_ysee5m_department_id` INT,
    `mysql_tbl_ysee5m_salary` INT
);

INSERT INTO `mysql_tbl_ysee5m` (`mysql_tbl_ysee5m_emp_id`, `mysql_tbl_ysee5m_department_id`, `mysql_tbl_ysee5m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q8n5p` (
    `mysql_tbl_8q8n5p_campaign_id` INT
);

INSERT INTO `mysql_tbl_8q8n5p` (`mysql_tbl_8q8n5p_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjpxyk` (
    `mysql_tbl_qjpxyk_rental_id` INT,
    `mysql_tbl_qjpxyk_customer_id` INT,
    `mysql_tbl_qjpxyk_bicycle_id` INT,
    `mysql_tbl_qjpxyk_rental_date` DATE,
    `mysql_tbl_qjpxyk_rental_hours` INT,
    `mysql_tbl_qjpxyk_hourly_rate` INT,
    `mysql_tbl_qjpxyk_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnaq1n` (
    `mysql_tbl_rnaq1n_bicycle_id` INT,
    `mysql_tbl_rnaq1n_bicycle_type` VARCHAR(50),
    `mysql_tbl_rnaq1n_condition` INT,
    `mysql_tbl_rnaq1n_value` INT
);

INSERT INTO `mysql_tbl_qjpxyk` (`mysql_tbl_qjpxyk_rental_id`, `mysql_tbl_qjpxyk_customer_id`, `mysql_tbl_qjpxyk_bicycle_id`, `mysql_tbl_qjpxyk_rental_date`, `mysql_tbl_qjpxyk_rental_hours`, `mysql_tbl_qjpxyk_hourly_rate`, `mysql_tbl_qjpxyk_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rnaq1n` (`mysql_tbl_rnaq1n_bicycle_id`, `mysql_tbl_rnaq1n_bicycle_type`, `mysql_tbl_rnaq1n_condition`, `mysql_tbl_rnaq1n_value`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kogbzq_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_kogbzq`
    WHERE mysql_tbl_kogbzq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kogbzq_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_kogbzq_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_kogbzq`
    WHERE mysql_tbl_kogbzq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kogbzq_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
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

    SELECT COALESCE(mysql_tbl_iio4e2_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_iio4e2`
    WHERE mysql_tbl_iio4e2_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_iio4e2_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_iio4e2` T
    JOIN `mysql_tbl_62vyoc` A ON mysql_tbl_iio4e2_ACCOUNT_ID = mysql_tbl_62vyoc_ACCOUNT_ID
    WHERE mysql_tbl_iio4e2_ACCOUNT_ID = (SELECT mysql_tbl_iio4e2_ACCOUNT_ID FROM `mysql_tbl_iio4e2` WHERE mysql_tbl_iio4e2_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_iio4e2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_iio4e2_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_iio4e2`
    WHERE mysql_tbl_iio4e2_ACCOUNT_ID = (SELECT mysql_tbl_iio4e2_ACCOUNT_ID FROM `mysql_tbl_iio4e2` WHERE mysql_tbl_iio4e2_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_iio4e2_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t4anc2_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_t4anc2`
    WHERE mysql_tbl_t4anc2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s4uuxl_STATUS, mysql_tbl_s4uuxl_START_DATE, mysql_tbl_s4uuxl_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_s4uuxl`
    WHERE mysql_tbl_s4uuxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_visuvz`
    WHERE mysql_tbl_s4uuxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_x1arq0_RATING), 0), COALESCE(AVG(mysql_tbl_x1arq0_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_x1arq0_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_x1arq0`
    WHERE mysql_tbl_x1arq0_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_f1t16i_STATUS, COALESCE(mysql_tbl_f1t16i_BUDGET, 0), mysql_tbl_f1t16i_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_f1t16i` C
    LEFT JOIN `mysql_tbl_visuvz` CV ON mysql_tbl_f1t16i_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_f1t16i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_f1t16i_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5d4mew_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_5d4mew`
    WHERE mysql_tbl_5d4mew_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mv1g5x_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_mv1g5x`
    WHERE mysql_tbl_mv1g5x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c46hjh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c46hjh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_c46hjh_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_c46hjh`
    WHERE mysql_tbl_c46hjh_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_3aegzn_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_3aegzn`
    WHERE mysql_tbl_3aegzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iamlwu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_iamlwu`
    WHERE mysql_tbl_iamlwu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qdpz7a_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_qdpz7a`
    WHERE mysql_tbl_qdpz7a_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qdpz7a_ORDER_ID IN (SELECT mysql_tbl_qdpz7a_ORDER_ID FROM `mysql_tbl_zyblz5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1urxj1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1urxj1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sjpw5j_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_sjpw5j_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_sjpw5j`
    WHERE mysql_tbl_sjpw5j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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

    SELECT COALESCE(mysql_tbl_2t2cmf_CAPACITY, 0), COALESCE(mysql_tbl_2t2cmf_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_2t2cmf`
    WHERE mysql_tbl_2t2cmf_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_wbbj17`
    WHERE mysql_tbl_wbbj17_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_wbbj17_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + V_CAN_ACCOMMODATE));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_puaail_SALARY), 0), COALESCE(MAX(mysql_tbl_puaail_SALARY), 0), COALESCE(MIN(mysql_tbl_puaail_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_puaail`
    WHERE mysql_tbl_puaail_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rr24r1_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_rr24r1` OI
    JOIN PRODUCTS P ON mysql_tbl_rr24r1_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rr24r1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rr24r1_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_rr24r1` OI
    WHERE mysql_tbl_rr24r1_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_whmc1b` C
    LEFT JOIN `mysql_tbl_zyblz5` O ON mysql_tbl_whmc1b_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_whmc1b_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iylobw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iylobw`
    WHERE mysql_tbl_iylobw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_qjpxyk_RENTAL_HOURS, 1), COALESCE(mysql_tbl_qjpxyk_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_qjpxyk`
    WHERE mysql_tbl_qjpxyk_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rnaq1n_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_qjpxyk` BR
    JOIN `mysql_tbl_rnaq1n` B ON mysql_tbl_qjpxyk_BICYCLE_ID = mysql_tbl_rnaq1n_BICYCLE_ID
    WHERE mysql_tbl_qjpxyk_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_visuvz`
    WHERE mysql_tbl_8q8n5p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_2b22n3`
    WHERE mysql_tbl_2b22n3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02ggp8_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_02ggp8`
    WHERE mysql_tbl_02ggp8_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jemx15_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_02ggp8` CT
    JOIN `mysql_tbl_jemx15` C ON mysql_tbl_02ggp8_CONCERT_ID = mysql_tbl_jemx15_CONCERT_ID
    WHERE mysql_tbl_02ggp8_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
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
    FROM `mysql_tbl_qdac5m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n3ivhj_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_n3ivhj`
    WHERE mysql_tbl_n3ivhj_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ysee5m_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ysee5m`
    WHERE mysql_tbl_ysee5m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3r6z6_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_t3r6z6`
    WHERE mysql_tbl_t3r6z6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ui7nis_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ui7nis_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ui7nis`
    WHERE mysql_tbl_ui7nis_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z7ulgf_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_z7ulgf` D
    JOIN `mysql_tbl_ui7nis` E ON mysql_tbl_z7ulgf_DEPT_ID = mysql_tbl_ui7nis_DEPT_ID
    WHERE mysql_tbl_ui7nis_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5kssx_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_p5kssx`
    WHERE mysql_tbl_p5kssx_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_p5kssx_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_p5kssx`
    WHERE mysql_tbl_p5kssx_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_p5kssx_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vnhrub_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vnhrub`
    WHERE mysql_tbl_vnhrub_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_l9vd4n_SHIPPED_DATE, CURDATE()), mysql_tbl_l9vd4n_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_l9vd4n`
    WHERE mysql_tbl_l9vd4n_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70);
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_rrqsdf_ORDER_DATE), YEAR(mysql_tbl_rrqsdf_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_rrqsdf`
    WHERE mysql_tbl_rrqsdf_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + 1))));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);
        SET V_PREV = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();
        SET V_CURR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_e396g8_ORDER_DATE), MAX(mysql_tbl_e396g8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_e396g8`
    WHERE mysql_tbl_e396g8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_540rqy_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_540rqy`
    WHERE mysql_tbl_540rqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ww1zhu`
    SET mysql_tbl_ww1zhu_MESSAGE = CASE mysql_tbl_ww1zhu_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_ww1zhu_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_ww1zhu_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_ww1zhu_MESSAGE)
        ELSE mysql_tbl_ww1zhu_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wzlvrs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wzlvrs`
    WHERE mysql_tbl_wzlvrs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(1);