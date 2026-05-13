/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_312s0k` (
    `mysql_tbl_312s0k_emp_id` mysql_tbl_2j6dos,
    `mysql_tbl_312s0k_department_id` mysql_tbl_2j6dos,
    `mysql_tbl_312s0k_salary` mysql_tbl_2j6dos
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fptvn` (
    `mysql_tbl_2fptvn_department_id` mysql_tbl_2j6dos,
    `mysql_tbl_2fptvn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_312s0k` (`mysql_tbl_312s0k_emp_id`, `mysql_tbl_312s0k_department_id`, `mysql_tbl_312s0k_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2fptvn` (`mysql_tbl_2fptvn_department_id`, `mysql_tbl_2fptvn_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xpt3r` (
    `mysql_tbl_3xpt3r_appointment_id` mysql_tbl_2j6dos,
    `mysql_tbl_3xpt3r_customer_id` mysql_tbl_2j6dos,
    `mysql_tbl_3xpt3r_therapist_id` mysql_tbl_2j6dos,
    `mysql_tbl_3xpt3r_service_type` VARCHAR(50),
    `mysql_tbl_3xpt3r_duration_minutes` mysql_tbl_2j6dos,
    `mysql_tbl_3xpt3r_appointment_date` DATE,
    `mysql_tbl_3xpt3r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yva0kx` (
    `mysql_tbl_yva0kx_service_id` mysql_tbl_2j6dos,
    `mysql_tbl_yva0kx_name` VARCHAR(50),
    `mysql_tbl_yva0kx_base_price` DECIMAL(10,2),
    `mysql_tbl_yva0kx_duration_default` mysql_tbl_2j6dos
);

INSERT INTO `mysql_tbl_3xpt3r` (`mysql_tbl_3xpt3r_appointment_id`, `mysql_tbl_3xpt3r_customer_id`, `mysql_tbl_3xpt3r_therapist_id`, `mysql_tbl_3xpt3r_service_type`, `mysql_tbl_3xpt3r_duration_minutes`, `mysql_tbl_3xpt3r_appointment_date`, `mysql_tbl_3xpt3r_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yva0kx` (`mysql_tbl_yva0kx_service_id`, `mysql_tbl_yva0kx_name`, `mysql_tbl_yva0kx_base_price`, `mysql_tbl_yva0kx_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3jy8m` (
    `mysql_tbl_x3jy8m_emp_id` mysql_tbl_2j6dos
);

INSERT INTO `mysql_tbl_x3jy8m` (`mysql_tbl_x3jy8m_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfqi1n` (mysql_tbl_jfqi1n_id mysql_tbl_2j6dos, mysql_tbl_jfqi1n_amount DECIMAL(10,2), mysql_tbl_jfqi1n_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lsus4` (
    `mysql_tbl_3lsus4_customer_id` mysql_tbl_2j6dos,
    `mysql_tbl_3lsus4_plan_type` VARCHAR(50),
    `mysql_tbl_3lsus4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3lsus4_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eu2lf` (
    `mysql_tbl_0eu2lf_log_id` mysql_tbl_2j6dos,
    `mysql_tbl_0eu2lf_customer_id` mysql_tbl_2j6dos,
    `mysql_tbl_0eu2lf_usage_date` DATE,
    `mysql_tbl_0eu2lf_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_3lsus4` (`mysql_tbl_3lsus4_customer_id`, `mysql_tbl_3lsus4_plan_type`, `mysql_tbl_3lsus4_monthly_cost`, `mysql_tbl_3lsus4_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_0eu2lf` (`mysql_tbl_0eu2lf_log_id`, `mysql_tbl_0eu2lf_customer_id`, `mysql_tbl_0eu2lf_usage_date`, `mysql_tbl_0eu2lf_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73rp9x` (
    `mysql_tbl_73rp9x_customer_id` mysql_tbl_2j6dos,
    `mysql_tbl_73rp9x_plan_type` VARCHAR(50),
    `mysql_tbl_73rp9x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_73rp9x_start_date` DATE,
    `mysql_tbl_73rp9x_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69cmj1` (
    `mysql_tbl_69cmj1_customer_id` mysql_tbl_2j6dos,
    `mysql_tbl_69cmj1_tier_level` mysql_tbl_2j6dos
);

INSERT INTO `mysql_tbl_73rp9x` (`mysql_tbl_73rp9x_customer_id`, `mysql_tbl_73rp9x_plan_type`, `mysql_tbl_73rp9x_monthly_cost`, `mysql_tbl_73rp9x_start_date`, `mysql_tbl_73rp9x_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_69cmj1` (`mysql_tbl_69cmj1_customer_id`, `mysql_tbl_69cmj1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oauue9` (
    `mysql_tbl_oauue9_customer_id` mysql_tbl_2j6dos,
    `mysql_tbl_oauue9_registration_date` DATE
);

INSERT INTO `mysql_tbl_oauue9` (`mysql_tbl_oauue9_customer_id`, `mysql_tbl_oauue9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spwdyv` (
    `mysql_tbl_spwdyv_order_id` mysql_tbl_2j6dos,
    `mysql_tbl_spwdyv_customer_id` mysql_tbl_2j6dos,
    `mysql_tbl_spwdyv_order_date` DATE,
    `mysql_tbl_spwdyv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l0n9q` (
    `mysql_tbl_4l0n9q_customer_id` mysql_tbl_2j6dos,
    `mysql_tbl_4l0n9q_registration_date` DATE,
    `mysql_tbl_4l0n9q_country` mysql_tbl_2j6dos
);

INSERT INTO `mysql_tbl_spwdyv` (`mysql_tbl_spwdyv_order_id`, `mysql_tbl_spwdyv_customer_id`, `mysql_tbl_spwdyv_order_date`, `mysql_tbl_spwdyv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4l0n9q` (`mysql_tbl_4l0n9q_customer_id`, `mysql_tbl_4l0n9q_registration_date`, `mysql_tbl_4l0n9q_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63i74o` (
    `mysql_tbl_63i74o_order_id` mysql_tbl_2j6dos,
    `mysql_tbl_63i74o_customer_id` mysql_tbl_2j6dos,
    `mysql_tbl_63i74o_restaurant_id` mysql_tbl_2j6dos,
    `mysql_tbl_63i74o_driver_id` mysql_tbl_2j6dos,
    `mysql_tbl_63i74o_order_total` DECIMAL(10,2),
    `mysql_tbl_63i74o_delivery_fee` mysql_tbl_2j6dos,
    `mysql_tbl_63i74o_order_time` DATE,
    `mysql_tbl_63i74o_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpe6ts` (
    `mysql_tbl_tpe6ts_restaurant_id` mysql_tbl_2j6dos,
    `mysql_tbl_tpe6ts_name` VARCHAR(50),
    `mysql_tbl_tpe6ts_cuisine_type` VARCHAR(50),
    `mysql_tbl_tpe6ts_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_63i74o` (`mysql_tbl_63i74o_order_id`, `mysql_tbl_63i74o_customer_id`, `mysql_tbl_63i74o_restaurant_id`, `mysql_tbl_63i74o_driver_id`, `mysql_tbl_63i74o_order_total`, `mysql_tbl_63i74o_delivery_fee`, `mysql_tbl_63i74o_order_time`, `mysql_tbl_63i74o_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tpe6ts` (`mysql_tbl_tpe6ts_restaurant_id`, `mysql_tbl_tpe6ts_name`, `mysql_tbl_tpe6ts_cuisine_type`, `mysql_tbl_tpe6ts_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imi0h6` (
    `mysql_tbl_imi0h6_campaign_id` mysql_tbl_2j6dos
);

INSERT INTO `mysql_tbl_imi0h6` (`mysql_tbl_imi0h6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgawjq` (
    `mysql_tbl_dgawjq_product_id` mysql_tbl_2j6dos,
    `mysql_tbl_dgawjq_category_id` mysql_tbl_2j6dos,
    `mysql_tbl_dgawjq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0gtf7` (
    `mysql_tbl_h0gtf7_category_id` mysql_tbl_2j6dos,
    `mysql_tbl_h0gtf7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dgawjq` (`mysql_tbl_dgawjq_product_id`, `mysql_tbl_dgawjq_category_id`, `mysql_tbl_dgawjq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h0gtf7` (`mysql_tbl_h0gtf7_category_id`, `mysql_tbl_h0gtf7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phzxtg` (
    mysql_tbl_phzxtg_emp_no mysql_tbl_2j6dos,
    mysql_tbl_phzxtg_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykbmr3` (
    mysql_tbl_ykbmr3_emp_no mysql_tbl_2j6dos,
    mysql_tbl_ykbmr3_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_phzxtg` (`mysql_tbl_phzxtg_emp_no`, `mysql_tbl_phzxtg_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_ykbmr3` (`mysql_tbl_ykbmr3_emp_no`, `mysql_tbl_ykbmr3_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_ykbmr3` (`mysql_tbl_ykbmr3_emp_no`, `mysql_tbl_ykbmr3_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_ykbmr3` (`mysql_tbl_ykbmr3_emp_no`, `mysql_tbl_ykbmr3_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzfmdx` (
    `mysql_tbl_yzfmdx_student_id` mysql_tbl_2j6dos,
    `mysql_tbl_yzfmdx_name` VARCHAR(50),
    `mysql_tbl_yzfmdx_age` mysql_tbl_2j6dos,
    `mysql_tbl_yzfmdx_gpa` mysql_tbl_2j6dos,
    `mysql_tbl_yzfmdx_enrollment_year` mysql_tbl_2j6dos
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa0dsj` (
    `mysql_tbl_xa0dsj_course_id` mysql_tbl_2j6dos,
    `mysql_tbl_xa0dsj_name` VARCHAR(50),
    `mysql_tbl_xa0dsj_credits` mysql_tbl_2j6dos,
    `mysql_tbl_xa0dsj_department_id` mysql_tbl_2j6dos
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or6ys0` (
    `mysql_tbl_or6ys0_student_id` mysql_tbl_2j6dos,
    `mysql_tbl_or6ys0_course_id` mysql_tbl_2j6dos,
    `mysql_tbl_or6ys0_grade` mysql_tbl_2j6dos
);

INSERT INTO `mysql_tbl_yzfmdx` (`mysql_tbl_yzfmdx_student_id`, `mysql_tbl_yzfmdx_name`, `mysql_tbl_yzfmdx_age`, `mysql_tbl_yzfmdx_gpa`, `mysql_tbl_yzfmdx_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xa0dsj` (`mysql_tbl_xa0dsj_course_id`, `mysql_tbl_xa0dsj_name`, `mysql_tbl_xa0dsj_credits`, `mysql_tbl_xa0dsj_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_or6ys0` (`mysql_tbl_or6ys0_student_id`, `mysql_tbl_or6ys0_course_id`, `mysql_tbl_or6ys0_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujdusa` (
    `mysql_tbl_ujdusa_campaign_id` mysql_tbl_2j6dos
);

INSERT INTO `mysql_tbl_ujdusa` (`mysql_tbl_ujdusa_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7923su` (
    `mysql_tbl_7923su_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_7923su` (`mysql_tbl_7923su_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hgqhq` (
    `mysql_tbl_9hgqhq_supplier_id` mysql_tbl_2j6dos,
    `mysql_tbl_9hgqhq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9hgqhq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9hgqhq` (`mysql_tbl_9hgqhq_supplier_id`, `mysql_tbl_9hgqhq_supplier_rating`, `mysql_tbl_9hgqhq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z17o98` (
    `mysql_tbl_z17o98_restaurant_id` mysql_tbl_2j6dos,
    `mysql_tbl_z17o98_cuisine_type` VARCHAR(50),
    `mysql_tbl_z17o98_average_price` DECIMAL(10,2),
    `mysql_tbl_z17o98_rating` DECIMAL(3,1),
    `mysql_tbl_z17o98_delivery_radius_miles` mysql_tbl_2j6dos
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lji7b` (
    `mysql_tbl_6lji7b_order_id` mysql_tbl_2j6dos,
    `mysql_tbl_6lji7b_restaurant_id` mysql_tbl_2j6dos,
    `mysql_tbl_6lji7b_customer_id` mysql_tbl_2j6dos,
    `mysql_tbl_6lji7b_order_total` DECIMAL(10,2),
    `mysql_tbl_6lji7b_delivery_distance` mysql_tbl_2j6dos
);

INSERT INTO `mysql_tbl_z17o98` (`mysql_tbl_z17o98_restaurant_id`, `mysql_tbl_z17o98_cuisine_type`, `mysql_tbl_z17o98_average_price`, `mysql_tbl_z17o98_rating`, `mysql_tbl_z17o98_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_6lji7b` (`mysql_tbl_6lji7b_order_id`, `mysql_tbl_6lji7b_restaurant_id`, `mysql_tbl_6lji7b_customer_id`, `mysql_tbl_6lji7b_order_total`, `mysql_tbl_6lji7b_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_not3wa` (
    `mysql_tbl_not3wa_emp_id` mysql_tbl_2j6dos,
    `mysql_tbl_not3wa_salary` mysql_tbl_2j6dos,
    `mysql_tbl_not3wa_dept_id` mysql_tbl_2j6dos
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26slqt` (
    `mysql_tbl_26slqt_dept_id` mysql_tbl_2j6dos,
    `mysql_tbl_26slqt_dept_name` VARCHAR(50),
    `mysql_tbl_26slqt_budget` mysql_tbl_2j6dos
);

INSERT INTO `mysql_tbl_not3wa` (`mysql_tbl_not3wa_emp_id`, `mysql_tbl_not3wa_salary`, `mysql_tbl_not3wa_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_26slqt` (`mysql_tbl_26slqt_dept_id`, `mysql_tbl_26slqt_dept_name`, `mysql_tbl_26slqt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suq7nm` (
    `mysql_tbl_suq7nm_product_id` mysql_tbl_2j6dos,
    `mysql_tbl_suq7nm_price` DECIMAL(10,2),
    `mysql_tbl_suq7nm_stock_quantity` mysql_tbl_2j6dos
);

INSERT INTO `mysql_tbl_suq7nm` (`mysql_tbl_suq7nm_product_id`, `mysql_tbl_suq7nm_price`, `mysql_tbl_suq7nm_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5kxoy` (
    `mysql_tbl_e5kxoy_customer_id` mysql_tbl_2j6dos,
    `mysql_tbl_e5kxoy_plan_type` VARCHAR(50),
    `mysql_tbl_e5kxoy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e5kxoy` (`mysql_tbl_e5kxoy_customer_id`, `mysql_tbl_e5kxoy_plan_type`, `mysql_tbl_e5kxoy_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1163e` (
    `mysql_tbl_g1163e_booking_id` mysql_tbl_2j6dos,
    `mysql_tbl_g1163e_guest_id` mysql_tbl_2j6dos,
    `mysql_tbl_g1163e_room_id` mysql_tbl_2j6dos,
    `mysql_tbl_g1163e_check_in_date` DATE,
    `mysql_tbl_g1163e_check_out_date` DATE,
    `mysql_tbl_g1163e_room_rate` mysql_tbl_2j6dos,
    `mysql_tbl_g1163e_extra_charges` mysql_tbl_2j6dos
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3d0se` (
    `mysql_tbl_y3d0se_room_id` mysql_tbl_2j6dos,
    `mysql_tbl_y3d0se_room_type` VARCHAR(50),
    `mysql_tbl_y3d0se_base_rate` mysql_tbl_2j6dos,
    `mysql_tbl_y3d0se_max_occupancy` mysql_tbl_2j6dos
);

INSERT INTO `mysql_tbl_g1163e` (`mysql_tbl_g1163e_booking_id`, `mysql_tbl_g1163e_guest_id`, `mysql_tbl_g1163e_room_id`, `mysql_tbl_g1163e_check_in_date`, `mysql_tbl_g1163e_check_out_date`, `mysql_tbl_g1163e_room_rate`, `mysql_tbl_g1163e_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_y3d0se` (`mysql_tbl_y3d0se_room_id`, `mysql_tbl_y3d0se_room_type`, `mysql_tbl_y3d0se_base_rate`, `mysql_tbl_y3d0se_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzz19w` (
    `mysql_tbl_hzz19w_shipment_id` mysql_tbl_2j6dos,
    `mysql_tbl_hzz19w_order_id` mysql_tbl_2j6dos,
    `mysql_tbl_hzz19w_carrier_id` mysql_tbl_2j6dos,
    `mysql_tbl_hzz19w_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hzz19w_weight_kg` mysql_tbl_2j6dos,
    `mysql_tbl_hzz19w_shipping_date` DATE,
    `mysql_tbl_hzz19w_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nldb1d` (
    `mysql_tbl_nldb1d_carrier_id` mysql_tbl_2j6dos,
    `mysql_tbl_nldb1d_name` VARCHAR(50),
    `mysql_tbl_nldb1d_base_rate` mysql_tbl_2j6dos,
    `mysql_tbl_nldb1d_weight_rate` mysql_tbl_2j6dos
);

INSERT INTO `mysql_tbl_hzz19w` (`mysql_tbl_hzz19w_shipment_id`, `mysql_tbl_hzz19w_order_id`, `mysql_tbl_hzz19w_carrier_id`, `mysql_tbl_hzz19w_shipping_cost`, `mysql_tbl_hzz19w_weight_kg`, `mysql_tbl_hzz19w_shipping_date`, `mysql_tbl_hzz19w_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nldb1d` (`mysql_tbl_nldb1d_carrier_id`, `mysql_tbl_nldb1d_name`, `mysql_tbl_nldb1d_base_rate`, `mysql_tbl_nldb1d_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6g0k1` (
    `mysql_tbl_c6g0k1_campaign_id` mysql_tbl_2j6dos,
    `mysql_tbl_c6g0k1_channel` mysql_tbl_2j6dos,
    `mysql_tbl_c6g0k1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d4u0c` (
    `mysql_tbl_1d4u0c_conversion_id` mysql_tbl_2j6dos,
    `mysql_tbl_1d4u0c_campaign_id` mysql_tbl_2j6dos,
    `mysql_tbl_1d4u0c_conversion_value` mysql_tbl_2j6dos
);

INSERT INTO `mysql_tbl_c6g0k1` (`mysql_tbl_c6g0k1_campaign_id`, `mysql_tbl_c6g0k1_channel`, `mysql_tbl_c6g0k1_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_1d4u0c` (`mysql_tbl_1d4u0c_conversion_id`, `mysql_tbl_1d4u0c_campaign_id`, `mysql_tbl_1d4u0c_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM mysql_tbl_2j6dos, ORDER_DISTANCE_PARAM mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS mysql_tbl_2j6dos DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE mysql_tbl_2j6dos DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE mysql_tbl_2j6dos DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z17o98_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_z17o98_RATING, 3.0), COALESCE(mysql_tbl_z17o98_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_z17o98`
    WHERE mysql_tbl_z17o98_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE mysql_tbl_2j6dos DEFAULT 0;

    SELECT COALESCE(mysql_tbl_suq7nm_PRICE, 0) * COALESCE(mysql_tbl_suq7nm_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_suq7nm`
    WHERE mysql_tbl_suq7nm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY mysql_tbl_2j6dos DEFAULT 0;
    DECLARE V_DONE mysql_tbl_2j6dos DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_2j6dos;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_not3wa_SALARY FROM `mysql_tbl_not3wa` WHERE mysql_tbl_not3wa_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT mysql_tbl_2j6dos DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_2j6dos DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hgqhq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9hgqhq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9hgqhq`
    WHERE mysql_tbl_9hgqhq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_2j6dos DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE mysql_tbl_2j6dos DEFAULT 0;

    SELECT mysql_tbl_73rp9x_PLAN_TYPE, COALESCE(mysql_tbl_73rp9x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_73rp9x`
    WHERE mysql_tbl_73rp9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_69cmj1_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_69cmj1`
    WHERE mysql_tbl_69cmj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_jfqi1n_AMOUNT, mysql_tbl_jfqi1n_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_jfqi1n` WHERE mysql_tbl_jfqi1n_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_jfqi1n_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_jfqi1n` SET mysql_tbl_jfqi1n_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_jfqi1n_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT mysql_tbl_2j6dos DEFAULT 0;
    DECLARE MYSQL_ERRNO mysql_tbl_2j6dos;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE BR_COUNT mysql_tbl_2j6dos DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS mysql_tbl_2j6dos DEFAULT 0;

    SELECT mysql_tbl_hzz19w_SHIPPING_DATE, mysql_tbl_hzz19w_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_hzz19w`
    WHERE mysql_tbl_hzz19w_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS mysql_tbl_2j6dos DEFAULT 0;
    DECLARE V_ROOM_RATE mysql_tbl_2j6dos DEFAULT 100;
    DECLARE V_EXTRA_CHARGES mysql_tbl_2j6dos DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_2j6dos DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1163e_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_g1163e_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_g1163e`
    WHERE mysql_tbl_g1163e_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g1163e_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_g1163e` HB
    JOIN `mysql_tbl_y3d0se` R ON mysql_tbl_g1163e_ROOM_ID = mysql_tbl_y3d0se_ROOM_ID
    WHERE mysql_tbl_g1163e_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g1163e_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_g1163e`
    WHERE mysql_tbl_g1163e_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_2j6dos DEFAULT 1;
    DECLARE V_I mysql_tbl_2j6dos DEFAULT 1;
    DECLARE V_ERROR mysql_tbl_2j6dos DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE mysql_tbl_2j6dos DEFAULT 0;

    SELECT mysql_tbl_c6g0k1_CHANNEL, COALESCE(SUM(mysql_tbl_1d4u0c_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_c6g0k1` C
    LEFT JOIN `mysql_tbl_1d4u0c` CV ON mysql_tbl_c6g0k1_CAMPAIGN_ID = mysql_tbl_1d4u0c_CAMPAIGN_ID
    WHERE mysql_tbl_c6g0k1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c6g0k1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A mysql_tbl_2j6dos, B mysql_tbl_2j6dos, C mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_2j6dos DEFAULT 0;
    DECLARE V_COUNT mysql_tbl_2j6dos DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33);
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);
        SET V_COUNT = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT mysql_tbl_2j6dos DEFAULT 0;
    DECLARE I mysql_tbl_2j6dos DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT mysql_tbl_2j6dos DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lx83e2`
    WHERE mysql_tbl_ujdusa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT mysql_tbl_2j6dos DEFAULT 0;
    DECLARE V_HONORS_COURSES mysql_tbl_2j6dos DEFAULT 0;
    DECLARE V_HONORS_RATING mysql_tbl_2j6dos DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzfmdx_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_yzfmdx`
    WHERE mysql_tbl_yzfmdx_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_xa0dsj_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_or6ys0` E
    JOIN `mysql_tbl_xa0dsj` C ON mysql_tbl_or6ys0_COURSE_ID = mysql_tbl_xa0dsj_COURSE_ID
    WHERE mysql_tbl_or6ys0_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_or6ys0_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY mysql_tbl_2j6dos;
    
    SELECT CAST(AVG(mysql_tbl_ykbmr3_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_phzxtg` E 
    JOIN `mysql_tbl_ykbmr3` S ON mysql_tbl_phzxtg_EMP_NO = mysql_tbl_ykbmr3_EMP_NO
    WHERE mysql_tbl_phzxtg_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME mysql_tbl_2j6dos DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS mysql_tbl_2j6dos DEFAULT 0;
    DECLARE V_DELIVERY_SCORE mysql_tbl_2j6dos DEFAULT 0;

    SELECT mysql_tbl_63i74o_ORDER_TIME, mysql_tbl_63i74o_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_63i74o` O
    WHERE mysql_tbl_63i74o_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT mysql_tbl_2j6dos DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lx83e2`
    WHERE mysql_tbl_imi0h6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT mysql_tbl_2j6dos DEFAULT 0;

    SELECT mysql_tbl_e5kxoy_PLAN_TYPE, mysql_tbl_e5kxoy_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_e5kxoy`
    WHERE mysql_tbl_e5kxoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3oy8sp`
    WHERE mysql_tbl_e5kxoy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dgawjq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dgawjq`
    WHERE mysql_tbl_dgawjq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND mysql_tbl_2j6dos DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS mysql_tbl_2j6dos DEFAULT 0;
    DECLARE V_ACQUISITION_COST mysql_tbl_2j6dos DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_0ecjhx`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_4l0n9q`
    WHERE mysql_tbl_4l0n9q_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_4l0n9q_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS mysql_tbl_2j6dos DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_2j6dos DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oauue9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_oauue9`
    WHERE mysql_tbl_oauue9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3oy8sp`
    WHERE mysql_tbl_oauue9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_2j6dos`, DATE_TO mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_2j6dos;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT mysql_tbl_2j6dos DEFAULT 10;
    DECLARE V_DATA_USED mysql_tbl_2j6dos DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE mysql_tbl_2j6dos DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lsus4_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_3lsus4`
    WHERE mysql_tbl_3lsus4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0eu2lf_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_0eu2lf`
    WHERE mysql_tbl_0eu2lf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0eu2lf_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMmysql_tbl_2j6dos_iqspxc() RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_2j6dos DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_7923su`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_MEDIUMmysql_tbl_2j6dos_iqspxc()) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM mysql_tbl_2j6dos, ADD_ONS_PARAM mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE mysql_tbl_2j6dos DEFAULT 80;
    DECLARE V_ADDON_COST mysql_tbl_2j6dos DEFAULT 30;
    DECLARE V_TOTAL_PRICE mysql_tbl_2j6dos DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM mysql_tbl_2j6dos) RETURNS mysql_tbl_2j6dos DETERMINISTIC
BEGIN
    DECLARE V_SALARY mysql_tbl_2j6dos DEFAULT 0;
    DECLARE V_RANK mysql_tbl_2j6dos DEFAULT 0;
    DECLARE V_DEPT_ID mysql_tbl_2j6dos DEFAULT 0;

    SELECT mysql_tbl_312s0k_SALARY, mysql_tbl_312s0k_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_312s0k`
    WHERE mysql_tbl_312s0k_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_312s0k`
    WHERE mysql_tbl_312s0k_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_312s0k_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(1);