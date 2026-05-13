/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_921gmy` (
    `mysql_tbl_921gmy_zone_id` INT,
    `mysql_tbl_921gmy_hourly_rate` INT,
    `mysql_tbl_921gmy_max_capacity` INT,
    `mysql_tbl_921gmy_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5wp4t` (
    `mysql_tbl_i5wp4t_trans_id` INT,
    `mysql_tbl_i5wp4t_vehicle_id` INT,
    `mysql_tbl_i5wp4t_zone_id` INT,
    `mysql_tbl_i5wp4t_entry_time` DATE,
    `mysql_tbl_i5wp4t_exit_time` DATE,
    `mysql_tbl_i5wp4t_amount_paid` INT
);

INSERT INTO `mysql_tbl_921gmy` (`mysql_tbl_921gmy_zone_id`, `mysql_tbl_921gmy_hourly_rate`, `mysql_tbl_921gmy_max_capacity`, `mysql_tbl_921gmy_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_i5wp4t` (`mysql_tbl_i5wp4t_trans_id`, `mysql_tbl_i5wp4t_vehicle_id`, `mysql_tbl_i5wp4t_zone_id`, `mysql_tbl_i5wp4t_entry_time`, `mysql_tbl_i5wp4t_exit_time`, `mysql_tbl_i5wp4t_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzgdv9` (
    `mysql_tbl_jzgdv9_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_jzgdv9` (`mysql_tbl_jzgdv9_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2idat` (
    `mysql_tbl_l2idat_session_id` INT,
    `mysql_tbl_l2idat_photographer_id` INT,
    `mysql_tbl_l2idat_session_type` VARCHAR(50),
    `mysql_tbl_l2idat_duration_hours` INT,
    `mysql_tbl_l2idat_location_type` VARCHAR(50),
    `mysql_tbl_l2idat_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3tsbx` (
    `mysql_tbl_g3tsbx_photographer_id` INT,
    `mysql_tbl_g3tsbx_rating` DECIMAL(3,1),
    `mysql_tbl_g3tsbx_experience_years` INT
);

INSERT INTO `mysql_tbl_l2idat` (`mysql_tbl_l2idat_session_id`, `mysql_tbl_l2idat_photographer_id`, `mysql_tbl_l2idat_session_type`, `mysql_tbl_l2idat_duration_hours`, `mysql_tbl_l2idat_location_type`, `mysql_tbl_l2idat_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_g3tsbx` (`mysql_tbl_g3tsbx_photographer_id`, `mysql_tbl_g3tsbx_rating`, `mysql_tbl_g3tsbx_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcd1cc` (
    `mysql_tbl_tcd1cc_order_id` INT,
    `mysql_tbl_tcd1cc_customer_id` INT,
    `mysql_tbl_tcd1cc_order_date` DATE,
    `mysql_tbl_tcd1cc_status` VARCHAR(50),
    `mysql_tbl_tcd1cc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fo3lv` (
    `mysql_tbl_5fo3lv_order_id` INT,
    `mysql_tbl_5fo3lv_product_id` INT,
    `mysql_tbl_5fo3lv_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohrcqb` (
    `mysql_tbl_ohrcqb_product_id` INT,
    `mysql_tbl_ohrcqb_category_id` INT,
    `mysql_tbl_ohrcqb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcd1cc` (`mysql_tbl_tcd1cc_order_id`, `mysql_tbl_tcd1cc_customer_id`, `mysql_tbl_tcd1cc_order_date`, `mysql_tbl_tcd1cc_status`, `mysql_tbl_tcd1cc_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_5fo3lv` (`mysql_tbl_5fo3lv_order_id`, `mysql_tbl_5fo3lv_product_id`, `mysql_tbl_5fo3lv_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ohrcqb` (`mysql_tbl_ohrcqb_product_id`, `mysql_tbl_ohrcqb_category_id`, `mysql_tbl_ohrcqb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv00s6` (
    `mysql_tbl_tv00s6_part_id` INT,
    `mysql_tbl_tv00s6_part_name` VARCHAR(50),
    `mysql_tbl_tv00s6_category_id` INT,
    `mysql_tbl_tv00s6_price` DECIMAL(10,2),
    `mysql_tbl_tv00s6_stock_quantity` INT,
    `mysql_tbl_tv00s6_reorder_point` INT
);

INSERT INTO `mysql_tbl_tv00s6` (`mysql_tbl_tv00s6_part_id`, `mysql_tbl_tv00s6_part_name`, `mysql_tbl_tv00s6_category_id`, `mysql_tbl_tv00s6_price`, `mysql_tbl_tv00s6_stock_quantity`, `mysql_tbl_tv00s6_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkqxgs` (
    `mysql_tbl_qkqxgs_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_qkqxgs` (`mysql_tbl_qkqxgs_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz6vfd` (
    `mysql_tbl_cz6vfd_emp_id` INT,
    `mysql_tbl_cz6vfd_department_id` INT,
    `mysql_tbl_cz6vfd_salary` INT,
    `mysql_tbl_cz6vfd_hire_date` DATE,
    `mysql_tbl_cz6vfd_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cz6vfd` (`mysql_tbl_cz6vfd_emp_id`, `mysql_tbl_cz6vfd_department_id`, `mysql_tbl_cz6vfd_salary`, `mysql_tbl_cz6vfd_hire_date`, `mysql_tbl_cz6vfd_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jec7jc` (
    `mysql_tbl_jec7jc_customer_id` INT,
    `mysql_tbl_jec7jc_order_date` DATE,
    `mysql_tbl_jec7jc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jec7jc` (`mysql_tbl_jec7jc_customer_id`, `mysql_tbl_jec7jc_order_date`, `mysql_tbl_jec7jc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_numi4m` (
    `mysql_tbl_numi4m_supplier_id` INT
);

INSERT INTO `mysql_tbl_numi4m` (`mysql_tbl_numi4m_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vb214` (
    `mysql_tbl_1vb214_order_id` INT,
    `mysql_tbl_1vb214_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vb214` (`mysql_tbl_1vb214_order_id`, `mysql_tbl_1vb214_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azkkhi` (
    `mysql_tbl_azkkhi_order_id` INT,
    `mysql_tbl_azkkhi_customer_id` INT
);

INSERT INTO `mysql_tbl_azkkhi` (`mysql_tbl_azkkhi_order_id`, `mysql_tbl_azkkhi_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3b954` (
    `mysql_tbl_c3b954_campaign_id` INT,
    `mysql_tbl_c3b954_status` VARCHAR(50),
    `mysql_tbl_c3b954_start_date` DATE,
    `mysql_tbl_c3b954_end_date` DATE
);

INSERT INTO `mysql_tbl_c3b954` (`mysql_tbl_c3b954_campaign_id`, `mysql_tbl_c3b954_status`, `mysql_tbl_c3b954_start_date`, `mysql_tbl_c3b954_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ww1gx` (
    `mysql_tbl_9ww1gx_order_id` INT,
    `mysql_tbl_9ww1gx_customer_id` INT,
    `mysql_tbl_9ww1gx_order_date` DATE,
    `mysql_tbl_9ww1gx_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ww1gx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aghztl` (
    `mysql_tbl_aghztl_order_id` INT,
    `mysql_tbl_aghztl_product_id` INT,
    `mysql_tbl_aghztl_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l55ecf` (
    `mysql_tbl_l55ecf_product_id` INT,
    `mysql_tbl_l55ecf_category_id` INT,
    `mysql_tbl_l55ecf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ww1gx` (`mysql_tbl_9ww1gx_order_id`, `mysql_tbl_9ww1gx_customer_id`, `mysql_tbl_9ww1gx_order_date`, `mysql_tbl_9ww1gx_total_amount`, `mysql_tbl_9ww1gx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aghztl` (`mysql_tbl_aghztl_order_id`, `mysql_tbl_aghztl_product_id`, `mysql_tbl_aghztl_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_l55ecf` (`mysql_tbl_l55ecf_product_id`, `mysql_tbl_l55ecf_category_id`, `mysql_tbl_l55ecf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8cf4k` (
    `mysql_tbl_d8cf4k_order_id` INT,
    `mysql_tbl_d8cf4k_customer_id` INT,
    `mysql_tbl_d8cf4k_order_date` DATE,
    `mysql_tbl_d8cf4k_total_amount` DECIMAL(10,2),
    `mysql_tbl_d8cf4k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jwi1d` (
    `mysql_tbl_3jwi1d_shipment_id` INT,
    `mysql_tbl_3jwi1d_order_id` INT,
    `mysql_tbl_3jwi1d_carrier` INT,
    `mysql_tbl_3jwi1d_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8cf4k` (`mysql_tbl_d8cf4k_order_id`, `mysql_tbl_d8cf4k_customer_id`, `mysql_tbl_d8cf4k_order_date`, `mysql_tbl_d8cf4k_total_amount`, `mysql_tbl_d8cf4k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3jwi1d` (`mysql_tbl_3jwi1d_shipment_id`, `mysql_tbl_3jwi1d_order_id`, `mysql_tbl_3jwi1d_carrier`, `mysql_tbl_3jwi1d_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmt359` (
    `mysql_tbl_nmt359_order_id` INT,
    `mysql_tbl_nmt359_customer_id` INT,
    `mysql_tbl_nmt359_order_date` DATE,
    `mysql_tbl_nmt359_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98lpl1` (
    `mysql_tbl_98lpl1_shipment_id` INT,
    `mysql_tbl_98lpl1_order_id` INT,
    `mysql_tbl_98lpl1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nmt359` (`mysql_tbl_nmt359_order_id`, `mysql_tbl_nmt359_customer_id`, `mysql_tbl_nmt359_order_date`, `mysql_tbl_nmt359_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_98lpl1` (`mysql_tbl_98lpl1_shipment_id`, `mysql_tbl_98lpl1_order_id`, `mysql_tbl_98lpl1_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6y4zyv` (
    `mysql_tbl_6y4zyv_cblob` BLOB
);

INSERT INTO `mysql_tbl_6y4zyv` (`mysql_tbl_6y4zyv_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ods0x3` (
    `mysql_tbl_ods0x3_customer_id` INT,
    `mysql_tbl_ods0x3_registration_date` DATE,
    `mysql_tbl_ods0x3_country` INT
);

INSERT INTO `mysql_tbl_ods0x3` (`mysql_tbl_ods0x3_customer_id`, `mysql_tbl_ods0x3_registration_date`, `mysql_tbl_ods0x3_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_615a7h` (
    mysql_tbl_615a7h_clusterset_id VARCHAR(36),
    mysql_tbl_615a7h_cluster_id VARCHAR(36),
    mysql_tbl_615a7h_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrhup5` (
    mysql_tbl_rrhup5_clusterset_id VARCHAR(36),
    mysql_tbl_rrhup5_view_id INT
);

