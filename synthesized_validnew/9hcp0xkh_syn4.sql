/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ctaf` (
    `mysql_tbl_y3ctaf_reg_id` INT,
    `mysql_tbl_y3ctaf_attendee_id` INT,
    `mysql_tbl_y3ctaf_conference_id` INT,
    `mysql_tbl_y3ctaf_registration_date` DATE,
    `mysql_tbl_y3ctaf_ticket_type` VARCHAR(50),
    `mysql_tbl_y3ctaf_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yprfsm` (
    `mysql_tbl_yprfsm_conference_id` INT,
    `mysql_tbl_yprfsm_name` VARCHAR(50),
    `mysql_tbl_yprfsm_start_date` DATE,
    `mysql_tbl_yprfsm_venue_id` INT,
    `mysql_tbl_yprfsm_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y3ctaf` (`mysql_tbl_y3ctaf_reg_id`, `mysql_tbl_y3ctaf_attendee_id`, `mysql_tbl_y3ctaf_conference_id`, `mysql_tbl_y3ctaf_registration_date`, `mysql_tbl_y3ctaf_ticket_type`, `mysql_tbl_y3ctaf_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yprfsm` (`mysql_tbl_yprfsm_conference_id`, `mysql_tbl_yprfsm_name`, `mysql_tbl_yprfsm_start_date`, `mysql_tbl_yprfsm_venue_id`, `mysql_tbl_yprfsm_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z42kt1` (
    `mysql_tbl_z42kt1_emp_id` INT,
    `mysql_tbl_z42kt1_manager_id` INT,
    `mysql_tbl_z42kt1_department_id` INT,
    `mysql_tbl_z42kt1_salary` INT
);

INSERT INTO `mysql_tbl_z42kt1` (`mysql_tbl_z42kt1_emp_id`, `mysql_tbl_z42kt1_manager_id`, `mysql_tbl_z42kt1_department_id`, `mysql_tbl_z42kt1_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx0l6g` (
    `mysql_tbl_bx0l6g_appt_id` INT,
    `mysql_tbl_bx0l6g_customer_id` INT,
    `mysql_tbl_bx0l6g_service_id` INT,
    `mysql_tbl_bx0l6g_provider_id` INT,
    `mysql_tbl_bx0l6g_scheduled_time` DATE,
    `mysql_tbl_bx0l6g_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdk7sx` (
    `mysql_tbl_gdk7sx_service_id` INT,
    `mysql_tbl_gdk7sx_service_name` VARCHAR(50),
    `mysql_tbl_gdk7sx_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bx0l6g` (`mysql_tbl_bx0l6g_appt_id`, `mysql_tbl_bx0l6g_customer_id`, `mysql_tbl_bx0l6g_service_id`, `mysql_tbl_bx0l6g_provider_id`, `mysql_tbl_bx0l6g_scheduled_time`, `mysql_tbl_bx0l6g_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gdk7sx` (`mysql_tbl_gdk7sx_service_id`, `mysql_tbl_gdk7sx_service_name`, `mysql_tbl_gdk7sx_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dyamp` (
    `mysql_tbl_7dyamp_order_id` INT,
    `mysql_tbl_7dyamp_customer_id` INT,
    `mysql_tbl_7dyamp_order_date` DATE,
    `mysql_tbl_7dyamp_status` VARCHAR(50),
    `mysql_tbl_7dyamp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cp9mm` (
    `mysql_tbl_3cp9mm_order_id` INT,
    `mysql_tbl_3cp9mm_product_id` INT,
    `mysql_tbl_3cp9mm_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el2arh` (
    `mysql_tbl_el2arh_product_id` INT,
    `mysql_tbl_el2arh_category_id` INT,
    `mysql_tbl_el2arh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7dyamp` (`mysql_tbl_7dyamp_order_id`, `mysql_tbl_7dyamp_customer_id`, `mysql_tbl_7dyamp_order_date`, `mysql_tbl_7dyamp_status`, `mysql_tbl_7dyamp_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_3cp9mm` (`mysql_tbl_3cp9mm_order_id`, `mysql_tbl_3cp9mm_product_id`, `mysql_tbl_3cp9mm_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_el2arh` (`mysql_tbl_el2arh_product_id`, `mysql_tbl_el2arh_category_id`, `mysql_tbl_el2arh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltkvzg` (
    `mysql_tbl_ltkvzg_supplier_id` INT,
    `mysql_tbl_ltkvzg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ltkvzg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ltkvzg` (`mysql_tbl_ltkvzg_supplier_id`, `mysql_tbl_ltkvzg_supplier_rating`, `mysql_tbl_ltkvzg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63x5hx` (
    `mysql_tbl_63x5hx_customer_id` INT,
    `mysql_tbl_63x5hx_country` INT
);

INSERT INTO `mysql_tbl_63x5hx` (`mysql_tbl_63x5hx_customer_id`, `mysql_tbl_63x5hx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dfe09` (
    `mysql_tbl_6dfe09_product_id` INT,
    `mysql_tbl_6dfe09_category_id` INT,
    `mysql_tbl_6dfe09_price` DECIMAL(10,2),
    `mysql_tbl_6dfe09_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvu23b` (
    `mysql_tbl_nvu23b_order_id` INT,
    `mysql_tbl_nvu23b_product_id` INT,
    `mysql_tbl_nvu23b_quantity` INT
);

INSERT INTO `mysql_tbl_6dfe09` (`mysql_tbl_6dfe09_product_id`, `mysql_tbl_6dfe09_category_id`, `mysql_tbl_6dfe09_price`, `mysql_tbl_6dfe09_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nvu23b` (`mysql_tbl_nvu23b_order_id`, `mysql_tbl_nvu23b_product_id`, `mysql_tbl_nvu23b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1e3y7` (
    `mysql_tbl_h1e3y7_customer_id` INT,
    `mysql_tbl_h1e3y7_registration_date` DATE,
    `mysql_tbl_h1e3y7_total_orders` DECIMAL(10,2),
    `mysql_tbl_h1e3y7_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1e3y7` (`mysql_tbl_h1e3y7_customer_id`, `mysql_tbl_h1e3y7_registration_date`, `mysql_tbl_h1e3y7_total_orders`, `mysql_tbl_h1e3y7_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chk20s` (
    `mysql_tbl_chk20s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_chk20s` (`mysql_tbl_chk20s_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_46owk0` (
    `mysql_tbl_46owk0_campaign_id` INT,
    `mysql_tbl_46owk0_status` VARCHAR(50),
    `mysql_tbl_46owk0_budget` INT
);

INSERT INTO `mysql_tbl_46owk0` (`mysql_tbl_46owk0_campaign_id`, `mysql_tbl_46owk0_status`, `mysql_tbl_46owk0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfkgaw` (
    `mysql_tbl_wfkgaw_concert_id` INT,
    `mysql_tbl_wfkgaw_venue_id` INT,
    `mysql_tbl_wfkgaw_artist_id` INT,
    `mysql_tbl_wfkgaw_ticket_price` DECIMAL(10,2),
    `mysql_tbl_wfkgaw_seats_available` INT,
    `mysql_tbl_wfkgaw_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zb87l` (
    `mysql_tbl_9zb87l_sale_id` INT,
    `mysql_tbl_9zb87l_concert_id` INT,
    `mysql_tbl_9zb87l_customer_id` INT,
    `mysql_tbl_9zb87l_quantity` INT,
    `mysql_tbl_9zb87l_sale_date` DATE
);

INSERT INTO `mysql_tbl_wfkgaw` (`mysql_tbl_wfkgaw_concert_id`, `mysql_tbl_wfkgaw_venue_id`, `mysql_tbl_wfkgaw_artist_id`, `mysql_tbl_wfkgaw_ticket_price`, `mysql_tbl_wfkgaw_seats_available`, `mysql_tbl_wfkgaw_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_9zb87l` (`mysql_tbl_9zb87l_sale_id`, `mysql_tbl_9zb87l_concert_id`, `mysql_tbl_9zb87l_customer_id`, `mysql_tbl_9zb87l_quantity`, `mysql_tbl_9zb87l_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wspr0w` (
    `mysql_tbl_wspr0w_order_id` INT,
    `mysql_tbl_wspr0w_customer_id` INT,
    `mysql_tbl_wspr0w_order_date` DATE,
    `mysql_tbl_wspr0w_total_amount` DECIMAL(10,2),
    `mysql_tbl_wspr0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8776qa` (
    `mysql_tbl_8776qa_customer_id` INT,
    `mysql_tbl_8776qa_customer_segment` INT
);

INSERT INTO `mysql_tbl_wspr0w` (`mysql_tbl_wspr0w_order_id`, `mysql_tbl_wspr0w_customer_id`, `mysql_tbl_wspr0w_order_date`, `mysql_tbl_wspr0w_total_amount`, `mysql_tbl_wspr0w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8776qa` (`mysql_tbl_8776qa_customer_id`, `mysql_tbl_8776qa_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c35n89` (
    `mysql_tbl_c35n89_supplier_id` INT,
    `mysql_tbl_c35n89_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c35n89_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c35n89` (`mysql_tbl_c35n89_supplier_id`, `mysql_tbl_c35n89_supplier_rating`, `mysql_tbl_c35n89_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5emttk` (
    `mysql_tbl_5emttk_product_id` INT,
    `mysql_tbl_5emttk_category_id` INT,
    `mysql_tbl_5emttk_supplier_id` INT,
    `mysql_tbl_5emttk_price` DECIMAL(10,2),
    `mysql_tbl_5emttk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8wjxa` (
    `mysql_tbl_r8wjxa_category_id` INT,
    `mysql_tbl_r8wjxa_name` VARCHAR(50),
    `mysql_tbl_r8wjxa_discount_percent` INT
);

INSERT INTO `mysql_tbl_5emttk` (`mysql_tbl_5emttk_product_id`, `mysql_tbl_5emttk_category_id`, `mysql_tbl_5emttk_supplier_id`, `mysql_tbl_5emttk_price`, `mysql_tbl_5emttk_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_r8wjxa` (`mysql_tbl_r8wjxa_category_id`, `mysql_tbl_r8wjxa_name`, `mysql_tbl_r8wjxa_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9twwnm` (
    `mysql_tbl_9twwnm_order_id` INT,
    `mysql_tbl_9twwnm_order_date` DATE
);

INSERT INTO `mysql_tbl_9twwnm` (`mysql_tbl_9twwnm_order_id`, `mysql_tbl_9twwnm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u0vgi` (
    `mysql_tbl_3u0vgi_customer_id` INT,
    `mysql_tbl_3u0vgi_status` VARCHAR(50),
    `mysql_tbl_3u0vgi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3u0vgi` (`mysql_tbl_3u0vgi_customer_id`, `mysql_tbl_3u0vgi_status`, `mysql_tbl_3u0vgi_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jn9gy` (
    `mysql_tbl_9jn9gy_customer_id` INT,
    `mysql_tbl_9jn9gy_plan_type` VARCHAR(50),
    `mysql_tbl_9jn9gy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9jn9gy_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m561m` (
    `mysql_tbl_6m561m_customer_id` INT,
    `mysql_tbl_6m561m_tier_level` INT
);

INSERT INTO `mysql_tbl_9jn9gy` (`mysql_tbl_9jn9gy_customer_id`, `mysql_tbl_9jn9gy_plan_type`, `mysql_tbl_9jn9gy_monthly_cost`, `mysql_tbl_9jn9gy_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6m561m` (`mysql_tbl_6m561m_customer_id`, `mysql_tbl_6m561m_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anx274` (
    `mysql_tbl_anx274_product_id` INT,
    `mysql_tbl_anx274_category_id` INT,
    `mysql_tbl_anx274_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_anx274` (`mysql_tbl_anx274_product_id`, `mysql_tbl_anx274_category_id`, `mysql_tbl_anx274_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oueyc` (
    `mysql_tbl_4oueyc_customer_id` INT,
    `mysql_tbl_4oueyc_name` VARCHAR(50),
    `mysql_tbl_4oueyc_email` INT,
    `mysql_tbl_4oueyc_registration_date` DATE,
    `mysql_tbl_4oueyc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3izhwa` (
    `mysql_tbl_3izhwa_order_id` INT,
    `mysql_tbl_3izhwa_customer_id` INT,
    `mysql_tbl_3izhwa_order_date` DATE,
    `mysql_tbl_3izhwa_total_amount` DECIMAL(10,2),
    `mysql_tbl_3izhwa_shipping_country` INT
);

INSERT INTO `mysql_tbl_4oueyc` (`mysql_tbl_4oueyc_customer_id`, `mysql_tbl_4oueyc_name`, `mysql_tbl_4oueyc_email`, `mysql_tbl_4oueyc_registration_date`, `mysql_tbl_4oueyc_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3izhwa` (`mysql_tbl_3izhwa_order_id`, `mysql_tbl_3izhwa_customer_id`, `mysql_tbl_3izhwa_order_date`, `mysql_tbl_3izhwa_total_amount`, `mysql_tbl_3izhwa_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pohc8v` (
    `mysql_tbl_pohc8v_order_id` INT,
    `mysql_tbl_pohc8v_customer_id` INT,
    `mysql_tbl_pohc8v_order_date` DATE,
    `mysql_tbl_pohc8v_total_amount` DECIMAL(10,2),
    `mysql_tbl_pohc8v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wb776` (
    `mysql_tbl_3wb776_order_id` INT,
    `mysql_tbl_3wb776_product_id` INT,
    `mysql_tbl_3wb776_quantity` INT
);

INSERT INTO `mysql_tbl_pohc8v` (`mysql_tbl_pohc8v_order_id`, `mysql_tbl_pohc8v_customer_id`, `mysql_tbl_pohc8v_order_date`, `mysql_tbl_pohc8v_total_amount`, `mysql_tbl_pohc8v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3wb776` (`mysql_tbl_3wb776_order_id`, `mysql_tbl_3wb776_product_id`, `mysql_tbl_3wb776_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhj43d` (
    `mysql_tbl_hhj43d_emp_id` INT
);

INSERT INTO `mysql_tbl_hhj43d` (`mysql_tbl_hhj43d_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1r297` (
    `mysql_tbl_p1r297_customer_id` INT,
    `mysql_tbl_p1r297_order_date` DATE,
    `mysql_tbl_p1r297_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p1r297` (`mysql_tbl_p1r297_customer_id`, `mysql_tbl_p1r297_order_date`, `mysql_tbl_p1r297_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1emtt` (
    `mysql_tbl_y1emtt_emp_id` INT,
    `mysql_tbl_y1emtt_manager_id` INT,
    `mysql_tbl_y1emtt_department_id` INT,
    `mysql_tbl_y1emtt_salary` INT,
    `mysql_tbl_y1emtt_hire_date` DATE
);

INSERT INTO `mysql_tbl_y1emtt` (`mysql_tbl_y1emtt_emp_id`, `mysql_tbl_y1emtt_manager_id`, `mysql_tbl_y1emtt_department_id`, `mysql_tbl_y1emtt_salary`, `mysql_tbl_y1emtt_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jko464` (
    `mysql_tbl_jko464_order_id` INT,
    `mysql_tbl_jko464_customer_id` INT,
    `mysql_tbl_jko464_order_date` DATE,
    `mysql_tbl_jko464_total_amount` DECIMAL(10,2),
    `mysql_tbl_jko464_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48gb4t` (
    `mysql_tbl_48gb4t_customer_id` INT,
    `mysql_tbl_48gb4t_country` INT
);

INSERT INTO `mysql_tbl_jko464` (`mysql_tbl_jko464_order_id`, `mysql_tbl_jko464_customer_id`, `mysql_tbl_jko464_order_date`, `mysql_tbl_jko464_total_amount`, `mysql_tbl_jko464_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_48gb4t` (`mysql_tbl_48gb4t_customer_id`, `mysql_tbl_48gb4t_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h304w` (
    `mysql_tbl_5h304w_service_id` INT,
    `mysql_tbl_5h304w_property_id` INT,
    `mysql_tbl_5h304w_cleaner_id` INT,
    `mysql_tbl_5h304w_service_date` DATE,
    `mysql_tbl_5h304w_duration_hours` INT,
    `mysql_tbl_5h304w_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx1kj5` (
    `mysql_tbl_jx1kj5_property_id` INT,
    `mysql_tbl_jx1kj5_property_type` VARCHAR(50),
    `mysql_tbl_jx1kj5_area_sqft` INT,
    `mysql_tbl_jx1kj5_num_rooms` INT
);

INSERT INTO `mysql_tbl_5h304w` (`mysql_tbl_5h304w_service_id`, `mysql_tbl_5h304w_property_id`, `mysql_tbl_5h304w_cleaner_id`, `mysql_tbl_5h304w_service_date`, `mysql_tbl_5h304w_duration_hours`, `mysql_tbl_5h304w_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_jx1kj5` (`mysql_tbl_jx1kj5_property_id`, `mysql_tbl_jx1kj5_property_type`, `mysql_tbl_jx1kj5_area_sqft`, `mysql_tbl_jx1kj5_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amq2p1` (
    `mysql_tbl_amq2p1_department_id` INT
);

INSERT INTO `mysql_tbl_amq2p1` (`mysql_tbl_amq2p1_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t7sup` (
    `mysql_tbl_3t7sup_category_id` INT,
    `mysql_tbl_3t7sup_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3t7sup` (`mysql_tbl_3t7sup_category_id`, `mysql_tbl_3t7sup_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_980j7m` (
    `mysql_tbl_980j7m_order_id` INT,
    `mysql_tbl_980j7m_order_date` DATE
);

INSERT INTO `mysql_tbl_980j7m` (`mysql_tbl_980j7m_order_id`, `mysql_tbl_980j7m_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq7jlw` (
    `mysql_tbl_qq7jlw_plan_id` INT,
    `mysql_tbl_qq7jlw_carrier` INT,
    `mysql_tbl_qq7jlw_data_limit_gb` TEXT,
    `mysql_tbl_qq7jlw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qq7jlw_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vphau6` (
    `mysql_tbl_vphau6_record_id` INT,
    `mysql_tbl_vphau6_account_id` INT,
    `mysql_tbl_vphau6_call_type` VARCHAR(50),
    `mysql_tbl_vphau6_duration_minutes` INT,
    `mysql_tbl_vphau6_destination_number` INT
);

INSERT INTO `mysql_tbl_qq7jlw` (`mysql_tbl_qq7jlw_plan_id`, `mysql_tbl_qq7jlw_carrier`, `mysql_tbl_qq7jlw_data_limit_gb`, `mysql_tbl_qq7jlw_monthly_cost`, `mysql_tbl_qq7jlw_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_vphau6` (`mysql_tbl_vphau6_record_id`, `mysql_tbl_vphau6_account_id`, `mysql_tbl_vphau6_call_type`, `mysql_tbl_vphau6_duration_minutes`, `mysql_tbl_vphau6_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38065z` (
    `mysql_tbl_38065z_campaign_id` INT,
    `mysql_tbl_38065z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_38065z` (`mysql_tbl_38065z_campaign_id`, `mysql_tbl_38065z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4rqk5` (
    mysql_tbl_x4rqk5_User CHAR(32),
    mysql_tbl_x4rqk5_Host CHAR(255),
    mysql_tbl_x4rqk5_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_x4rqk5` (`mysql_tbl_x4rqk5_User`, `mysql_tbl_x4rqk5_Host`, `mysql_tbl_x4rqk5_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fok452` (
    `mysql_tbl_fok452_product_id` INT,
    `mysql_tbl_fok452_category_id` INT
);

INSERT INTO `mysql_tbl_fok452` (`mysql_tbl_fok452_product_id`, `mysql_tbl_fok452_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ofmf` (
    `mysql_tbl_84ofmf_campaign_id` INT,
    `mysql_tbl_84ofmf_start_date` DATE,
    `mysql_tbl_84ofmf_end_date` DATE
);

INSERT INTO `mysql_tbl_84ofmf` (`mysql_tbl_84ofmf_campaign_id`, `mysql_tbl_84ofmf_start_date`, `mysql_tbl_84ofmf_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ss9vn` (
    `mysql_tbl_4ss9vn_supplier_id` INT,
    `mysql_tbl_4ss9vn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4ss9vn` (`mysql_tbl_4ss9vn_supplier_id`, `mysql_tbl_4ss9vn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h77rfl` (
    `mysql_tbl_h77rfl_emp_id` INT,
    `mysql_tbl_h77rfl_department_id` INT,
    `mysql_tbl_h77rfl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hwet1` (
    `mysql_tbl_1hwet1_department_id` INT,
    `mysql_tbl_1hwet1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h77rfl` (`mysql_tbl_h77rfl_emp_id`, `mysql_tbl_h77rfl_department_id`, `mysql_tbl_h77rfl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1hwet1` (`mysql_tbl_1hwet1_department_id`, `mysql_tbl_1hwet1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs1gj8` (
    `mysql_tbl_cs1gj8_product_id` INT,
    `mysql_tbl_cs1gj8_category_id` INT,
    `mysql_tbl_cs1gj8_price` DECIMAL(10,2),
    `mysql_tbl_cs1gj8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g3mbm` (
    `mysql_tbl_4g3mbm_order_id` INT,
    `mysql_tbl_4g3mbm_product_id` INT,
    `mysql_tbl_4g3mbm_quantity` INT
);

INSERT INTO `mysql_tbl_cs1gj8` (`mysql_tbl_cs1gj8_product_id`, `mysql_tbl_cs1gj8_category_id`, `mysql_tbl_cs1gj8_price`, `mysql_tbl_cs1gj8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4g3mbm` (`mysql_tbl_4g3mbm_order_id`, `mysql_tbl_4g3mbm_product_id`, `mysql_tbl_4g3mbm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnpx8z` (
    `mysql_tbl_jnpx8z_appointment_id` INT,
    `mysql_tbl_jnpx8z_customer_id` INT,
    `mysql_tbl_jnpx8z_artist_id` INT,
    `mysql_tbl_jnpx8z_design_complexity` INT,
    `mysql_tbl_jnpx8z_size_sqin` INT,
    `mysql_tbl_jnpx8z_placement` INT,
    `mysql_tbl_jnpx8z_session_hours` INT,
    `mysql_tbl_jnpx8z_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xotrsd` (
    `mysql_tbl_xotrsd_artist_id` INT,
    `mysql_tbl_xotrsd_name` VARCHAR(50),
    `mysql_tbl_xotrsd_experience_years` INT,
    `mysql_tbl_xotrsd_specialty` INT
);

INSERT INTO `mysql_tbl_jnpx8z` (`mysql_tbl_jnpx8z_appointment_id`, `mysql_tbl_jnpx8z_customer_id`, `mysql_tbl_jnpx8z_artist_id`, `mysql_tbl_jnpx8z_design_complexity`, `mysql_tbl_jnpx8z_size_sqin`, `mysql_tbl_jnpx8z_placement`, `mysql_tbl_jnpx8z_session_hours`, `mysql_tbl_jnpx8z_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_xotrsd` (`mysql_tbl_xotrsd_artist_id`, `mysql_tbl_xotrsd_name`, `mysql_tbl_xotrsd_experience_years`, `mysql_tbl_xotrsd_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed59ev` (
    `mysql_tbl_ed59ev_order_id` INT,
    `mysql_tbl_ed59ev_customer_id` INT,
    `mysql_tbl_ed59ev_order_date` DATE,
    `mysql_tbl_ed59ev_total_amount` DECIMAL(10,2),
    `mysql_tbl_ed59ev_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e54w8t` (
    `mysql_tbl_e54w8t_product_id` INT,
    `mysql_tbl_e54w8t_name` VARCHAR(50),
    `mysql_tbl_e54w8t_price` DECIMAL(10,2),
    `mysql_tbl_e54w8t_category_id` INT
);

INSERT INTO `mysql_tbl_ed59ev` (`mysql_tbl_ed59ev_order_id`, `mysql_tbl_ed59ev_customer_id`, `mysql_tbl_ed59ev_order_date`, `mysql_tbl_ed59ev_total_amount`, `mysql_tbl_ed59ev_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_e54w8t` (`mysql_tbl_e54w8t_product_id`, `mysql_tbl_e54w8t_name`, `mysql_tbl_e54w8t_price`, `mysql_tbl_e54w8t_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32oymj` (
    `mysql_tbl_32oymj_emp_id` INT,
    `mysql_tbl_32oymj_department_id` INT,
    `mysql_tbl_32oymj_salary` INT,
    `mysql_tbl_32oymj_hire_date` DATE,
    `mysql_tbl_32oymj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uw7pv` (
    `mysql_tbl_9uw7pv_department_id` INT,
    `mysql_tbl_9uw7pv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_32oymj` (`mysql_tbl_32oymj_emp_id`, `mysql_tbl_32oymj_department_id`, `mysql_tbl_32oymj_salary`, `mysql_tbl_32oymj_hire_date`, `mysql_tbl_32oymj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9uw7pv` (`mysql_tbl_9uw7pv_department_id`, `mysql_tbl_9uw7pv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2wuw5` (
    `mysql_tbl_f2wuw5_shipment_id` INT,
    `mysql_tbl_f2wuw5_order_id` INT,
    `mysql_tbl_f2wuw5_carrier_id` INT,
    `mysql_tbl_f2wuw5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_f2wuw5_weight_kg` INT,
    `mysql_tbl_f2wuw5_shipping_date` DATE,
    `mysql_tbl_f2wuw5_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd00wg` (
    `mysql_tbl_wd00wg_carrier_id` INT,
    `mysql_tbl_wd00wg_name` VARCHAR(50),
    `mysql_tbl_wd00wg_base_rate` INT,
    `mysql_tbl_wd00wg_weight_rate` INT
);

INSERT INTO `mysql_tbl_f2wuw5` (`mysql_tbl_f2wuw5_shipment_id`, `mysql_tbl_f2wuw5_order_id`, `mysql_tbl_f2wuw5_carrier_id`, `mysql_tbl_f2wuw5_shipping_cost`, `mysql_tbl_f2wuw5_weight_kg`, `mysql_tbl_f2wuw5_shipping_date`, `mysql_tbl_f2wuw5_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wd00wg` (`mysql_tbl_wd00wg_carrier_id`, `mysql_tbl_wd00wg_name`, `mysql_tbl_wd00wg_base_rate`, `mysql_tbl_wd00wg_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khut0w` (
    `mysql_tbl_khut0w_budget` INT
);

INSERT INTO `mysql_tbl_khut0w` (`mysql_tbl_khut0w_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmrlaa` (
    mysql_tbl_cmrlaa_id INT,
    mysql_tbl_cmrlaa_preco INT
);

INSERT INTO `mysql_tbl_cmrlaa` (`mysql_tbl_cmrlaa_id`, `mysql_tbl_cmrlaa_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lww7ia` (
    `mysql_tbl_lww7ia_invoice_id` INT,
    `mysql_tbl_lww7ia_customer_id` INT,
    `mysql_tbl_lww7ia_amount` DECIMAL(10,2),
    `mysql_tbl_lww7ia_due_date` DATE,
    `mysql_tbl_lww7ia_paid_date` INT,
    `mysql_tbl_lww7ia_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lww7ia` (`mysql_tbl_lww7ia_invoice_id`, `mysql_tbl_lww7ia_customer_id`, `mysql_tbl_lww7ia_amount`, `mysql_tbl_lww7ia_due_date`, `mysql_tbl_lww7ia_paid_date`, `mysql_tbl_lww7ia_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3957i` (
    `mysql_tbl_i3957i_customer_id` INT,
    `mysql_tbl_i3957i_registration_date` DATE
);

INSERT INTO `mysql_tbl_i3957i` (`mysql_tbl_i3957i_customer_id`, `mysql_tbl_i3957i_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34ksec` (
    `mysql_tbl_34ksec_emp_id` INT,
    `mysql_tbl_34ksec_department_id` INT,
    `mysql_tbl_34ksec_salary` INT,
    `mysql_tbl_34ksec_hire_date` DATE,
    `mysql_tbl_34ksec_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_34ksec` (`mysql_tbl_34ksec_emp_id`, `mysql_tbl_34ksec_department_id`, `mysql_tbl_34ksec_salary`, `mysql_tbl_34ksec_hire_date`, `mysql_tbl_34ksec_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_63x5hx_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_63x5hx`
    WHERE mysql_tbl_63x5hx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dfe09_PRICE, 0), COALESCE(mysql_tbl_6dfe09_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6dfe09`
    WHERE mysql_tbl_6dfe09_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y1emtt`
    WHERE mysql_tbl_y1emtt_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jx1kj5_AREA_SQFT, 500), COALESCE(mysql_tbl_jx1kj5_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_jx1kj5`
    WHERE mysql_tbl_jx1kj5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qq7jlw_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_qq7jlw_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_qq7jlw`
    WHERE mysql_tbl_qq7jlw_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_vphau6`
    WHERE mysql_tbl_vphau6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_vphau6_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jko464`
    WHERE mysql_tbl_jko464_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_jko464` O
    JOIN `mysql_tbl_48gb4t` C ON mysql_tbl_jko464_CUSTOMER_ID = mysql_tbl_48gb4t_CUSTOMER_ID
    WHERE mysql_tbl_jko464_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_48gb4t_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3t7sup` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3t7sup_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_980j7m_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_980j7m`
    WHERE mysql_tbl_980j7m_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khut0w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_khut0w`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_34ksec_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_34ksec_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_34ksec`
    WHERE mysql_tbl_34ksec_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i3957i_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_i3957i`
    WHERE mysql_tbl_i3957i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_32oymj_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_32oymj`
    WHERE mysql_tbl_32oymj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_32oymj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_32oymj`
    WHERE mysql_tbl_32oymj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + V_PERF_SCORE);
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

    SELECT mysql_tbl_f2wuw5_SHIPPING_DATE, mysql_tbl_f2wuw5_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_f2wuw5`
    WHERE mysql_tbl_f2wuw5_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cs1gj8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cs1gj8`
    WHERE mysql_tbl_cs1gj8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4g3mbm_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_4g3mbm`
    WHERE mysql_tbl_4g3mbm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_4g3mbm_ORDER_ID IN (SELECT mysql_tbl_4g3mbm_ORDER_ID FROM `mysql_tbl_n3qcyl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e54w8t_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_ed59ev` BO
    JOIN `mysql_tbl_e54w8t` P ON RAND() > 0.5
    WHERE mysql_tbl_ed59ev_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ed59ev_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_ed59ev`
    WHERE mysql_tbl_ed59ev_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_lww7ia_AMOUNT, 0), mysql_tbl_lww7ia_DUE_DATE, mysql_tbl_lww7ia_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_lww7ia`
    WHERE mysql_tbl_lww7ia_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_cmrlaa_PRECO INTO RESULT
    FROM `mysql_tbl_cmrlaa`
    WHERE mysql_tbl_cmrlaa.mysql_tbl_cmrlaa_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_h77rfl_SALARY), 0), COALESCE(MIN(mysql_tbl_h77rfl_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_h77rfl`
    WHERE mysql_tbl_h77rfl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jnpx8z_SIZE_SQIN, 4), COALESCE(mysql_tbl_jnpx8z_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_jnpx8z`
    WHERE mysql_tbl_jnpx8z_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xotrsd_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_jnpx8z` TA
    JOIN `mysql_tbl_xotrsd` A ON mysql_tbl_jnpx8z_ARTIST_ID = mysql_tbl_xotrsd_ARTIST_ID
    WHERE mysql_tbl_jnpx8z_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_jnpx8z_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_jnpx8z`
    WHERE mysql_tbl_jnpx8z_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56);

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3);
            SET V_DIVISOR = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + V_CURRENT)));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12);
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p1r297_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_p1r297`
    WHERE mysql_tbl_p1r297_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_3wb776_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3wb776_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3wb776`
    WHERE mysql_tbl_3wb776_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_amq2p1`
    WHERE mysql_tbl_amq2p1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
        WHEN 6 THEN RETURN MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
        WHEN 8 THEN RETURN MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);
        ELSE RETURN MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_9twwnm_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_9twwnm`
    WHERE mysql_tbl_9twwnm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

    SELECT COALESCE(mysql_tbl_wfkgaw_TICKET_PRICE, 50), COALESCE(mysql_tbl_wfkgaw_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_wfkgaw`
    WHERE mysql_tbl_wfkgaw_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_9zb87l`
    WHERE mysql_tbl_9zb87l_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wfkgaw_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_wfkgaw`
    WHERE mysql_tbl_wfkgaw_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chk20s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_chk20s`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_46owk0_STATUS, COALESCE(mysql_tbl_46owk0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_46owk0`
    WHERE mysql_tbl_46owk0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3u0vgi_STATUS, COALESCE(mysql_tbl_3u0vgi_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_3u0vgi`
    WHERE mysql_tbl_3u0vgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_anx274_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_anx274`
    WHERE mysql_tbl_anx274_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c35n89_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c35n89_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c35n89`
    WHERE mysql_tbl_c35n89_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jn9gy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9jn9gy`
    WHERE mysql_tbl_9jn9gy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_n3qcyl`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
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

    SELECT COALESCE(mysql_tbl_h1e3y7_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_h1e3y7_TOTAL_SPENT, 0), YEAR(mysql_tbl_h1e3y7_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_h1e3y7`
    WHERE mysql_tbl_h1e3y7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
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

    SELECT mysql_tbl_5emttk_PRICE, COALESCE(mysql_tbl_r8wjxa_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_5emttk` P
    LEFT JOIN `mysql_tbl_r8wjxa` C ON mysql_tbl_5emttk_CATEGORY_ID = mysql_tbl_r8wjxa_CATEGORY_ID
    WHERE mysql_tbl_5emttk_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_8776qa_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_8776qa`
    WHERE mysql_tbl_8776qa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wspr0w_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_wspr0w`
    WHERE mysql_tbl_wspr0w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wspr0w_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_wspr0w_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_wspr0w` O
    JOIN `mysql_tbl_8776qa` C ON mysql_tbl_wspr0w_CUSTOMER_ID = mysql_tbl_8776qa_CUSTOMER_ID
    WHERE mysql_tbl_8776qa_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_wspr0w_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_84ofmf_END_DATE, mysql_tbl_84ofmf_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_84ofmf`
    WHERE mysql_tbl_84ofmf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_fok452`
    WHERE mysql_tbl_fok452_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fok452`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ss9vn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4ss9vn`
    WHERE mysql_tbl_4ss9vn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_x4rqk5`
    WHERE mysql_tbl_x4rqk5_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_38065z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_38065z`
    WHERE mysql_tbl_38065z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0)) + ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);
    SET V_I = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + 0)) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_4oueyc_COUNTRY, COUNT(*), SUM(mysql_tbl_3izhwa_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_4oueyc` C
    LEFT JOIN `mysql_tbl_3izhwa` O ON mysql_tbl_4oueyc_CUSTOMER_ID = mysql_tbl_3izhwa_CUSTOMER_ID
    WHERE mysql_tbl_4oueyc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_4oueyc_CUSTOMER_ID, mysql_tbl_4oueyc_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_z42kt1_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_z42kt1` WHERE mysql_tbl_z42kt1_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);
        ELSE
            SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6rj7kx` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_n3qcyl` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6rj7kx` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_n3qcyl` WHERE mysql_tbl_n3qcyl.USER_ID = mysql_tbl_6rj7kx.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_n3qcyl`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_6rj7kx`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltkvzg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ltkvzg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ltkvzg`
    WHERE mysql_tbl_ltkvzg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kuuwjf`
    WHERE mysql_tbl_ltkvzg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3cp9mm_QUANTITY * mysql_tbl_el2arh_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_7dyamp` O
    JOIN `mysql_tbl_3cp9mm` OI ON mysql_tbl_7dyamp_ORDER_ID = mysql_tbl_3cp9mm_ORDER_ID
    JOIN `mysql_tbl_el2arh` P ON mysql_tbl_3cp9mm_PRODUCT_ID = mysql_tbl_el2arh_PRODUCT_ID
    WHERE mysql_tbl_7dyamp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_el2arh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7dyamp_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7dyamp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_7dyamp`
    WHERE mysql_tbl_7dyamp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7dyamp_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bx0l6g_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_bx0l6g_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_bx0l6g`
    WHERE mysql_tbl_bx0l6g_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yprfsm_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_yprfsm`
    WHERE mysql_tbl_yprfsm_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(1, 1);