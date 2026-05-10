/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jw4duy` (
    `mysql_tbl_jw4duy_customer_id` INT,
    `mysql_tbl_jw4duy_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jw4duy` (`mysql_tbl_jw4duy_customer_id`, `mysql_tbl_jw4duy_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azbah7` (
    `mysql_tbl_azbah7_supplier_id` INT
);

INSERT INTO `mysql_tbl_azbah7` (`mysql_tbl_azbah7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m39jp` (
    `mysql_tbl_3m39jp_unit_id` INT,
    `mysql_tbl_3m39jp_facility_id` INT,
    `mysql_tbl_3m39jp_unit_size` INT,
    `mysql_tbl_3m39jp_monthly_rate` INT,
    `mysql_tbl_3m39jp_climate_controlled` INT,
    `mysql_tbl_3m39jp_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmas96` (
    `mysql_tbl_dmas96_rental_id` INT,
    `mysql_tbl_dmas96_unit_id` INT,
    `mysql_tbl_dmas96_customer_id` INT,
    `mysql_tbl_dmas96_start_date` DATE,
    `mysql_tbl_dmas96_rental_months` INT,
    `mysql_tbl_dmas96_monthly_payment` INT
);

INSERT INTO `mysql_tbl_3m39jp` (`mysql_tbl_3m39jp_unit_id`, `mysql_tbl_3m39jp_facility_id`, `mysql_tbl_3m39jp_unit_size`, `mysql_tbl_3m39jp_monthly_rate`, `mysql_tbl_3m39jp_climate_controlled`, `mysql_tbl_3m39jp_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dmas96` (`mysql_tbl_dmas96_rental_id`, `mysql_tbl_dmas96_unit_id`, `mysql_tbl_dmas96_customer_id`, `mysql_tbl_dmas96_start_date`, `mysql_tbl_dmas96_rental_months`, `mysql_tbl_dmas96_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4lrld` (
    `mysql_tbl_d4lrld_supplier_id` INT
);

INSERT INTO `mysql_tbl_d4lrld` (`mysql_tbl_d4lrld_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4u6yb` (
    `mysql_tbl_d4u6yb_customer_id` INT,
    `mysql_tbl_d4u6yb_order_date` DATE,
    `mysql_tbl_d4u6yb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4u6yb` (`mysql_tbl_d4u6yb_customer_id`, `mysql_tbl_d4u6yb_order_date`, `mysql_tbl_d4u6yb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udx4fe` (
    `mysql_tbl_udx4fe_dept_id` INT,
    `mysql_tbl_udx4fe_budget` INT,
    `mysql_tbl_udx4fe_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mythya` (
    `mysql_tbl_mythya_emp_id` INT,
    `mysql_tbl_mythya_dept_id` INT,
    `mysql_tbl_mythya_salary` INT
);

INSERT INTO `mysql_tbl_udx4fe` (`mysql_tbl_udx4fe_dept_id`, `mysql_tbl_udx4fe_budget`, `mysql_tbl_udx4fe_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mythya` (`mysql_tbl_mythya_emp_id`, `mysql_tbl_mythya_dept_id`, `mysql_tbl_mythya_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff7bno` (
    `mysql_tbl_ff7bno_customer_id` INT,
    `mysql_tbl_ff7bno_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ff7bno` (`mysql_tbl_ff7bno_customer_id`, `mysql_tbl_ff7bno_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iroqns` (
    `mysql_tbl_iroqns_supplier_id` INT,
    `mysql_tbl_iroqns_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iroqns_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iroqns` (`mysql_tbl_iroqns_supplier_id`, `mysql_tbl_iroqns_supplier_rating`, `mysql_tbl_iroqns_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul7e46` (
    `mysql_tbl_ul7e46_flight_id` INT,
    `mysql_tbl_ul7e46_origin` INT,
    `mysql_tbl_ul7e46_destination` INT,
    `mysql_tbl_ul7e46_departure_time` DATE,
    `mysql_tbl_ul7e46_arrival_time` DATE,
    `mysql_tbl_ul7e46_aircraft_type` VARCHAR(50),
    `mysql_tbl_ul7e46_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3pq7r` (
    `mysql_tbl_k3pq7r_leg_id` INT,
    `mysql_tbl_k3pq7r_booking_id` INT,
    `mysql_tbl_k3pq7r_flight_id` INT,
    `mysql_tbl_k3pq7r_seat_class` INT,
    `mysql_tbl_k3pq7r_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ul7e46` (`mysql_tbl_ul7e46_flight_id`, `mysql_tbl_ul7e46_origin`, `mysql_tbl_ul7e46_destination`, `mysql_tbl_ul7e46_departure_time`, `mysql_tbl_ul7e46_arrival_time`, `mysql_tbl_ul7e46_aircraft_type`, `mysql_tbl_ul7e46_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_k3pq7r` (`mysql_tbl_k3pq7r_leg_id`, `mysql_tbl_k3pq7r_booking_id`, `mysql_tbl_k3pq7r_flight_id`, `mysql_tbl_k3pq7r_seat_class`, `mysql_tbl_k3pq7r_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz0mct` (
    `mysql_tbl_hz0mct_customer_id` INT
);

INSERT INTO `mysql_tbl_hz0mct` (`mysql_tbl_hz0mct_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpnnb7` (
    `mysql_tbl_zpnnb7_order_id` INT,
    `mysql_tbl_zpnnb7_customer_id` INT,
    `mysql_tbl_zpnnb7_order_date` DATE,
    `mysql_tbl_zpnnb7_total_amount` DECIMAL(10,2),
    `mysql_tbl_zpnnb7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m42eg8` (
    `mysql_tbl_m42eg8_refund_id` INT,
    `mysql_tbl_m42eg8_order_id` INT,
    `mysql_tbl_m42eg8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpnnb7` (`mysql_tbl_zpnnb7_order_id`, `mysql_tbl_zpnnb7_customer_id`, `mysql_tbl_zpnnb7_order_date`, `mysql_tbl_zpnnb7_total_amount`, `mysql_tbl_zpnnb7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m42eg8` (`mysql_tbl_m42eg8_refund_id`, `mysql_tbl_m42eg8_order_id`, `mysql_tbl_m42eg8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwvxgg` (
    `mysql_tbl_xwvxgg_meter_id` INT,
    `mysql_tbl_xwvxgg_customer_id` INT,
    `mysql_tbl_xwvxgg_meter_reading` INT,
    `mysql_tbl_xwvxgg_reading_date` DATE,
    `mysql_tbl_xwvxgg_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6cqzg` (
    `mysql_tbl_h6cqzg_tariff_id` INT,
    `mysql_tbl_h6cqzg_tier_name` VARCHAR(50),
    `mysql_tbl_h6cqzg_min_kwh` INT,
    `mysql_tbl_h6cqzg_max_kwh` INT,
    `mysql_tbl_h6cqzg_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_xwvxgg` (`mysql_tbl_xwvxgg_meter_id`, `mysql_tbl_xwvxgg_customer_id`, `mysql_tbl_xwvxgg_meter_reading`, `mysql_tbl_xwvxgg_reading_date`, `mysql_tbl_xwvxgg_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h6cqzg` (`mysql_tbl_h6cqzg_tariff_id`, `mysql_tbl_h6cqzg_tier_name`, `mysql_tbl_h6cqzg_min_kwh`, `mysql_tbl_h6cqzg_max_kwh`, `mysql_tbl_h6cqzg_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyqrih` (
    `mysql_tbl_zyqrih_country` INT
);

INSERT INTO `mysql_tbl_zyqrih` (`mysql_tbl_zyqrih_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bon9xf` (
    `mysql_tbl_bon9xf_engagement_id` INT,
    `mysql_tbl_bon9xf_client_id` INT,
    `mysql_tbl_bon9xf_consultant_id` INT,
    `mysql_tbl_bon9xf_start_date` DATE,
    `mysql_tbl_bon9xf_end_date` DATE,
    `mysql_tbl_bon9xf_hourly_rate` INT,
    `mysql_tbl_bon9xf_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lfrb1` (
    `mysql_tbl_6lfrb1_consultant_id` INT,
    `mysql_tbl_6lfrb1_name` VARCHAR(50),
    `mysql_tbl_6lfrb1_expertise_area` INT,
    `mysql_tbl_6lfrb1_seniority_level` INT
);

INSERT INTO `mysql_tbl_bon9xf` (`mysql_tbl_bon9xf_engagement_id`, `mysql_tbl_bon9xf_client_id`, `mysql_tbl_bon9xf_consultant_id`, `mysql_tbl_bon9xf_start_date`, `mysql_tbl_bon9xf_end_date`, `mysql_tbl_bon9xf_hourly_rate`, `mysql_tbl_bon9xf_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6lfrb1` (`mysql_tbl_6lfrb1_consultant_id`, `mysql_tbl_6lfrb1_name`, `mysql_tbl_6lfrb1_expertise_area`, `mysql_tbl_6lfrb1_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp2mox` (
    `mysql_tbl_jp2mox_product_id` INT,
    `mysql_tbl_jp2mox_category_id` INT
);

INSERT INTO `mysql_tbl_jp2mox` (`mysql_tbl_jp2mox_product_id`, `mysql_tbl_jp2mox_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lo49y` (
    `mysql_tbl_8lo49y_campaign_id` INT,
    `mysql_tbl_8lo49y_channel` INT,
    `mysql_tbl_8lo49y_target_conversions` INT,
    `mysql_tbl_8lo49y_actual_conversions` INT,
    `mysql_tbl_8lo49y_impressions` INT,
    `mysql_tbl_8lo49y_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_189zxv` (
    `mysql_tbl_189zxv_ad_group_id` INT,
    `mysql_tbl_189zxv_campaign_id` INT,
    `mysql_tbl_189zxv_keyword` INT,
    `mysql_tbl_189zxv_quality_score` INT
);

INSERT INTO `mysql_tbl_8lo49y` (`mysql_tbl_8lo49y_campaign_id`, `mysql_tbl_8lo49y_channel`, `mysql_tbl_8lo49y_target_conversions`, `mysql_tbl_8lo49y_actual_conversions`, `mysql_tbl_8lo49y_impressions`, `mysql_tbl_8lo49y_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_189zxv` (`mysql_tbl_189zxv_ad_group_id`, `mysql_tbl_189zxv_campaign_id`, `mysql_tbl_189zxv_keyword`, `mysql_tbl_189zxv_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi6e84` (
    `mysql_tbl_vi6e84_emp_id` INT,
    `mysql_tbl_vi6e84_department_id` INT,
    `mysql_tbl_vi6e84_salary` INT,
    `mysql_tbl_vi6e84_hire_date` DATE,
    `mysql_tbl_vi6e84_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn69gm` (
    `mysql_tbl_gn69gm_department_id` INT,
    `mysql_tbl_gn69gm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vi6e84` (`mysql_tbl_vi6e84_emp_id`, `mysql_tbl_vi6e84_department_id`, `mysql_tbl_vi6e84_salary`, `mysql_tbl_vi6e84_hire_date`, `mysql_tbl_vi6e84_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gn69gm` (`mysql_tbl_gn69gm_department_id`, `mysql_tbl_gn69gm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoerna` (
    `mysql_tbl_xoerna_investment_id` INT,
    `mysql_tbl_xoerna_customer_id` INT,
    `mysql_tbl_xoerna_portfolio_id` INT,
    `mysql_tbl_xoerna_investment_type` VARCHAR(50),
    `mysql_tbl_xoerna_current_value` INT,
    `mysql_tbl_xoerna_initial_investment` INT,
    `mysql_tbl_xoerna_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7b5bk` (
    `mysql_tbl_w7b5bk_portfolio_id` INT,
    `mysql_tbl_w7b5bk_manager_id` INT,
    `mysql_tbl_w7b5bk_total_value` DECIMAL(10,2),
    `mysql_tbl_w7b5bk_performance_score` INT
);

INSERT INTO `mysql_tbl_xoerna` (`mysql_tbl_xoerna_investment_id`, `mysql_tbl_xoerna_customer_id`, `mysql_tbl_xoerna_portfolio_id`, `mysql_tbl_xoerna_investment_type`, `mysql_tbl_xoerna_current_value`, `mysql_tbl_xoerna_initial_investment`, `mysql_tbl_xoerna_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_w7b5bk` (`mysql_tbl_w7b5bk_portfolio_id`, `mysql_tbl_w7b5bk_manager_id`, `mysql_tbl_w7b5bk_total_value`, `mysql_tbl_w7b5bk_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4twwk` (
    `mysql_tbl_w4twwk_warranty_id` INT,
    `mysql_tbl_w4twwk_product_id` INT,
    `mysql_tbl_w4twwk_purchase_date` DATE,
    `mysql_tbl_w4twwk_warranty_months` INT,
    `mysql_tbl_w4twwk_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w4twwk` (`mysql_tbl_w4twwk_warranty_id`, `mysql_tbl_w4twwk_product_id`, `mysql_tbl_w4twwk_purchase_date`, `mysql_tbl_w4twwk_warranty_months`, `mysql_tbl_w4twwk_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djuy1v` (
    `mysql_tbl_djuy1v_customer_id` INT,
    `mysql_tbl_djuy1v_order_date` DATE,
    `mysql_tbl_djuy1v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_djuy1v` (`mysql_tbl_djuy1v_customer_id`, `mysql_tbl_djuy1v_order_date`, `mysql_tbl_djuy1v_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aclard` (
    `mysql_tbl_aclard_customer_id` INT,
    `mysql_tbl_aclard_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aclard` (`mysql_tbl_aclard_customer_id`, `mysql_tbl_aclard_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbfjbv` (
    `mysql_tbl_bbfjbv_number_id` INT,
    `mysql_tbl_bbfjbv_customer_id` INT,
    `mysql_tbl_bbfjbv_area_code` INT,
    `mysql_tbl_bbfjbv_number_type` INT,
    `mysql_tbl_bbfjbv_monthly_fee` INT,
    `mysql_tbl_bbfjbv_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz2zsf` (
    `mysql_tbl_vz2zsf_number_id` INT,
    `mysql_tbl_vz2zsf_call_minutes` INT,
    `mysql_tbl_vz2zsf_data_mb` TEXT,
    `mysql_tbl_vz2zsf_sms_count` INT,
    `mysql_tbl_vz2zsf_billing_month` INT
);

INSERT INTO `mysql_tbl_bbfjbv` (`mysql_tbl_bbfjbv_number_id`, `mysql_tbl_bbfjbv_customer_id`, `mysql_tbl_bbfjbv_area_code`, `mysql_tbl_bbfjbv_number_type`, `mysql_tbl_bbfjbv_monthly_fee`, `mysql_tbl_bbfjbv_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vz2zsf` (`mysql_tbl_vz2zsf_number_id`, `mysql_tbl_vz2zsf_call_minutes`, `mysql_tbl_vz2zsf_data_mb`, `mysql_tbl_vz2zsf_sms_count`, `mysql_tbl_vz2zsf_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3m39jp_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_3m39jp`
    WHERE mysql_tbl_3m39jp_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_3m39jp_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_3m39jp`
    WHERE mysql_tbl_3m39jp_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_3m39jp_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_ul7e46_DEPARTURE_TIME, mysql_tbl_ul7e46_ARRIVAL_TIME, mysql_tbl_ul7e46_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_ul7e46`
    WHERE mysql_tbl_ul7e46_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_iqlmvh');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d4u6yb_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_d4u6yb`
    WHERE mysql_tbl_d4u6yb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iqlmvh` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iroqns_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iroqns_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iroqns`
    WHERE mysql_tbl_iroqns_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9wdcxv`
    WHERE mysql_tbl_iroqns_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ff7bno_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ff7bno`
    WHERE mysql_tbl_ff7bno_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zyqrih`
    WHERE mysql_tbl_zyqrih_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aclard_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_aclard`
    WHERE mysql_tbl_aclard_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_djuy1v_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_djuy1v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_bbfjbv_MONTHLY_FEE, COALESCE(mysql_tbl_vz2zsf_CALL_MINUTES, 0), COALESCE(mysql_tbl_vz2zsf_DATA_MB, 0), COALESCE(mysql_tbl_vz2zsf_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_bbfjbv` T
    LEFT JOIN `mysql_tbl_vz2zsf` U ON mysql_tbl_bbfjbv_NUMBER_ID = mysql_tbl_vz2zsf_NUMBER_ID AND mysql_tbl_vz2zsf_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_bbfjbv_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwvxgg_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_xwvxgg`
    WHERE mysql_tbl_xwvxgg_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_xwvxgg_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_xwvxgg_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_xwvxgg`
    WHERE mysql_tbl_xwvxgg_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_xwvxgg_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpnnb7_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_zpnnb7` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_zpnnb7_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_zpnnb7_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_zpnnb7_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_iqlmvh');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_iqlmvh');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bon9xf_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_bon9xf_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_bon9xf`
    WHERE mysql_tbl_bon9xf_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_bon9xf_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_bon9xf`
    WHERE mysql_tbl_bon9xf_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_bon9xf_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jp2mox`
    WHERE mysql_tbl_jp2mox_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jp2mox` P ON OI.PRODUCT_ID = mysql_tbl_jp2mox_PRODUCT_ID
    WHERE mysql_tbl_jp2mox_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_9prir4`
    WHERE mysql_tbl_hz0mct_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23);
        SET V_COUNTER = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + 0)) + 0))) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udx4fe_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_udx4fe`
    WHERE mysql_tbl_udx4fe_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mythya_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_mythya`
    WHERE mysql_tbl_mythya_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jw4duy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jw4duy`
    WHERE mysql_tbl_jw4duy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(52)) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xoerna_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_xoerna_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_xoerna`
    WHERE mysql_tbl_xoerna_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xoerna_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_xoerna`
    WHERE mysql_tbl_xoerna_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_vi6e84_SALARY, COALESCE(mysql_tbl_vi6e84_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vi6e84_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_vi6e84`
    WHERE mysql_tbl_vi6e84_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_w4twwk_PURCHASE_DATE, mysql_tbl_w4twwk_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_w4twwk`
    WHERE mysql_tbl_w4twwk_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_8lo49y_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_8lo49y_CLICKS), 0), COALESCE(SUM(mysql_tbl_8lo49y_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_189zxv` AG
    JOIN `mysql_tbl_8lo49y` C ON mysql_tbl_189zxv_CAMPAIGN_ID = mysql_tbl_8lo49y_CAMPAIGN_ID
    WHERE mysql_tbl_189zxv_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_189zxv_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_189zxv`
    WHERE mysql_tbl_189zxv_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(61)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9wdcxv`
    WHERE mysql_tbl_d4lrld_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23)) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9wdcxv`
    WHERE mysql_tbl_azbah7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_PROC2_mjor62();
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(7, -38)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + X);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FOOFCT_u1anyd(1);