INSERT INTO `mysql_tbl_rrhup5` (`mysql_tbl_rrhup5_clusterset_id`, `mysql_tbl_rrhup5_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_615a7h` (`mysql_tbl_615a7h_clusterset_id`, `mysql_tbl_615a7h_cluster_id`, `mysql_tbl_615a7h_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe15ho` (
    `mysql_tbl_fe15ho_supplier_id` INT,
    `mysql_tbl_fe15ho_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fe15ho` (`mysql_tbl_fe15ho_supplier_id`, `mysql_tbl_fe15ho_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9rez9` (
    `mysql_tbl_z9rez9_class_id` INT,
    `mysql_tbl_z9rez9_instructor_id` INT,
    `mysql_tbl_z9rez9_capacity` INT,
    `mysql_tbl_z9rez9_current_enrollment` INT,
    `mysql_tbl_z9rez9_duration_minutes` INT,
    `mysql_tbl_z9rez9_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voi4y2` (
    `mysql_tbl_voi4y2_booking_id` INT,
    `mysql_tbl_voi4y2_member_id` INT,
    `mysql_tbl_voi4y2_class_id` INT,
    `mysql_tbl_voi4y2_booking_date` DATE,
    `mysql_tbl_voi4y2_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z9rez9` (`mysql_tbl_z9rez9_class_id`, `mysql_tbl_z9rez9_instructor_id`, `mysql_tbl_z9rez9_capacity`, `mysql_tbl_z9rez9_current_enrollment`, `mysql_tbl_z9rez9_duration_minutes`, `mysql_tbl_z9rez9_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_voi4y2` (`mysql_tbl_voi4y2_booking_id`, `mysql_tbl_voi4y2_member_id`, `mysql_tbl_voi4y2_class_id`, `mysql_tbl_voi4y2_booking_date`, `mysql_tbl_voi4y2_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gwel3` (
    `mysql_tbl_8gwel3_customer_id` INT,
    `mysql_tbl_8gwel3_country` INT
);

INSERT INTO `mysql_tbl_8gwel3` (`mysql_tbl_8gwel3_customer_id`, `mysql_tbl_8gwel3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_susl6r` (
    `mysql_tbl_susl6r_order_id` INT,
    `mysql_tbl_susl6r_customer_id` INT,
    `mysql_tbl_susl6r_order_date` DATE,
    `mysql_tbl_susl6r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wtfda` (
    `mysql_tbl_6wtfda_customer_id` INT,
    `mysql_tbl_6wtfda_country` INT
);

INSERT INTO `mysql_tbl_susl6r` (`mysql_tbl_susl6r_order_id`, `mysql_tbl_susl6r_customer_id`, `mysql_tbl_susl6r_order_date`, `mysql_tbl_susl6r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6wtfda` (`mysql_tbl_6wtfda_customer_id`, `mysql_tbl_6wtfda_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_337lm0` (
    `mysql_tbl_337lm0_shipment_id` INT,
    `mysql_tbl_337lm0_order_id` INT,
    `mysql_tbl_337lm0_carrier_id` INT,
    `mysql_tbl_337lm0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_337lm0_weight_kg` INT,
    `mysql_tbl_337lm0_shipping_date` DATE,
    `mysql_tbl_337lm0_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr15ry` (
    `mysql_tbl_mr15ry_carrier_id` INT,
    `mysql_tbl_mr15ry_name` VARCHAR(50),
    `mysql_tbl_mr15ry_base_rate` INT,
    `mysql_tbl_mr15ry_weight_rate` INT
);

INSERT INTO `mysql_tbl_337lm0` (`mysql_tbl_337lm0_shipment_id`, `mysql_tbl_337lm0_order_id`, `mysql_tbl_337lm0_carrier_id`, `mysql_tbl_337lm0_shipping_cost`, `mysql_tbl_337lm0_weight_kg`, `mysql_tbl_337lm0_shipping_date`, `mysql_tbl_337lm0_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mr15ry` (`mysql_tbl_mr15ry_carrier_id`, `mysql_tbl_mr15ry_name`, `mysql_tbl_mr15ry_base_rate`, `mysql_tbl_mr15ry_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yhy2d` (
    `mysql_tbl_4yhy2d_appt_id` INT,
    `mysql_tbl_4yhy2d_client_id` INT,
    `mysql_tbl_4yhy2d_stylist_id` INT,
    `mysql_tbl_4yhy2d_service_id` INT,
    `mysql_tbl_4yhy2d_appointment_date` DATE,
    `mysql_tbl_4yhy2d_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqshtf` (
    `mysql_tbl_wqshtf_service_id` INT,
    `mysql_tbl_wqshtf_service_name` VARCHAR(50),
    `mysql_tbl_wqshtf_base_price` DECIMAL(10,2),
    `mysql_tbl_wqshtf_category` INT
);

INSERT INTO `mysql_tbl_4yhy2d` (`mysql_tbl_4yhy2d_appt_id`, `mysql_tbl_4yhy2d_client_id`, `mysql_tbl_4yhy2d_stylist_id`, `mysql_tbl_4yhy2d_service_id`, `mysql_tbl_4yhy2d_appointment_date`, `mysql_tbl_4yhy2d_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wqshtf` (`mysql_tbl_wqshtf_service_id`, `mysql_tbl_wqshtf_service_name`, `mysql_tbl_wqshtf_base_price`, `mysql_tbl_wqshtf_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlf25c` (
    `mysql_tbl_wlf25c_claim_id` INT,
    `mysql_tbl_wlf25c_policy_id` INT,
    `mysql_tbl_wlf25c_claim_date` DATE,
    `mysql_tbl_wlf25c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wlf25c_status` VARCHAR(50),
    `mysql_tbl_wlf25c_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1a3ub` (
    `mysql_tbl_o1a3ub_policy_id` INT,
    `mysql_tbl_o1a3ub_customer_id` INT,
    `mysql_tbl_o1a3ub_policy_type` VARCHAR(50),
    `mysql_tbl_o1a3ub_premium_annual` INT
);

INSERT INTO `mysql_tbl_wlf25c` (`mysql_tbl_wlf25c_claim_id`, `mysql_tbl_wlf25c_policy_id`, `mysql_tbl_wlf25c_claim_date`, `mysql_tbl_wlf25c_claim_amount`, `mysql_tbl_wlf25c_status`, `mysql_tbl_wlf25c_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_o1a3ub` (`mysql_tbl_o1a3ub_policy_id`, `mysql_tbl_o1a3ub_customer_id`, `mysql_tbl_o1a3ub_policy_type`, `mysql_tbl_o1a3ub_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s2xk5` (
    `mysql_tbl_2s2xk5_customer_id` INT,
    `mysql_tbl_2s2xk5_registration_date` DATE
);

INSERT INTO `mysql_tbl_2s2xk5` (`mysql_tbl_2s2xk5_customer_id`, `mysql_tbl_2s2xk5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju5c71` (
    `mysql_tbl_ju5c71_customer_id` INT
);

INSERT INTO `mysql_tbl_ju5c71` (`mysql_tbl_ju5c71_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_jzgdv9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9rez9_CAPACITY, 20), COALESCE(mysql_tbl_z9rez9_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_z9rez9_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_z9rez9`
    WHERE mysql_tbl_z9rez9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_voi4y2_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_voi4y2`
    WHERE mysql_tbl_voi4y2_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ods0x3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ods0x3`
    WHERE mysql_tbl_ods0x3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bnoygd`
    WHERE mysql_tbl_ods0x3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_98lpl1_DELIVERY_DATE, CURDATE()), mysql_tbl_nmt359_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_98lpl1`
    WHERE mysql_tbl_98lpl1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8gwel3`
    WHERE mysql_tbl_8gwel3_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fe15ho_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fe15ho`
    WHERE mysql_tbl_fe15ho_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_615a7h_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_rrhup5_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_rrhup5`
    WHERE mysql_tbl_rrhup5_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_615a7h`
    WHERE mysql_tbl_615a7h.mysql_tbl_615a7h_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_615a7h.mysql_tbl_615a7h_CLUSTER_ID = CAST(mysql_tbl_615a7h_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_615a7h.mysql_tbl_615a7h_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_susl6r` O
    JOIN `mysql_tbl_6wtfda` C ON mysql_tbl_susl6r_CUSTOMER_ID = mysql_tbl_6wtfda_CUSTOMER_ID
    WHERE mysql_tbl_6wtfda_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6y4zyv`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + RESULT_COUNT);
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_PROC_BLOB_0dgedf();
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jwi1d_SHIPPING_COST, 0), COALESCE(mysql_tbl_d8cf4k_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_d8cf4k` O
    LEFT JOIN `mysql_tbl_3jwi1d` S ON mysql_tbl_d8cf4k_ORDER_ID = mysql_tbl_3jwi1d_ORDER_ID
    WHERE mysql_tbl_d8cf4k_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qkqxgs`;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1vb214_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1vb214`
    WHERE mysql_tbl_1vb214_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cz6vfd_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cz6vfd_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cz6vfd_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cz6vfd`
    WHERE mysql_tbl_cz6vfd_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1up0y7`
    WHERE mysql_tbl_numi4m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
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

    SELECT COALESCE(SUM(mysql_tbl_aghztl_QUANTITY * mysql_tbl_l55ecf_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_aghztl` OI
    JOIN `mysql_tbl_l55ecf` P ON mysql_tbl_aghztl_PRODUCT_ID = mysql_tbl_l55ecf_PRODUCT_ID
    WHERE mysql_tbl_aghztl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_aghztl` OI
    JOIN `mysql_tbl_l55ecf` P ON mysql_tbl_aghztl_PRODUCT_ID = mysql_tbl_l55ecf_PRODUCT_ID
    WHERE mysql_tbl_aghztl_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_l55ecf_PRICE > 100;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_azkkhi_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_azkkhi`
    WHERE mysql_tbl_azkkhi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
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

    SELECT COALESCE(mysql_tbl_wqshtf_BASE_PRICE, 50), COALESCE(mysql_tbl_4yhy2d_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_4yhy2d` A
    JOIN `mysql_tbl_wqshtf` S ON mysql_tbl_4yhy2d_SERVICE_ID = mysql_tbl_wqshtf_SERVICE_ID
    WHERE mysql_tbl_4yhy2d_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = FLOOR(SQRT(V_POWER));
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wlf25c_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_wlf25c`
    WHERE mysql_tbl_wlf25c_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_wlf25c`
    WHERE mysql_tbl_wlf25c_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wlf25c_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ju5c71`
    WHERE mysql_tbl_ju5c71_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_2s2xk5_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_2s2xk5`
    WHERE mysql_tbl_2s2xk5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_c81b5o` U JOIN `mysql_tbl_bnoygd` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_c81b5o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_c81b5o` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_FUNC3_le49g6();
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96);
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
    END CASE;
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

    SELECT mysql_tbl_337lm0_SHIPPING_DATE, mysql_tbl_337lm0_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_337lm0`
    WHERE mysql_tbl_337lm0_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_c3b954_START_DATE, mysql_tbl_c3b954_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_c3b954`
    WHERE mysql_tbl_c3b954_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jec7jc`
    WHERE mysql_tbl_jec7jc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jec7jc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_c81b5o` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_bnoygd` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bnoygd` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tv00s6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_tv00s6_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_tv00s6`
    WHERE mysql_tbl_tv00s6_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0)) - (0) + V_PRIORITY));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_PROC_DATETIME_otj76p();

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5fo3lv_QUANTITY * mysql_tbl_ohrcqb_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_tcd1cc` O
    JOIN `mysql_tbl_5fo3lv` OI ON mysql_tbl_tcd1cc_ORDER_ID = mysql_tbl_5fo3lv_ORDER_ID
    JOIN `mysql_tbl_ohrcqb` P ON mysql_tbl_5fo3lv_PRODUCT_ID = mysql_tbl_ohrcqb_PRODUCT_ID
    WHERE mysql_tbl_tcd1cc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ohrcqb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tcd1cc_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tcd1cc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_tcd1cc`
    WHERE mysql_tbl_tcd1cc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tcd1cc_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_c81b5o');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + IS_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_921gmy_HOURLY_RATE, 10), COALESCE(mysql_tbl_921gmy_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_921gmy`
    WHERE mysql_tbl_921gmy_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_i5wp4t`
    WHERE mysql_tbl_i5wp4t_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_i5wp4t_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(1, 1);