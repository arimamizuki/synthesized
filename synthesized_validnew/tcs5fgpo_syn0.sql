/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8uoc7w` (
    `mysql_tbl_8uoc7w_customer_id` INT,
    `mysql_tbl_8uoc7w_status` VARCHAR(50),
    `mysql_tbl_8uoc7w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8uoc7w` (`mysql_tbl_8uoc7w_customer_id`, `mysql_tbl_8uoc7w_status`, `mysql_tbl_8uoc7w_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9j5g6t` (
    `mysql_tbl_9j5g6t_order_id` INT,
    `mysql_tbl_9j5g6t_customer_id` INT,
    `mysql_tbl_9j5g6t_order_date` DATE,
    `mysql_tbl_9j5g6t_total_amount` DECIMAL(10,2),
    `mysql_tbl_9j5g6t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m88ndz` (
    `mysql_tbl_m88ndz_shipment_id` INT,
    `mysql_tbl_m88ndz_order_id` INT,
    `mysql_tbl_m88ndz_carrier` INT,
    `mysql_tbl_m88ndz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9j5g6t` (`mysql_tbl_9j5g6t_order_id`, `mysql_tbl_9j5g6t_customer_id`, `mysql_tbl_9j5g6t_order_date`, `mysql_tbl_9j5g6t_total_amount`, `mysql_tbl_9j5g6t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m88ndz` (`mysql_tbl_m88ndz_shipment_id`, `mysql_tbl_m88ndz_order_id`, `mysql_tbl_m88ndz_carrier`, `mysql_tbl_m88ndz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dho88` (
    `mysql_tbl_4dho88_appt_id` INT,
    `mysql_tbl_4dho88_client_id` INT,
    `mysql_tbl_4dho88_stylist_id` INT,
    `mysql_tbl_4dho88_service_id` INT,
    `mysql_tbl_4dho88_appointment_date` DATE,
    `mysql_tbl_4dho88_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smlox9` (
    `mysql_tbl_smlox9_service_id` INT,
    `mysql_tbl_smlox9_service_name` VARCHAR(50),
    `mysql_tbl_smlox9_base_price` DECIMAL(10,2),
    `mysql_tbl_smlox9_category` INT
);

INSERT INTO `mysql_tbl_4dho88` (`mysql_tbl_4dho88_appt_id`, `mysql_tbl_4dho88_client_id`, `mysql_tbl_4dho88_stylist_id`, `mysql_tbl_4dho88_service_id`, `mysql_tbl_4dho88_appointment_date`, `mysql_tbl_4dho88_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_smlox9` (`mysql_tbl_smlox9_service_id`, `mysql_tbl_smlox9_service_name`, `mysql_tbl_smlox9_base_price`, `mysql_tbl_smlox9_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8go20r` (
    `mysql_tbl_8go20r_product_id` INT,
    `mysql_tbl_8go20r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8go20r` (`mysql_tbl_8go20r_product_id`, `mysql_tbl_8go20r_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jyfip` (
    mysql_tbl_6jyfip_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jyfip` (`mysql_tbl_6jyfip_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt431t` (
    `mysql_tbl_tt431t_part_id` INT,
    `mysql_tbl_tt431t_part_name` VARCHAR(50),
    `mysql_tbl_tt431t_category_id` INT,
    `mysql_tbl_tt431t_price` DECIMAL(10,2),
    `mysql_tbl_tt431t_stock_quantity` INT,
    `mysql_tbl_tt431t_reorder_point` INT
);

INSERT INTO `mysql_tbl_tt431t` (`mysql_tbl_tt431t_part_id`, `mysql_tbl_tt431t_part_name`, `mysql_tbl_tt431t_category_id`, `mysql_tbl_tt431t_price`, `mysql_tbl_tt431t_stock_quantity`, `mysql_tbl_tt431t_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmblkx` (
    `mysql_tbl_nmblkx_booking_id` INT,
    `mysql_tbl_nmblkx_guest_id` INT,
    `mysql_tbl_nmblkx_room_id` INT,
    `mysql_tbl_nmblkx_check_in_date` DATE,
    `mysql_tbl_nmblkx_check_out_date` DATE,
    `mysql_tbl_nmblkx_room_rate` INT,
    `mysql_tbl_nmblkx_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0y5h6` (
    `mysql_tbl_e0y5h6_room_id` INT,
    `mysql_tbl_e0y5h6_room_type` VARCHAR(50),
    `mysql_tbl_e0y5h6_base_rate` INT,
    `mysql_tbl_e0y5h6_max_occupancy` INT
);

INSERT INTO `mysql_tbl_nmblkx` (`mysql_tbl_nmblkx_booking_id`, `mysql_tbl_nmblkx_guest_id`, `mysql_tbl_nmblkx_room_id`, `mysql_tbl_nmblkx_check_in_date`, `mysql_tbl_nmblkx_check_out_date`, `mysql_tbl_nmblkx_room_rate`, `mysql_tbl_nmblkx_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_e0y5h6` (`mysql_tbl_e0y5h6_room_id`, `mysql_tbl_e0y5h6_room_type`, `mysql_tbl_e0y5h6_base_rate`, `mysql_tbl_e0y5h6_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blmf2h` (
    `mysql_tbl_blmf2h_customer_id` INT,
    `mysql_tbl_blmf2h_order_date` DATE
);

INSERT INTO `mysql_tbl_blmf2h` (`mysql_tbl_blmf2h_customer_id`, `mysql_tbl_blmf2h_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dkumr` (
    `mysql_tbl_4dkumr_loan_id` INT,
    `mysql_tbl_4dkumr_customer_id` INT,
    `mysql_tbl_4dkumr_principal` INT,
    `mysql_tbl_4dkumr_interest_rate` INT,
    `mysql_tbl_4dkumr_term_months` INT,
    `mysql_tbl_4dkumr_start_date` DATE,
    `mysql_tbl_4dkumr_remaining_balance` INT
);

INSERT INTO `mysql_tbl_4dkumr` (`mysql_tbl_4dkumr_loan_id`, `mysql_tbl_4dkumr_customer_id`, `mysql_tbl_4dkumr_principal`, `mysql_tbl_4dkumr_interest_rate`, `mysql_tbl_4dkumr_term_months`, `mysql_tbl_4dkumr_start_date`, `mysql_tbl_4dkumr_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no5r7t` (
    `mysql_tbl_no5r7t_order_id` INT,
    `mysql_tbl_no5r7t_customer_id` INT,
    `mysql_tbl_no5r7t_order_date` DATE,
    `mysql_tbl_no5r7t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xs7mx` (
    `mysql_tbl_9xs7mx_customer_id` INT,
    `mysql_tbl_9xs7mx_registration_date` DATE,
    `mysql_tbl_9xs7mx_country` INT
);

INSERT INTO `mysql_tbl_no5r7t` (`mysql_tbl_no5r7t_order_id`, `mysql_tbl_no5r7t_customer_id`, `mysql_tbl_no5r7t_order_date`, `mysql_tbl_no5r7t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9xs7mx` (`mysql_tbl_9xs7mx_customer_id`, `mysql_tbl_9xs7mx_registration_date`, `mysql_tbl_9xs7mx_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5csphc` (
    `mysql_tbl_5csphc_customer_id` INT,
    `mysql_tbl_5csphc_country` INT
);

INSERT INTO `mysql_tbl_5csphc` (`mysql_tbl_5csphc_customer_id`, `mysql_tbl_5csphc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjaf3n` (
    `mysql_tbl_rjaf3n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rjaf3n` (`mysql_tbl_rjaf3n_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44wwhh` (
    `mysql_tbl_44wwhh_emp_id` INT,
    `mysql_tbl_44wwhh_department_id` INT,
    `mysql_tbl_44wwhh_hire_date` DATE
);

INSERT INTO `mysql_tbl_44wwhh` (`mysql_tbl_44wwhh_emp_id`, `mysql_tbl_44wwhh_department_id`, `mysql_tbl_44wwhh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cc1n4` (
    `mysql_tbl_8cc1n4_order_id` INT,
    `mysql_tbl_8cc1n4_customer_id` INT,
    `mysql_tbl_8cc1n4_order_date` DATE,
    `mysql_tbl_8cc1n4_total_amount` DECIMAL(10,2),
    `mysql_tbl_8cc1n4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iow6ep` (
    `mysql_tbl_iow6ep_order_id` INT,
    `mysql_tbl_iow6ep_product_id` INT,
    `mysql_tbl_iow6ep_quantity` INT
);

INSERT INTO `mysql_tbl_8cc1n4` (`mysql_tbl_8cc1n4_order_id`, `mysql_tbl_8cc1n4_customer_id`, `mysql_tbl_8cc1n4_order_date`, `mysql_tbl_8cc1n4_total_amount`, `mysql_tbl_8cc1n4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iow6ep` (`mysql_tbl_iow6ep_order_id`, `mysql_tbl_iow6ep_product_id`, `mysql_tbl_iow6ep_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibnht6` (
    `mysql_tbl_ibnht6_customer_id` INT,
    `mysql_tbl_ibnht6_order_date` DATE,
    `mysql_tbl_ibnht6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibnht6` (`mysql_tbl_ibnht6_customer_id`, `mysql_tbl_ibnht6_order_date`, `mysql_tbl_ibnht6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usw396` (
    `mysql_tbl_usw396_membership_id` INT,
    `mysql_tbl_usw396_member_id` INT,
    `mysql_tbl_usw396_plan_type` VARCHAR(50),
    `mysql_tbl_usw396_monthly_fee` INT,
    `mysql_tbl_usw396_start_date` DATE,
    `mysql_tbl_usw396_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktqpqs` (
    `mysql_tbl_ktqpqs_session_id` INT,
    `mysql_tbl_ktqpqs_trainer_id` INT,
    `mysql_tbl_ktqpqs_member_id` INT,
    `mysql_tbl_ktqpqs_session_date` DATE,
    `mysql_tbl_ktqpqs_duration_minutes` INT,
    `mysql_tbl_ktqpqs_rate_per_session` INT
);

INSERT INTO `mysql_tbl_usw396` (`mysql_tbl_usw396_membership_id`, `mysql_tbl_usw396_member_id`, `mysql_tbl_usw396_plan_type`, `mysql_tbl_usw396_monthly_fee`, `mysql_tbl_usw396_start_date`, `mysql_tbl_usw396_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ktqpqs` (`mysql_tbl_ktqpqs_session_id`, `mysql_tbl_ktqpqs_trainer_id`, `mysql_tbl_ktqpqs_member_id`, `mysql_tbl_ktqpqs_session_date`, `mysql_tbl_ktqpqs_duration_minutes`, `mysql_tbl_ktqpqs_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed7ik5` (
    `mysql_tbl_ed7ik5_campaign_id` INT,
    `mysql_tbl_ed7ik5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ed7ik5` (`mysql_tbl_ed7ik5_campaign_id`, `mysql_tbl_ed7ik5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ete3cc` (
    `mysql_tbl_ete3cc_course_id` INT,
    `mysql_tbl_ete3cc_course_name` VARCHAR(50),
    `mysql_tbl_ete3cc_credits` INT,
    `mysql_tbl_ete3cc_department_id` INT,
    `mysql_tbl_ete3cc_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67phtj` (
    `mysql_tbl_67phtj_enrollment_id` INT,
    `mysql_tbl_67phtj_student_id` INT,
    `mysql_tbl_67phtj_course_id` INT,
    `mysql_tbl_67phtj_grade` INT,
    `mysql_tbl_67phtj_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_ete3cc` (`mysql_tbl_ete3cc_course_id`, `mysql_tbl_ete3cc_course_name`, `mysql_tbl_ete3cc_credits`, `mysql_tbl_ete3cc_department_id`, `mysql_tbl_ete3cc_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_67phtj` (`mysql_tbl_67phtj_enrollment_id`, `mysql_tbl_67phtj_student_id`, `mysql_tbl_67phtj_course_id`, `mysql_tbl_67phtj_grade`, `mysql_tbl_67phtj_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83b4ct` (
    `mysql_tbl_83b4ct_campaign_id` INT,
    `mysql_tbl_83b4ct_channel` INT,
    `mysql_tbl_83b4ct_budget` INT,
    `mysql_tbl_83b4ct_start_date` DATE,
    `mysql_tbl_83b4ct_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0potp6` (
    `mysql_tbl_0potp6_conversion_id` INT,
    `mysql_tbl_0potp6_campaign_id` INT,
    `mysql_tbl_0potp6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_83b4ct` (`mysql_tbl_83b4ct_campaign_id`, `mysql_tbl_83b4ct_channel`, `mysql_tbl_83b4ct_budget`, `mysql_tbl_83b4ct_start_date`, `mysql_tbl_83b4ct_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0potp6` (`mysql_tbl_0potp6_conversion_id`, `mysql_tbl_0potp6_campaign_id`, `mysql_tbl_0potp6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohpcnn` (
    `mysql_tbl_ohpcnn_campaign_id` INT,
    `mysql_tbl_ohpcnn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohpcnn` (`mysql_tbl_ohpcnn_campaign_id`, `mysql_tbl_ohpcnn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhtxbw` (
    `mysql_tbl_rhtxbw_order_id` INT,
    `mysql_tbl_rhtxbw_customer_id` INT,
    `mysql_tbl_rhtxbw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhtxbw` (`mysql_tbl_rhtxbw_order_id`, `mysql_tbl_rhtxbw_customer_id`, `mysql_tbl_rhtxbw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nzu31` (
    `mysql_tbl_3nzu31_emp_id` INT,
    `mysql_tbl_3nzu31_department_id` INT
);

INSERT INTO `mysql_tbl_3nzu31` (`mysql_tbl_3nzu31_emp_id`, `mysql_tbl_3nzu31_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hpuak` (
    `mysql_tbl_3hpuak_supplier_id` INT,
    `mysql_tbl_3hpuak_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3hpuak` (`mysql_tbl_3hpuak_supplier_id`, `mysql_tbl_3hpuak_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vke8xe` (
    `mysql_tbl_vke8xe_order_id` INT,
    `mysql_tbl_vke8xe_customer_id` INT,
    `mysql_tbl_vke8xe_order_date` DATE,
    `mysql_tbl_vke8xe_total_amount` DECIMAL(10,2),
    `mysql_tbl_vke8xe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz7xq1` (
    `mysql_tbl_iz7xq1_customer_id` INT,
    `mysql_tbl_iz7xq1_customer_segment` INT
);

INSERT INTO `mysql_tbl_vke8xe` (`mysql_tbl_vke8xe_order_id`, `mysql_tbl_vke8xe_customer_id`, `mysql_tbl_vke8xe_order_date`, `mysql_tbl_vke8xe_total_amount`, `mysql_tbl_vke8xe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iz7xq1` (`mysql_tbl_iz7xq1_customer_id`, `mysql_tbl_iz7xq1_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omk368` (
    `mysql_tbl_omk368_supplier_id` INT,
    `mysql_tbl_omk368_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_omk368` (`mysql_tbl_omk368_supplier_id`, `mysql_tbl_omk368_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m88ndz_SHIPPING_COST, 0), COALESCE(mysql_tbl_9j5g6t_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_9j5g6t` O
    LEFT JOIN `mysql_tbl_m88ndz` S ON mysql_tbl_9j5g6t_ORDER_ID = mysql_tbl_m88ndz_ORDER_ID
    WHERE mysql_tbl_9j5g6t_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_blmf2h_ORDER_DATE), MAX(mysql_tbl_blmf2h_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_blmf2h`
    WHERE mysql_tbl_blmf2h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_iow6ep_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_iow6ep` OI
    JOIN PRODUCTS P ON mysql_tbl_iow6ep_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_iow6ep_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rhtxbw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rhtxbw`
    WHERE mysql_tbl_rhtxbw_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_vke8xe_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_vke8xe`
    WHERE mysql_tbl_vke8xe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vke8xe_STATUS = 'COMPLETED';

    SELECT mysql_tbl_iz7xq1_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_iz7xq1`
    WHERE mysql_tbl_iz7xq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_vke8xe_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_vke8xe`
    WHERE mysql_tbl_vke8xe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
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

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_3nzu31_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_3nzu31`
    WHERE mysql_tbl_3nzu31_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_3nzu31`
    WHERE mysql_tbl_3nzu31_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3hpuak_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3hpuak`
    WHERE mysql_tbl_3hpuak_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omk368_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_omk368`
    WHERE mysql_tbl_omk368_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ohpcnn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ohpcnn`
    WHERE mysql_tbl_ohpcnn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55);
        SET V_Y = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);
        SET V_DISTANCE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_44wwhh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_44wwhh`
    WHERE mysql_tbl_44wwhh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rjaf3n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rjaf3n`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_5csphc_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_5csphc` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_5csphc_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_5csphc_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
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

    SELECT mysql_tbl_83b4ct_CHANNEL, DATEDIFF(mysql_tbl_83b4ct_END_DATE, mysql_tbl_83b4ct_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_83b4ct`
    WHERE mysql_tbl_83b4ct_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_0potp6`
    WHERE mysql_tbl_0potp6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_67phtj_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_67phtj_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_67phtj`
    WHERE mysql_tbl_67phtj_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ibnht6_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ibnht6`
    WHERE mysql_tbl_ibnht6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ed7ik5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ed7ik5`
    WHERE mysql_tbl_ed7ik5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ql4c4q` (mysql_tbl_ql4c4q_ID INT, mysql_tbl_ql4c4q_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kjgffr` (mysql_tbl_kjgffr_ID INT, mysql_tbl_kjgffr_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usw396_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_usw396`
    WHERE mysql_tbl_usw396_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_ktqpqs_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_ktqpqs` PT
    JOIN `mysql_tbl_usw396` GM ON mysql_tbl_ktqpqs_MEMBER_ID = mysql_tbl_usw396_MEMBER_ID
    WHERE mysql_tbl_usw396_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_ktqpqs_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4dkumr_PRINCIPAL, 0), COALESCE(mysql_tbl_4dkumr_INTEREST_RATE, 0), COALESCE(mysql_tbl_4dkumr_TERM_MONTHS, 0), COALESCE(mysql_tbl_4dkumr_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_4dkumr`
    WHERE mysql_tbl_4dkumr_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91));

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_fwm2he`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_9xs7mx`
    WHERE mysql_tbl_9xs7mx_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_9xs7mx_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
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

    SELECT COALESCE(mysql_tbl_tt431t_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_tt431t_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_tt431t`
    WHERE mysql_tbl_tt431t_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96));
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + 0)) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8go20r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8go20r`
    WHERE mysql_tbl_8go20r_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmblkx_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_nmblkx_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_nmblkx`
    WHERE mysql_tbl_nmblkx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nmblkx_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_nmblkx` HB
    JOIN `mysql_tbl_e0y5h6` R ON mysql_tbl_nmblkx_ROOM_ID = mysql_tbl_e0y5h6_ROOM_ID
    WHERE mysql_tbl_nmblkx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nmblkx_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_nmblkx`
    WHERE mysql_tbl_nmblkx_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_GET_ABS_x5vvm7(23);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_6jyfip` 
    WHERE mysql_tbl_6jyfip_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
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

    SELECT COALESCE(mysql_tbl_smlox9_BASE_PRICE, 50), COALESCE(mysql_tbl_4dho88_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_4dho88` A
    JOIN `mysql_tbl_smlox9` S ON mysql_tbl_4dho88_SERVICE_ID = mysql_tbl_smlox9_SERVICE_ID
    WHERE mysql_tbl_4dho88_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_8uoc7w_STATUS, COALESCE(mysql_tbl_8uoc7w_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_8uoc7w`
    WHERE mysql_tbl_8uoc7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(1);