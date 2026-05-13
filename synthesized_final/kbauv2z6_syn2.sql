/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rz8b90` (
    `mysql_tbl_rz8b90_campaign_id` INT,
    `mysql_tbl_rz8b90_budget` INT,
    `mysql_tbl_rz8b90_start_date` DATE,
    `mysql_tbl_rz8b90_end_date` DATE,
    `mysql_tbl_rz8b90_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyseik` (
    `mysql_tbl_nyseik_conversion_id` INT,
    `mysql_tbl_nyseik_campaign_id` INT,
    `mysql_tbl_nyseik_conversion_value` INT
);

INSERT INTO `mysql_tbl_rz8b90` (`mysql_tbl_rz8b90_campaign_id`, `mysql_tbl_rz8b90_budget`, `mysql_tbl_rz8b90_start_date`, `mysql_tbl_rz8b90_end_date`, `mysql_tbl_rz8b90_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nyseik` (`mysql_tbl_nyseik_conversion_id`, `mysql_tbl_nyseik_campaign_id`, `mysql_tbl_nyseik_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0b6t0r` (
    `mysql_tbl_0b6t0r_dept_id` INT,
    `mysql_tbl_0b6t0r_budget` INT,
    `mysql_tbl_0b6t0r_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c0mnh` (
    `mysql_tbl_8c0mnh_emp_id` INT,
    `mysql_tbl_8c0mnh_dept_id` INT,
    `mysql_tbl_8c0mnh_salary` INT
);

INSERT INTO `mysql_tbl_0b6t0r` (`mysql_tbl_0b6t0r_dept_id`, `mysql_tbl_0b6t0r_budget`, `mysql_tbl_0b6t0r_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8c0mnh` (`mysql_tbl_8c0mnh_emp_id`, `mysql_tbl_8c0mnh_dept_id`, `mysql_tbl_8c0mnh_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw3n4d` (
    `mysql_tbl_yw3n4d_emp_id` INT,
    `mysql_tbl_yw3n4d_department_id` INT,
    `mysql_tbl_yw3n4d_salary` INT,
    `mysql_tbl_yw3n4d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfaoqr` (
    `mysql_tbl_zfaoqr_department_id` INT,
    `mysql_tbl_zfaoqr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yw3n4d` (`mysql_tbl_yw3n4d_emp_id`, `mysql_tbl_yw3n4d_department_id`, `mysql_tbl_yw3n4d_salary`, `mysql_tbl_yw3n4d_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zfaoqr` (`mysql_tbl_zfaoqr_department_id`, `mysql_tbl_zfaoqr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqsbjg` (
    `mysql_tbl_dqsbjg_order_id` INT,
    `mysql_tbl_dqsbjg_customer_id` INT,
    `mysql_tbl_dqsbjg_order_date` DATE,
    `mysql_tbl_dqsbjg_total_amount` DECIMAL(10,2),
    `mysql_tbl_dqsbjg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0cjaa` (
    `mysql_tbl_k0cjaa_shipment_id` INT,
    `mysql_tbl_k0cjaa_order_id` INT,
    `mysql_tbl_k0cjaa_carrier` INT,
    `mysql_tbl_k0cjaa_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqsbjg` (`mysql_tbl_dqsbjg_order_id`, `mysql_tbl_dqsbjg_customer_id`, `mysql_tbl_dqsbjg_order_date`, `mysql_tbl_dqsbjg_total_amount`, `mysql_tbl_dqsbjg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k0cjaa` (`mysql_tbl_k0cjaa_shipment_id`, `mysql_tbl_k0cjaa_order_id`, `mysql_tbl_k0cjaa_carrier`, `mysql_tbl_k0cjaa_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvzjmy` (
    `mysql_tbl_lvzjmy_campaign_id` INT,
    `mysql_tbl_lvzjmy_channel` INT,
    `mysql_tbl_lvzjmy_target_conversions` INT,
    `mysql_tbl_lvzjmy_actual_conversions` INT,
    `mysql_tbl_lvzjmy_impressions` INT,
    `mysql_tbl_lvzjmy_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np1d6b` (
    `mysql_tbl_np1d6b_ad_group_id` INT,
    `mysql_tbl_np1d6b_campaign_id` INT,
    `mysql_tbl_np1d6b_keyword` INT,
    `mysql_tbl_np1d6b_quality_score` INT
);

INSERT INTO `mysql_tbl_lvzjmy` (`mysql_tbl_lvzjmy_campaign_id`, `mysql_tbl_lvzjmy_channel`, `mysql_tbl_lvzjmy_target_conversions`, `mysql_tbl_lvzjmy_actual_conversions`, `mysql_tbl_lvzjmy_impressions`, `mysql_tbl_lvzjmy_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_np1d6b` (`mysql_tbl_np1d6b_ad_group_id`, `mysql_tbl_np1d6b_campaign_id`, `mysql_tbl_np1d6b_keyword`, `mysql_tbl_np1d6b_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgb0ff` (
    `mysql_tbl_kgb0ff_emp_id` INT,
    `mysql_tbl_kgb0ff_department_id` INT,
    `mysql_tbl_kgb0ff_salary` INT,
    `mysql_tbl_kgb0ff_hire_date` DATE,
    `mysql_tbl_kgb0ff_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kgb0ff` (`mysql_tbl_kgb0ff_emp_id`, `mysql_tbl_kgb0ff_department_id`, `mysql_tbl_kgb0ff_salary`, `mysql_tbl_kgb0ff_hire_date`, `mysql_tbl_kgb0ff_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrsonu` (
    `mysql_tbl_vrsonu_policy_id` INT,
    `mysql_tbl_vrsonu_customer_id` INT,
    `mysql_tbl_vrsonu_policy_type` VARCHAR(50),
    `mysql_tbl_vrsonu_premium_annual` INT,
    `mysql_tbl_vrsonu_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_vrsonu_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63q8ja` (
    `mysql_tbl_63q8ja_claim_id` INT,
    `mysql_tbl_63q8ja_policy_id` INT,
    `mysql_tbl_63q8ja_claim_date` DATE,
    `mysql_tbl_63q8ja_claim_amount` DECIMAL(10,2),
    `mysql_tbl_63q8ja_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vrsonu` (`mysql_tbl_vrsonu_policy_id`, `mysql_tbl_vrsonu_customer_id`, `mysql_tbl_vrsonu_policy_type`, `mysql_tbl_vrsonu_premium_annual`, `mysql_tbl_vrsonu_coverage_amount`, `mysql_tbl_vrsonu_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_63q8ja` (`mysql_tbl_63q8ja_claim_id`, `mysql_tbl_63q8ja_policy_id`, `mysql_tbl_63q8ja_claim_date`, `mysql_tbl_63q8ja_claim_amount`, `mysql_tbl_63q8ja_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8c3uh` (
    `mysql_tbl_o8c3uh_category_id` INT,
    `mysql_tbl_o8c3uh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8c3uh` (`mysql_tbl_o8c3uh_category_id`, `mysql_tbl_o8c3uh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vy6nb` (
    `mysql_tbl_1vy6nb_campaign_id` INT,
    `mysql_tbl_1vy6nb_channel` INT,
    `mysql_tbl_1vy6nb_budget_allocated` INT,
    `mysql_tbl_1vy6nb_start_date` DATE,
    `mysql_tbl_1vy6nb_end_date` DATE,
    `mysql_tbl_1vy6nb_leads_generated` INT,
    `mysql_tbl_1vy6nb_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phsjvb` (
    `mysql_tbl_phsjvb_spend_id` INT,
    `mysql_tbl_phsjvb_campaign_id` INT,
    `mysql_tbl_phsjvb_spend_date` DATE,
    `mysql_tbl_phsjvb_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vy6nb` (`mysql_tbl_1vy6nb_campaign_id`, `mysql_tbl_1vy6nb_channel`, `mysql_tbl_1vy6nb_budget_allocated`, `mysql_tbl_1vy6nb_start_date`, `mysql_tbl_1vy6nb_end_date`, `mysql_tbl_1vy6nb_leads_generated`, `mysql_tbl_1vy6nb_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_phsjvb` (`mysql_tbl_phsjvb_spend_id`, `mysql_tbl_phsjvb_campaign_id`, `mysql_tbl_phsjvb_spend_date`, `mysql_tbl_phsjvb_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33ubmx` (
    `mysql_tbl_33ubmx_product_id` INT,
    `mysql_tbl_33ubmx_category_id` INT,
    `mysql_tbl_33ubmx_price` DECIMAL(10,2),
    `mysql_tbl_33ubmx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6emced` (
    `mysql_tbl_6emced_category_id` INT,
    `mysql_tbl_6emced_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33ubmx` (`mysql_tbl_33ubmx_product_id`, `mysql_tbl_33ubmx_category_id`, `mysql_tbl_33ubmx_price`, `mysql_tbl_33ubmx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6emced` (`mysql_tbl_6emced_category_id`, `mysql_tbl_6emced_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmzv2d` (
    `mysql_tbl_gmzv2d_card_id` INT,
    `mysql_tbl_gmzv2d_holder_id` INT,
    `mysql_tbl_gmzv2d_balance` INT,
    `mysql_tbl_gmzv2d_card_type` VARCHAR(50),
    `mysql_tbl_gmzv2d_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6qiza` (
    `mysql_tbl_k6qiza_trip_id` INT,
    `mysql_tbl_k6qiza_card_id` INT,
    `mysql_tbl_k6qiza_station_enter` INT,
    `mysql_tbl_k6qiza_station_exit` INT,
    `mysql_tbl_k6qiza_fare_amount` DECIMAL(10,2),
    `mysql_tbl_k6qiza_trip_date` DATE
);

INSERT INTO `mysql_tbl_gmzv2d` (`mysql_tbl_gmzv2d_card_id`, `mysql_tbl_gmzv2d_holder_id`, `mysql_tbl_gmzv2d_balance`, `mysql_tbl_gmzv2d_card_type`, `mysql_tbl_gmzv2d_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k6qiza` (`mysql_tbl_k6qiza_trip_id`, `mysql_tbl_k6qiza_card_id`, `mysql_tbl_k6qiza_station_enter`, `mysql_tbl_k6qiza_station_exit`, `mysql_tbl_k6qiza_fare_amount`, `mysql_tbl_k6qiza_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwsp6j` (
    `mysql_tbl_wwsp6j_order_id` INT,
    `mysql_tbl_wwsp6j_customer_id` INT,
    `mysql_tbl_wwsp6j_order_date` DATE,
    `mysql_tbl_wwsp6j_total_amount` DECIMAL(10,2),
    `mysql_tbl_wwsp6j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_157cd5` (
    `mysql_tbl_157cd5_refund_id` INT,
    `mysql_tbl_157cd5_order_id` INT,
    `mysql_tbl_157cd5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wwsp6j` (`mysql_tbl_wwsp6j_order_id`, `mysql_tbl_wwsp6j_customer_id`, `mysql_tbl_wwsp6j_order_date`, `mysql_tbl_wwsp6j_total_amount`, `mysql_tbl_wwsp6j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_157cd5` (`mysql_tbl_157cd5_refund_id`, `mysql_tbl_157cd5_order_id`, `mysql_tbl_157cd5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_857vbv` (
    `mysql_tbl_857vbv_customer_id` INT,
    `mysql_tbl_857vbv_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_857vbv` (`mysql_tbl_857vbv_customer_id`, `mysql_tbl_857vbv_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh8aad` (
    `mysql_tbl_eh8aad_customer_id` INT,
    `mysql_tbl_eh8aad_registration_date` DATE,
    `mysql_tbl_eh8aad_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80qs5l` (
    `mysql_tbl_80qs5l_order_id` INT,
    `mysql_tbl_80qs5l_customer_id` INT,
    `mysql_tbl_80qs5l_order_date` DATE,
    `mysql_tbl_80qs5l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eh8aad` (`mysql_tbl_eh8aad_customer_id`, `mysql_tbl_eh8aad_registration_date`, `mysql_tbl_eh8aad_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_80qs5l` (`mysql_tbl_80qs5l_order_id`, `mysql_tbl_80qs5l_customer_id`, `mysql_tbl_80qs5l_order_date`, `mysql_tbl_80qs5l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o67yiy` (
    `mysql_tbl_o67yiy_product_id` INT,
    `mysql_tbl_o67yiy_supplier_id` INT,
    `mysql_tbl_o67yiy_price` DECIMAL(10,2),
    `mysql_tbl_o67yiy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxz3dl` (
    `mysql_tbl_jxz3dl_supplier_id` INT,
    `mysql_tbl_jxz3dl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o67yiy` (`mysql_tbl_o67yiy_product_id`, `mysql_tbl_o67yiy_supplier_id`, `mysql_tbl_o67yiy_price`, `mysql_tbl_o67yiy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jxz3dl` (`mysql_tbl_jxz3dl_supplier_id`, `mysql_tbl_jxz3dl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dytw7` (
    `mysql_tbl_9dytw7_customer_id` INT,
    `mysql_tbl_9dytw7_registration_date` DATE,
    `mysql_tbl_9dytw7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2lpuz` (
    `mysql_tbl_u2lpuz_order_id` INT,
    `mysql_tbl_u2lpuz_customer_id` INT,
    `mysql_tbl_u2lpuz_order_date` DATE,
    `mysql_tbl_u2lpuz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dytw7` (`mysql_tbl_9dytw7_customer_id`, `mysql_tbl_9dytw7_registration_date`, `mysql_tbl_9dytw7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u2lpuz` (`mysql_tbl_u2lpuz_order_id`, `mysql_tbl_u2lpuz_customer_id`, `mysql_tbl_u2lpuz_order_date`, `mysql_tbl_u2lpuz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp42gg` (
    `mysql_tbl_sp42gg_customer_id` INT,
    `mysql_tbl_sp42gg_tier_level` INT,
    `mysql_tbl_sp42gg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qllkqs` (
    `mysql_tbl_qllkqs_order_id` INT,
    `mysql_tbl_qllkqs_customer_id` INT,
    `mysql_tbl_qllkqs_order_date` DATE,
    `mysql_tbl_qllkqs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sp42gg` (`mysql_tbl_sp42gg_customer_id`, `mysql_tbl_sp42gg_tier_level`, `mysql_tbl_sp42gg_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qllkqs` (`mysql_tbl_qllkqs_order_id`, `mysql_tbl_qllkqs_customer_id`, `mysql_tbl_qllkqs_order_date`, `mysql_tbl_qllkqs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rkj7p` (
    `mysql_tbl_9rkj7p_emp_id` INT,
    `mysql_tbl_9rkj7p_manager_id` INT,
    `mysql_tbl_9rkj7p_department_id` INT,
    `mysql_tbl_9rkj7p_salary` INT
);

INSERT INTO `mysql_tbl_9rkj7p` (`mysql_tbl_9rkj7p_emp_id`, `mysql_tbl_9rkj7p_manager_id`, `mysql_tbl_9rkj7p_department_id`, `mysql_tbl_9rkj7p_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8knvar` (
    `mysql_tbl_8knvar_customer_id` INT,
    `mysql_tbl_8knvar_registration_date` DATE,
    `mysql_tbl_8knvar_city` INT,
    `mysql_tbl_8knvar_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8knvar` (`mysql_tbl_8knvar_customer_id`, `mysql_tbl_8knvar_registration_date`, `mysql_tbl_8knvar_city`, `mysql_tbl_8knvar_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w70xhj` (
    `mysql_tbl_w70xhj_campaign_id` INT,
    `mysql_tbl_w70xhj_channel` INT
);

INSERT INTO `mysql_tbl_w70xhj` (`mysql_tbl_w70xhj_campaign_id`, `mysql_tbl_w70xhj_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmzv2d_BALANCE, 0), mysql_tbl_gmzv2d_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_gmzv2d`
    WHERE mysql_tbl_gmzv2d_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_k6qiza`
    WHERE mysql_tbl_k6qiza_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_k6qiza_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwsp6j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wwsp6j`
    WHERE mysql_tbl_wwsp6j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_157cd5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_157cd5`
    WHERE mysql_tbl_157cd5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0cjaa_SHIPPING_COST, 0), COALESCE(mysql_tbl_dqsbjg_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_dqsbjg` O
    LEFT JOIN `mysql_tbl_k0cjaa` S ON mysql_tbl_dqsbjg_ORDER_ID = mysql_tbl_k0cjaa_ORDER_ID
    WHERE mysql_tbl_dqsbjg_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + V_SELECTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0b6t0r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0b6t0r`
    WHERE mysql_tbl_0b6t0r_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8c0mnh_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8c0mnh`
    WHERE mysql_tbl_8c0mnh_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);

    RETURN V_HEADROOM;
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
        SELECT mysql_tbl_9rkj7p_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_9rkj7p` WHERE mysql_tbl_9rkj7p_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_15z067` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_15z067`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_15z067` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_w70xhj_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_w70xhj`
    WHERE mysql_tbl_w70xhj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8knvar_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_8knvar_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_8knvar`
    WHERE mysql_tbl_8knvar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lvzjmy_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_lvzjmy_CLICKS), 0), COALESCE(SUM(mysql_tbl_lvzjmy_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_np1d6b` AG
    JOIN `mysql_tbl_lvzjmy` C ON mysql_tbl_np1d6b_CAMPAIGN_ID = mysql_tbl_lvzjmy_CAMPAIGN_ID
    WHERE mysql_tbl_np1d6b_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_np1d6b_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_np1d6b`
    WHERE mysql_tbl_np1d6b_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18);
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + (FLOOR(V_AD_QUALITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_857vbv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_857vbv`
    WHERE mysql_tbl_857vbv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxz3dl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jxz3dl`
    WHERE mysql_tbl_jxz3dl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o67yiy_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_o67yiy`
    WHERE mysql_tbl_o67yiy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_80qs5l_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_80qs5l`
    WHERE mysql_tbl_80qs5l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kgb0ff_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_kgb0ff_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kgb0ff_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_kgb0ff`
    WHERE mysql_tbl_kgb0ff_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + (FLOOR(V_PERF_RATIO / 100)))));
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
    FROM `mysql_tbl_yw3n4d`
    WHERE mysql_tbl_yw3n4d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_yw3n4d_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_o8c3uh_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_o8c3uh`
    WHERE mysql_tbl_o8c3uh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_1vy6nb_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_1vy6nb_LEADS_GENERATED, 0), COALESCE(mysql_tbl_1vy6nb_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_1vy6nb`
    WHERE mysql_tbl_1vy6nb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_phsjvb_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_phsjvb`
    WHERE mysql_tbl_phsjvb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_15z067` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_15z067`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrsonu_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_vrsonu_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_vrsonu` P
    LEFT JOIN `mysql_tbl_63q8ja` C ON mysql_tbl_vrsonu_POLICY_ID = mysql_tbl_63q8ja_POLICY_ID AND mysql_tbl_63q8ja_STATUS = 'APPROVED'
    WHERE mysql_tbl_vrsonu_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_vrsonu_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_63q8ja_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_63q8ja`
    WHERE mysql_tbl_63q8ja_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_63q8ja_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_15z067');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_15z067');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_15z067');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_15z067');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_15z067');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + AUTO_COUNT);
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

    SELECT mysql_tbl_sp42gg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_sp42gg`
    WHERE mysql_tbl_sp42gg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qllkqs_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_qllkqs`
    WHERE mysql_tbl_qllkqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_sp42gg_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_sp42gg`
    WHERE mysql_tbl_sp42gg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u2lpuz`
    WHERE mysql_tbl_u2lpuz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9dytw7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9dytw7`
    WHERE mysql_tbl_9dytw7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_33ubmx` P ON OI.PRODUCT_ID = mysql_tbl_33ubmx_PRODUCT_ID
    WHERE mysql_tbl_33ubmx_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_33ubmx` P ON OI.PRODUCT_ID = mysql_tbl_33ubmx_PRODUCT_ID
    WHERE mysql_tbl_33ubmx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_15z067` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-70)) - (0) + REVOKE_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz8b90_BUDGET, ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_rz8b90`
    WHERE mysql_tbl_rz8b90_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nyseik_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nyseik`
    WHERE mysql_tbl_nyseik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15);

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(1);