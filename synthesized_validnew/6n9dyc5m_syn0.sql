/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ts9o6` (
    `mysql_tbl_1ts9o6_order_id` mysql_tbl_zl451k,
    `mysql_tbl_1ts9o6_customer_id` mysql_tbl_zl451k,
    `mysql_tbl_1ts9o6_order_date` DATE,
    `mysql_tbl_1ts9o6_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ts9o6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2j955` (
    `mysql_tbl_s2j955_refund_id` mysql_tbl_zl451k,
    `mysql_tbl_s2j955_order_id` mysql_tbl_zl451k,
    `mysql_tbl_s2j955_refund_amount` DECIMAL(10,2),
    `mysql_tbl_s2j955_reason` mysql_tbl_zl451k
);

INSERT INTO `mysql_tbl_1ts9o6` (`mysql_tbl_1ts9o6_order_id`, `mysql_tbl_1ts9o6_customer_id`, `mysql_tbl_1ts9o6_order_date`, `mysql_tbl_1ts9o6_total_amount`, `mysql_tbl_1ts9o6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s2j955` (`mysql_tbl_s2j955_refund_id`, `mysql_tbl_s2j955_order_id`, `mysql_tbl_s2j955_refund_amount`, `mysql_tbl_s2j955_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mm51g` (
    `mysql_tbl_2mm51g_campaign_id` mysql_tbl_zl451k,
    `mysql_tbl_2mm51g_channel` mysql_tbl_zl451k,
    `mysql_tbl_2mm51g_budget` mysql_tbl_zl451k,
    `mysql_tbl_2mm51g_start_date` DATE,
    `mysql_tbl_2mm51g_end_date` DATE,
    `mysql_tbl_2mm51g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6akkk7` (
    `mysql_tbl_6akkk7_conversion_id` mysql_tbl_zl451k,
    `mysql_tbl_6akkk7_campaign_id` mysql_tbl_zl451k,
    `mysql_tbl_6akkk7_conversion_value` mysql_tbl_zl451k,
    `mysql_tbl_6akkk7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2mm51g` (`mysql_tbl_2mm51g_campaign_id`, `mysql_tbl_2mm51g_channel`, `mysql_tbl_2mm51g_budget`, `mysql_tbl_2mm51g_start_date`, `mysql_tbl_2mm51g_end_date`, `mysql_tbl_2mm51g_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6akkk7` (`mysql_tbl_6akkk7_conversion_id`, `mysql_tbl_6akkk7_campaign_id`, `mysql_tbl_6akkk7_conversion_value`, `mysql_tbl_6akkk7_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cci4f3` (
    `mysql_tbl_cci4f3_student_id` mysql_tbl_zl451k,
    `mysql_tbl_cci4f3_first_name` VARCHAR(50),
    `mysql_tbl_cci4f3_last_name` VARCHAR(50),
    `mysql_tbl_cci4f3_grade_level` mysql_tbl_zl451k,
    `mysql_tbl_cci4f3_enrollment_date` DATE,
    `mysql_tbl_cci4f3_tuition_balance` mysql_tbl_zl451k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46nkge` (
    `mysql_tbl_46nkge_payment_id` mysql_tbl_zl451k,
    `mysql_tbl_46nkge_student_id` mysql_tbl_zl451k,
    `mysql_tbl_46nkge_amount` DECIMAL(10,2),
    `mysql_tbl_46nkge_payment_date` DATE,
    `mysql_tbl_46nkge_payment_method` mysql_tbl_zl451k
);

