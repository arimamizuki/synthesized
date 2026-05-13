/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_savoq5` (
    `mysql_tbl_savoq5_product_id` mysql_tbl_k0dfp5,
    `mysql_tbl_savoq5_supplier_id` mysql_tbl_k0dfp5
);

INSERT INTO `mysql_tbl_savoq5` (`mysql_tbl_savoq5_product_id`, `mysql_tbl_savoq5_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_met16e` (
    `mysql_tbl_met16e_rental_id` mysql_tbl_k0dfp5,
    `mysql_tbl_met16e_equipment_id` mysql_tbl_k0dfp5,
    `mysql_tbl_met16e_customer_id` mysql_tbl_k0dfp5,
    `mysql_tbl_met16e_rental_date` DATE,
    `mysql_tbl_met16e_return_date` DATE,
    `mysql_tbl_met16e_daily_rate` mysql_tbl_k0dfp5,
    `mysql_tbl_met16e_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_reaezp` (
    `mysql_tbl_reaezp_equipment_id` mysql_tbl_k0dfp5,
    `mysql_tbl_reaezp_name` VARCHAR(50),
    `mysql_tbl_reaezp_category` mysql_tbl_k0dfp5,
    `mysql_tbl_reaezp_replacement_value` mysql_tbl_k0dfp5,
    `mysql_tbl_reaezp_is_insured` mysql_tbl_k0dfp5
);

INSERT INTO `mysql_tbl_met16e` (`mysql_tbl_met16e_rental_id`, `mysql_tbl_met16e_equipment_id`, `mysql_tbl_met16e_customer_id`, `mysql_tbl_met16e_rental_date`, `mysql_tbl_met16e_return_date`, `mysql_tbl_met16e_daily_rate`, `mysql_tbl_met16e_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_reaezp` (`mysql_tbl_reaezp_equipment_id`, `mysql_tbl_reaezp_name`, `mysql_tbl_reaezp_category`, `mysql_tbl_reaezp_replacement_value`, `mysql_tbl_reaezp_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv1n6s` (
    `mysql_tbl_rv1n6s_violation_id` mysql_tbl_k0dfp5,
    `mysql_tbl_rv1n6s_vehicle_id` mysql_tbl_k0dfp5,
    `mysql_tbl_rv1n6s_violation_type` VARCHAR(50),
    `mysql_tbl_rv1n6s_fine_amount` DECIMAL(10,2),
    `mysql_tbl_rv1n6s_issue_date` DATE,
    `mysql_tbl_rv1n6s_paid_status` mysql_tbl_k0dfp5
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcuipe` (
    `mysql_tbl_wcuipe_vehicle_id` mysql_tbl_k0dfp5,
    `mysql_tbl_wcuipe_owner_id` mysql_tbl_k0dfp5,
    `mysql_tbl_wcuipe_license_plate` mysql_tbl_k0dfp5,
    `mysql_tbl_wcuipe_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rv1n6s` (`mysql_tbl_rv1n6s_violation_id`, `mysql_tbl_rv1n6s_vehicle_id`, `mysql_tbl_rv1n6s_violation_type`, `mysql_tbl_rv1n6s_fine_amount`, `mysql_tbl_rv1n6s_issue_date`, `mysql_tbl_rv1n6s_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_wcuipe` (`mysql_tbl_wcuipe_vehicle_id`, `mysql_tbl_wcuipe_owner_id`, `mysql_tbl_wcuipe_license_plate`, `mysql_tbl_wcuipe_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta4cbv` (
    `mysql_tbl_ta4cbv_customer_id` mysql_tbl_k0dfp5,
    `mysql_tbl_ta4cbv_registration_date` DATE,
    `mysql_tbl_ta4cbv_country` mysql_tbl_k0dfp5
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm7q12` (
    `mysql_tbl_xm7q12_order_id` mysql_tbl_k0dfp5,
    `mysql_tbl_xm7q12_customer_id` mysql_tbl_k0dfp5,
    `mysql_tbl_xm7q12_order_date` DATE,
    `mysql_tbl_xm7q12_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ta4cbv` (`mysql_tbl_ta4cbv_customer_id`, `mysql_tbl_ta4cbv_registration_date`, `mysql_tbl_ta4cbv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xm7q12` (`mysql_tbl_xm7q12_order_id`, `mysql_tbl_xm7q12_customer_id`, `mysql_tbl_xm7q12_order_date`, `mysql_tbl_xm7q12_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4g368` (
    `mysql_tbl_e4g368_campaign_id` mysql_tbl_k0dfp5,
    `mysql_tbl_e4g368_budget` mysql_tbl_k0dfp5,
    `mysql_tbl_e4g368_start_date` DATE,
    `mysql_tbl_e4g368_end_date` DATE,
    `mysql_tbl_e4g368_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnkony` (
    `mysql_tbl_rnkony_conversion_id` mysql_tbl_k0dfp5,
    `mysql_tbl_rnkony_campaign_id` mysql_tbl_k0dfp5,
    `mysql_tbl_rnkony_conversion_value` mysql_tbl_k0dfp5
);

INSERT INTO `mysql_tbl_e4g368` (`mysql_tbl_e4g368_campaign_id`, `mysql_tbl_e4g368_budget`, `mysql_tbl_e4g368_start_date`, `mysql_tbl_e4g368_end_date`, `mysql_tbl_e4g368_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rnkony` (`mysql_tbl_rnkony_conversion_id`, `mysql_tbl_rnkony_campaign_id`, `mysql_tbl_rnkony_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91bsud` (
    `mysql_tbl_91bsud_category_id` mysql_tbl_k0dfp5,
    `mysql_tbl_91bsud_price` DECIMAL(10,2),
    `mysql_tbl_91bsud_stock_quantity` mysql_tbl_k0dfp5
);

INSERT INTO `mysql_tbl_91bsud` (`mysql_tbl_91bsud_category_id`, `mysql_tbl_91bsud_price`, `mysql_tbl_91bsud_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbuggu` (
    `mysql_tbl_gbuggu_emp_id` mysql_tbl_k0dfp5,
    `mysql_tbl_gbuggu_department_id` mysql_tbl_k0dfp5,
    `mysql_tbl_gbuggu_salary` mysql_tbl_k0dfp5
);

INSERT INTO `mysql_tbl_gbuggu` (`mysql_tbl_gbuggu_emp_id`, `mysql_tbl_gbuggu_department_id`, `mysql_tbl_gbuggu_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ieo4o` (
    `mysql_tbl_5ieo4o_customer_id` mysql_tbl_k0dfp5,
    `mysql_tbl_5ieo4o_plan_type` VARCHAR(50),
    `mysql_tbl_5ieo4o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5ieo4o_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcamtg` (
    `mysql_tbl_gcamtg_customer_id` mysql_tbl_k0dfp5,
    `mysql_tbl_gcamtg_tier_level` mysql_tbl_k0dfp5
);

INSERT INTO `mysql_tbl_5ieo4o` (`mysql_tbl_5ieo4o_customer_id`, `mysql_tbl_5ieo4o_plan_type`, `mysql_tbl_5ieo4o_monthly_cost`, `mysql_tbl_5ieo4o_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gcamtg` (`mysql_tbl_gcamtg_customer_id`, `mysql_tbl_gcamtg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrzwcz` (
    `mysql_tbl_yrzwcz_order_id` mysql_tbl_k0dfp5,
    `mysql_tbl_yrzwcz_customer_id` mysql_tbl_k0dfp5,
    `mysql_tbl_yrzwcz_order_date` DATE,
    `mysql_tbl_yrzwcz_total_amount` DECIMAL(10,2),
    `mysql_tbl_yrzwcz_shipping_method` mysql_tbl_k0dfp5
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj4kqz` (
    `mysql_tbl_rj4kqz_shipment_id` mysql_tbl_k0dfp5,
    `mysql_tbl_rj4kqz_order_id` mysql_tbl_k0dfp5,
    `mysql_tbl_rj4kqz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rj4kqz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yrzwcz` (`mysql_tbl_yrzwcz_order_id`, `mysql_tbl_yrzwcz_customer_id`, `mysql_tbl_yrzwcz_order_date`, `mysql_tbl_yrzwcz_total_amount`, `mysql_tbl_yrzwcz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_rj4kqz` (`mysql_tbl_rj4kqz_shipment_id`, `mysql_tbl_rj4kqz_order_id`, `mysql_tbl_rj4kqz_shipping_cost`, `mysql_tbl_rj4kqz_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy9b1k` (
    `mysql_tbl_yy9b1k_customer_id` mysql_tbl_k0dfp5,
    `mysql_tbl_yy9b1k_registration_date` DATE,
    `mysql_tbl_yy9b1k_country` mysql_tbl_k0dfp5
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0549s` (
    `mysql_tbl_b0549s_order_id` mysql_tbl_k0dfp5,
    `mysql_tbl_b0549s_customer_id` mysql_tbl_k0dfp5,
    `mysql_tbl_b0549s_order_date` DATE,
    `mysql_tbl_b0549s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yy9b1k` (`mysql_tbl_yy9b1k_customer_id`, `mysql_tbl_yy9b1k_registration_date`, `mysql_tbl_yy9b1k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b0549s` (`mysql_tbl_b0549s_order_id`, `mysql_tbl_b0549s_customer_id`, `mysql_tbl_b0549s_order_date`, `mysql_tbl_b0549s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8s7hp` (
    `mysql_tbl_t8s7hp_emp_id` mysql_tbl_k0dfp5,
    `mysql_tbl_t8s7hp_salary` mysql_tbl_k0dfp5
);

INSERT INTO `mysql_tbl_t8s7hp` (`mysql_tbl_t8s7hp_emp_id`, `mysql_tbl_t8s7hp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvt0sw` (
    `mysql_tbl_lvt0sw_emp_id` mysql_tbl_k0dfp5,
    `mysql_tbl_lvt0sw_department_id` mysql_tbl_k0dfp5
);

INSERT INTO `mysql_tbl_lvt0sw` (`mysql_tbl_lvt0sw_emp_id`, `mysql_tbl_lvt0sw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1n9hh` (
    `mysql_tbl_w1n9hh_customer_id` mysql_tbl_k0dfp5,
    `mysql_tbl_w1n9hh_order_id` mysql_tbl_k0dfp5,
    `mysql_tbl_w1n9hh_order_date` DATE
);

INSERT INTO `mysql_tbl_w1n9hh` (`mysql_tbl_w1n9hh_customer_id`, `mysql_tbl_w1n9hh_order_id`, `mysql_tbl_w1n9hh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbhidx` (
    `mysql_tbl_hbhidx_customer_id` mysql_tbl_k0dfp5,
    `mysql_tbl_hbhidx_country` mysql_tbl_k0dfp5
);

INSERT INTO `mysql_tbl_hbhidx` (`mysql_tbl_hbhidx_customer_id`, `mysql_tbl_hbhidx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g19lxv` (
    `mysql_tbl_g19lxv_customer_id` mysql_tbl_k0dfp5,
    `mysql_tbl_g19lxv_registration_date` DATE
);

INSERT INTO `mysql_tbl_g19lxv` (`mysql_tbl_g19lxv_customer_id`, `mysql_tbl_g19lxv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc0kuh` (
    `mysql_tbl_oc0kuh_customer_id` mysql_tbl_k0dfp5,
    `mysql_tbl_oc0kuh_order_date` DATE,
    `mysql_tbl_oc0kuh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oc0kuh` (`mysql_tbl_oc0kuh_customer_id`, `mysql_tbl_oc0kuh_order_date`, `mysql_tbl_oc0kuh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57l0ke` (mysql_tbl_57l0ke_id mysql_tbl_k0dfp5, mysql_tbl_57l0ke_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpdeik` (
    `mysql_tbl_gpdeik_category_id` mysql_tbl_k0dfp5,
    `mysql_tbl_gpdeik_price` DECIMAL(10,2),
    `mysql_tbl_gpdeik_stock_quantity` mysql_tbl_k0dfp5
);

INSERT INTO `mysql_tbl_gpdeik` (`mysql_tbl_gpdeik_category_id`, `mysql_tbl_gpdeik_price`, `mysql_tbl_gpdeik_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hs3yi` (
    `mysql_tbl_3hs3yi_emp_id` mysql_tbl_k0dfp5,
    `mysql_tbl_3hs3yi_department_id` mysql_tbl_k0dfp5
);

INSERT INTO `mysql_tbl_3hs3yi` (`mysql_tbl_3hs3yi_emp_id`, `mysql_tbl_3hs3yi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x80u1q` (
    `mysql_tbl_x80u1q_supplier_id` mysql_tbl_k0dfp5,
    `mysql_tbl_x80u1q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x80u1q` (`mysql_tbl_x80u1q_supplier_id`, `mysql_tbl_x80u1q_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac9phx` (
    `mysql_tbl_ac9phx_emp_id` mysql_tbl_k0dfp5,
    `mysql_tbl_ac9phx_department_id` mysql_tbl_k0dfp5,
    `mysql_tbl_ac9phx_salary` mysql_tbl_k0dfp5,
    `mysql_tbl_ac9phx_hire_date` DATE,
    `mysql_tbl_ac9phx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ac9phx` (`mysql_tbl_ac9phx_emp_id`, `mysql_tbl_ac9phx_department_id`, `mysql_tbl_ac9phx_salary`, `mysql_tbl_ac9phx_hire_date`, `mysql_tbl_ac9phx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uniwzz` (
    `mysql_tbl_uniwzz_product_id` mysql_tbl_k0dfp5,
    `mysql_tbl_uniwzz_category_id` mysql_tbl_k0dfp5,
    `mysql_tbl_uniwzz_price` DECIMAL(10,2),
    `mysql_tbl_uniwzz_stock_quantity` mysql_tbl_k0dfp5
);

INSERT INTO `mysql_tbl_uniwzz` (`mysql_tbl_uniwzz_product_id`, `mysql_tbl_uniwzz_category_id`, `mysql_tbl_uniwzz_price`, `mysql_tbl_uniwzz_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m55xc4` (
    `mysql_tbl_m55xc4_album_id` mysql_tbl_k0dfp5,
    `mysql_tbl_m55xc4_artist_id` mysql_tbl_k0dfp5,
    `mysql_tbl_m55xc4_title` mysql_tbl_k0dfp5,
    `mysql_tbl_m55xc4_release_year` mysql_tbl_k0dfp5,
    `mysql_tbl_m55xc4_total_tracks` DECIMAL(10,2),
    `mysql_tbl_m55xc4_duration_seconds` mysql_tbl_k0dfp5
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92hkvy` (
    `mysql_tbl_92hkvy_track_id` mysql_tbl_k0dfp5,
    `mysql_tbl_92hkvy_album_id` mysql_tbl_k0dfp5,
    `mysql_tbl_92hkvy_track_number` mysql_tbl_k0dfp5,
    `mysql_tbl_92hkvy_duration` mysql_tbl_k0dfp5,
    `mysql_tbl_92hkvy_play_count` mysql_tbl_k0dfp5
);

INSERT INTO `mysql_tbl_m55xc4` (`mysql_tbl_m55xc4_album_id`, `mysql_tbl_m55xc4_artist_id`, `mysql_tbl_m55xc4_title`, `mysql_tbl_m55xc4_release_year`, `mysql_tbl_m55xc4_total_tracks`, `mysql_tbl_m55xc4_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_92hkvy` (`mysql_tbl_92hkvy_track_id`, `mysql_tbl_92hkvy_album_id`, `mysql_tbl_92hkvy_track_number`, `mysql_tbl_92hkvy_duration`, `mysql_tbl_92hkvy_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE mysql_tbl_k0dfp5 DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_b0549s_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_b0549s`
    WHERE mysql_tbl_b0549s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_b0549s_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_b0549s_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_b0549s`
    WHERE mysql_tbl_b0549s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_b0549s_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED mysql_tbl_k0dfp5 DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_hbhidx` C ON S.CUSTOMER_ID = mysql_tbl_hbhidx_CUSTOMER_ID
    WHERE mysql_tbl_hbhidx_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oc0kuh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_oc0kuh`
    WHERE mysql_tbl_oc0kuh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_k0dfp5 DEFAULT 0;

    SELECT WEEK(mysql_tbl_g19lxv_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_g19lxv`
    WHERE mysql_tbl_g19lxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_k0dfp5 DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_w1n9hh_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_w1n9hh`
    WHERE mysql_tbl_w1n9hh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT mysql_tbl_k0dfp5 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_lvt0sw`
    WHERE mysql_tbl_lvt0sw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_57l0ke`
    SET mysql_tbl_57l0ke_SALARY = CASE
        WHEN mysql_tbl_57l0ke_SALARY < 30000 THEN mysql_tbl_57l0ke_SALARY * 1.10
        WHEN mysql_tbl_57l0ke_SALARY < 50000 THEN mysql_tbl_57l0ke_SALARY * 1.08
        WHEN mysql_tbl_57l0ke_SALARY < 80000 THEN mysql_tbl_57l0ke_SALARY * 1.05
        ELSE mysql_tbl_57l0ke_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t8s7hp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t8s7hp`
    WHERE mysql_tbl_t8s7hp_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + 5)));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(25)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A mysql_tbl_k0dfp5, P_B mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_k0dfp5;
    DECLARE V_ERROR mysql_tbl_k0dfp5 DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH mysql_tbl_k0dfp5 DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE mysql_tbl_k0dfp5 DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_xm7q12`
        WHERE mysql_tbl_xm7q12_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_xm7q12_ORDER_DATE), MONTH(mysql_tbl_xm7q12_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76);
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK mysql_tbl_k0dfp5 DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_91bsud_PRICE), 0), COALESCE(SUM(mysql_tbl_91bsud_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_91bsud`
    WHERE mysql_tbl_91bsud_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_k0dfp5 DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS mysql_tbl_k0dfp5 DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE TS_COUNT mysql_tbl_k0dfp5 DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOmysql_tbl_k0dfp5_vppg3s() RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE SP_COUNT mysql_tbl_k0dfp5 DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7()) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST mysql_tbl_k0dfp5 DEFAULT 0;
    DECLARE V_PLAN_VALUE mysql_tbl_k0dfp5 DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS mysql_tbl_k0dfp5 DEFAULT 0;
    DECLARE V_ROI_SCORE mysql_tbl_k0dfp5 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ieo4o_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5ieo4o`
    WHERE mysql_tbl_5ieo4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5ew1vw`
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_k0dfp5 DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gbuggu_DEPARTMENT_ID, COALESCE(mysql_tbl_gbuggu_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_gbuggu`
    WHERE mysql_tbl_gbuggu_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gbuggu_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_gbuggu`
    WHERE mysql_tbl_gbuggu_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(78)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_k0dfp5 DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS mysql_tbl_k0dfp5 DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e4g368_BUDGET, 1), DATEDIFF(mysql_tbl_e4g368_END_DATE, mysql_tbl_e4g368_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_e4g368`
    WHERE mysql_tbl_e4g368_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rnkony_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rnkony`
    WHERE mysql_tbl_rnkony_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (((MYSQL_FUNC_FUNC_074_SAVEPOmysql_tbl_k0dfp5_vppg3s()) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_k0dfp5`, DATE_TO mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_k0dfp5;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS mysql_tbl_k0dfp5 DEFAULT 3;
    DECLARE V_ACTUAL_DAYS mysql_tbl_k0dfp5 DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_k0dfp5 DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_rj4kqz_DELIVERY_DATE, mysql_tbl_yrzwcz_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rj4kqz`
    WHERE mysql_tbl_rj4kqz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_k0dfp5 DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3hs3yi`
    WHERE mysql_tbl_3hs3yi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_k0dfp5 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x80u1q_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_x80u1q`
    WHERE mysql_tbl_x80u1q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS mysql_tbl_k0dfp5 DEFAULT 0;
    DECLARE V_TRACK_COUNT mysql_tbl_k0dfp5 DEFAULT 0;
    DECLARE V_AVG_DURATION mysql_tbl_k0dfp5 DEFAULT 0;
    DECLARE V_POPULARITY_SCORE mysql_tbl_k0dfp5 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_92hkvy_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_92hkvy_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_92hkvy`
    WHERE mysql_tbl_92hkvy_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK mysql_tbl_k0dfp5 DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gpdeik_PRICE), 0), COALESCE(SUM(mysql_tbl_gpdeik_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_gpdeik`
    WHERE mysql_tbl_gpdeik_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uniwzz` P ON OI.PRODUCT_ID = mysql_tbl_uniwzz_PRODUCT_ID
    WHERE mysql_tbl_uniwzz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_k0dfp5 DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_k0dfp5 DEFAULT 0;
    DECLARE V_TALENT_INDEX mysql_tbl_k0dfp5 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ac9phx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ac9phx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ac9phx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ac9phx`
    WHERE mysql_tbl_ac9phx_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM mysql_tbl_k0dfp5, COMMON_DIFF mysql_tbl_k0dfp5, NUM_TERMS mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM mysql_tbl_k0dfp5 DEFAULT 0;
    DECLARE V_SUM mysql_tbl_k0dfp5 DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (0) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37);
    SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM mysql_tbl_k0dfp5, DAYS_EARLY mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT mysql_tbl_k0dfp5 DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT mysql_tbl_k0dfp5 DEFAULT 0;
    DECLARE V_FINAL_AMOUNT mysql_tbl_k0dfp5 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rv1n6s_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_rv1n6s`
    WHERE mysql_tbl_rv1n6s_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE mysql_tbl_k0dfp5 DEFAULT 0;
    DECLARE V_DEPOSIT mysql_tbl_k0dfp5 DEFAULT 0;
    DECLARE V_RENTAL_DAYS mysql_tbl_k0dfp5 DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE mysql_tbl_k0dfp5 DEFAULT 0;
    DECLARE V_INSURANCE_COST mysql_tbl_k0dfp5 DEFAULT 0;

    SELECT mysql_tbl_met16e_RENTAL_DATE, mysql_tbl_met16e_RETURN_DATE, mysql_tbl_met16e_DAILY_RATE, mysql_tbl_met16e_DEPOSIT_AMOUNT, mysql_tbl_reaezp_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_met16e` R
    JOIN `mysql_tbl_reaezp` E ON mysql_tbl_met16e_EQUIPMENT_ID = mysql_tbl_reaezp_EQUIPMENT_ID
    WHERE mysql_tbl_met16e_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM mysql_tbl_k0dfp5) RETURNS mysql_tbl_k0dfp5 DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(1);