/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rcqijx` (
    `mysql_tbl_rcqijx_property_id` INT,
    `mysql_tbl_rcqijx_address` INT,
    `mysql_tbl_rcqijx_property_type` VARCHAR(50),
    `mysql_tbl_rcqijx_area_sqft` INT,
    `mysql_tbl_rcqijx_bedrooms` INT,
    `mysql_tbl_rcqijx_bathrooms` INT,
    `mysql_tbl_rcqijx_list_price` DECIMAL(10,2),
    `mysql_tbl_rcqijx_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe392z` (
    `mysql_tbl_fe392z_commission_id` INT,
    `mysql_tbl_fe392z_property_id` INT,
    `mysql_tbl_fe392z_agent_id` INT,
    `mysql_tbl_fe392z_commission_rate` INT,
    `mysql_tbl_fe392z_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rcqijx` (`mysql_tbl_rcqijx_property_id`, `mysql_tbl_rcqijx_address`, `mysql_tbl_rcqijx_property_type`, `mysql_tbl_rcqijx_area_sqft`, `mysql_tbl_rcqijx_bedrooms`, `mysql_tbl_rcqijx_bathrooms`, `mysql_tbl_rcqijx_list_price`, `mysql_tbl_rcqijx_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_fe392z` (`mysql_tbl_fe392z_commission_id`, `mysql_tbl_fe392z_property_id`, `mysql_tbl_fe392z_agent_id`, `mysql_tbl_fe392z_commission_rate`, `mysql_tbl_fe392z_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti3u4d` (
    `mysql_tbl_ti3u4d_campaign_id` INT,
    `mysql_tbl_ti3u4d_channel` INT,
    `mysql_tbl_ti3u4d_target_audience` INT,
    `mysql_tbl_ti3u4d_budget` INT,
    `mysql_tbl_ti3u4d_start_date` DATE,
    `mysql_tbl_ti3u4d_end_date` DATE,
    `mysql_tbl_ti3u4d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ti3u4d` (`mysql_tbl_ti3u4d_campaign_id`, `mysql_tbl_ti3u4d_channel`, `mysql_tbl_ti3u4d_target_audience`, `mysql_tbl_ti3u4d_budget`, `mysql_tbl_ti3u4d_start_date`, `mysql_tbl_ti3u4d_end_date`, `mysql_tbl_ti3u4d_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x71ngw` (
    `mysql_tbl_x71ngw_emp_id` INT,
    `mysql_tbl_x71ngw_salary` INT
);

INSERT INTO `mysql_tbl_x71ngw` (`mysql_tbl_x71ngw_emp_id`, `mysql_tbl_x71ngw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ajijr` (
    `mysql_tbl_3ajijr_customer_id` INT,
    `mysql_tbl_3ajijr_order_id` INT,
    `mysql_tbl_3ajijr_order_date` DATE
);

INSERT INTO `mysql_tbl_3ajijr` (`mysql_tbl_3ajijr_customer_id`, `mysql_tbl_3ajijr_order_id`, `mysql_tbl_3ajijr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiln3h` (
    `mysql_tbl_kiln3h_order_id` INT,
    `mysql_tbl_kiln3h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kiln3h` (`mysql_tbl_kiln3h_order_id`, `mysql_tbl_kiln3h_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz6s9e` (
    `mysql_tbl_oz6s9e_review_id` INT,
    `mysql_tbl_oz6s9e_product_id` INT,
    `mysql_tbl_oz6s9e_rating` DECIMAL(3,1),
    `mysql_tbl_oz6s9e_helpful_count` INT,
    `mysql_tbl_oz6s9e_review_date` DATE
);

INSERT INTO `mysql_tbl_oz6s9e` (`mysql_tbl_oz6s9e_review_id`, `mysql_tbl_oz6s9e_product_id`, `mysql_tbl_oz6s9e_rating`, `mysql_tbl_oz6s9e_helpful_count`, `mysql_tbl_oz6s9e_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjy6ed` (
    `mysql_tbl_gjy6ed_product_id` INT,
    `mysql_tbl_gjy6ed_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gjy6ed` (`mysql_tbl_gjy6ed_product_id`, `mysql_tbl_gjy6ed_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tny5oj` (
    `mysql_tbl_tny5oj_campaign_id` INT,
    `mysql_tbl_tny5oj_start_date` DATE,
    `mysql_tbl_tny5oj_end_date` DATE,
    `mysql_tbl_tny5oj_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjbwnb` (
    `mysql_tbl_bjbwnb_conversion_id` INT,
    `mysql_tbl_bjbwnb_campaign_id` INT,
    `mysql_tbl_bjbwnb_conversion_value` INT
);

INSERT INTO `mysql_tbl_tny5oj` (`mysql_tbl_tny5oj_campaign_id`, `mysql_tbl_tny5oj_start_date`, `mysql_tbl_tny5oj_end_date`, `mysql_tbl_tny5oj_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bjbwnb` (`mysql_tbl_bjbwnb_conversion_id`, `mysql_tbl_bjbwnb_campaign_id`, `mysql_tbl_bjbwnb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jitwv6` (
    `mysql_tbl_jitwv6_campaign_id` INT,
    `mysql_tbl_jitwv6_budget` INT,
    `mysql_tbl_jitwv6_start_date` DATE,
    `mysql_tbl_jitwv6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcwmtp` (
    `mysql_tbl_wcwmtp_conversion_id` INT,
    `mysql_tbl_wcwmtp_campaign_id` INT,
    `mysql_tbl_wcwmtp_conversion_value` INT
);

INSERT INTO `mysql_tbl_jitwv6` (`mysql_tbl_jitwv6_campaign_id`, `mysql_tbl_jitwv6_budget`, `mysql_tbl_jitwv6_start_date`, `mysql_tbl_jitwv6_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wcwmtp` (`mysql_tbl_wcwmtp_conversion_id`, `mysql_tbl_wcwmtp_campaign_id`, `mysql_tbl_wcwmtp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y027rp` (
    `mysql_tbl_y027rp_emp_id` INT,
    `mysql_tbl_y027rp_hire_date` DATE
);

INSERT INTO `mysql_tbl_y027rp` (`mysql_tbl_y027rp_emp_id`, `mysql_tbl_y027rp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hxh2s` (
    `mysql_tbl_1hxh2s_emp_id` INT,
    `mysql_tbl_1hxh2s_salary` INT
);

INSERT INTO `mysql_tbl_1hxh2s` (`mysql_tbl_1hxh2s_emp_id`, `mysql_tbl_1hxh2s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxldvg` (
    mysql_tbl_uxldvg_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_uxldvg_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_uxldvg` (`mysql_tbl_uxldvg_category_id`, `mysql_tbl_uxldvg_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79de0d` (
    `mysql_tbl_79de0d_order_id` INT,
    `mysql_tbl_79de0d_customer_id` INT,
    `mysql_tbl_79de0d_order_date` DATE,
    `mysql_tbl_79de0d_total_amount` DECIMAL(10,2),
    `mysql_tbl_79de0d_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3vi6x` (
    `mysql_tbl_f3vi6x_shipment_id` INT,
    `mysql_tbl_f3vi6x_order_id` INT,
    `mysql_tbl_f3vi6x_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_f3vi6x_delivery_date` DATE
);

INSERT INTO `mysql_tbl_79de0d` (`mysql_tbl_79de0d_order_id`, `mysql_tbl_79de0d_customer_id`, `mysql_tbl_79de0d_order_date`, `mysql_tbl_79de0d_total_amount`, `mysql_tbl_79de0d_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_f3vi6x` (`mysql_tbl_f3vi6x_shipment_id`, `mysql_tbl_f3vi6x_order_id`, `mysql_tbl_f3vi6x_shipping_cost`, `mysql_tbl_f3vi6x_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxxb46` (
    `mysql_tbl_yxxb46_session_id` INT,
    `mysql_tbl_yxxb46_photographer_id` INT,
    `mysql_tbl_yxxb46_session_type` VARCHAR(50),
    `mysql_tbl_yxxb46_duration_hours` INT,
    `mysql_tbl_yxxb46_location_type` VARCHAR(50),
    `mysql_tbl_yxxb46_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_086mxi` (
    `mysql_tbl_086mxi_photographer_id` INT,
    `mysql_tbl_086mxi_rating` DECIMAL(3,1),
    `mysql_tbl_086mxi_experience_years` INT
);

INSERT INTO `mysql_tbl_yxxb46` (`mysql_tbl_yxxb46_session_id`, `mysql_tbl_yxxb46_photographer_id`, `mysql_tbl_yxxb46_session_type`, `mysql_tbl_yxxb46_duration_hours`, `mysql_tbl_yxxb46_location_type`, `mysql_tbl_yxxb46_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_086mxi` (`mysql_tbl_086mxi_photographer_id`, `mysql_tbl_086mxi_rating`, `mysql_tbl_086mxi_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp1lkr` (
    `mysql_tbl_qp1lkr_lease_id` INT,
    `mysql_tbl_qp1lkr_tenant_id` INT,
    `mysql_tbl_qp1lkr_space_sqft` INT,
    `mysql_tbl_qp1lkr_monthly_rate` INT,
    `mysql_tbl_qp1lkr_start_date` DATE,
    `mysql_tbl_qp1lkr_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7illeu` (
    `mysql_tbl_7illeu_tenant_id` INT,
    `mysql_tbl_7illeu_company_name` VARCHAR(50),
    `mysql_tbl_7illeu_industry` INT
);

INSERT INTO `mysql_tbl_qp1lkr` (`mysql_tbl_qp1lkr_lease_id`, `mysql_tbl_qp1lkr_tenant_id`, `mysql_tbl_qp1lkr_space_sqft`, `mysql_tbl_qp1lkr_monthly_rate`, `mysql_tbl_qp1lkr_start_date`, `mysql_tbl_qp1lkr_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7illeu` (`mysql_tbl_7illeu_tenant_id`, `mysql_tbl_7illeu_company_name`, `mysql_tbl_7illeu_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o1y65` (
    `mysql_tbl_9o1y65_customer_id` INT,
    `mysql_tbl_9o1y65_tier_level` INT,
    `mysql_tbl_9o1y65_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bvac5` (
    `mysql_tbl_5bvac5_order_id` INT,
    `mysql_tbl_5bvac5_customer_id` INT,
    `mysql_tbl_5bvac5_order_date` DATE,
    `mysql_tbl_5bvac5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9o1y65` (`mysql_tbl_9o1y65_customer_id`, `mysql_tbl_9o1y65_tier_level`, `mysql_tbl_9o1y65_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5bvac5` (`mysql_tbl_5bvac5_order_id`, `mysql_tbl_5bvac5_customer_id`, `mysql_tbl_5bvac5_order_date`, `mysql_tbl_5bvac5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_746559` (
    `mysql_tbl_746559_restaurant_id` INT,
    `mysql_tbl_746559_cuisine_type` VARCHAR(50),
    `mysql_tbl_746559_average_price` DECIMAL(10,2),
    `mysql_tbl_746559_rating` DECIMAL(3,1),
    `mysql_tbl_746559_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd51w7` (
    `mysql_tbl_yd51w7_order_id` INT,
    `mysql_tbl_yd51w7_restaurant_id` INT,
    `mysql_tbl_yd51w7_customer_id` INT,
    `mysql_tbl_yd51w7_order_total` DECIMAL(10,2),
    `mysql_tbl_yd51w7_delivery_distance` INT
);

INSERT INTO `mysql_tbl_746559` (`mysql_tbl_746559_restaurant_id`, `mysql_tbl_746559_cuisine_type`, `mysql_tbl_746559_average_price`, `mysql_tbl_746559_rating`, `mysql_tbl_746559_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_yd51w7` (`mysql_tbl_yd51w7_order_id`, `mysql_tbl_yd51w7_restaurant_id`, `mysql_tbl_yd51w7_customer_id`, `mysql_tbl_yd51w7_order_total`, `mysql_tbl_yd51w7_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bpzn1` (
    `mysql_tbl_5bpzn1_customer_id` INT,
    `mysql_tbl_5bpzn1_order_date` DATE,
    `mysql_tbl_5bpzn1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5bpzn1` (`mysql_tbl_5bpzn1_customer_id`, `mysql_tbl_5bpzn1_order_date`, `mysql_tbl_5bpzn1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr99zy` (
    mysql_tbl_zr99zy_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_zr99zy` (`mysql_tbl_zr99zy_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkknyb` (
    `mysql_tbl_dkknyb_campaign_id` INT,
    `mysql_tbl_dkknyb_channel` INT,
    `mysql_tbl_dkknyb_budget` INT,
    `mysql_tbl_dkknyb_start_date` DATE,
    `mysql_tbl_dkknyb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_789vp0` (
    `mysql_tbl_789vp0_conversion_id` INT,
    `mysql_tbl_789vp0_campaign_id` INT,
    `mysql_tbl_789vp0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dkknyb` (`mysql_tbl_dkknyb_campaign_id`, `mysql_tbl_dkknyb_channel`, `mysql_tbl_dkknyb_budget`, `mysql_tbl_dkknyb_start_date`, `mysql_tbl_dkknyb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_789vp0` (`mysql_tbl_789vp0_conversion_id`, `mysql_tbl_789vp0_campaign_id`, `mysql_tbl_789vp0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqfxm9` (mysql_tbl_tqfxm9_id INT, user_mysql_tbl_tqfxm9_id INT, mysql_tbl_tqfxm9_plan VARCHAR(50), mysql_tbl_tqfxm9_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo18ps` (
    `mysql_tbl_wo18ps_supplier_id` INT,
    `mysql_tbl_wo18ps_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wo18ps` (`mysql_tbl_wo18ps_supplier_id`, `mysql_tbl_wo18ps_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iha8ti` (
    `mysql_tbl_iha8ti_emp_id` INT,
    `mysql_tbl_iha8ti_salary` INT,
    `mysql_tbl_iha8ti_hire_date` DATE
);

INSERT INTO `mysql_tbl_iha8ti` (`mysql_tbl_iha8ti_emp_id`, `mysql_tbl_iha8ti_salary`, `mysql_tbl_iha8ti_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21suoj` (
    `mysql_tbl_21suoj_order_id` INT,
    `mysql_tbl_21suoj_customer_id` INT,
    `mysql_tbl_21suoj_order_date` DATE,
    `mysql_tbl_21suoj_total_amount` DECIMAL(10,2),
    `mysql_tbl_21suoj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17xf3m` (
    `mysql_tbl_17xf3m_order_id` INT,
    `mysql_tbl_17xf3m_product_id` INT,
    `mysql_tbl_17xf3m_quantity` INT,
    `mysql_tbl_17xf3m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21suoj` (`mysql_tbl_21suoj_order_id`, `mysql_tbl_21suoj_customer_id`, `mysql_tbl_21suoj_order_date`, `mysql_tbl_21suoj_total_amount`, `mysql_tbl_21suoj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_17xf3m` (`mysql_tbl_17xf3m_order_id`, `mysql_tbl_17xf3m_product_id`, `mysql_tbl_17xf3m_quantity`, `mysql_tbl_17xf3m_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p8zr4` (
    `mysql_tbl_9p8zr4_ad_id` INT,
    `mysql_tbl_9p8zr4_company_id` INT,
    `mysql_tbl_9p8zr4_location_id` INT,
    `mysql_tbl_9p8zr4_billboard_size` INT,
    `mysql_tbl_9p8zr4_monthly_rent` INT,
    `mysql_tbl_9p8zr4_duration_months` INT,
    `mysql_tbl_9p8zr4_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mdoch` (
    `mysql_tbl_8mdoch_location_id` INT,
    `mysql_tbl_8mdoch_city` INT,
    `mysql_tbl_8mdoch_traffic_count` INT,
    `mysql_tbl_8mdoch_visibility_score` INT
);

INSERT INTO `mysql_tbl_9p8zr4` (`mysql_tbl_9p8zr4_ad_id`, `mysql_tbl_9p8zr4_company_id`, `mysql_tbl_9p8zr4_location_id`, `mysql_tbl_9p8zr4_billboard_size`, `mysql_tbl_9p8zr4_monthly_rent`, `mysql_tbl_9p8zr4_duration_months`, `mysql_tbl_9p8zr4_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8mdoch` (`mysql_tbl_8mdoch_location_id`, `mysql_tbl_8mdoch_city`, `mysql_tbl_8mdoch_traffic_count`, `mysql_tbl_8mdoch_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmvj56` (
    `mysql_tbl_cmvj56_emp_id` INT,
    `mysql_tbl_cmvj56_department_id` INT,
    `mysql_tbl_cmvj56_salary` INT
);

INSERT INTO `mysql_tbl_cmvj56` (`mysql_tbl_cmvj56_emp_id`, `mysql_tbl_cmvj56_department_id`, `mysql_tbl_cmvj56_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7eyrq` (
    `mysql_tbl_e7eyrq_appt_id` INT,
    `mysql_tbl_e7eyrq_client_id` INT,
    `mysql_tbl_e7eyrq_stylist_id` INT,
    `mysql_tbl_e7eyrq_service_id` INT,
    `mysql_tbl_e7eyrq_appointment_date` DATE,
    `mysql_tbl_e7eyrq_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1pb6x` (
    `mysql_tbl_p1pb6x_service_id` INT,
    `mysql_tbl_p1pb6x_service_name` VARCHAR(50),
    `mysql_tbl_p1pb6x_base_price` DECIMAL(10,2),
    `mysql_tbl_p1pb6x_category` INT
);

INSERT INTO `mysql_tbl_e7eyrq` (`mysql_tbl_e7eyrq_appt_id`, `mysql_tbl_e7eyrq_client_id`, `mysql_tbl_e7eyrq_stylist_id`, `mysql_tbl_e7eyrq_service_id`, `mysql_tbl_e7eyrq_appointment_date`, `mysql_tbl_e7eyrq_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p1pb6x` (`mysql_tbl_p1pb6x_service_id`, `mysql_tbl_p1pb6x_service_name`, `mysql_tbl_p1pb6x_base_price`, `mysql_tbl_p1pb6x_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqxll5` (
    `mysql_tbl_dqxll5_vehicle_id` INT,
    `mysql_tbl_dqxll5_vin` INT,
    `mysql_tbl_dqxll5_mileage` INT,
    `mysql_tbl_dqxll5_last_service_date` DATE,
    `mysql_tbl_dqxll5_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hid96a` (
    `mysql_tbl_hid96a_record_id` INT,
    `mysql_tbl_hid96a_vehicle_id` INT,
    `mysql_tbl_hid96a_service_date` DATE,
    `mysql_tbl_hid96a_labor_hours` INT,
    `mysql_tbl_hid96a_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqxll5` (`mysql_tbl_dqxll5_vehicle_id`, `mysql_tbl_dqxll5_vin`, `mysql_tbl_dqxll5_mileage`, `mysql_tbl_dqxll5_last_service_date`, `mysql_tbl_dqxll5_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hid96a` (`mysql_tbl_hid96a_record_id`, `mysql_tbl_hid96a_vehicle_id`, `mysql_tbl_hid96a_service_date`, `mysql_tbl_hid96a_labor_hours`, `mysql_tbl_hid96a_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tss0z` (
    `mysql_tbl_5tss0z_customer_id` INT,
    `mysql_tbl_5tss0z_status` VARCHAR(50),
    `mysql_tbl_5tss0z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tss0z` (`mysql_tbl_5tss0z_customer_id`, `mysql_tbl_5tss0z_status`, `mysql_tbl_5tss0z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ev5q9` (
    `mysql_tbl_1ev5q9_emp_id` INT,
    `mysql_tbl_1ev5q9_salary` INT
);

INSERT INTO `mysql_tbl_1ev5q9` (`mysql_tbl_1ev5q9_emp_id`, `mysql_tbl_1ev5q9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y84sg8` (
    `mysql_tbl_y84sg8_emp_id` INT,
    `mysql_tbl_y84sg8_department_id` INT,
    `mysql_tbl_y84sg8_salary` INT,
    `mysql_tbl_y84sg8_hire_date` DATE,
    `mysql_tbl_y84sg8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y84sg8` (`mysql_tbl_y84sg8_emp_id`, `mysql_tbl_y84sg8_department_id`, `mysql_tbl_y84sg8_salary`, `mysql_tbl_y84sg8_hire_date`, `mysql_tbl_y84sg8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84jkrw` (
    `mysql_tbl_84jkrw_campaign_id` INT,
    `mysql_tbl_84jkrw_channel` INT,
    `mysql_tbl_84jkrw_budget_allocated` INT,
    `mysql_tbl_84jkrw_start_date` DATE,
    `mysql_tbl_84jkrw_end_date` DATE,
    `mysql_tbl_84jkrw_leads_generated` INT,
    `mysql_tbl_84jkrw_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh9xwz` (
    `mysql_tbl_eh9xwz_spend_id` INT,
    `mysql_tbl_eh9xwz_campaign_id` INT,
    `mysql_tbl_eh9xwz_spend_date` DATE,
    `mysql_tbl_eh9xwz_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84jkrw` (`mysql_tbl_84jkrw_campaign_id`, `mysql_tbl_84jkrw_channel`, `mysql_tbl_84jkrw_budget_allocated`, `mysql_tbl_84jkrw_start_date`, `mysql_tbl_84jkrw_end_date`, `mysql_tbl_84jkrw_leads_generated`, `mysql_tbl_84jkrw_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_eh9xwz` (`mysql_tbl_eh9xwz_spend_id`, `mysql_tbl_eh9xwz_campaign_id`, `mysql_tbl_eh9xwz_spend_date`, `mysql_tbl_eh9xwz_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61i8ro` (
    mysql_tbl_61i8ro_clusterset_id VARCHAR(36),
    mysql_tbl_61i8ro_cluster_id VARCHAR(36),
    mysql_tbl_61i8ro_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dauib1` (
    mysql_tbl_dauib1_clusterset_id VARCHAR(36),
    mysql_tbl_dauib1_view_id INT
);

INSERT INTO `mysql_tbl_dauib1` (`mysql_tbl_dauib1_clusterset_id`, `mysql_tbl_dauib1_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_61i8ro` (`mysql_tbl_61i8ro_clusterset_id`, `mysql_tbl_61i8ro_cluster_id`, `mysql_tbl_61i8ro_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_1pchfm` U LEFT JOIN `mysql_tbl_g2n769` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_g2n769` O JOIN `mysql_tbl_1pchfm` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oz6s9e_RATING), 0), COALESCE(SUM(mysql_tbl_oz6s9e_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_oz6s9e`
    WHERE mysql_tbl_oz6s9e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kiln3h_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kiln3h`
    WHERE mysql_tbl_kiln3h_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jitwv6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jitwv6`
    WHERE mysql_tbl_jitwv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wcwmtp_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_wcwmtp`
    WHERE mysql_tbl_wcwmtp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tny5oj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tny5oj`
    WHERE mysql_tbl_tny5oj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bjbwnb`
    WHERE mysql_tbl_bjbwnb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_9o1y65_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9o1y65`
    WHERE mysql_tbl_9o1y65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5bvac5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_5bvac5`
    WHERE mysql_tbl_5bvac5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9o1y65_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9o1y65`
    WHERE mysql_tbl_9o1y65_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_y027rp_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_y027rp`
    WHERE mysql_tbl_y027rp_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5bpzn1_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_5bpzn1`
    WHERE mysql_tbl_5bpzn1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1hxh2s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1hxh2s`
    WHERE mysql_tbl_1hxh2s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_5tss0z_STATUS, COALESCE(mysql_tbl_5tss0z_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_5tss0z`
    WHERE mysql_tbl_5tss0z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ev5q9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1ev5q9`
    WHERE mysql_tbl_1ev5q9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_dqxll5_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_dqxll5`
    WHERE mysql_tbl_dqxll5_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dqxll5_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_hid96a`
    WHERE mysql_tbl_hid96a_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_hid96a_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
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

    SELECT COALESCE(mysql_tbl_746559_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_746559_RATING, 3.0), COALESCE(mysql_tbl_746559_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_746559`
    WHERE mysql_tbl_746559_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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

    SELECT COALESCE(mysql_tbl_qp1lkr_SPACE_SQFT, 100), COALESCE(mysql_tbl_qp1lkr_MONTHLY_RATE, 50), COALESCE(mysql_tbl_qp1lkr_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_qp1lkr`
    WHERE mysql_tbl_qp1lkr_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_zr99zy_CTINYINT) INTO RESULT FROM `mysql_tbl_zr99zy`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_tqfxm9_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_tqfxm9_PLAN, mysql_tbl_tqfxm9_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_tqfxm9` WHERE mysql_tbl_tqfxm9_USER_ID = mysql_tbl_tqfxm9_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_tqfxm9_PLAN';
    END IF;
    UPDATE `mysql_tbl_tqfxm9` SET mysql_tbl_tqfxm9_PLAN = NEW_PLAN WHERE mysql_tbl_tqfxm9_USER_ID = mysql_tbl_tqfxm9_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p1pb6x_BASE_PRICE, 50), COALESCE(mysql_tbl_e7eyrq_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_e7eyrq` A
    JOIN `mysql_tbl_p1pb6x` S ON mysql_tbl_e7eyrq_SERVICE_ID = mysql_tbl_p1pb6x_SERVICE_ID
    WHERE mysql_tbl_e7eyrq_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_17xf3m_QUANTITY * mysql_tbl_17xf3m_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_17xf3m`
    WHERE mysql_tbl_17xf3m_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iha8ti_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_iha8ti_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_iha8ti`
    WHERE mysql_tbl_iha8ti_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9p8zr4_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_9p8zr4_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_9p8zr4`
    WHERE mysql_tbl_9p8zr4_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8mdoch_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_9p8zr4` BA
    JOIN `mysql_tbl_8mdoch` BL ON mysql_tbl_9p8zr4_LOCATION_ID = mysql_tbl_8mdoch_LOCATION_ID
    WHERE mysql_tbl_9p8zr4_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cmvj56_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cmvj56`
    WHERE mysql_tbl_cmvj56_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cmvj56_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cmvj56`
    WHERE mysql_tbl_cmvj56_DEPARTMENT_ID = (SELECT mysql_tbl_cmvj56_DEPARTMENT_ID FROM `mysql_tbl_cmvj56` WHERE mysql_tbl_cmvj56_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dkknyb_CHANNEL, DATEDIFF(mysql_tbl_dkknyb_END_DATE, mysql_tbl_dkknyb_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_dkknyb`
    WHERE mysql_tbl_dkknyb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_789vp0`
    WHERE mysql_tbl_789vp0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + 10));
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 20));
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_uxldvg` (`mysql_tbl_uxldvg_CATEGORY_ID`, `mysql_tbl_uxldvg_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wo18ps_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wo18ps`
    WHERE mysql_tbl_wo18ps_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_1pchfm` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_g2n769` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_f3vi6x_DELIVERY_DATE, mysql_tbl_79de0d_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_f3vi6x`
    WHERE mysql_tbl_f3vi6x_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);
        SET V_J = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FOOFCT_u1anyd(-19);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91);
            SET V_J = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_DISCOUNT_rxl9cd(40);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_61i8ro_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_dauib1_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_dauib1`
    WHERE mysql_tbl_dauib1_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_61i8ro`
    WHERE mysql_tbl_61i8ro.mysql_tbl_61i8ro_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_61i8ro.mysql_tbl_61i8ro_CLUSTER_ID = CAST(mysql_tbl_61i8ro_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_61i8ro.mysql_tbl_61i8ro_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y84sg8_SALARY, 0), COALESCE(mysql_tbl_y84sg8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y84sg8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_y84sg8`
    WHERE mysql_tbl_y84sg8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y84sg8_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_y84sg8`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84jkrw_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_84jkrw_LEADS_GENERATED, 0), COALESCE(mysql_tbl_84jkrw_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_84jkrw`
    WHERE mysql_tbl_84jkrw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eh9xwz_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_eh9xwz`
    WHERE mysql_tbl_eh9xwz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjy6ed_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gjy6ed`
    WHERE mysql_tbl_gjy6ed_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + 2));
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + 3));
    ELSE
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_3ajijr_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_3ajijr`
    WHERE mysql_tbl_3ajijr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcqijx_LIST_PRICE, 0), COALESCE(mysql_tbl_rcqijx_AREA_SQFT, 0), COALESCE(mysql_tbl_rcqijx_BEDROOMS, 0), COALESCE(mysql_tbl_rcqijx_BATHROOMS, 0), COALESCE(mysql_tbl_rcqijx_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_rcqijx`
    WHERE mysql_tbl_rcqijx_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ti3u4d_START_DATE, mysql_tbl_ti3u4d_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_ti3u4d`
    WHERE mysql_tbl_ti3u4d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x71ngw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x71ngw`
    WHERE mysql_tbl_x71ngw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(1);