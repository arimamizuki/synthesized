/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1usvfm` (
    `mysql_tbl_1usvfm_product_id` INT,
    `mysql_tbl_1usvfm_category_id` INT,
    `mysql_tbl_1usvfm_price` DECIMAL(10,2),
    `mysql_tbl_1usvfm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgwayd` (
    `mysql_tbl_tgwayd_order_id` INT,
    `mysql_tbl_tgwayd_product_id` INT,
    `mysql_tbl_tgwayd_quantity` INT
);

INSERT INTO `mysql_tbl_1usvfm` (`mysql_tbl_1usvfm_product_id`, `mysql_tbl_1usvfm_category_id`, `mysql_tbl_1usvfm_price`, `mysql_tbl_1usvfm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tgwayd` (`mysql_tbl_tgwayd_order_id`, `mysql_tbl_tgwayd_product_id`, `mysql_tbl_tgwayd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwz71k` (
    `mysql_tbl_vwz71k_property_id` INT,
    `mysql_tbl_vwz71k_location` INT,
    `mysql_tbl_vwz71k_bedrooms` INT,
    `mysql_tbl_vwz71k_bathrooms` INT,
    `mysql_tbl_vwz71k_monthly_rent` INT,
    `mysql_tbl_vwz71k_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ox3as` (
    `mysql_tbl_7ox3as_request_id` INT,
    `mysql_tbl_7ox3as_property_id` INT,
    `mysql_tbl_7ox3as_request_date` DATE,
    `mysql_tbl_7ox3as_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_7ox3as_priority` INT
);

INSERT INTO `mysql_tbl_vwz71k` (`mysql_tbl_vwz71k_property_id`, `mysql_tbl_vwz71k_location`, `mysql_tbl_vwz71k_bedrooms`, `mysql_tbl_vwz71k_bathrooms`, `mysql_tbl_vwz71k_monthly_rent`, `mysql_tbl_vwz71k_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7ox3as` (`mysql_tbl_7ox3as_request_id`, `mysql_tbl_7ox3as_property_id`, `mysql_tbl_7ox3as_request_date`, `mysql_tbl_7ox3as_estimated_cost`, `mysql_tbl_7ox3as_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in7w5m` (
    `mysql_tbl_in7w5m_emp_id` INT,
    `mysql_tbl_in7w5m_department_id` INT
);

INSERT INTO `mysql_tbl_in7w5m` (`mysql_tbl_in7w5m_emp_id`, `mysql_tbl_in7w5m_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2vknf` (
    `mysql_tbl_c2vknf_product_id` INT,
    `mysql_tbl_c2vknf_category_id` INT,
    `mysql_tbl_c2vknf_price` DECIMAL(10,2),
    `mysql_tbl_c2vknf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c2vknf` (`mysql_tbl_c2vknf_product_id`, `mysql_tbl_c2vknf_category_id`, `mysql_tbl_c2vknf_price`, `mysql_tbl_c2vknf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk62a6` (
    `mysql_tbl_rk62a6_emp_id` INT,
    `mysql_tbl_rk62a6_salary` INT
);

INSERT INTO `mysql_tbl_rk62a6` (`mysql_tbl_rk62a6_emp_id`, `mysql_tbl_rk62a6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40vrgc` (
    `mysql_tbl_40vrgc_customer_id` INT,
    `mysql_tbl_40vrgc_status` VARCHAR(50),
    `mysql_tbl_40vrgc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40vrgc` (`mysql_tbl_40vrgc_customer_id`, `mysql_tbl_40vrgc_status`, `mysql_tbl_40vrgc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be1mss` (
    `mysql_tbl_be1mss_customer_id` INT,
    `mysql_tbl_be1mss_status` VARCHAR(50),
    `mysql_tbl_be1mss_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_be1mss` (`mysql_tbl_be1mss_customer_id`, `mysql_tbl_be1mss_status`, `mysql_tbl_be1mss_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd5lg2` (
    `mysql_tbl_nd5lg2_emp_id` INT,
    `mysql_tbl_nd5lg2_department_id` INT,
    `mysql_tbl_nd5lg2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgxqu8` (
    `mysql_tbl_fgxqu8_department_id` INT,
    `mysql_tbl_fgxqu8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nd5lg2` (`mysql_tbl_nd5lg2_emp_id`, `mysql_tbl_nd5lg2_department_id`, `mysql_tbl_nd5lg2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fgxqu8` (`mysql_tbl_fgxqu8_department_id`, `mysql_tbl_fgxqu8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjj3zt` (
    `mysql_tbl_fjj3zt_customer_id` INT,
    `mysql_tbl_fjj3zt_registration_date` DATE
);

INSERT INTO `mysql_tbl_fjj3zt` (`mysql_tbl_fjj3zt_customer_id`, `mysql_tbl_fjj3zt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y433tn` (
    `mysql_tbl_y433tn_customer_id` INT,
    `mysql_tbl_y433tn_country` INT
);

INSERT INTO `mysql_tbl_y433tn` (`mysql_tbl_y433tn_customer_id`, `mysql_tbl_y433tn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sflqo1` (
    `mysql_tbl_sflqo1_customer_id` INT,
    `mysql_tbl_sflqo1_plan_type` VARCHAR(50),
    `mysql_tbl_sflqo1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sflqo1` (`mysql_tbl_sflqo1_customer_id`, `mysql_tbl_sflqo1_plan_type`, `mysql_tbl_sflqo1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buizxl` (
    `mysql_tbl_buizxl_emp_id` INT,
    `mysql_tbl_buizxl_salary` INT,
    `mysql_tbl_buizxl_department_id` INT,
    `mysql_tbl_buizxl_hire_date` DATE
);

INSERT INTO `mysql_tbl_buizxl` (`mysql_tbl_buizxl_emp_id`, `mysql_tbl_buizxl_salary`, `mysql_tbl_buizxl_department_id`, `mysql_tbl_buizxl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtp1bl` (
    `mysql_tbl_qtp1bl_emp_id` INT,
    `mysql_tbl_qtp1bl_department_id` INT,
    `mysql_tbl_qtp1bl_salary` INT,
    `mysql_tbl_qtp1bl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctkfkd` (
    `mysql_tbl_ctkfkd_department_id` INT,
    `mysql_tbl_ctkfkd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtp1bl` (`mysql_tbl_qtp1bl_emp_id`, `mysql_tbl_qtp1bl_department_id`, `mysql_tbl_qtp1bl_salary`, `mysql_tbl_qtp1bl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ctkfkd` (`mysql_tbl_ctkfkd_department_id`, `mysql_tbl_ctkfkd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtxm7r` (
    `mysql_tbl_rtxm7r_hotel_id` INT,
    `mysql_tbl_rtxm7r_name` VARCHAR(50),
    `mysql_tbl_rtxm7r_city` INT,
    `mysql_tbl_rtxm7r_star_rating` DECIMAL(3,1),
    `mysql_tbl_rtxm7r_average_daily_rate` INT,
    `mysql_tbl_rtxm7r_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrerlr` (
    `mysql_tbl_jrerlr_booking_id` INT,
    `mysql_tbl_jrerlr_hotel_id` INT,
    `mysql_tbl_jrerlr_guest_id` INT,
    `mysql_tbl_jrerlr_check_in_date` DATE,
    `mysql_tbl_jrerlr_check_out_date` DATE,
    `mysql_tbl_jrerlr_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtxm7r` (`mysql_tbl_rtxm7r_hotel_id`, `mysql_tbl_rtxm7r_name`, `mysql_tbl_rtxm7r_city`, `mysql_tbl_rtxm7r_star_rating`, `mysql_tbl_rtxm7r_average_daily_rate`, `mysql_tbl_rtxm7r_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_jrerlr` (`mysql_tbl_jrerlr_booking_id`, `mysql_tbl_jrerlr_hotel_id`, `mysql_tbl_jrerlr_guest_id`, `mysql_tbl_jrerlr_check_in_date`, `mysql_tbl_jrerlr_check_out_date`, `mysql_tbl_jrerlr_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoq88g` (
    `mysql_tbl_xoq88g_customer_id` INT,
    `mysql_tbl_xoq88g_order_date` DATE,
    `mysql_tbl_xoq88g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xoq88g` (`mysql_tbl_xoq88g_customer_id`, `mysql_tbl_xoq88g_order_date`, `mysql_tbl_xoq88g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9jwo0` (
    `mysql_tbl_e9jwo0_order_id` INT,
    `mysql_tbl_e9jwo0_customer_id` INT,
    `mysql_tbl_e9jwo0_order_date` DATE,
    `mysql_tbl_e9jwo0_total_amount` DECIMAL(10,2),
    `mysql_tbl_e9jwo0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix9mt3` (
    `mysql_tbl_ix9mt3_refund_id` INT,
    `mysql_tbl_ix9mt3_order_id` INT,
    `mysql_tbl_ix9mt3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9jwo0` (`mysql_tbl_e9jwo0_order_id`, `mysql_tbl_e9jwo0_customer_id`, `mysql_tbl_e9jwo0_order_date`, `mysql_tbl_e9jwo0_total_amount`, `mysql_tbl_e9jwo0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ix9mt3` (`mysql_tbl_ix9mt3_refund_id`, `mysql_tbl_ix9mt3_order_id`, `mysql_tbl_ix9mt3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yab6l1` (
    `mysql_tbl_yab6l1_emp_id` INT,
    `mysql_tbl_yab6l1_salary` INT
);

INSERT INTO `mysql_tbl_yab6l1` (`mysql_tbl_yab6l1_emp_id`, `mysql_tbl_yab6l1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p0d26` (
    `mysql_tbl_3p0d26_property_id` INT,
    `mysql_tbl_3p0d26_address` INT,
    `mysql_tbl_3p0d26_property_type` VARCHAR(50),
    `mysql_tbl_3p0d26_area_sqft` INT,
    `mysql_tbl_3p0d26_bedrooms` INT,
    `mysql_tbl_3p0d26_bathrooms` INT,
    `mysql_tbl_3p0d26_list_price` DECIMAL(10,2),
    `mysql_tbl_3p0d26_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10e5ik` (
    `mysql_tbl_10e5ik_commission_id` INT,
    `mysql_tbl_10e5ik_property_id` INT,
    `mysql_tbl_10e5ik_agent_id` INT,
    `mysql_tbl_10e5ik_commission_rate` INT,
    `mysql_tbl_10e5ik_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3p0d26` (`mysql_tbl_3p0d26_property_id`, `mysql_tbl_3p0d26_address`, `mysql_tbl_3p0d26_property_type`, `mysql_tbl_3p0d26_area_sqft`, `mysql_tbl_3p0d26_bedrooms`, `mysql_tbl_3p0d26_bathrooms`, `mysql_tbl_3p0d26_list_price`, `mysql_tbl_3p0d26_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_10e5ik` (`mysql_tbl_10e5ik_commission_id`, `mysql_tbl_10e5ik_property_id`, `mysql_tbl_10e5ik_agent_id`, `mysql_tbl_10e5ik_commission_rate`, `mysql_tbl_10e5ik_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24e74t` (
    `mysql_tbl_24e74t_customer_id` INT,
    `mysql_tbl_24e74t_registration_date` DATE,
    `mysql_tbl_24e74t_city` INT,
    `mysql_tbl_24e74t_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24e74t` (`mysql_tbl_24e74t_customer_id`, `mysql_tbl_24e74t_registration_date`, `mysql_tbl_24e74t_city`, `mysql_tbl_24e74t_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfhwtk` (
    `mysql_tbl_lfhwtk_customer_id` INT,
    `mysql_tbl_lfhwtk_country` INT,
    `mysql_tbl_lfhwtk_registration_date` DATE
);

INSERT INTO `mysql_tbl_lfhwtk` (`mysql_tbl_lfhwtk_customer_id`, `mysql_tbl_lfhwtk_country`, `mysql_tbl_lfhwtk_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go631q` (
    `mysql_tbl_go631q_campaign_id` INT,
    `mysql_tbl_go631q_channel_type` VARCHAR(50),
    `mysql_tbl_go631q_target_demographic` INT,
    `mysql_tbl_go631q_budget` INT,
    `mysql_tbl_go631q_start_date` DATE,
    `mysql_tbl_go631q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzvsfr` (
    `mysql_tbl_rzvsfr_conversion_id` INT,
    `mysql_tbl_rzvsfr_campaign_id` INT,
    `mysql_tbl_rzvsfr_conversion_value` INT,
    `mysql_tbl_rzvsfr_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_rzvsfr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_go631q` (`mysql_tbl_go631q_campaign_id`, `mysql_tbl_go631q_channel_type`, `mysql_tbl_go631q_target_demographic`, `mysql_tbl_go631q_budget`, `mysql_tbl_go631q_start_date`, `mysql_tbl_go631q_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rzvsfr` (`mysql_tbl_rzvsfr_conversion_id`, `mysql_tbl_rzvsfr_campaign_id`, `mysql_tbl_rzvsfr_conversion_value`, `mysql_tbl_rzvsfr_conversion_cost`, `mysql_tbl_rzvsfr_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t6lfq` (
    `mysql_tbl_7t6lfq_meter_id` INT,
    `mysql_tbl_7t6lfq_customer_id` INT,
    `mysql_tbl_7t6lfq_meter_type` VARCHAR(50),
    `mysql_tbl_7t6lfq_current_reading` INT,
    `mysql_tbl_7t6lfq_previous_reading` INT,
    `mysql_tbl_7t6lfq_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjqid8` (
    `mysql_tbl_fjqid8_tariff_id` INT,
    `mysql_tbl_fjqid8_tier_name` VARCHAR(50),
    `mysql_tbl_fjqid8_min_units` INT,
    `mysql_tbl_fjqid8_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_7t6lfq` (`mysql_tbl_7t6lfq_meter_id`, `mysql_tbl_7t6lfq_customer_id`, `mysql_tbl_7t6lfq_meter_type`, `mysql_tbl_7t6lfq_current_reading`, `mysql_tbl_7t6lfq_previous_reading`, `mysql_tbl_7t6lfq_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fjqid8` (`mysql_tbl_fjqid8_tariff_id`, `mysql_tbl_fjqid8_tier_name`, `mysql_tbl_fjqid8_min_units`, `mysql_tbl_fjqid8_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu1jrn` (
    `mysql_tbl_wu1jrn_customer_id` INT,
    `mysql_tbl_wu1jrn_start_date` DATE
);

INSERT INTO `mysql_tbl_wu1jrn` (`mysql_tbl_wu1jrn_customer_id`, `mysql_tbl_wu1jrn_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_in7w5m`
    WHERE mysql_tbl_in7w5m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sflqo1_PLAN_TYPE, COALESCE(mysql_tbl_sflqo1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sflqo1`
    WHERE mysql_tbl_sflqo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_y433tn_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_y433tn` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_y433tn_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_y433tn_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_nd5lg2_SALARY), 0), COALESCE(MIN(mysql_tbl_nd5lg2_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_nd5lg2`
    WHERE mysql_tbl_nd5lg2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtxm7r_STAR_RATING, 3), COALESCE(mysql_tbl_rtxm7r_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_rtxm7r_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_rtxm7r`
    WHERE mysql_tbl_rtxm7r_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fjj3zt_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_fjj3zt`
    WHERE mysql_tbl_fjj3zt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_be1mss_STATUS, COALESCE(mysql_tbl_be1mss_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_be1mss`
    WHERE mysql_tbl_be1mss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_40vrgc_STATUS, COALESCE(mysql_tbl_40vrgc_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_40vrgc`
    WHERE mysql_tbl_40vrgc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c2vknf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c2vknf`
    WHERE mysql_tbl_c2vknf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_nihah7`
    WHERE mysql_tbl_c2vknf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_cgikjj` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rk62a6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rk62a6`
    WHERE mysql_tbl_rk62a6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);
        SET V_RESULT = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qtp1bl_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qtp1bl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_qtp1bl`
    WHERE mysql_tbl_qtp1bl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_buizxl_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_buizxl`
    WHERE mysql_tbl_buizxl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwz71k_MONTHLY_RENT, 0), COALESCE(mysql_tbl_vwz71k_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_vwz71k`
    WHERE mysql_tbl_vwz71k_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7ox3as_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_7ox3as`
    WHERE mysql_tbl_7ox3as_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + V_ANNUAL_INCOME);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9jwo0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e9jwo0`
    WHERE mysql_tbl_e9jwo0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ix9mt3_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ix9mt3`
    WHERE mysql_tbl_ix9mt3_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_lfhwtk` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_lfhwtk_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_lfhwtk_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xoq88g_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_xoq88g`
    WHERE mysql_tbl_xoq88g_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xoq88g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_wu1jrn_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wu1jrn`
    WHERE mysql_tbl_wu1jrn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_go631q_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_go631q`
    WHERE mysql_tbl_go631q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rzvsfr_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_rzvsfr_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_rzvsfr`
    WHERE mysql_tbl_rzvsfr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yab6l1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yab6l1`
    WHERE mysql_tbl_yab6l1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7t6lfq_CURRENT_READING, 0), COALESCE(mysql_tbl_7t6lfq_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_7t6lfq`
    WHERE mysql_tbl_7t6lfq_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_24e74t_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_24e74t_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_24e74t`
    WHERE mysql_tbl_24e74t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

    SELECT COALESCE(mysql_tbl_3p0d26_LIST_PRICE, 0), COALESCE(mysql_tbl_3p0d26_AREA_SQFT, 0), COALESCE(mysql_tbl_3p0d26_BEDROOMS, 0), COALESCE(mysql_tbl_3p0d26_BATHROOMS, 0), COALESCE(mysql_tbl_3p0d26_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_3p0d26`
    WHERE mysql_tbl_3p0d26_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
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
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_DISCOUNT_rxl9cd(66);
        SET V_J = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + V_I));
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1usvfm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1usvfm`
    WHERE mysql_tbl_1usvfm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tgwayd_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_tgwayd` OI
    JOIN `mysql_tbl_cgikjj` O ON mysql_tbl_tgwayd_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_tgwayd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();