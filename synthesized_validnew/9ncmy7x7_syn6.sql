/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_662aa7` (
    `mysql_tbl_662aa7_order_id` INT,
    `mysql_tbl_662aa7_customer_id` INT,
    `mysql_tbl_662aa7_order_date` DATE,
    `mysql_tbl_662aa7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz3puf` (
    `mysql_tbl_wz3puf_customer_id` INT,
    `mysql_tbl_wz3puf_country` INT
);

INSERT INTO `mysql_tbl_662aa7` (`mysql_tbl_662aa7_order_id`, `mysql_tbl_662aa7_customer_id`, `mysql_tbl_662aa7_order_date`, `mysql_tbl_662aa7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wz3puf` (`mysql_tbl_wz3puf_customer_id`, `mysql_tbl_wz3puf_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8w6eqk` (
    `mysql_tbl_8w6eqk_customer_id` INT,
    `mysql_tbl_8w6eqk_registration_date` DATE,
    `mysql_tbl_8w6eqk_total_orders` DECIMAL(10,2),
    `mysql_tbl_8w6eqk_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8w6eqk` (`mysql_tbl_8w6eqk_customer_id`, `mysql_tbl_8w6eqk_registration_date`, `mysql_tbl_8w6eqk_total_orders`, `mysql_tbl_8w6eqk_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88tnn8` (mysql_tbl_88tnn8_id INT, mysql_tbl_88tnn8_start_date DATE, mysql_tbl_88tnn8_end_date DATE, mysql_tbl_88tnn8_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jeull` (
    `mysql_tbl_4jeull_supplier_id` INT,
    `mysql_tbl_4jeull_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4jeull_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajj2pt` (
    `mysql_tbl_ajj2pt_product_id` INT,
    `mysql_tbl_ajj2pt_supplier_id` INT,
    `mysql_tbl_ajj2pt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4jeull` (`mysql_tbl_4jeull_supplier_id`, `mysql_tbl_4jeull_supplier_rating`, `mysql_tbl_4jeull_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ajj2pt` (`mysql_tbl_ajj2pt_product_id`, `mysql_tbl_ajj2pt_supplier_id`, `mysql_tbl_ajj2pt_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kktaa2` (
    `mysql_tbl_kktaa2_rental_id` INT,
    `mysql_tbl_kktaa2_customer_id` INT,
    `mysql_tbl_kktaa2_bicycle_id` INT,
    `mysql_tbl_kktaa2_rental_date` DATE,
    `mysql_tbl_kktaa2_rental_hours` INT,
    `mysql_tbl_kktaa2_hourly_rate` INT,
    `mysql_tbl_kktaa2_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fg89c` (
    `mysql_tbl_1fg89c_bicycle_id` INT,
    `mysql_tbl_1fg89c_bicycle_type` VARCHAR(50),
    `mysql_tbl_1fg89c_condition` INT,
    `mysql_tbl_1fg89c_value` INT
);

INSERT INTO `mysql_tbl_kktaa2` (`mysql_tbl_kktaa2_rental_id`, `mysql_tbl_kktaa2_customer_id`, `mysql_tbl_kktaa2_bicycle_id`, `mysql_tbl_kktaa2_rental_date`, `mysql_tbl_kktaa2_rental_hours`, `mysql_tbl_kktaa2_hourly_rate`, `mysql_tbl_kktaa2_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1fg89c` (`mysql_tbl_1fg89c_bicycle_id`, `mysql_tbl_1fg89c_bicycle_type`, `mysql_tbl_1fg89c_condition`, `mysql_tbl_1fg89c_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e94mjz` (
    `mysql_tbl_e94mjz_emp_id` INT,
    `mysql_tbl_e94mjz_department_id` INT,
    `mysql_tbl_e94mjz_salary` INT,
    `mysql_tbl_e94mjz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08fbwq` (
    `mysql_tbl_08fbwq_department_id` INT,
    `mysql_tbl_08fbwq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e94mjz` (`mysql_tbl_e94mjz_emp_id`, `mysql_tbl_e94mjz_department_id`, `mysql_tbl_e94mjz_salary`, `mysql_tbl_e94mjz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_08fbwq` (`mysql_tbl_08fbwq_department_id`, `mysql_tbl_08fbwq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zywrm0` (
    `mysql_tbl_zywrm0_order_id` INT,
    `mysql_tbl_zywrm0_order_date` DATE
);

INSERT INTO `mysql_tbl_zywrm0` (`mysql_tbl_zywrm0_order_id`, `mysql_tbl_zywrm0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_99bgwo` (
    `mysql_tbl_99bgwo_course_id` INT,
    `mysql_tbl_99bgwo_instructor_id` INT,
    `mysql_tbl_99bgwo_course_name` VARCHAR(50),
    `mysql_tbl_99bgwo_credit_hours` INT,
    `mysql_tbl_99bgwo_enrollment_limit` INT,
    `mysql_tbl_99bgwo_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm82vp` (
    `mysql_tbl_lm82vp_enrollment_id` INT,
    `mysql_tbl_lm82vp_student_id` INT,
    `mysql_tbl_lm82vp_course_id` INT,
    `mysql_tbl_lm82vp_enrollment_date` DATE,
    `mysql_tbl_lm82vp_grade` INT
);

INSERT INTO `mysql_tbl_99bgwo` (`mysql_tbl_99bgwo_course_id`, `mysql_tbl_99bgwo_instructor_id`, `mysql_tbl_99bgwo_course_name`, `mysql_tbl_99bgwo_credit_hours`, `mysql_tbl_99bgwo_enrollment_limit`, `mysql_tbl_99bgwo_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_lm82vp` (`mysql_tbl_lm82vp_enrollment_id`, `mysql_tbl_lm82vp_student_id`, `mysql_tbl_lm82vp_course_id`, `mysql_tbl_lm82vp_enrollment_date`, `mysql_tbl_lm82vp_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0lwrt` (
    `mysql_tbl_q0lwrt_emp_id` INT,
    `mysql_tbl_q0lwrt_department_id` INT,
    `mysql_tbl_q0lwrt_salary` INT,
    `mysql_tbl_q0lwrt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoz0jk` (
    `mysql_tbl_uoz0jk_department_id` INT,
    `mysql_tbl_uoz0jk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q0lwrt` (`mysql_tbl_q0lwrt_emp_id`, `mysql_tbl_q0lwrt_department_id`, `mysql_tbl_q0lwrt_salary`, `mysql_tbl_q0lwrt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uoz0jk` (`mysql_tbl_uoz0jk_department_id`, `mysql_tbl_uoz0jk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy25cc` (
    `mysql_tbl_oy25cc_room_id` INT,
    `mysql_tbl_oy25cc_room_type` VARCHAR(50),
    `mysql_tbl_oy25cc_floor` INT,
    `mysql_tbl_oy25cc_is_occupied` INT,
    `mysql_tbl_oy25cc_daily_rate` INT,
    `mysql_tbl_oy25cc_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2okx4x` (
    `mysql_tbl_2okx4x_res_id` INT,
    `mysql_tbl_2okx4x_room_id` INT,
    `mysql_tbl_2okx4x_guest_id` INT,
    `mysql_tbl_2okx4x_check_in` INT,
    `mysql_tbl_2okx4x_check_out` INT,
    `mysql_tbl_2okx4x_guests_count` INT,
    `mysql_tbl_2okx4x_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oy25cc` (`mysql_tbl_oy25cc_room_id`, `mysql_tbl_oy25cc_room_type`, `mysql_tbl_oy25cc_floor`, `mysql_tbl_oy25cc_is_occupied`, `mysql_tbl_oy25cc_daily_rate`, `mysql_tbl_oy25cc_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2okx4x` (`mysql_tbl_2okx4x_res_id`, `mysql_tbl_2okx4x_room_id`, `mysql_tbl_2okx4x_guest_id`, `mysql_tbl_2okx4x_check_in`, `mysql_tbl_2okx4x_check_out`, `mysql_tbl_2okx4x_guests_count`, `mysql_tbl_2okx4x_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zpy0e` (
    `mysql_tbl_6zpy0e_customer_id` INT,
    `mysql_tbl_6zpy0e_status` VARCHAR(50),
    `mysql_tbl_6zpy0e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zpy0e` (`mysql_tbl_6zpy0e_customer_id`, `mysql_tbl_6zpy0e_status`, `mysql_tbl_6zpy0e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egq692` (
    `mysql_tbl_egq692_campaign_id` INT,
    `mysql_tbl_egq692_start_date` DATE,
    `mysql_tbl_egq692_end_date` DATE,
    `mysql_tbl_egq692_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwm10i` (
    `mysql_tbl_fwm10i_conversion_id` INT,
    `mysql_tbl_fwm10i_campaign_id` INT,
    `mysql_tbl_fwm10i_conversion_date` DATE
);

INSERT INTO `mysql_tbl_egq692` (`mysql_tbl_egq692_campaign_id`, `mysql_tbl_egq692_start_date`, `mysql_tbl_egq692_end_date`, `mysql_tbl_egq692_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fwm10i` (`mysql_tbl_fwm10i_conversion_id`, `mysql_tbl_fwm10i_campaign_id`, `mysql_tbl_fwm10i_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftpnqr` (
    `mysql_tbl_ftpnqr_store_id` INT,
    `mysql_tbl_ftpnqr_region` INT,
    `mysql_tbl_ftpnqr_store_type` VARCHAR(50),
    `mysql_tbl_ftpnqr_monthly_rent` INT,
    `mysql_tbl_ftpnqr_sales_target` INT,
    `mysql_tbl_ftpnqr_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqlc2g` (
    `mysql_tbl_kqlc2g_employee_id` INT,
    `mysql_tbl_kqlc2g_store_id` INT,
    `mysql_tbl_kqlc2g_role` INT,
    `mysql_tbl_kqlc2g_salary` INT,
    `mysql_tbl_kqlc2g_hire_date` DATE
);

INSERT INTO `mysql_tbl_ftpnqr` (`mysql_tbl_ftpnqr_store_id`, `mysql_tbl_ftpnqr_region`, `mysql_tbl_ftpnqr_store_type`, `mysql_tbl_ftpnqr_monthly_rent`, `mysql_tbl_ftpnqr_sales_target`, `mysql_tbl_ftpnqr_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_kqlc2g` (`mysql_tbl_kqlc2g_employee_id`, `mysql_tbl_kqlc2g_store_id`, `mysql_tbl_kqlc2g_role`, `mysql_tbl_kqlc2g_salary`, `mysql_tbl_kqlc2g_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xdgx7` (
    `mysql_tbl_8xdgx7_customer_id` INT,
    `mysql_tbl_8xdgx7_plan_type` VARCHAR(50),
    `mysql_tbl_8xdgx7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8xdgx7_start_date` DATE,
    `mysql_tbl_8xdgx7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8xdgx7` (`mysql_tbl_8xdgx7_customer_id`, `mysql_tbl_8xdgx7_plan_type`, `mysql_tbl_8xdgx7_monthly_cost`, `mysql_tbl_8xdgx7_start_date`, `mysql_tbl_8xdgx7_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5ec1a` (mysql_tbl_c5ec1a_id INT, mysql_tbl_c5ec1a_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8udqb` (
    `mysql_tbl_n8udqb_customer_id` INT,
    `mysql_tbl_n8udqb_start_date` DATE,
    `mysql_tbl_n8udqb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8udqb` (`mysql_tbl_n8udqb_customer_id`, `mysql_tbl_n8udqb_start_date`, `mysql_tbl_n8udqb_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4z8lk` (
    `mysql_tbl_c4z8lk_campaign_id` INT,
    `mysql_tbl_c4z8lk_channel` INT,
    `mysql_tbl_c4z8lk_target_audience` INT,
    `mysql_tbl_c4z8lk_budget` INT,
    `mysql_tbl_c4z8lk_start_date` DATE,
    `mysql_tbl_c4z8lk_end_date` DATE,
    `mysql_tbl_c4z8lk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c4z8lk` (`mysql_tbl_c4z8lk_campaign_id`, `mysql_tbl_c4z8lk_channel`, `mysql_tbl_c4z8lk_target_audience`, `mysql_tbl_c4z8lk_budget`, `mysql_tbl_c4z8lk_start_date`, `mysql_tbl_c4z8lk_end_date`, `mysql_tbl_c4z8lk_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1o0sw` (
    `mysql_tbl_z1o0sw_product_id` INT,
    `mysql_tbl_z1o0sw_category_id` INT,
    `mysql_tbl_z1o0sw_price` DECIMAL(10,2),
    `mysql_tbl_z1o0sw_stock_quantity` INT,
    `mysql_tbl_z1o0sw_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zft3yb` (
    `mysql_tbl_zft3yb_supplier_id` INT,
    `mysql_tbl_zft3yb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zft3yb_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouoybr` (
    `mysql_tbl_ouoybr_order_id` INT,
    `mysql_tbl_ouoybr_product_id` INT,
    `mysql_tbl_ouoybr_quantity` INT
);

INSERT INTO `mysql_tbl_z1o0sw` (`mysql_tbl_z1o0sw_product_id`, `mysql_tbl_z1o0sw_category_id`, `mysql_tbl_z1o0sw_price`, `mysql_tbl_z1o0sw_stock_quantity`, `mysql_tbl_z1o0sw_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_zft3yb` (`mysql_tbl_zft3yb_supplier_id`, `mysql_tbl_zft3yb_supplier_rating`, `mysql_tbl_zft3yb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ouoybr` (`mysql_tbl_ouoybr_order_id`, `mysql_tbl_ouoybr_product_id`, `mysql_tbl_ouoybr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eibt3` (
    `mysql_tbl_9eibt3_country` INT
);

INSERT INTO `mysql_tbl_9eibt3` (`mysql_tbl_9eibt3_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky1vcq` (
    `mysql_tbl_ky1vcq_customer_id` INT,
    `mysql_tbl_ky1vcq_order_date` DATE,
    `mysql_tbl_ky1vcq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ky1vcq` (`mysql_tbl_ky1vcq_customer_id`, `mysql_tbl_ky1vcq_order_date`, `mysql_tbl_ky1vcq_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_get1mn` (
    `mysql_tbl_get1mn_order_id` INT,
    `mysql_tbl_get1mn_customer_id` INT,
    `mysql_tbl_get1mn_order_date` DATE,
    `mysql_tbl_get1mn_total_amount` DECIMAL(10,2),
    `mysql_tbl_get1mn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9akca` (
    `mysql_tbl_q9akca_order_id` INT,
    `mysql_tbl_q9akca_product_id` INT,
    `mysql_tbl_q9akca_quantity` INT,
    `mysql_tbl_q9akca_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_get1mn` (`mysql_tbl_get1mn_order_id`, `mysql_tbl_get1mn_customer_id`, `mysql_tbl_get1mn_order_date`, `mysql_tbl_get1mn_total_amount`, `mysql_tbl_get1mn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q9akca` (`mysql_tbl_q9akca_order_id`, `mysql_tbl_q9akca_product_id`, `mysql_tbl_q9akca_quantity`, `mysql_tbl_q9akca_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fyrzz` (
    `mysql_tbl_7fyrzz_ticket_id` INT,
    `mysql_tbl_7fyrzz_visitor_id` INT,
    `mysql_tbl_7fyrzz_park_id` INT,
    `mysql_tbl_7fyrzz_ticket_type` VARCHAR(50),
    `mysql_tbl_7fyrzz_purchase_date` DATE,
    `mysql_tbl_7fyrzz_visit_date` DATE,
    `mysql_tbl_7fyrzz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7ynx6` (
    `mysql_tbl_f7ynx6_park_id` INT,
    `mysql_tbl_f7ynx6_name` VARCHAR(50),
    `mysql_tbl_f7ynx6_operating_hours` DECIMAL(3,1),
    `mysql_tbl_f7ynx6_capacity` INT
);

INSERT INTO `mysql_tbl_7fyrzz` (`mysql_tbl_7fyrzz_ticket_id`, `mysql_tbl_7fyrzz_visitor_id`, `mysql_tbl_7fyrzz_park_id`, `mysql_tbl_7fyrzz_ticket_type`, `mysql_tbl_7fyrzz_purchase_date`, `mysql_tbl_7fyrzz_visit_date`, `mysql_tbl_7fyrzz_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f7ynx6` (`mysql_tbl_f7ynx6_park_id`, `mysql_tbl_f7ynx6_name`, `mysql_tbl_f7ynx6_operating_hours`, `mysql_tbl_f7ynx6_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ylg9q` (
    `mysql_tbl_1ylg9q_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_1ylg9q` (`mysql_tbl_1ylg9q_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn9lm9` (
    `mysql_tbl_hn9lm9_emp_id` INT,
    `mysql_tbl_hn9lm9_department_id` INT,
    `mysql_tbl_hn9lm9_salary` INT,
    `mysql_tbl_hn9lm9_hire_date` DATE,
    `mysql_tbl_hn9lm9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hn9lm9` (`mysql_tbl_hn9lm9_emp_id`, `mysql_tbl_hn9lm9_department_id`, `mysql_tbl_hn9lm9_salary`, `mysql_tbl_hn9lm9_hire_date`, `mysql_tbl_hn9lm9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k3hdq` (mysql_tbl_1k3hdq_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tju0yw` (
    `mysql_tbl_tju0yw_order_id` INT,
    `mysql_tbl_tju0yw_customer_id` INT,
    `mysql_tbl_tju0yw_order_date` DATE,
    `mysql_tbl_tju0yw_total_amount` DECIMAL(10,2),
    `mysql_tbl_tju0yw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32aqxi` (
    `mysql_tbl_32aqxi_order_id` INT,
    `mysql_tbl_32aqxi_product_id` INT,
    `mysql_tbl_32aqxi_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsyb5y` (
    `mysql_tbl_rsyb5y_product_id` INT,
    `mysql_tbl_rsyb5y_category_id` INT,
    `mysql_tbl_rsyb5y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tju0yw` (`mysql_tbl_tju0yw_order_id`, `mysql_tbl_tju0yw_customer_id`, `mysql_tbl_tju0yw_order_date`, `mysql_tbl_tju0yw_total_amount`, `mysql_tbl_tju0yw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_32aqxi` (`mysql_tbl_32aqxi_order_id`, `mysql_tbl_32aqxi_product_id`, `mysql_tbl_32aqxi_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_rsyb5y` (`mysql_tbl_rsyb5y_product_id`, `mysql_tbl_rsyb5y_category_id`, `mysql_tbl_rsyb5y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwdz40` (
    `mysql_tbl_dwdz40_customer_id` INT,
    `mysql_tbl_dwdz40_registration_date` DATE
);

INSERT INTO `mysql_tbl_dwdz40` (`mysql_tbl_dwdz40_customer_id`, `mysql_tbl_dwdz40_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_fwm10i` C
    JOIN `mysql_tbl_egq692` CM ON mysql_tbl_fwm10i_CAMPAIGN_ID = mysql_tbl_egq692_CAMPAIGN_ID
    WHERE mysql_tbl_fwm10i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_fwm10i_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_fwm10i` C
    JOIN `mysql_tbl_egq692` CM ON mysql_tbl_fwm10i_CAMPAIGN_ID = mysql_tbl_egq692_CAMPAIGN_ID
    WHERE mysql_tbl_fwm10i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_fwm10i_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_fwm10i_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftpnqr_SALES_TARGET, 0), COALESCE(mysql_tbl_ftpnqr_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_ftpnqr`
    WHERE mysql_tbl_ftpnqr_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kqlc2g`
    WHERE mysql_tbl_kqlc2g_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_kktaa2_RENTAL_HOURS, 1), COALESCE(mysql_tbl_kktaa2_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_kktaa2`
    WHERE mysql_tbl_kktaa2_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1fg89c_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_kktaa2` BR
    JOIN `mysql_tbl_1fg89c` B ON mysql_tbl_kktaa2_BICYCLE_ID = mysql_tbl_1fg89c_BICYCLE_ID
    WHERE mysql_tbl_kktaa2_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_zywrm0_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_zywrm0`
    WHERE mysql_tbl_zywrm0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_we25oy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_we25oy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_we25oy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6zpy0e_STATUS, COALESCE(mysql_tbl_6zpy0e_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6zpy0e`
    WHERE mysql_tbl_6zpy0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2okx4x_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2okx4x`
    WHERE mysql_tbl_2okx4x_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2okx4x_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_oy25cc_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_oy25cc`
    WHERE mysql_tbl_oy25cc_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_2okx4x_CHECK_OUT, mysql_tbl_2okx4x_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_2okx4x`
    WHERE mysql_tbl_2okx4x_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2okx4x_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8xdgx7_START_DATE, CURDATE()), mysql_tbl_8xdgx7_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_8xdgx7`
    WHERE mysql_tbl_8xdgx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_c5ec1a`
    SET mysql_tbl_c5ec1a_SALARY = CASE
        WHEN mysql_tbl_c5ec1a_SALARY < 30000 THEN mysql_tbl_c5ec1a_SALARY * 1.10
        WHEN mysql_tbl_c5ec1a_SALARY < 50000 THEN mysql_tbl_c5ec1a_SALARY * 1.08
        WHEN mysql_tbl_c5ec1a_SALARY < 80000 THEN mysql_tbl_c5ec1a_SALARY * 1.05
        ELSE mysql_tbl_c5ec1a_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ky1vcq_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_ky1vcq`
    WHERE mysql_tbl_ky1vcq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7fyrzz_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_7fyrzz`
    WHERE mysql_tbl_7fyrzz_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_7fyrzz_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_f7ynx6_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_f7ynx6`
    WHERE mysql_tbl_f7ynx6_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_c4z8lk_START_DATE, mysql_tbl_c4z8lk_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_c4z8lk`
    WHERE mysql_tbl_c4z8lk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
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

    SELECT COALESCE(mysql_tbl_z1o0sw_PRICE, 0), COALESCE(mysql_tbl_z1o0sw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_zft3yb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zft3yb_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z1o0sw` P
    LEFT JOIN `mysql_tbl_zft3yb` S ON mysql_tbl_z1o0sw_SUPPLIER_ID = mysql_tbl_zft3yb_SUPPLIER_ID
    WHERE mysql_tbl_z1o0sw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ouoybr_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ouoybr`
    WHERE mysql_tbl_ouoybr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_n8udqb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_n8udqb`
    WHERE mysql_tbl_n8udqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q9akca_QUANTITY * mysql_tbl_q9akca_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q9akca`
    WHERE mysql_tbl_q9akca_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_get1mn_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_get1mn`
    WHERE mysql_tbl_get1mn_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1ylg9q`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);
        SET V_FIB_0 = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_FIB_1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q0lwrt_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_q0lwrt`
    WHERE mysql_tbl_q0lwrt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_99bgwo_CREDIT_HOURS, 3), COALESCE(mysql_tbl_99bgwo_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_99bgwo`
    WHERE mysql_tbl_99bgwo_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lm82vp_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_lm82vp`
    WHERE mysql_tbl_lm82vp_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jeull_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4jeull_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4jeull`
    WHERE mysql_tbl_4jeull_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ajj2pt`
    WHERE mysql_tbl_ajj2pt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_1k3hdq` WHERE mysql_tbl_1k3hdq_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_1k3hdq` WHERE mysql_tbl_1k3hdq_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hn9lm9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hn9lm9_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_hn9lm9`
    WHERE mysql_tbl_hn9lm9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hn9lm9`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
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
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_32aqxi_QUANTITY * mysql_tbl_rsyb5y_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_32aqxi` OI
    JOIN `mysql_tbl_rsyb5y` P ON mysql_tbl_32aqxi_PRODUCT_ID = mysql_tbl_rsyb5y_PRODUCT_ID
    WHERE mysql_tbl_32aqxi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_32aqxi` OI
    JOIN `mysql_tbl_rsyb5y` P ON mysql_tbl_32aqxi_PRODUCT_ID = mysql_tbl_rsyb5y_PRODUCT_ID
    WHERE mysql_tbl_32aqxi_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_rsyb5y_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_dwdz40_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_dwdz40`
    WHERE mysql_tbl_dwdz40_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_e94mjz`
    WHERE mysql_tbl_e94mjz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_e94mjz_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + V_RECRUITMENT_COST));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + V_COST_PER_HIRE));
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

    SELECT COALESCE(mysql_tbl_8w6eqk_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_8w6eqk_TOTAL_SPENT, 0), YEAR(mysql_tbl_8w6eqk_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_8w6eqk`
    WHERE mysql_tbl_8w6eqk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_88tnn8_START_DATE, mysql_tbl_88tnn8_END_DATE INTO V_START, V_END FROM `mysql_tbl_88tnn8` WHERE mysql_tbl_88tnn8_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_662aa7` O
    JOIN `mysql_tbl_wz3puf` C ON mysql_tbl_662aa7_CUSTOMER_ID = mysql_tbl_wz3puf_CUSTOMER_ID
    WHERE mysql_tbl_wz3puf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_662aa7_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_662aa7` O
    JOIN `mysql_tbl_wz3puf` C ON mysql_tbl_662aa7_CUSTOMER_ID = mysql_tbl_wz3puf_CUSTOMER_ID
    WHERE mysql_tbl_wz3puf_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_662aa7_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(1);