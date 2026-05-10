/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a42dhi` (
    `mysql_tbl_a42dhi_order_id` mysql_tbl_56vvcr,
    `mysql_tbl_a42dhi_customer_id` mysql_tbl_56vvcr,
    `mysql_tbl_a42dhi_order_date` DATE,
    `mysql_tbl_a42dhi_total_amount` DECIMAL(10,2),
    `mysql_tbl_a42dhi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ie7iw` (
    `mysql_tbl_1ie7iw_refund_id` mysql_tbl_56vvcr,
    `mysql_tbl_1ie7iw_order_id` mysql_tbl_56vvcr,
    `mysql_tbl_1ie7iw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a42dhi` (`mysql_tbl_a42dhi_order_id`, `mysql_tbl_a42dhi_customer_id`, `mysql_tbl_a42dhi_order_date`, `mysql_tbl_a42dhi_total_amount`, `mysql_tbl_a42dhi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1ie7iw` (`mysql_tbl_1ie7iw_refund_id`, `mysql_tbl_1ie7iw_order_id`, `mysql_tbl_1ie7iw_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8uk6kp` (
    `mysql_tbl_8uk6kp_employee_id` mysql_tbl_56vvcr,
    `mysql_tbl_8uk6kp_department_id` mysql_tbl_56vvcr,
    `mysql_tbl_8uk6kp_manager_id` mysql_tbl_56vvcr,
    `mysql_tbl_8uk6kp_salary` mysql_tbl_56vvcr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz3hvl` (
    `mysql_tbl_iz3hvl_department_id` mysql_tbl_56vvcr,
    `mysql_tbl_iz3hvl_parent_department_id` mysql_tbl_56vvcr,
    `mysql_tbl_iz3hvl_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8uk6kp` (`mysql_tbl_8uk6kp_employee_id`, `mysql_tbl_8uk6kp_department_id`, `mysql_tbl_8uk6kp_manager_id`, `mysql_tbl_8uk6kp_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_iz3hvl` (`mysql_tbl_iz3hvl_department_id`, `mysql_tbl_iz3hvl_parent_department_id`, `mysql_tbl_iz3hvl_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyr5lv` (
    `mysql_tbl_jyr5lv_order_id` mysql_tbl_56vvcr,
    `mysql_tbl_jyr5lv_customer_id` mysql_tbl_56vvcr,
    `mysql_tbl_jyr5lv_order_date` DATE,
    `mysql_tbl_jyr5lv_total_amount` DECIMAL(10,2),
    `mysql_tbl_jyr5lv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hys2p` (
    `mysql_tbl_8hys2p_order_id` mysql_tbl_56vvcr,
    `mysql_tbl_8hys2p_product_id` mysql_tbl_56vvcr,
    `mysql_tbl_8hys2p_quantity` mysql_tbl_56vvcr,
    `mysql_tbl_8hys2p_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jyr5lv` (`mysql_tbl_jyr5lv_order_id`, `mysql_tbl_jyr5lv_customer_id`, `mysql_tbl_jyr5lv_order_date`, `mysql_tbl_jyr5lv_total_amount`, `mysql_tbl_jyr5lv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8hys2p` (`mysql_tbl_8hys2p_order_id`, `mysql_tbl_8hys2p_product_id`, `mysql_tbl_8hys2p_quantity`, `mysql_tbl_8hys2p_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5zsl9` (
    `mysql_tbl_c5zsl9_order_id` mysql_tbl_56vvcr,
    `mysql_tbl_c5zsl9_customer_id` mysql_tbl_56vvcr,
    `mysql_tbl_c5zsl9_order_date` DATE,
    `mysql_tbl_c5zsl9_total_amount` DECIMAL(10,2),
    `mysql_tbl_c5zsl9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g24grf` (
    `mysql_tbl_g24grf_shipment_id` mysql_tbl_56vvcr,
    `mysql_tbl_g24grf_order_id` mysql_tbl_56vvcr,
    `mysql_tbl_g24grf_carrier` mysql_tbl_56vvcr,
    `mysql_tbl_g24grf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5zsl9` (`mysql_tbl_c5zsl9_order_id`, `mysql_tbl_c5zsl9_customer_id`, `mysql_tbl_c5zsl9_order_date`, `mysql_tbl_c5zsl9_total_amount`, `mysql_tbl_c5zsl9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g24grf` (`mysql_tbl_g24grf_shipment_id`, `mysql_tbl_g24grf_order_id`, `mysql_tbl_g24grf_carrier`, `mysql_tbl_g24grf_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0u90w` (
    `mysql_tbl_z0u90w_product_id` mysql_tbl_56vvcr,
    `mysql_tbl_z0u90w_category_id` mysql_tbl_56vvcr,
    `mysql_tbl_z0u90w_price` DECIMAL(10,2),
    `mysql_tbl_z0u90w_stock_quantity` mysql_tbl_56vvcr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue4w3y` (
    `mysql_tbl_ue4w3y_order_id` mysql_tbl_56vvcr,
    `mysql_tbl_ue4w3y_product_id` mysql_tbl_56vvcr,
    `mysql_tbl_ue4w3y_quantity` mysql_tbl_56vvcr
);

INSERT INTO `mysql_tbl_z0u90w` (`mysql_tbl_z0u90w_product_id`, `mysql_tbl_z0u90w_category_id`, `mysql_tbl_z0u90w_price`, `mysql_tbl_z0u90w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ue4w3y` (`mysql_tbl_ue4w3y_order_id`, `mysql_tbl_ue4w3y_product_id`, `mysql_tbl_ue4w3y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_654ql7` (
    `mysql_tbl_654ql7_invoice_id` mysql_tbl_56vvcr,
    `mysql_tbl_654ql7_customer_id` mysql_tbl_56vvcr,
    `mysql_tbl_654ql7_amount` DECIMAL(10,2),
    `mysql_tbl_654ql7_due_date` DATE,
    `mysql_tbl_654ql7_paid_date` mysql_tbl_56vvcr,
    `mysql_tbl_654ql7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_654ql7` (`mysql_tbl_654ql7_invoice_id`, `mysql_tbl_654ql7_customer_id`, `mysql_tbl_654ql7_amount`, `mysql_tbl_654ql7_due_date`, `mysql_tbl_654ql7_paid_date`, `mysql_tbl_654ql7_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqu8le` (
    `mysql_tbl_bqu8le_campaign_id` mysql_tbl_56vvcr,
    `mysql_tbl_bqu8le_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqu8le` (`mysql_tbl_bqu8le_campaign_id`, `mysql_tbl_bqu8le_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvjd76` (
    mysql_tbl_wvjd76_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvjd76` (`mysql_tbl_wvjd76_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n81j9j` (
    `mysql_tbl_n81j9j_emp_id` mysql_tbl_56vvcr,
    `mysql_tbl_n81j9j_salary` mysql_tbl_56vvcr,
    `mysql_tbl_n81j9j_hire_date` DATE,
    `mysql_tbl_n81j9j_department_id` mysql_tbl_56vvcr
);

INSERT INTO `mysql_tbl_n81j9j` (`mysql_tbl_n81j9j_emp_id`, `mysql_tbl_n81j9j_salary`, `mysql_tbl_n81j9j_hire_date`, `mysql_tbl_n81j9j_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80h1nq` (
    `mysql_tbl_80h1nq_enrollment_id` mysql_tbl_56vvcr,
    `mysql_tbl_80h1nq_child_id` mysql_tbl_56vvcr,
    `mysql_tbl_80h1nq_program_type` VARCHAR(50),
    `mysql_tbl_80h1nq_hours_per_week` mysql_tbl_56vvcr,
    `mysql_tbl_80h1nq_weekly_rate` mysql_tbl_56vvcr,
    `mysql_tbl_80h1nq_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rozzvx` (
    `mysql_tbl_rozzvx_child_id` mysql_tbl_56vvcr,
    `mysql_tbl_rozzvx_date_of_birth` DATE,
    `mysql_tbl_rozzvx_parent_id` mysql_tbl_56vvcr
);

INSERT INTO `mysql_tbl_80h1nq` (`mysql_tbl_80h1nq_enrollment_id`, `mysql_tbl_80h1nq_child_id`, `mysql_tbl_80h1nq_program_type`, `mysql_tbl_80h1nq_hours_per_week`, `mysql_tbl_80h1nq_weekly_rate`, `mysql_tbl_80h1nq_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rozzvx` (`mysql_tbl_rozzvx_child_id`, `mysql_tbl_rozzvx_date_of_birth`, `mysql_tbl_rozzvx_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ro4yk` (
    `mysql_tbl_0ro4yk_emp_id` mysql_tbl_56vvcr,
    `mysql_tbl_0ro4yk_department_id` mysql_tbl_56vvcr,
    `mysql_tbl_0ro4yk_salary` mysql_tbl_56vvcr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l3ze8` (
    `mysql_tbl_3l3ze8_department_id` mysql_tbl_56vvcr,
    `mysql_tbl_3l3ze8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ro4yk` (`mysql_tbl_0ro4yk_emp_id`, `mysql_tbl_0ro4yk_department_id`, `mysql_tbl_0ro4yk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3l3ze8` (`mysql_tbl_3l3ze8_department_id`, `mysql_tbl_3l3ze8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ebfse` (
    `mysql_tbl_5ebfse_emp_id` mysql_tbl_56vvcr,
    `mysql_tbl_5ebfse_department_id` mysql_tbl_56vvcr,
    `mysql_tbl_5ebfse_salary` mysql_tbl_56vvcr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgc52j` (
    `mysql_tbl_wgc52j_emp_id` mysql_tbl_56vvcr,
    `mysql_tbl_wgc52j_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_wgc52j_bonus_date` DATE
);

INSERT INTO `mysql_tbl_5ebfse` (`mysql_tbl_5ebfse_emp_id`, `mysql_tbl_5ebfse_department_id`, `mysql_tbl_5ebfse_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wgc52j` (`mysql_tbl_wgc52j_emp_id`, `mysql_tbl_wgc52j_bonus_amount`, `mysql_tbl_wgc52j_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjgdjo` (
    `mysql_tbl_qjgdjo_member_id` mysql_tbl_56vvcr,
    `mysql_tbl_qjgdjo_name` VARCHAR(50),
    `mysql_tbl_qjgdjo_membership_type` VARCHAR(50),
    `mysql_tbl_qjgdjo_join_date` DATE,
    `mysql_tbl_qjgdjo_monthly_fee` mysql_tbl_56vvcr,
    `mysql_tbl_qjgdjo_trainer_id` mysql_tbl_56vvcr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcdqf8` (
    `mysql_tbl_bcdqf8_session_id` mysql_tbl_56vvcr,
    `mysql_tbl_bcdqf8_member_id` mysql_tbl_56vvcr,
    `mysql_tbl_bcdqf8_trainer_id` mysql_tbl_56vvcr,
    `mysql_tbl_bcdqf8_session_date` DATE,
    `mysql_tbl_bcdqf8_duration_minutes` mysql_tbl_56vvcr
);

INSERT INTO `mysql_tbl_qjgdjo` (`mysql_tbl_qjgdjo_member_id`, `mysql_tbl_qjgdjo_name`, `mysql_tbl_qjgdjo_membership_type`, `mysql_tbl_qjgdjo_join_date`, `mysql_tbl_qjgdjo_monthly_fee`, `mysql_tbl_qjgdjo_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bcdqf8` (`mysql_tbl_bcdqf8_session_id`, `mysql_tbl_bcdqf8_member_id`, `mysql_tbl_bcdqf8_trainer_id`, `mysql_tbl_bcdqf8_session_date`, `mysql_tbl_bcdqf8_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0etz1` (
    `mysql_tbl_h0etz1_employee_id` mysql_tbl_56vvcr,
    `mysql_tbl_h0etz1_name` VARCHAR(50),
    `mysql_tbl_h0etz1_department_id` mysql_tbl_56vvcr,
    `mysql_tbl_h0etz1_salary` mysql_tbl_56vvcr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpk5if` (
    `mysql_tbl_xpk5if_department_id` mysql_tbl_56vvcr,
    `mysql_tbl_xpk5if_name` VARCHAR(50),
    `mysql_tbl_xpk5if_budget` mysql_tbl_56vvcr
);

INSERT INTO `mysql_tbl_h0etz1` (`mysql_tbl_h0etz1_employee_id`, `mysql_tbl_h0etz1_name`, `mysql_tbl_h0etz1_department_id`, `mysql_tbl_h0etz1_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xpk5if` (`mysql_tbl_xpk5if_department_id`, `mysql_tbl_xpk5if_name`, `mysql_tbl_xpk5if_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9l7m9` (
    `mysql_tbl_z9l7m9_country` mysql_tbl_56vvcr
);

INSERT INTO `mysql_tbl_z9l7m9` (`mysql_tbl_z9l7m9_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59jxcp` (
    `mysql_tbl_59jxcp_product_id` mysql_tbl_56vvcr,
    `mysql_tbl_59jxcp_category_id` mysql_tbl_56vvcr,
    `mysql_tbl_59jxcp_price` DECIMAL(10,2),
    `mysql_tbl_59jxcp_stock_quantity` mysql_tbl_56vvcr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kivwe` (
    `mysql_tbl_7kivwe_order_id` mysql_tbl_56vvcr,
    `mysql_tbl_7kivwe_product_id` mysql_tbl_56vvcr,
    `mysql_tbl_7kivwe_quantity` mysql_tbl_56vvcr
);

INSERT INTO `mysql_tbl_59jxcp` (`mysql_tbl_59jxcp_product_id`, `mysql_tbl_59jxcp_category_id`, `mysql_tbl_59jxcp_price`, `mysql_tbl_59jxcp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7kivwe` (`mysql_tbl_7kivwe_order_id`, `mysql_tbl_7kivwe_product_id`, `mysql_tbl_7kivwe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bghcq` (
    `mysql_tbl_2bghcq_booking_id` mysql_tbl_56vvcr,
    `mysql_tbl_2bghcq_member_id` mysql_tbl_56vvcr,
    `mysql_tbl_2bghcq_guest_count` mysql_tbl_56vvcr,
    `mysql_tbl_2bghcq_tee_time` DATE,
    `mysql_tbl_2bghcq_course_type` VARCHAR(50),
    `mysql_tbl_2bghcq_cart_rental` mysql_tbl_56vvcr
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha17ke` (
    `mysql_tbl_ha17ke_member_id` mysql_tbl_56vvcr,
    `mysql_tbl_ha17ke_membership_type` VARCHAR(50),
    `mysql_tbl_ha17ke_handicap` mysql_tbl_56vvcr,
    `mysql_tbl_ha17ke_home_course_id` mysql_tbl_56vvcr
);

INSERT INTO `mysql_tbl_2bghcq` (`mysql_tbl_2bghcq_booking_id`, `mysql_tbl_2bghcq_member_id`, `mysql_tbl_2bghcq_guest_count`, `mysql_tbl_2bghcq_tee_time`, `mysql_tbl_2bghcq_course_type`, `mysql_tbl_2bghcq_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ha17ke` (`mysql_tbl_ha17ke_member_id`, `mysql_tbl_ha17ke_membership_type`, `mysql_tbl_ha17ke_handicap`, `mysql_tbl_ha17ke_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lqcan` (
    `mysql_tbl_4lqcan_supplier_id` mysql_tbl_56vvcr,
    `mysql_tbl_4lqcan_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4lqcan_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4lqcan` (`mysql_tbl_4lqcan_supplier_id`, `mysql_tbl_4lqcan_supplier_rating`, `mysql_tbl_4lqcan_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5c3xd` (
    `mysql_tbl_k5c3xd_order_id` mysql_tbl_56vvcr,
    `mysql_tbl_k5c3xd_customer_id` mysql_tbl_56vvcr,
    `mysql_tbl_k5c3xd_order_date` DATE,
    `mysql_tbl_k5c3xd_total_amount` DECIMAL(10,2),
    `mysql_tbl_k5c3xd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmz1ov` (
    `mysql_tbl_mmz1ov_order_id` mysql_tbl_56vvcr,
    `mysql_tbl_mmz1ov_product_id` mysql_tbl_56vvcr,
    `mysql_tbl_mmz1ov_quantity` mysql_tbl_56vvcr
);

INSERT INTO `mysql_tbl_k5c3xd` (`mysql_tbl_k5c3xd_order_id`, `mysql_tbl_k5c3xd_customer_id`, `mysql_tbl_k5c3xd_order_date`, `mysql_tbl_k5c3xd_total_amount`, `mysql_tbl_k5c3xd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mmz1ov` (`mysql_tbl_mmz1ov_order_id`, `mysql_tbl_mmz1ov_product_id`, `mysql_tbl_mmz1ov_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mg9h3` (
    `mysql_tbl_6mg9h3_campaign_id` mysql_tbl_56vvcr,
    `mysql_tbl_6mg9h3_channel` mysql_tbl_56vvcr,
    `mysql_tbl_6mg9h3_budget` mysql_tbl_56vvcr,
    `mysql_tbl_6mg9h3_start_date` DATE,
    `mysql_tbl_6mg9h3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hr4dq` (
    `mysql_tbl_3hr4dq_conversion_id` mysql_tbl_56vvcr,
    `mysql_tbl_3hr4dq_campaign_id` mysql_tbl_56vvcr,
    `mysql_tbl_3hr4dq_conversion_value` mysql_tbl_56vvcr
);

INSERT INTO `mysql_tbl_6mg9h3` (`mysql_tbl_6mg9h3_campaign_id`, `mysql_tbl_6mg9h3_channel`, `mysql_tbl_6mg9h3_budget`, `mysql_tbl_6mg9h3_start_date`, `mysql_tbl_6mg9h3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3hr4dq` (`mysql_tbl_3hr4dq_conversion_id`, `mysql_tbl_3hr4dq_campaign_id`, `mysql_tbl_3hr4dq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apxyqo` (
    `mysql_tbl_apxyqo_supplier_id` mysql_tbl_56vvcr,
    `mysql_tbl_apxyqo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_apxyqo` (`mysql_tbl_apxyqo_supplier_id`, `mysql_tbl_apxyqo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcgz5z` (
    `mysql_tbl_jcgz5z_customer_id` mysql_tbl_56vvcr,
    `mysql_tbl_jcgz5z_order_date` DATE,
    `mysql_tbl_jcgz5z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcgz5z` (`mysql_tbl_jcgz5z_customer_id`, `mysql_tbl_jcgz5z_order_date`, `mysql_tbl_jcgz5z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fv1sk` (
    `mysql_tbl_4fv1sk_customer_id` mysql_tbl_56vvcr,
    `mysql_tbl_4fv1sk_start_date` DATE
);

INSERT INTO `mysql_tbl_4fv1sk` (`mysql_tbl_4fv1sk_customer_id`, `mysql_tbl_4fv1sk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mye4eb` (
    `mysql_tbl_mye4eb_campaign_id` mysql_tbl_56vvcr,
    `mysql_tbl_mye4eb_status` VARCHAR(50),
    `mysql_tbl_mye4eb_budget` mysql_tbl_56vvcr,
    `mysql_tbl_mye4eb_channel` mysql_tbl_56vvcr
);

INSERT INTO `mysql_tbl_mye4eb` (`mysql_tbl_mye4eb_campaign_id`, `mysql_tbl_mye4eb_status`, `mysql_tbl_mye4eb_budget`, `mysql_tbl_mye4eb_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6brky7` (
    `mysql_tbl_6brky7_customer_id` mysql_tbl_56vvcr
);

INSERT INTO `mysql_tbl_6brky7` (`mysql_tbl_6brky7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u2t6a` (
    `mysql_tbl_7u2t6a_customer_id` mysql_tbl_56vvcr,
    `mysql_tbl_7u2t6a_start_date` DATE
);

INSERT INTO `mysql_tbl_7u2t6a` (`mysql_tbl_7u2t6a_customer_id`, `mysql_tbl_7u2t6a_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5elcb1` (
    `mysql_tbl_5elcb1_campaign_id` mysql_tbl_56vvcr,
    `mysql_tbl_5elcb1_channel_type` VARCHAR(50),
    `mysql_tbl_5elcb1_target_impressions` mysql_tbl_56vvcr,
    `mysql_tbl_5elcb1_actual_impressions` mysql_tbl_56vvcr,
    `mysql_tbl_5elcb1_cost_usd` DECIMAL(10,2),
    `mysql_tbl_5elcb1_revenue_usd` mysql_tbl_56vvcr
);

INSERT INTO `mysql_tbl_5elcb1` (`mysql_tbl_5elcb1_campaign_id`, `mysql_tbl_5elcb1_channel_type`, `mysql_tbl_5elcb1_target_impressions`, `mysql_tbl_5elcb1_actual_impressions`, `mysql_tbl_5elcb1_cost_usd`, `mysql_tbl_5elcb1_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_56vvcr DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_MIX_SCORE mysql_tbl_56vvcr DEFAULT 0;

    SELECT mysql_tbl_6mg9h3_CHANNEL, COALESCE(mysql_tbl_6mg9h3_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_6mg9h3`
    WHERE mysql_tbl_6mg9h3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3hr4dq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3hr4dq`
    WHERE mysql_tbl_3hr4dq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_RANK mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_DEPT_ID mysql_tbl_56vvcr DEFAULT 0;

    SELECT mysql_tbl_0ro4yk_SALARY, mysql_tbl_0ro4yk_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_0ro4yk`
    WHERE mysql_tbl_0ro4yk_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_0ro4yk`
    WHERE mysql_tbl_0ro4yk_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_0ro4yk_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_SESSION_COUNT mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_SESSION_COST mysql_tbl_56vvcr DEFAULT 50;
    DECLARE V_TOTAL_SPENDING mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS mysql_tbl_56vvcr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qjgdjo_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_qjgdjo`
    WHERE mysql_tbl_qjgdjo_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_bcdqf8`
    WHERE mysql_tbl_bcdqf8_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_bcdqf8_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_PROGRAM_RATE mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_EXTRA_HOURS mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_AGE_SURCHARGE mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_TOTAL_FEE mysql_tbl_56vvcr DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_rozzvx_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_rozzvx`
    WHERE mysql_tbl_rozzvx_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_80h1nq_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_80h1nq`
    WHERE mysql_tbl_80h1nq_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_80h1nq_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_TOTAL_BONUS mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION mysql_tbl_56vvcr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ebfse_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_5ebfse`
    WHERE mysql_tbl_5ebfse_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wgc52j_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_wgc52j`
    WHERE mysql_tbl_wgc52j_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE mysql_tbl_56vvcr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z0u90w_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_z0u90w`
    WHERE mysql_tbl_z0u90w_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT mysql_tbl_56vvcr DEFAULT 0;
    
    UPDATE `mysql_tbl_go65ho` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_gtfpwx` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM mysql_tbl_56vvcr, TAX_RATE_PERCENT mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_TAX_AMOUNT mysql_tbl_56vvcr DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8hys2p_QUANTITY * mysql_tbl_8hys2p_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_8hys2p`
    WHERE mysql_tbl_8hys2p_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bqu8le_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bqu8le`
    WHERE mysql_tbl_bqu8le_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A mysql_tbl_56vvcr, P_B mysql_tbl_56vvcr, P_C mysql_tbl_56vvcr, P_D mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_56vvcr;
    DECLARE V_ERROR mysql_tbl_56vvcr DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT mysql_tbl_56vvcr DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_wvjd76` 
    WHERE mysql_tbl_wvjd76_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_apxyqo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_apxyqo`
    WHERE mysql_tbl_apxyqo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_56vvcr DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z9l7m9`
    WHERE mysql_tbl_z9l7m9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_CART_RENTAL mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_GREEN_FEE mysql_tbl_56vvcr DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST mysql_tbl_56vvcr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bghcq_GUEST_COUNT, 0), COALESCE(mysql_tbl_2bghcq_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_2bghcq`
    WHERE mysql_tbl_2bghcq_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ha17ke_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_2bghcq` GCB
    JOIN `mysql_tbl_ha17ke` M ON mysql_tbl_2bghcq_MEMBER_ID = mysql_tbl_ha17ke_MEMBER_ID
    WHERE mysql_tbl_2bghcq_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_TOTAL_SOLD mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_TURNOVER_RATE mysql_tbl_56vvcr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59jxcp_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_59jxcp`
    WHERE mysql_tbl_59jxcp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7kivwe_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_7kivwe`
    WHERE mysql_tbl_7kivwe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_56vvcr DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_56vvcr`, DATE_TO mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_56vvcr;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_REVENUE mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_ROI mysql_tbl_56vvcr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5elcb1_COST_USD, 0), COALESCE(mysql_tbl_5elcb1_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_5elcb1`
    WHERE mysql_tbl_5elcb1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH mysql_tbl_56vvcr DEFAULT 0;

    SELECT MONTH(mysql_tbl_7u2t6a_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_7u2t6a`
    WHERE mysql_tbl_7u2t6a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mye4eb_STATUS, COALESCE(mysql_tbl_mye4eb_BUDGET, 0), mysql_tbl_mye4eb_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_mye4eb` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mye4eb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mye4eb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mye4eb_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4fv1sk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4fv1sk`
    WHERE mysql_tbl_4fv1sk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jcgz5z_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jcgz5z`
    WHERE mysql_tbl_jcgz5z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jcgz5z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_56vvcr DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gtfpwx`
    WHERE mysql_tbl_6brky7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_TOTAL_ITEMS mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_mmz1ov_PRODUCT_ID), COALESCE(SUM(mysql_tbl_mmz1ov_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_mmz1ov`
    WHERE mysql_tbl_mmz1ov_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_56vvcr DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lqcan_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4lqcan_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4lqcan`
    WHERE mysql_tbl_4lqcan_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_iwo7s6`
    WHERE mysql_tbl_4lqcan_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_SPENDING_RATIO mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT mysql_tbl_56vvcr DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h0etz1_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_h0etz1`
    WHERE mysql_tbl_h0etz1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xpk5if_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_xpk5if`
    WHERE mysql_tbl_xpk5if_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_LATE_FEE mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_DAILY_RATE mysql_tbl_56vvcr DEFAULT 10;

    SELECT COALESCE(mysql_tbl_654ql7_AMOUNT, 0), mysql_tbl_654ql7_DUE_DATE, mysql_tbl_654ql7_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_654ql7`
    WHERE mysql_tbl_654ql7_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24);
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM mysql_tbl_56vvcr, PERFORMANCE_RATING mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_BONUS_BASE mysql_tbl_56vvcr DEFAULT 1000;
    DECLARE V_FINAL_BONUS mysql_tbl_56vvcr DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_n81j9j_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_n81j9j`
    WHERE mysql_tbl_n81j9j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g24grf_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_g24grf`
    WHERE mysql_tbl_g24grf_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c5zsl9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_g24grf` S
    JOIN `mysql_tbl_c5zsl9` O ON mysql_tbl_g24grf_ORDER_ID = mysql_tbl_c5zsl9_ORDER_ID
    WHERE mysql_tbl_g24grf_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_DEPTH mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_PARENT_ID mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_CURRENT_ID mysql_tbl_56vvcr DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_iz3hvl_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_iz3hvl`
        WHERE mysql_tbl_iz3hvl_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14);
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM mysql_tbl_56vvcr) RETURNS mysql_tbl_56vvcr DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_ORDER_TOTAL mysql_tbl_56vvcr DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE mysql_tbl_56vvcr DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_1ie7iw`
    WHERE mysql_tbl_1ie7iw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a42dhi_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a42dhi`
    WHERE mysql_tbl_a42dhi_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(1);