/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l91svo` (
    `mysql_tbl_l91svo_customer_id` INT,
    `mysql_tbl_l91svo_registration_date` DATE,
    `mysql_tbl_l91svo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjdy6f` (
    `mysql_tbl_gjdy6f_order_id` INT,
    `mysql_tbl_gjdy6f_customer_id` INT,
    `mysql_tbl_gjdy6f_order_date` DATE,
    `mysql_tbl_gjdy6f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l91svo` (`mysql_tbl_l91svo_customer_id`, `mysql_tbl_l91svo_registration_date`, `mysql_tbl_l91svo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gjdy6f` (`mysql_tbl_gjdy6f_order_id`, `mysql_tbl_gjdy6f_customer_id`, `mysql_tbl_gjdy6f_order_date`, `mysql_tbl_gjdy6f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_neeczm` (
    `mysql_tbl_neeczm_order_id` INT,
    `mysql_tbl_neeczm_customer_id` INT,
    `mysql_tbl_neeczm_order_date` DATE,
    `mysql_tbl_neeczm_total_amount` DECIMAL(10,2),
    `mysql_tbl_neeczm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hwlyi` (
    `mysql_tbl_8hwlyi_order_id` INT,
    `mysql_tbl_8hwlyi_product_id` INT,
    `mysql_tbl_8hwlyi_quantity` INT,
    `mysql_tbl_8hwlyi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_neeczm` (`mysql_tbl_neeczm_order_id`, `mysql_tbl_neeczm_customer_id`, `mysql_tbl_neeczm_order_date`, `mysql_tbl_neeczm_total_amount`, `mysql_tbl_neeczm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8hwlyi` (`mysql_tbl_8hwlyi_order_id`, `mysql_tbl_8hwlyi_product_id`, `mysql_tbl_8hwlyi_quantity`, `mysql_tbl_8hwlyi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kov16` (
    `mysql_tbl_6kov16_campaign_id` INT,
    `mysql_tbl_6kov16_channel` INT,
    `mysql_tbl_6kov16_budget` INT,
    `mysql_tbl_6kov16_start_date` DATE,
    `mysql_tbl_6kov16_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe2dln` (
    `mysql_tbl_fe2dln_conversion_id` INT,
    `mysql_tbl_fe2dln_campaign_id` INT,
    `mysql_tbl_fe2dln_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6kov16` (`mysql_tbl_6kov16_campaign_id`, `mysql_tbl_6kov16_channel`, `mysql_tbl_6kov16_budget`, `mysql_tbl_6kov16_start_date`, `mysql_tbl_6kov16_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fe2dln` (`mysql_tbl_fe2dln_conversion_id`, `mysql_tbl_fe2dln_campaign_id`, `mysql_tbl_fe2dln_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfh3yp` (
    `mysql_tbl_rfh3yp_emp_id` INT,
    `mysql_tbl_rfh3yp_hire_date` DATE
);

INSERT INTO `mysql_tbl_rfh3yp` (`mysql_tbl_rfh3yp_emp_id`, `mysql_tbl_rfh3yp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_apmm5t` (
    `mysql_tbl_apmm5t_order_id` INT,
    `mysql_tbl_apmm5t_order_date` DATE
);

INSERT INTO `mysql_tbl_apmm5t` (`mysql_tbl_apmm5t_order_id`, `mysql_tbl_apmm5t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb8uqf` (
    `mysql_tbl_xb8uqf_screening_id` INT,
    `mysql_tbl_xb8uqf_movie_id` INT,
    `mysql_tbl_xb8uqf_theater_id` INT,
    `mysql_tbl_xb8uqf_show_time` DATE,
    `mysql_tbl_xb8uqf_available_seats` INT,
    `mysql_tbl_xb8uqf_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t22anz` (
    `mysql_tbl_t22anz_booking_id` INT,
    `mysql_tbl_t22anz_screening_id` INT,
    `mysql_tbl_t22anz_customer_id` INT,
    `mysql_tbl_t22anz_seats_booked` INT,
    `mysql_tbl_t22anz_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xb8uqf` (`mysql_tbl_xb8uqf_screening_id`, `mysql_tbl_xb8uqf_movie_id`, `mysql_tbl_xb8uqf_theater_id`, `mysql_tbl_xb8uqf_show_time`, `mysql_tbl_xb8uqf_available_seats`, `mysql_tbl_xb8uqf_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_t22anz` (`mysql_tbl_t22anz_booking_id`, `mysql_tbl_t22anz_screening_id`, `mysql_tbl_t22anz_customer_id`, `mysql_tbl_t22anz_seats_booked`, `mysql_tbl_t22anz_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b67p9s` (
    `mysql_tbl_b67p9s_product_id` INT,
    `mysql_tbl_b67p9s_category_id` INT,
    `mysql_tbl_b67p9s_brand_id` INT,
    `mysql_tbl_b67p9s_price` DECIMAL(10,2),
    `mysql_tbl_b67p9s_cost` DECIMAL(10,2),
    `mysql_tbl_b67p9s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo0qpn` (
    `mysql_tbl_yo0qpn_supplier_id` INT,
    `mysql_tbl_yo0qpn_brand_id` INT,
    `mysql_tbl_yo0qpn_lead_time_days` DATE,
    `mysql_tbl_yo0qpn_reliability_score` INT
);

INSERT INTO `mysql_tbl_b67p9s` (`mysql_tbl_b67p9s_product_id`, `mysql_tbl_b67p9s_category_id`, `mysql_tbl_b67p9s_brand_id`, `mysql_tbl_b67p9s_price`, `mysql_tbl_b67p9s_cost`, `mysql_tbl_b67p9s_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_yo0qpn` (`mysql_tbl_yo0qpn_supplier_id`, `mysql_tbl_yo0qpn_brand_id`, `mysql_tbl_yo0qpn_lead_time_days`, `mysql_tbl_yo0qpn_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9qgo4` (
    `mysql_tbl_h9qgo4_customer_id` INT,
    `mysql_tbl_h9qgo4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46tpn0` (
    `mysql_tbl_46tpn0_order_id` INT,
    `mysql_tbl_46tpn0_customer_id` INT,
    `mysql_tbl_46tpn0_order_date` DATE,
    `mysql_tbl_46tpn0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9qgo4` (`mysql_tbl_h9qgo4_customer_id`, `mysql_tbl_h9qgo4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_46tpn0` (`mysql_tbl_46tpn0_order_id`, `mysql_tbl_46tpn0_customer_id`, `mysql_tbl_46tpn0_order_date`, `mysql_tbl_46tpn0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayz2l4` (
    `mysql_tbl_ayz2l4_emp_id` INT,
    `mysql_tbl_ayz2l4_department_id` INT,
    `mysql_tbl_ayz2l4_salary` INT,
    `mysql_tbl_ayz2l4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la15xn` (
    `mysql_tbl_la15xn_department_id` INT,
    `mysql_tbl_la15xn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayz2l4` (`mysql_tbl_ayz2l4_emp_id`, `mysql_tbl_ayz2l4_department_id`, `mysql_tbl_ayz2l4_salary`, `mysql_tbl_ayz2l4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_la15xn` (`mysql_tbl_la15xn_department_id`, `mysql_tbl_la15xn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94mj96` (
    `mysql_tbl_94mj96_call_id` INT,
    `mysql_tbl_94mj96_customer_id` INT,
    `mysql_tbl_94mj96_plumber_id` INT,
    `mysql_tbl_94mj96_service_type` VARCHAR(50),
    `mysql_tbl_94mj96_labor_hours` INT,
    `mysql_tbl_94mj96_parts_cost` DECIMAL(10,2),
    `mysql_tbl_94mj96_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wn9r8` (
    `mysql_tbl_3wn9r8_plumber_id` INT,
    `mysql_tbl_3wn9r8_experience_years` INT,
    `mysql_tbl_3wn9r8_hourly_rate` INT,
    `mysql_tbl_3wn9r8_certification_level` INT
);

INSERT INTO `mysql_tbl_94mj96` (`mysql_tbl_94mj96_call_id`, `mysql_tbl_94mj96_customer_id`, `mysql_tbl_94mj96_plumber_id`, `mysql_tbl_94mj96_service_type`, `mysql_tbl_94mj96_labor_hours`, `mysql_tbl_94mj96_parts_cost`, `mysql_tbl_94mj96_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3wn9r8` (`mysql_tbl_3wn9r8_plumber_id`, `mysql_tbl_3wn9r8_experience_years`, `mysql_tbl_3wn9r8_hourly_rate`, `mysql_tbl_3wn9r8_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6xpy0` (
    `mysql_tbl_g6xpy0_emp_id` INT,
    `mysql_tbl_g6xpy0_department_id` INT,
    `mysql_tbl_g6xpy0_salary` INT,
    `mysql_tbl_g6xpy0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_piomk8` (
    `mysql_tbl_piomk8_department_id` INT,
    `mysql_tbl_piomk8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6xpy0` (`mysql_tbl_g6xpy0_emp_id`, `mysql_tbl_g6xpy0_department_id`, `mysql_tbl_g6xpy0_salary`, `mysql_tbl_g6xpy0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_piomk8` (`mysql_tbl_piomk8_department_id`, `mysql_tbl_piomk8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzjqhj` (
    `mysql_tbl_hzjqhj_appraisal_id` INT,
    `mysql_tbl_hzjqhj_customer_id` INT,
    `mysql_tbl_hzjqhj_item_id` INT,
    `mysql_tbl_hzjqhj_item_type` VARCHAR(50),
    `mysql_tbl_hzjqhj_carat_weight` INT,
    `mysql_tbl_hzjqhj_clarity_grade` INT,
    `mysql_tbl_hzjqhj_appraisal_value` INT,
    `mysql_tbl_hzjqhj_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6b1af` (
    `mysql_tbl_h6b1af_item_id` INT,
    `mysql_tbl_h6b1af_item_type` VARCHAR(50),
    `mysql_tbl_h6b1af_metal_type` VARCHAR(50),
    `mysql_tbl_h6b1af_gemstone_type` VARCHAR(50),
    `mysql_tbl_h6b1af_purchase_date` DATE
);

INSERT INTO `mysql_tbl_hzjqhj` (`mysql_tbl_hzjqhj_appraisal_id`, `mysql_tbl_hzjqhj_customer_id`, `mysql_tbl_hzjqhj_item_id`, `mysql_tbl_hzjqhj_item_type`, `mysql_tbl_hzjqhj_carat_weight`, `mysql_tbl_hzjqhj_clarity_grade`, `mysql_tbl_hzjqhj_appraisal_value`, `mysql_tbl_hzjqhj_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h6b1af` (`mysql_tbl_h6b1af_item_id`, `mysql_tbl_h6b1af_item_type`, `mysql_tbl_h6b1af_metal_type`, `mysql_tbl_h6b1af_gemstone_type`, `mysql_tbl_h6b1af_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6iaop` (
    `mysql_tbl_l6iaop_repair_id` INT,
    `mysql_tbl_l6iaop_customer_id` INT,
    `mysql_tbl_l6iaop_technician_id` INT,
    `mysql_tbl_l6iaop_appliance_type` VARCHAR(50),
    `mysql_tbl_l6iaop_parts_cost` DECIMAL(10,2),
    `mysql_tbl_l6iaop_labor_hours` INT,
    `mysql_tbl_l6iaop_labor_rate` INT,
    `mysql_tbl_l6iaop_service_date` DATE
);

INSERT INTO `mysql_tbl_l6iaop` (`mysql_tbl_l6iaop_repair_id`, `mysql_tbl_l6iaop_customer_id`, `mysql_tbl_l6iaop_technician_id`, `mysql_tbl_l6iaop_appliance_type`, `mysql_tbl_l6iaop_parts_cost`, `mysql_tbl_l6iaop_labor_hours`, `mysql_tbl_l6iaop_labor_rate`, `mysql_tbl_l6iaop_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrugyk` (
    `mysql_tbl_rrugyk_order_id` INT,
    `mysql_tbl_rrugyk_customer_id` INT,
    `mysql_tbl_rrugyk_order_date` DATE,
    `mysql_tbl_rrugyk_total_amount` DECIMAL(10,2),
    `mysql_tbl_rrugyk_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ubgaj` (
    `mysql_tbl_0ubgaj_shipment_id` INT,
    `mysql_tbl_0ubgaj_order_id` INT,
    `mysql_tbl_0ubgaj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0ubgaj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rrugyk` (`mysql_tbl_rrugyk_order_id`, `mysql_tbl_rrugyk_customer_id`, `mysql_tbl_rrugyk_order_date`, `mysql_tbl_rrugyk_total_amount`, `mysql_tbl_rrugyk_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_0ubgaj` (`mysql_tbl_0ubgaj_shipment_id`, `mysql_tbl_0ubgaj_order_id`, `mysql_tbl_0ubgaj_shipping_cost`, `mysql_tbl_0ubgaj_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l86thx` (
    `mysql_tbl_l86thx_customer_id` INT,
    `mysql_tbl_l86thx_plan_type` VARCHAR(50),
    `mysql_tbl_l86thx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l86thx` (`mysql_tbl_l86thx_customer_id`, `mysql_tbl_l86thx_plan_type`, `mysql_tbl_l86thx_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sylo7s` (
    `mysql_tbl_sylo7s_supplier_id` INT,
    `mysql_tbl_sylo7s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sylo7s` (`mysql_tbl_sylo7s_supplier_id`, `mysql_tbl_sylo7s_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36m24d` (
    `mysql_tbl_36m24d_supplier_id` INT,
    `mysql_tbl_36m24d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_36m24d` (`mysql_tbl_36m24d_supplier_id`, `mysql_tbl_36m24d_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1fdrq` (
    `mysql_tbl_g1fdrq_emp_id` INT,
    `mysql_tbl_g1fdrq_salary` INT,
    `mysql_tbl_g1fdrq_department_id` INT,
    `mysql_tbl_g1fdrq_hire_date` DATE
);

INSERT INTO `mysql_tbl_g1fdrq` (`mysql_tbl_g1fdrq_emp_id`, `mysql_tbl_g1fdrq_salary`, `mysql_tbl_g1fdrq_department_id`, `mysql_tbl_g1fdrq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hx4z4` (
    `mysql_tbl_3hx4z4_order_id` INT,
    `mysql_tbl_3hx4z4_customer_id` INT,
    `mysql_tbl_3hx4z4_order_date` DATE,
    `mysql_tbl_3hx4z4_total_amount` DECIMAL(10,2),
    `mysql_tbl_3hx4z4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db8m3u` (
    `mysql_tbl_db8m3u_order_id` INT,
    `mysql_tbl_db8m3u_product_id` INT,
    `mysql_tbl_db8m3u_quantity` INT
);

INSERT INTO `mysql_tbl_3hx4z4` (`mysql_tbl_3hx4z4_order_id`, `mysql_tbl_3hx4z4_customer_id`, `mysql_tbl_3hx4z4_order_date`, `mysql_tbl_3hx4z4_total_amount`, `mysql_tbl_3hx4z4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_db8m3u` (`mysql_tbl_db8m3u_order_id`, `mysql_tbl_db8m3u_product_id`, `mysql_tbl_db8m3u_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_46tpn0_ORDER_DATE), MAX(mysql_tbl_46tpn0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_46tpn0`
    WHERE mysql_tbl_46tpn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_hb6315 AS (SELECT * FROM `mysql_tbl_3llb66` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hb6315`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_orbkvm AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_orbkvm` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_orbkvm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sylo7s_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sylo7s`
    WHERE mysql_tbl_sylo7s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0ubgaj_DELIVERY_DATE, mysql_tbl_rrugyk_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0ubgaj`
    WHERE mysql_tbl_0ubgaj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_l86thx_PLAN_TYPE, mysql_tbl_l86thx_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_l86thx`
    WHERE mysql_tbl_l86thx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2liiy8`
    WHERE mysql_tbl_l86thx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6iaop_PARTS_COST, 0), COALESCE(mysql_tbl_l6iaop_LABOR_HOURS, 0), COALESCE(mysql_tbl_l6iaop_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_l6iaop`
    WHERE mysql_tbl_l6iaop_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b67p9s_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_b67p9s`
    WHERE mysql_tbl_b67p9s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yo0qpn_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_yo0qpn_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_yo0qpn` S
    JOIN `mysql_tbl_b67p9s` P ON mysql_tbl_yo0qpn_BRAND_ID = mysql_tbl_b67p9s_BRAND_ID
    WHERE mysql_tbl_b67p9s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + V_SUPPLY_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_fbcozv`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_3llb66`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_3llb66`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzjqhj_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_hzjqhj_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_hzjqhj`
    WHERE mysql_tbl_hzjqhj_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_h6b1af_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_h6b1af`
    WHERE mysql_tbl_h6b1af_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_36m24d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_36m24d`
    WHERE mysql_tbl_36m24d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_g1fdrq_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_g1fdrq`
    WHERE mysql_tbl_g1fdrq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3llb66 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3llb66 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_db8m3u_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_db8m3u` OI
    JOIN PRODUCTS P ON mysql_tbl_db8m3u_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_db8m3u_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(-15, 74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + LEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_94mj96_LABOR_HOURS, 0), COALESCE(mysql_tbl_94mj96_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_94mj96`
    WHERE mysql_tbl_94mj96_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3wn9r8_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_94mj96` PC
    JOIN `mysql_tbl_3wn9r8` P ON mysql_tbl_94mj96_PLUMBER_ID = mysql_tbl_3wn9r8_PLUMBER_ID
    WHERE mysql_tbl_94mj96_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g6xpy0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_g6xpy0`
    WHERE mysql_tbl_g6xpy0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_g6xpy0`
    WHERE mysql_tbl_g6xpy0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_g6xpy0_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ayz2l4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ayz2l4`
    WHERE mysql_tbl_ayz2l4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_la15xn`
    WHERE mysql_tbl_la15xn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xb8uqf_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_xb8uqf`
    WHERE mysql_tbl_xb8uqf_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t22anz_SEATS_BOOKED), ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + 0)) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_t22anz`
    WHERE mysql_tbl_t22anz_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8hwlyi_QUANTITY * mysql_tbl_8hwlyi_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0)), COALESCE(SUM(mysql_tbl_8hwlyi_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_8hwlyi`
    WHERE mysql_tbl_8hwlyi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_fe2dln`
    WHERE mysql_tbl_fe2dln_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_6kov16_END_DATE, mysql_tbl_6kov16_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_6kov16`
    WHERE mysql_tbl_6kov16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rfh3yp_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_rfh3yp`
    WHERE mysql_tbl_rfh3yp_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_apmm5t_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_apmm5t`
    WHERE mysql_tbl_apmm5t_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_l91svo_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_l91svo`
    WHERE mysql_tbl_l91svo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_gjdy6f_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_gjdy6f`
    WHERE mysql_tbl_gjdy6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(1);