INSERT INTO `mysql_tbl_cci4f3` (`mysql_tbl_cci4f3_student_id`, `mysql_tbl_cci4f3_first_name`, `mysql_tbl_cci4f3_last_name`, `mysql_tbl_cci4f3_grade_level`, `mysql_tbl_cci4f3_enrollment_date`, `mysql_tbl_cci4f3_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_46nkge` (`mysql_tbl_46nkge_payment_id`, `mysql_tbl_46nkge_student_id`, `mysql_tbl_46nkge_amount`, `mysql_tbl_46nkge_payment_date`, `mysql_tbl_46nkge_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbjj5m` (
    `mysql_tbl_nbjj5m_emp_id` mysql_tbl_zl451k,
    `mysql_tbl_nbjj5m_salary` mysql_tbl_zl451k,
    `mysql_tbl_nbjj5m_hire_date` DATE,
    `mysql_tbl_nbjj5m_department_id` mysql_tbl_zl451k
);

INSERT INTO `mysql_tbl_nbjj5m` (`mysql_tbl_nbjj5m_emp_id`, `mysql_tbl_nbjj5m_salary`, `mysql_tbl_nbjj5m_hire_date`, `mysql_tbl_nbjj5m_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24c3zm` (
    `mysql_tbl_24c3zm_supplier_id` mysql_tbl_zl451k,
    `mysql_tbl_24c3zm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_24c3zm` (`mysql_tbl_24c3zm_supplier_id`, `mysql_tbl_24c3zm_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3edni` (
    `mysql_tbl_b3edni_emp_id` mysql_tbl_zl451k,
    `mysql_tbl_b3edni_name` VARCHAR(50),
    `mysql_tbl_b3edni_salary` mysql_tbl_zl451k,
    `mysql_tbl_b3edni_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3zpt0` (
    `mysql_tbl_l3zpt0_emp_id` mysql_tbl_zl451k,
    `mysql_tbl_l3zpt0_effective_date` DATE,
    `mysql_tbl_l3zpt0_new_salary` mysql_tbl_zl451k,
    `mysql_tbl_l3zpt0_change_reason` mysql_tbl_zl451k
);

INSERT INTO `mysql_tbl_b3edni` (`mysql_tbl_b3edni_emp_id`, `mysql_tbl_b3edni_name`, `mysql_tbl_b3edni_salary`, `mysql_tbl_b3edni_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_l3zpt0` (`mysql_tbl_l3zpt0_emp_id`, `mysql_tbl_l3zpt0_effective_date`, `mysql_tbl_l3zpt0_new_salary`, `mysql_tbl_l3zpt0_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05jc2h` (mysql_tbl_05jc2h_student_id mysql_tbl_zl451k, mysql_tbl_05jc2h_exam_score mysql_tbl_zl451k);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zkg8s` (
    `mysql_tbl_9zkg8s_customer_id` mysql_tbl_zl451k,
    `mysql_tbl_9zkg8s_registration_date` DATE
);

INSERT INTO `mysql_tbl_9zkg8s` (`mysql_tbl_9zkg8s_customer_id`, `mysql_tbl_9zkg8s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hu51y` (
    `mysql_tbl_0hu51y_customer_id` mysql_tbl_zl451k,
    `mysql_tbl_0hu51y_plan_type` VARCHAR(50),
    `mysql_tbl_0hu51y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hu51y` (`mysql_tbl_0hu51y_customer_id`, `mysql_tbl_0hu51y_plan_type`, `mysql_tbl_0hu51y_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k89fjk` (
    `mysql_tbl_k89fjk_customer_id` mysql_tbl_zl451k,
    `mysql_tbl_k89fjk_plan_type` VARCHAR(50),
    `mysql_tbl_k89fjk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k89fjk` (`mysql_tbl_k89fjk_customer_id`, `mysql_tbl_k89fjk_plan_type`, `mysql_tbl_k89fjk_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4riqj` (mysql_tbl_e4riqj_id mysql_tbl_zl451k, mysql_tbl_e4riqj_status VARCHAR(20), mysql_tbl_e4riqj_assigned_to mysql_tbl_zl451k);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfs33c` (mysql_tbl_lfs33c_id mysql_tbl_zl451k, mysql_tbl_lfs33c_active mysql_tbl_zl451k);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39pa2k` (
    `mysql_tbl_39pa2k_emp_id` mysql_tbl_zl451k,
    `mysql_tbl_39pa2k_department_id` mysql_tbl_zl451k,
    `mysql_tbl_39pa2k_salary` mysql_tbl_zl451k,
    `mysql_tbl_39pa2k_hire_date` DATE,
    `mysql_tbl_39pa2k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_39pa2k` (`mysql_tbl_39pa2k_emp_id`, `mysql_tbl_39pa2k_department_id`, `mysql_tbl_39pa2k_salary`, `mysql_tbl_39pa2k_hire_date`, `mysql_tbl_39pa2k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkuv3d` (
    `mysql_tbl_tkuv3d_ticket_id` mysql_tbl_zl451k,
    `mysql_tbl_tkuv3d_event_id` mysql_tbl_zl451k,
    `mysql_tbl_tkuv3d_seat_section` mysql_tbl_zl451k,
    `mysql_tbl_tkuv3d_seat_row` mysql_tbl_zl451k,
    `mysql_tbl_tkuv3d_seat_number` mysql_tbl_zl451k,
    `mysql_tbl_tkuv3d_price` DECIMAL(10,2),
    `mysql_tbl_tkuv3d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw4yfz` (
    `mysql_tbl_kw4yfz_event_id` mysql_tbl_zl451k,
    `mysql_tbl_kw4yfz_event_name` VARCHAR(50),
    `mysql_tbl_kw4yfz_event_date` DATE,
    `mysql_tbl_kw4yfz_venue_id` mysql_tbl_zl451k,
    `mysql_tbl_kw4yfz_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkuv3d` (`mysql_tbl_tkuv3d_ticket_id`, `mysql_tbl_tkuv3d_event_id`, `mysql_tbl_tkuv3d_seat_section`, `mysql_tbl_tkuv3d_seat_row`, `mysql_tbl_tkuv3d_seat_number`, `mysql_tbl_tkuv3d_price`, `mysql_tbl_tkuv3d_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_kw4yfz` (`mysql_tbl_kw4yfz_event_id`, `mysql_tbl_kw4yfz_event_name`, `mysql_tbl_kw4yfz_event_date`, `mysql_tbl_kw4yfz_venue_id`, `mysql_tbl_kw4yfz_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaunex` (
    `mysql_tbl_eaunex_customer_id` mysql_tbl_zl451k,
    `mysql_tbl_eaunex_country` mysql_tbl_zl451k
);

INSERT INTO `mysql_tbl_eaunex` (`mysql_tbl_eaunex_customer_id`, `mysql_tbl_eaunex_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cft6dw` (
    `mysql_tbl_cft6dw_emp_id` mysql_tbl_zl451k,
    `mysql_tbl_cft6dw_manager_id` mysql_tbl_zl451k,
    `mysql_tbl_cft6dw_department_id` mysql_tbl_zl451k,
    `mysql_tbl_cft6dw_salary` mysql_tbl_zl451k
);

INSERT INTO `mysql_tbl_cft6dw` (`mysql_tbl_cft6dw_emp_id`, `mysql_tbl_cft6dw_manager_id`, `mysql_tbl_cft6dw_department_id`, `mysql_tbl_cft6dw_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b44eb3` (
    `mysql_tbl_b44eb3_product_id` mysql_tbl_zl451k,
    `mysql_tbl_b44eb3_category_id` mysql_tbl_zl451k,
    `mysql_tbl_b44eb3_price` DECIMAL(10,2),
    `mysql_tbl_b44eb3_stock_quantity` mysql_tbl_zl451k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqhgkj` (
    `mysql_tbl_hqhgkj_order_id` mysql_tbl_zl451k,
    `mysql_tbl_hqhgkj_product_id` mysql_tbl_zl451k,
    `mysql_tbl_hqhgkj_quantity` mysql_tbl_zl451k
);

INSERT INTO `mysql_tbl_b44eb3` (`mysql_tbl_b44eb3_product_id`, `mysql_tbl_b44eb3_category_id`, `mysql_tbl_b44eb3_price`, `mysql_tbl_b44eb3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hqhgkj` (`mysql_tbl_hqhgkj_order_id`, `mysql_tbl_hqhgkj_product_id`, `mysql_tbl_hqhgkj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvh90t` (
    `mysql_tbl_kvh90t_order_id` mysql_tbl_zl451k,
    `mysql_tbl_kvh90t_order_date` DATE
);

INSERT INTO `mysql_tbl_kvh90t` (`mysql_tbl_kvh90t_order_id`, `mysql_tbl_kvh90t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yeyhi` (
    `mysql_tbl_9yeyhi_order_id` mysql_tbl_zl451k,
    `mysql_tbl_9yeyhi_customer_id` mysql_tbl_zl451k,
    `mysql_tbl_9yeyhi_order_date` DATE,
    `mysql_tbl_9yeyhi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76hv8c` (
    `mysql_tbl_76hv8c_customer_id` mysql_tbl_zl451k,
    `mysql_tbl_76hv8c_tier_level` mysql_tbl_zl451k
);

INSERT INTO `mysql_tbl_9yeyhi` (`mysql_tbl_9yeyhi_order_id`, `mysql_tbl_9yeyhi_customer_id`, `mysql_tbl_9yeyhi_order_date`, `mysql_tbl_9yeyhi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_76hv8c` (`mysql_tbl_76hv8c_customer_id`, `mysql_tbl_76hv8c_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i60g17` (
    `mysql_tbl_i60g17_res_id` mysql_tbl_zl451k,
    `mysql_tbl_i60g17_room_id` mysql_tbl_zl451k,
    `mysql_tbl_i60g17_guest_id` mysql_tbl_zl451k,
    `mysql_tbl_i60g17_check_in_date` DATE,
    `mysql_tbl_i60g17_check_out_date` DATE,
    `mysql_tbl_i60g17_total_price` DECIMAL(10,2),
    `mysql_tbl_i60g17_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i60g17` (`mysql_tbl_i60g17_res_id`, `mysql_tbl_i60g17_room_id`, `mysql_tbl_i60g17_guest_id`, `mysql_tbl_i60g17_check_in_date`, `mysql_tbl_i60g17_check_out_date`, `mysql_tbl_i60g17_total_price`, `mysql_tbl_i60g17_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j90k1` (
    `mysql_tbl_7j90k1_product_id` mysql_tbl_zl451k,
    `mysql_tbl_7j90k1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7j90k1` (`mysql_tbl_7j90k1_product_id`, `mysql_tbl_7j90k1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbz5zn` (
    `mysql_tbl_tbz5zn_emp_id` mysql_tbl_zl451k,
    `mysql_tbl_tbz5zn_manager_id` mysql_tbl_zl451k,
    `mysql_tbl_tbz5zn_department_id` mysql_tbl_zl451k,
    `mysql_tbl_tbz5zn_salary` mysql_tbl_zl451k
);

INSERT INTO `mysql_tbl_tbz5zn` (`mysql_tbl_tbz5zn_emp_id`, `mysql_tbl_tbz5zn_manager_id`, `mysql_tbl_tbz5zn_department_id`, `mysql_tbl_tbz5zn_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g7o5w` (
    `mysql_tbl_0g7o5w_emp_id` mysql_tbl_zl451k,
    `mysql_tbl_0g7o5w_department_id` mysql_tbl_zl451k,
    `mysql_tbl_0g7o5w_salary` mysql_tbl_zl451k,
    `mysql_tbl_0g7o5w_hire_date` DATE
);

INSERT INTO `mysql_tbl_0g7o5w` (`mysql_tbl_0g7o5w_emp_id`, `mysql_tbl_0g7o5w_department_id`, `mysql_tbl_0g7o5w_salary`, `mysql_tbl_0g7o5w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdvwkz` (
    `mysql_tbl_cdvwkz_emp_id` mysql_tbl_zl451k,
    `mysql_tbl_cdvwkz_department_id` mysql_tbl_zl451k,
    `mysql_tbl_cdvwkz_salary` mysql_tbl_zl451k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jgglc` (
    `mysql_tbl_7jgglc_department_id` mysql_tbl_zl451k,
    `mysql_tbl_7jgglc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cdvwkz` (`mysql_tbl_cdvwkz_emp_id`, `mysql_tbl_cdvwkz_department_id`, `mysql_tbl_cdvwkz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7jgglc` (`mysql_tbl_7jgglc_department_id`, `mysql_tbl_7jgglc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u11ow4` (
    `mysql_tbl_u11ow4_zone_id` mysql_tbl_zl451k,
    `mysql_tbl_u11ow4_weight_min` mysql_tbl_zl451k,
    `mysql_tbl_u11ow4_weight_max` mysql_tbl_zl451k,
    `mysql_tbl_u11ow4_base_rate` mysql_tbl_zl451k,
    `mysql_tbl_u11ow4_per_kg_rate` mysql_tbl_zl451k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdau79` (
    `mysql_tbl_kdau79_order_id` mysql_tbl_zl451k,
    `mysql_tbl_kdau79_destination_zone` mysql_tbl_zl451k,
    `mysql_tbl_kdau79_package_weight` mysql_tbl_zl451k
);

INSERT INTO `mysql_tbl_u11ow4` (`mysql_tbl_u11ow4_zone_id`, `mysql_tbl_u11ow4_weight_min`, `mysql_tbl_u11ow4_weight_max`, `mysql_tbl_u11ow4_base_rate`, `mysql_tbl_u11ow4_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kdau79` (`mysql_tbl_kdau79_order_id`, `mysql_tbl_kdau79_destination_zone`, `mysql_tbl_kdau79_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg1tpv` (
    `mysql_tbl_mg1tpv_product_id` mysql_tbl_zl451k,
    `mysql_tbl_mg1tpv_category_id` mysql_tbl_zl451k
);

INSERT INTO `mysql_tbl_mg1tpv` (`mysql_tbl_mg1tpv_product_id`, `mysql_tbl_mg1tpv_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aog19` (
    `mysql_tbl_4aog19_product_id` mysql_tbl_zl451k,
    `mysql_tbl_4aog19_name` VARCHAR(50),
    `mysql_tbl_4aog19_sku` mysql_tbl_zl451k,
    `mysql_tbl_4aog19_stock_quantity` mysql_tbl_zl451k,
    `mysql_tbl_4aog19_reorder_point` mysql_tbl_zl451k,
    `mysql_tbl_4aog19_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zauvuq` (
    `mysql_tbl_zauvuq_order_id` mysql_tbl_zl451k,
    `mysql_tbl_zauvuq_supplier_id` mysql_tbl_zl451k,
    `mysql_tbl_zauvuq_order_date` DATE,
    `mysql_tbl_zauvuq_expected_delivery` mysql_tbl_zl451k,
    `mysql_tbl_zauvuq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4aog19` (`mysql_tbl_4aog19_product_id`, `mysql_tbl_4aog19_name`, `mysql_tbl_4aog19_sku`, `mysql_tbl_4aog19_stock_quantity`, `mysql_tbl_4aog19_reorder_point`, `mysql_tbl_4aog19_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_zauvuq` (`mysql_tbl_zauvuq_order_id`, `mysql_tbl_zauvuq_supplier_id`, `mysql_tbl_zauvuq_order_date`, `mysql_tbl_zauvuq_expected_delivery`, `mysql_tbl_zauvuq_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwwx9r` (
    `mysql_tbl_jwwx9r_campaign_id` mysql_tbl_zl451k,
    `mysql_tbl_jwwx9r_channel` mysql_tbl_zl451k
);

INSERT INTO `mysql_tbl_jwwx9r` (`mysql_tbl_jwwx9r_campaign_id`, `mysql_tbl_jwwx9r_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_zl451k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_24c3zm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_24c3zm`
    WHERE mysql_tbl_24c3zm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_REFUND_COUNT mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_RISK_INDICATOR mysql_tbl_zl451k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ts9o6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1ts9o6`
    WHERE mysql_tbl_1ts9o6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_s2j955`
    WHERE mysql_tbl_s2j955_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_zl451k DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_05jc2h` SET mysql_tbl_05jc2h_EXAM_SCORE = mysql_tbl_05jc2h_EXAM_SCORE + 5 WHERE mysql_tbl_05jc2h_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME mysql_tbl_zl451k, TAX_YEAR mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_TAXABLE_INCOME mysql_tbl_zl451k DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_zl451k DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_TALENT_INDEX mysql_tbl_zl451k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_39pa2k_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_39pa2k_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_39pa2k_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_39pa2k`
    WHERE mysql_tbl_39pa2k_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED mysql_tbl_zl451k DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_eaunex` C ON S.CUSTOMER_ID = mysql_tbl_eaunex_CUSTOMER_ID
    WHERE mysql_tbl_eaunex_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_CURRENT_EMP mysql_tbl_zl451k DEFAULT 0;

    SELECT MIN(mysql_tbl_cft6dw_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_cft6dw`
    WHERE mysql_tbl_cft6dw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_cft6dw_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_cft6dw_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_cft6dw`
        WHERE mysql_tbl_cft6dw_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_DAY mysql_tbl_zl451k DEFAULT 0;

    SELECT DAY(mysql_tbl_kvh90t_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_kvh90t`
    WHERE mysql_tbl_kvh90t_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE mysql_tbl_zl451k DEFAULT 0;

    SELECT mysql_tbl_76hv8c_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9yeyhi` O
    JOIN `mysql_tbl_76hv8c` C ON mysql_tbl_9yeyhi_CUSTOMER_ID = mysql_tbl_76hv8c_CUSTOMER_ID
    WHERE mysql_tbl_9yeyhi_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_PENETRATION_RATE mysql_tbl_zl451k DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_hqhgkj_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hqhgkj`;

    SELECT COUNT(DISTINCT mysql_tbl_hqhgkj_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_hqhgkj`
    WHERE mysql_tbl_hqhgkj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT mysql_tbl_zl451k DEFAULT 0;
    
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

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A mysql_tbl_zl451k, M mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_I mysql_tbl_zl451k DEFAULT 1;
    DECLARE V_FOUND mysql_tbl_zl451k DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM mysql_tbl_zl451k, SECTION_PARAM mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_TICKETS_SOLD mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_TOTAL_SEATS mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_AVG_PRICE mysql_tbl_zl451k DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tkuv3d_PRICE), ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + 0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_tkuv3d`
    WHERE mysql_tbl_tkuv3d_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_tkuv3d_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_tkuv3d_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_kw4yfz_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_kw4yfz`
    WHERE mysql_tbl_kw4yfz_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID mysql_tbl_zl451k, USER_ID mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE mysql_tbl_zl451k;
    SELECT mysql_tbl_e4riqj_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_e4riqj` WHERE mysql_tbl_e4riqj_ID = TASK_ID;
    SELECT mysql_tbl_lfs33c_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_lfs33c` WHERE mysql_tbl_lfs33c_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_e4riqj` SET mysql_tbl_e4riqj_ASSIGNED_TO = USER_ID WHERE mysql_tbl_lfs33c_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_CURRENT_SALARY mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE mysql_tbl_zl451k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3edni_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_b3edni`
    WHERE mysql_tbl_b3edni_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l3zpt0_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_l3zpt0`
    WHERE mysql_tbl_l3zpt0_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_l3zpt0_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b3edni_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_b3edni`
    WHERE mysql_tbl_b3edni_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + V_GROWTH_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6akkk7_CONVERSION_VALUE), ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0))
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_6akkk7`
    WHERE mysql_tbl_6akkk7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_b41gew`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT mysql_tbl_zl451k DEFAULT 0;

    SELECT mysql_tbl_k89fjk_PLAN_TYPE, mysql_tbl_k89fjk_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_k89fjk`
    WHERE mysql_tbl_k89fjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pgvhmy`
    WHERE mysql_tbl_k89fjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_jwwx9r_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_jwwx9r`
    WHERE mysql_tbl_jwwx9r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_REORDER_POINT mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_UNIT_COST mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_PRIORITY_SCORE mysql_tbl_zl451k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4aog19_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4aog19_REORDER_POINT, 10), COALESCE(mysql_tbl_4aog19_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_4aog19`
    WHERE mysql_tbl_4aog19_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM mysql_tbl_zl451k, WEIGHT_PARAM mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_PER_KG_RATE mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_WEIGHT_KG mysql_tbl_zl451k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u11ow4_BASE_RATE, 10), COALESCE(mysql_tbl_u11ow4_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_u11ow4`
    WHERE mysql_tbl_u11ow4_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_u11ow4_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_u11ow4_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_SALES_COUNT mysql_tbl_zl451k DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mg1tpv`
    WHERE mysql_tbl_mg1tpv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mg1tpv` P ON OI.PRODUCT_ID = mysql_tbl_mg1tpv_PRODUCT_ID
    WHERE mysql_tbl_mg1tpv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_zl451k DEFAULT 0;

    SELECT mysql_tbl_0hu51y_PLAN_TYPE, COALESCE(mysql_tbl_0hu51y_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0hu51y`
    WHERE mysql_tbl_0hu51y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + (V_MONTHLY_COST * 10))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE mysql_tbl_zl451k, EXP mysql_tbl_zl451k) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_zl451k`, DATE_TO mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_zl451k;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID mysql_tbl_zl451k DEFAULT NULL;
    DECLARE V_DEPTH mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_CURRENT_EMP mysql_tbl_zl451k DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH mysql_tbl_zl451k DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_tbz5zn_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_tbz5zn` WHERE mysql_tbl_tbz5zn_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS mysql_tbl_zl451k DEFAULT 0;

    SELECT mysql_tbl_i60g17_CHECK_IN_DATE, mysql_tbl_i60g17_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_i60g17`
    WHERE mysql_tbl_i60g17_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_PRIOR_COUNT mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_GROWTH_RATE mysql_tbl_zl451k DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_0g7o5w`
    WHERE mysql_tbl_0g7o5w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_MIN_SALARY mysql_tbl_zl451k DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cdvwkz_SALARY), 0), COALESCE(MIN(mysql_tbl_cdvwkz_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_cdvwkz`
    WHERE mysql_tbl_cdvwkz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7j90k1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7j90k1`
    WHERE mysql_tbl_7j90k1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N mysql_tbl_zl451k, DIVISOR mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_REVERSED mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_zl451k DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84)) - (0) + ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_REMAINING_BALANCE mysql_tbl_zl451k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cci4f3_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_cci4f3`
    WHERE mysql_tbl_cci4f3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_46nkge_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_46nkge`
    WHERE mysql_tbl_46nkge_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_zl451k DEFAULT 0;

    SELECT WEEK(mysql_tbl_9zkg8s_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9zkg8s`
    WHERE mysql_tbl_9zkg8s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_TRACE mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_I mysql_tbl_zl451k DEFAULT 1;
    DECLARE V_J mysql_tbl_zl451k DEFAULT 1;
    DECLARE V_SUM mysql_tbl_zl451k DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM mysql_tbl_zl451k, PERFORMANCE_RATING mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY mysql_tbl_zl451k DEFAULT 0;
    DECLARE V_BONUS_BASE mysql_tbl_zl451k DEFAULT 1000;
    DECLARE V_FINAL_BONUS mysql_tbl_zl451k DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nbjj5m_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_nbjj5m`
    WHERE mysql_tbl_nbjj5m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3) * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A mysql_tbl_zl451k, P_B mysql_tbl_zl451k) RETURNS mysql_tbl_zl451k DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_zl451k;
    DECLARE V_ERROR mysql_tbl_zl451k DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72)) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(1, 1);