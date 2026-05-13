/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fb6v44` (
    `mysql_tbl_fb6v44_membership_id` INT,
    `mysql_tbl_fb6v44_member_id` INT,
    `mysql_tbl_fb6v44_plan_type` VARCHAR(50),
    `mysql_tbl_fb6v44_monthly_fee` INT,
    `mysql_tbl_fb6v44_start_date` DATE,
    `mysql_tbl_fb6v44_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c05fg7` (
    `mysql_tbl_c05fg7_session_id` INT,
    `mysql_tbl_c05fg7_trainer_id` INT,
    `mysql_tbl_c05fg7_member_id` INT,
    `mysql_tbl_c05fg7_session_date` DATE,
    `mysql_tbl_c05fg7_duration_minutes` INT,
    `mysql_tbl_c05fg7_rate_per_session` INT
);

INSERT INTO `mysql_tbl_fb6v44` (`mysql_tbl_fb6v44_membership_id`, `mysql_tbl_fb6v44_member_id`, `mysql_tbl_fb6v44_plan_type`, `mysql_tbl_fb6v44_monthly_fee`, `mysql_tbl_fb6v44_start_date`, `mysql_tbl_fb6v44_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c05fg7` (`mysql_tbl_c05fg7_session_id`, `mysql_tbl_c05fg7_trainer_id`, `mysql_tbl_c05fg7_member_id`, `mysql_tbl_c05fg7_session_date`, `mysql_tbl_c05fg7_duration_minutes`, `mysql_tbl_c05fg7_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvbx2k` (
    `mysql_tbl_fvbx2k_airline_id` INT,
    `mysql_tbl_fvbx2k_name` VARCHAR(50),
    `mysql_tbl_fvbx2k_iata_code` INT,
    `mysql_tbl_fvbx2k_safety_rating` DECIMAL(3,1),
    `mysql_tbl_fvbx2k_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5x2ov` (
    `mysql_tbl_f5x2ov_flight_id` INT,
    `mysql_tbl_f5x2ov_airline_id` INT,
    `mysql_tbl_f5x2ov_origin` INT,
    `mysql_tbl_f5x2ov_destination` INT,
    `mysql_tbl_f5x2ov_distance_miles` INT
);

INSERT INTO `mysql_tbl_fvbx2k` (`mysql_tbl_fvbx2k_airline_id`, `mysql_tbl_fvbx2k_name`, `mysql_tbl_fvbx2k_iata_code`, `mysql_tbl_fvbx2k_safety_rating`, `mysql_tbl_fvbx2k_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_f5x2ov` (`mysql_tbl_f5x2ov_flight_id`, `mysql_tbl_f5x2ov_airline_id`, `mysql_tbl_f5x2ov_origin`, `mysql_tbl_f5x2ov_destination`, `mysql_tbl_f5x2ov_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n77iie` (
    `mysql_tbl_n77iie_product_id` INT,
    `mysql_tbl_n77iie_category_id` INT,
    `mysql_tbl_n77iie_brand_id` INT,
    `mysql_tbl_n77iie_price` DECIMAL(10,2),
    `mysql_tbl_n77iie_cost` DECIMAL(10,2),
    `mysql_tbl_n77iie_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4yrrh` (
    `mysql_tbl_i4yrrh_supplier_id` INT,
    `mysql_tbl_i4yrrh_brand_id` INT,
    `mysql_tbl_i4yrrh_lead_time_days` DATE,
    `mysql_tbl_i4yrrh_reliability_score` INT
);

INSERT INTO `mysql_tbl_n77iie` (`mysql_tbl_n77iie_product_id`, `mysql_tbl_n77iie_category_id`, `mysql_tbl_n77iie_brand_id`, `mysql_tbl_n77iie_price`, `mysql_tbl_n77iie_cost`, `mysql_tbl_n77iie_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_i4yrrh` (`mysql_tbl_i4yrrh_supplier_id`, `mysql_tbl_i4yrrh_brand_id`, `mysql_tbl_i4yrrh_lead_time_days`, `mysql_tbl_i4yrrh_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj3iv4` (
    `mysql_tbl_kj3iv4_hotel_id` INT,
    `mysql_tbl_kj3iv4_name` VARCHAR(50),
    `mysql_tbl_kj3iv4_city` INT,
    `mysql_tbl_kj3iv4_star_rating` DECIMAL(3,1),
    `mysql_tbl_kj3iv4_average_daily_rate` INT,
    `mysql_tbl_kj3iv4_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ygci` (
    `mysql_tbl_b9ygci_booking_id` INT,
    `mysql_tbl_b9ygci_hotel_id` INT,
    `mysql_tbl_b9ygci_guest_id` INT,
    `mysql_tbl_b9ygci_check_in_date` DATE,
    `mysql_tbl_b9ygci_check_out_date` DATE,
    `mysql_tbl_b9ygci_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kj3iv4` (`mysql_tbl_kj3iv4_hotel_id`, `mysql_tbl_kj3iv4_name`, `mysql_tbl_kj3iv4_city`, `mysql_tbl_kj3iv4_star_rating`, `mysql_tbl_kj3iv4_average_daily_rate`, `mysql_tbl_kj3iv4_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_b9ygci` (`mysql_tbl_b9ygci_booking_id`, `mysql_tbl_b9ygci_hotel_id`, `mysql_tbl_b9ygci_guest_id`, `mysql_tbl_b9ygci_check_in_date`, `mysql_tbl_b9ygci_check_out_date`, `mysql_tbl_b9ygci_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaawuc` (
    `mysql_tbl_kaawuc_product_id` INT,
    `mysql_tbl_kaawuc_category_id` INT,
    `mysql_tbl_kaawuc_price` DECIMAL(10,2),
    `mysql_tbl_kaawuc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfvw4f` (
    `mysql_tbl_kfvw4f_category_id` INT,
    `mysql_tbl_kfvw4f_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kaawuc` (`mysql_tbl_kaawuc_product_id`, `mysql_tbl_kaawuc_category_id`, `mysql_tbl_kaawuc_price`, `mysql_tbl_kaawuc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kfvw4f` (`mysql_tbl_kfvw4f_category_id`, `mysql_tbl_kfvw4f_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpfjsk` (
    `mysql_tbl_bpfjsk_supplier_id` INT,
    `mysql_tbl_bpfjsk_country` INT,
    `mysql_tbl_bpfjsk_quality_certified` INT,
    `mysql_tbl_bpfjsk_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7j0d2` (
    `mysql_tbl_b7j0d2_product_id` INT,
    `mysql_tbl_b7j0d2_supplier_id` INT,
    `mysql_tbl_b7j0d2_unit_cost` DECIMAL(10,2),
    `mysql_tbl_b7j0d2_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uyv1i` (
    `mysql_tbl_7uyv1i_po_id` INT,
    `mysql_tbl_7uyv1i_supplier_id` INT,
    `mysql_tbl_7uyv1i_product_id` INT,
    `mysql_tbl_7uyv1i_quantity` INT,
    `mysql_tbl_7uyv1i_order_date` DATE,
    `mysql_tbl_7uyv1i_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bpfjsk` (`mysql_tbl_bpfjsk_supplier_id`, `mysql_tbl_bpfjsk_country`, `mysql_tbl_bpfjsk_quality_certified`, `mysql_tbl_bpfjsk_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b7j0d2` (`mysql_tbl_b7j0d2_product_id`, `mysql_tbl_b7j0d2_supplier_id`, `mysql_tbl_b7j0d2_unit_cost`, `mysql_tbl_b7j0d2_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7uyv1i` (`mysql_tbl_7uyv1i_po_id`, `mysql_tbl_7uyv1i_supplier_id`, `mysql_tbl_7uyv1i_product_id`, `mysql_tbl_7uyv1i_quantity`, `mysql_tbl_7uyv1i_order_date`, `mysql_tbl_7uyv1i_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7gstv` (
    `mysql_tbl_w7gstv_customer_id` INT,
    `mysql_tbl_w7gstv_country` INT
);

INSERT INTO `mysql_tbl_w7gstv` (`mysql_tbl_w7gstv_customer_id`, `mysql_tbl_w7gstv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyjf6a` (
    `mysql_tbl_tyjf6a_order_id` INT,
    `mysql_tbl_tyjf6a_customer_id` INT,
    `mysql_tbl_tyjf6a_order_date` DATE,
    `mysql_tbl_tyjf6a_total_amount` DECIMAL(10,2),
    `mysql_tbl_tyjf6a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_882qso` (
    `mysql_tbl_882qso_order_id` INT,
    `mysql_tbl_882qso_product_id` INT,
    `mysql_tbl_882qso_quantity` INT,
    `mysql_tbl_882qso_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyjf6a` (`mysql_tbl_tyjf6a_order_id`, `mysql_tbl_tyjf6a_customer_id`, `mysql_tbl_tyjf6a_order_date`, `mysql_tbl_tyjf6a_total_amount`, `mysql_tbl_tyjf6a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_882qso` (`mysql_tbl_882qso_order_id`, `mysql_tbl_882qso_product_id`, `mysql_tbl_882qso_quantity`, `mysql_tbl_882qso_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1vogg` (
    `mysql_tbl_v1vogg_campaign_id` INT,
    `mysql_tbl_v1vogg_budget` INT,
    `mysql_tbl_v1vogg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37qt32` (
    `mysql_tbl_37qt32_conversion_id` INT,
    `mysql_tbl_37qt32_campaign_id` INT,
    `mysql_tbl_37qt32_conversion_value` INT
);

INSERT INTO `mysql_tbl_v1vogg` (`mysql_tbl_v1vogg_campaign_id`, `mysql_tbl_v1vogg_budget`, `mysql_tbl_v1vogg_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_37qt32` (`mysql_tbl_37qt32_conversion_id`, `mysql_tbl_37qt32_campaign_id`, `mysql_tbl_37qt32_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rryahn` (
    `mysql_tbl_rryahn_emp_id` INT,
    `mysql_tbl_rryahn_manager_id` INT,
    `mysql_tbl_rryahn_department_id` INT,
    `mysql_tbl_rryahn_salary` INT,
    `mysql_tbl_rryahn_hire_date` DATE
);

INSERT INTO `mysql_tbl_rryahn` (`mysql_tbl_rryahn_emp_id`, `mysql_tbl_rryahn_manager_id`, `mysql_tbl_rryahn_department_id`, `mysql_tbl_rryahn_salary`, `mysql_tbl_rryahn_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3ktbx` (
    `mysql_tbl_v3ktbx_emp_id` INT,
    `mysql_tbl_v3ktbx_department_id` INT,
    `mysql_tbl_v3ktbx_salary` INT,
    `mysql_tbl_v3ktbx_hire_date` DATE,
    `mysql_tbl_v3ktbx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v3ktbx` (`mysql_tbl_v3ktbx_emp_id`, `mysql_tbl_v3ktbx_department_id`, `mysql_tbl_v3ktbx_salary`, `mysql_tbl_v3ktbx_hire_date`, `mysql_tbl_v3ktbx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uxe4l` (
    `mysql_tbl_1uxe4l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1uxe4l` (`mysql_tbl_1uxe4l_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lak0h6` (
    `mysql_tbl_lak0h6_customer_id` INT,
    `mysql_tbl_lak0h6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lak0h6` (`mysql_tbl_lak0h6_customer_id`, `mysql_tbl_lak0h6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw6u2r` (
    `mysql_tbl_sw6u2r_order_id` INT,
    `mysql_tbl_sw6u2r_customer_id` INT,
    `mysql_tbl_sw6u2r_order_date` DATE,
    `mysql_tbl_sw6u2r_shipping_date` DATE,
    `mysql_tbl_sw6u2r_delivery_date` DATE,
    `mysql_tbl_sw6u2r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj91we` (
    `mysql_tbl_kj91we_order_id` INT,
    `mysql_tbl_kj91we_product_id` INT,
    `mysql_tbl_kj91we_quantity` INT,
    `mysql_tbl_kj91we_discount_percent` INT
);

INSERT INTO `mysql_tbl_sw6u2r` (`mysql_tbl_sw6u2r_order_id`, `mysql_tbl_sw6u2r_customer_id`, `mysql_tbl_sw6u2r_order_date`, `mysql_tbl_sw6u2r_shipping_date`, `mysql_tbl_sw6u2r_delivery_date`, `mysql_tbl_sw6u2r_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kj91we` (`mysql_tbl_kj91we_order_id`, `mysql_tbl_kj91we_product_id`, `mysql_tbl_kj91we_quantity`, `mysql_tbl_kj91we_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmc3lm` (
    `mysql_tbl_pmc3lm_campaign_id` INT,
    `mysql_tbl_pmc3lm_channel` INT,
    `mysql_tbl_pmc3lm_budget` INT,
    `mysql_tbl_pmc3lm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pmc3lm` (`mysql_tbl_pmc3lm_campaign_id`, `mysql_tbl_pmc3lm_channel`, `mysql_tbl_pmc3lm_budget`, `mysql_tbl_pmc3lm_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvrhs1` (
    `mysql_tbl_jvrhs1_order_id` INT,
    `mysql_tbl_jvrhs1_customer_id` INT,
    `mysql_tbl_jvrhs1_order_date` DATE,
    `mysql_tbl_jvrhs1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pj514` (
    `mysql_tbl_3pj514_order_id` INT,
    `mysql_tbl_3pj514_product_id` INT,
    `mysql_tbl_3pj514_quantity` INT,
    `mysql_tbl_3pj514_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvrhs1` (`mysql_tbl_jvrhs1_order_id`, `mysql_tbl_jvrhs1_customer_id`, `mysql_tbl_jvrhs1_order_date`, `mysql_tbl_jvrhs1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3pj514` (`mysql_tbl_3pj514_order_id`, `mysql_tbl_3pj514_product_id`, `mysql_tbl_3pj514_quantity`, `mysql_tbl_3pj514_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpfjsk_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_bpfjsk_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_bpfjsk`
    WHERE mysql_tbl_bpfjsk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_7uyv1i`
    WHERE mysql_tbl_7uyv1i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_w7gstv`
    WHERE mysql_tbl_w7gstv_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_kj3iv4_STAR_RATING, 3), COALESCE(mysql_tbl_kj3iv4_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_kj3iv4_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_kj3iv4`
    WHERE mysql_tbl_kj3iv4_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75);
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pmc3lm_CHANNEL, COALESCE(mysql_tbl_pmc3lm_BUDGET, 0), mysql_tbl_pmc3lm_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_pmc3lm`
    WHERE mysql_tbl_pmc3lm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3pj514_QUANTITY * mysql_tbl_3pj514_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3pj514`
    WHERE mysql_tbl_3pj514_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jvrhs1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_jvrhs1`
    WHERE mysql_tbl_jvrhs1_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_n77iie_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_n77iie`
    WHERE mysql_tbl_n77iie_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i4yrrh_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_i4yrrh_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_i4yrrh` S
    JOIN `mysql_tbl_n77iie` P ON mysql_tbl_i4yrrh_BRAND_ID = mysql_tbl_n77iie_BRAND_ID
    WHERE mysql_tbl_n77iie_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lak0h6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lak0h6`
    WHERE mysql_tbl_lak0h6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1uxe4l_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_1uxe4l`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v1vogg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v1vogg`
    WHERE mysql_tbl_v1vogg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_37qt32_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_37qt32`
    WHERE mysql_tbl_37qt32_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
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

    SELECT COALESCE(mysql_tbl_v3ktbx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v3ktbx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_v3ktbx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_v3ktbx`
    WHERE mysql_tbl_v3ktbx_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kj91we_QUANTITY * mysql_tbl_kj91we_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_kj91we`
    WHERE mysql_tbl_kj91we_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_sw6u2r_DELIVERY_DATE, CURDATE()), mysql_tbl_sw6u2r_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_sw6u2r`
    WHERE mysql_tbl_sw6u2r_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rryahn`
    WHERE mysql_tbl_rryahn_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_882qso_QUANTITY * mysql_tbl_882qso_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_882qso_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_882qso`
    WHERE mysql_tbl_882qso_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55);

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kaawuc`
    WHERE mysql_tbl_kaawuc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_kaawuc`
    WHERE mysql_tbl_kaawuc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kaawuc_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fvbx2k_SAFETY_RATING, 80), COALESCE(mysql_tbl_fvbx2k_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_fvbx2k`
    WHERE mysql_tbl_fvbx2k_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fb6v44_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_fb6v44`
    WHERE mysql_tbl_fb6v44_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_c05fg7_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_c05fg7` PT
    JOIN `mysql_tbl_fb6v44` GM ON mysql_tbl_c05fg7_MEMBER_ID = mysql_tbl_fb6v44_MEMBER_ID
    WHERE mysql_tbl_fb6v44_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_c05fg7_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(1);