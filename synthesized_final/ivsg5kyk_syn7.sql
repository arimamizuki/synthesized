/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gwssc1` (
    `mysql_tbl_gwssc1_restaurant_id` INT,
    `mysql_tbl_gwssc1_cuisine_type` VARCHAR(50),
    `mysql_tbl_gwssc1_average_wait_time_minutes` DATE,
    `mysql_tbl_gwssc1_rating` DECIMAL(3,1),
    `mysql_tbl_gwssc1_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aopc6q` (
    `mysql_tbl_aopc6q_reservation_id` INT,
    `mysql_tbl_aopc6q_restaurant_id` INT,
    `mysql_tbl_aopc6q_customer_id` INT,
    `mysql_tbl_aopc6q_party_size` INT,
    `mysql_tbl_aopc6q_reservation_date` DATE,
    `mysql_tbl_aopc6q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gwssc1` (`mysql_tbl_gwssc1_restaurant_id`, `mysql_tbl_gwssc1_cuisine_type`, `mysql_tbl_gwssc1_average_wait_time_minutes`, `mysql_tbl_gwssc1_rating`, `mysql_tbl_gwssc1_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_aopc6q` (`mysql_tbl_aopc6q_reservation_id`, `mysql_tbl_aopc6q_restaurant_id`, `mysql_tbl_aopc6q_customer_id`, `mysql_tbl_aopc6q_party_size`, `mysql_tbl_aopc6q_reservation_date`, `mysql_tbl_aopc6q_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pdtz1` (
    `mysql_tbl_6pdtz1_customer_id` INT,
    `mysql_tbl_6pdtz1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6pdtz1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6pdtz1` (`mysql_tbl_6pdtz1_customer_id`, `mysql_tbl_6pdtz1_monthly_cost`, `mysql_tbl_6pdtz1_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh66tu` (
    `mysql_tbl_mh66tu_class_id` INT,
    `mysql_tbl_mh66tu_instructor_id` INT,
    `mysql_tbl_mh66tu_class_type` VARCHAR(50),
    `mysql_tbl_mh66tu_duration_minutes` INT,
    `mysql_tbl_mh66tu_max_capacity` INT,
    `mysql_tbl_mh66tu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g98xkq` (
    `mysql_tbl_g98xkq_booking_id` INT,
    `mysql_tbl_g98xkq_member_id` INT,
    `mysql_tbl_g98xkq_class_id` INT,
    `mysql_tbl_g98xkq_booking_date` DATE,
    `mysql_tbl_g98xkq_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mh66tu` (`mysql_tbl_mh66tu_class_id`, `mysql_tbl_mh66tu_instructor_id`, `mysql_tbl_mh66tu_class_type`, `mysql_tbl_mh66tu_duration_minutes`, `mysql_tbl_mh66tu_max_capacity`, `mysql_tbl_mh66tu_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_g98xkq` (`mysql_tbl_g98xkq_booking_id`, `mysql_tbl_g98xkq_member_id`, `mysql_tbl_g98xkq_class_id`, `mysql_tbl_g98xkq_booking_date`, `mysql_tbl_g98xkq_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuevts` (
    `mysql_tbl_yuevts_campaign_id` INT,
    `mysql_tbl_yuevts_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yuevts` (`mysql_tbl_yuevts_campaign_id`, `mysql_tbl_yuevts_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn3an1` (
    `mysql_tbl_cn3an1_product_id` INT,
    `mysql_tbl_cn3an1_category_id` INT,
    `mysql_tbl_cn3an1_price` DECIMAL(10,2),
    `mysql_tbl_cn3an1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cn3an1` (`mysql_tbl_cn3an1_product_id`, `mysql_tbl_cn3an1_category_id`, `mysql_tbl_cn3an1_price`, `mysql_tbl_cn3an1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yppp8` (
    `mysql_tbl_1yppp8_order_id` INT,
    `mysql_tbl_1yppp8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yppp8` (`mysql_tbl_1yppp8_order_id`, `mysql_tbl_1yppp8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8i7ku` (
    `mysql_tbl_v8i7ku_shipment_id` INT,
    `mysql_tbl_v8i7ku_order_id` INT,
    `mysql_tbl_v8i7ku_carrier_id` INT,
    `mysql_tbl_v8i7ku_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_v8i7ku_weight_kg` INT,
    `mysql_tbl_v8i7ku_shipping_date` DATE,
    `mysql_tbl_v8i7ku_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdjefj` (
    `mysql_tbl_pdjefj_carrier_id` INT,
    `mysql_tbl_pdjefj_name` VARCHAR(50),
    `mysql_tbl_pdjefj_base_rate` INT,
    `mysql_tbl_pdjefj_weight_rate` INT
);

INSERT INTO `mysql_tbl_v8i7ku` (`mysql_tbl_v8i7ku_shipment_id`, `mysql_tbl_v8i7ku_order_id`, `mysql_tbl_v8i7ku_carrier_id`, `mysql_tbl_v8i7ku_shipping_cost`, `mysql_tbl_v8i7ku_weight_kg`, `mysql_tbl_v8i7ku_shipping_date`, `mysql_tbl_v8i7ku_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pdjefj` (`mysql_tbl_pdjefj_carrier_id`, `mysql_tbl_pdjefj_name`, `mysql_tbl_pdjefj_base_rate`, `mysql_tbl_pdjefj_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u3t4g` (
    `mysql_tbl_6u3t4g_emp_id` INT,
    `mysql_tbl_6u3t4g_department_id` INT,
    `mysql_tbl_6u3t4g_salary` INT
);

INSERT INTO `mysql_tbl_6u3t4g` (`mysql_tbl_6u3t4g_emp_id`, `mysql_tbl_6u3t4g_department_id`, `mysql_tbl_6u3t4g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbri7m` (
    `mysql_tbl_cbri7m_order_id` INT,
    `mysql_tbl_cbri7m_customer_id` INT,
    `mysql_tbl_cbri7m_order_date` DATE,
    `mysql_tbl_cbri7m_total_amount` DECIMAL(10,2),
    `mysql_tbl_cbri7m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paehfl` (
    `mysql_tbl_paehfl_order_id` INT,
    `mysql_tbl_paehfl_product_id` INT,
    `mysql_tbl_paehfl_quantity` INT,
    `mysql_tbl_paehfl_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbri7m` (`mysql_tbl_cbri7m_order_id`, `mysql_tbl_cbri7m_customer_id`, `mysql_tbl_cbri7m_order_date`, `mysql_tbl_cbri7m_total_amount`, `mysql_tbl_cbri7m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_paehfl` (`mysql_tbl_paehfl_order_id`, `mysql_tbl_paehfl_product_id`, `mysql_tbl_paehfl_quantity`, `mysql_tbl_paehfl_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o10dnz` (
    `mysql_tbl_o10dnz_venue_id` INT,
    `mysql_tbl_o10dnz_venue_name` VARCHAR(50),
    `mysql_tbl_o10dnz_capacity` INT,
    `mysql_tbl_o10dnz_rental_fee_per_hour` INT,
    `mysql_tbl_o10dnz_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r1oj0` (
    `mysql_tbl_6r1oj0_booking_id` INT,
    `mysql_tbl_6r1oj0_venue_id` INT,
    `mysql_tbl_6r1oj0_event_type` VARCHAR(50),
    `mysql_tbl_6r1oj0_booking_date` DATE,
    `mysql_tbl_6r1oj0_duration_hours` INT,
    `mysql_tbl_6r1oj0_setup_required` INT
);

INSERT INTO `mysql_tbl_o10dnz` (`mysql_tbl_o10dnz_venue_id`, `mysql_tbl_o10dnz_venue_name`, `mysql_tbl_o10dnz_capacity`, `mysql_tbl_o10dnz_rental_fee_per_hour`, `mysql_tbl_o10dnz_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6r1oj0` (`mysql_tbl_6r1oj0_booking_id`, `mysql_tbl_6r1oj0_venue_id`, `mysql_tbl_6r1oj0_event_type`, `mysql_tbl_6r1oj0_booking_date`, `mysql_tbl_6r1oj0_duration_hours`, `mysql_tbl_6r1oj0_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f9pg6` (
    `mysql_tbl_6f9pg6_campaign_id` INT,
    `mysql_tbl_6f9pg6_start_date` DATE,
    `mysql_tbl_6f9pg6_end_date` DATE
);

INSERT INTO `mysql_tbl_6f9pg6` (`mysql_tbl_6f9pg6_campaign_id`, `mysql_tbl_6f9pg6_start_date`, `mysql_tbl_6f9pg6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4rgdt` (
    `mysql_tbl_r4rgdt_customer_id` INT,
    `mysql_tbl_r4rgdt_status` VARCHAR(50),
    `mysql_tbl_r4rgdt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4rgdt` (`mysql_tbl_r4rgdt_customer_id`, `mysql_tbl_r4rgdt_status`, `mysql_tbl_r4rgdt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42xmb3` (
    `mysql_tbl_42xmb3_emp_id` INT,
    `mysql_tbl_42xmb3_department_id` INT,
    `mysql_tbl_42xmb3_salary` INT,
    `mysql_tbl_42xmb3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47yh7b` (
    `mysql_tbl_47yh7b_department_id` INT,
    `mysql_tbl_47yh7b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_42xmb3` (`mysql_tbl_42xmb3_emp_id`, `mysql_tbl_42xmb3_department_id`, `mysql_tbl_42xmb3_salary`, `mysql_tbl_42xmb3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_47yh7b` (`mysql_tbl_47yh7b_department_id`, `mysql_tbl_47yh7b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_orztoj` (
    `mysql_tbl_orztoj_meter_id` INT,
    `mysql_tbl_orztoj_customer_id` INT,
    `mysql_tbl_orztoj_meter_type` VARCHAR(50),
    `mysql_tbl_orztoj_current_reading` INT,
    `mysql_tbl_orztoj_previous_reading` INT,
    `mysql_tbl_orztoj_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffqpa7` (
    `mysql_tbl_ffqpa7_panel_id` INT,
    `mysql_tbl_ffqpa7_meter_id` INT,
    `mysql_tbl_ffqpa7_capacity_kw` INT,
    `mysql_tbl_ffqpa7_installation_date` DATE,
    `mysql_tbl_ffqpa7_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_orztoj` (`mysql_tbl_orztoj_meter_id`, `mysql_tbl_orztoj_customer_id`, `mysql_tbl_orztoj_meter_type`, `mysql_tbl_orztoj_current_reading`, `mysql_tbl_orztoj_previous_reading`, `mysql_tbl_orztoj_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ffqpa7` (`mysql_tbl_ffqpa7_panel_id`, `mysql_tbl_ffqpa7_meter_id`, `mysql_tbl_ffqpa7_capacity_kw`, `mysql_tbl_ffqpa7_installation_date`, `mysql_tbl_ffqpa7_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf08zc` (
    `mysql_tbl_vf08zc_order_id` INT,
    `mysql_tbl_vf08zc_order_date` DATE
);

INSERT INTO `mysql_tbl_vf08zc` (`mysql_tbl_vf08zc_order_id`, `mysql_tbl_vf08zc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxaqjd` (
    `mysql_tbl_jxaqjd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxaqjd` (`mysql_tbl_jxaqjd_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd44qn` (
    `mysql_tbl_jd44qn_campaign_id` INT,
    `mysql_tbl_jd44qn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jd44qn` (`mysql_tbl_jd44qn_campaign_id`, `mysql_tbl_jd44qn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zafz76` (
    `mysql_tbl_zafz76_order_id` INT,
    `mysql_tbl_zafz76_customer_id` INT,
    `mysql_tbl_zafz76_order_date` DATE,
    `mysql_tbl_zafz76_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldotac` (
    `mysql_tbl_ldotac_customer_id` INT,
    `mysql_tbl_ldotac_tier_level` INT
);

INSERT INTO `mysql_tbl_zafz76` (`mysql_tbl_zafz76_order_id`, `mysql_tbl_zafz76_customer_id`, `mysql_tbl_zafz76_order_date`, `mysql_tbl_zafz76_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ldotac` (`mysql_tbl_ldotac_customer_id`, `mysql_tbl_ldotac_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sc8g3` (
    `mysql_tbl_1sc8g3_product_id` INT,
    `mysql_tbl_1sc8g3_category_id` INT,
    `mysql_tbl_1sc8g3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1sc8g3` (`mysql_tbl_1sc8g3_product_id`, `mysql_tbl_1sc8g3_category_id`, `mysql_tbl_1sc8g3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i4wka` (
    `mysql_tbl_0i4wka_product_id` INT,
    `mysql_tbl_0i4wka_category_id` INT,
    `mysql_tbl_0i4wka_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0i4wka` (`mysql_tbl_0i4wka_product_id`, `mysql_tbl_0i4wka_category_id`, `mysql_tbl_0i4wka_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62t64v` (
    `mysql_tbl_62t64v_product_id` INT,
    `mysql_tbl_62t64v_category_id` INT,
    `mysql_tbl_62t64v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62t64v` (`mysql_tbl_62t64v_product_id`, `mysql_tbl_62t64v_category_id`, `mysql_tbl_62t64v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9qw2e` (
    `mysql_tbl_o9qw2e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9qw2e` (`mysql_tbl_o9qw2e_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6u3t4g`
    WHERE mysql_tbl_6u3t4g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_paehfl_QUANTITY * mysql_tbl_paehfl_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_paehfl`
    WHERE mysql_tbl_paehfl_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o10dnz_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_o10dnz`
    WHERE mysql_tbl_o10dnz_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_o10dnz_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_o10dnz`
    WHERE mysql_tbl_o10dnz_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + BENCH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9qw2e_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_o9qw2e`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_62t64v_PRICE), 0), COALESCE(MIN(mysql_tbl_62t64v_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_62t64v`
    WHERE mysql_tbl_62t64v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6f9pg6_END_DATE, mysql_tbl_6f9pg6_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_6f9pg6`
    WHERE mysql_tbl_6f9pg6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1sc8g3_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1sc8g3`
    WHERE mysql_tbl_1sc8g3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1sc8g3_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_1sc8g3`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0i4wka_PRICE), 0), COALESCE(MIN(mysql_tbl_0i4wka_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_0i4wka`
    WHERE mysql_tbl_0i4wka_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r4rgdt_STATUS, COALESCE(mysql_tbl_r4rgdt_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_r4rgdt`
    WHERE mysql_tbl_r4rgdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-16)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + 0)) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_42xmb3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_42xmb3`
    WHERE mysql_tbl_42xmb3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_47yh7b`
    WHERE mysql_tbl_47yh7b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
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

    SELECT mysql_tbl_v8i7ku_SHIPPING_DATE, mysql_tbl_v8i7ku_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_v8i7ku`
    WHERE mysql_tbl_v8i7ku_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1yppp8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1yppp8`
    WHERE mysql_tbl_1yppp8_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_aopc6q`
    WHERE mysql_tbl_aopc6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_aopc6q`
    WHERE mysql_tbl_aopc6q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aopc6q_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_gwssc1_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_gwssc1`
    WHERE mysql_tbl_gwssc1_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_6pdtz1_MONTHLY_COST, 0), mysql_tbl_6pdtz1_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_6pdtz1`
    WHERE mysql_tbl_6pdtz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxaqjd_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_jxaqjd`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_vf08zc_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_vf08zc`
    WHERE mysql_tbl_vf08zc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_ldotac_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_zafz76` O
    JOIN `mysql_tbl_ldotac` C ON mysql_tbl_zafz76_CUSTOMER_ID = mysql_tbl_ldotac_CUSTOMER_ID
    WHERE mysql_tbl_zafz76_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffqpa7_CAPACITY_KW, 5), COALESCE(mysql_tbl_ffqpa7_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_ffqpa7`
    WHERE mysql_tbl_ffqpa7_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_orztoj_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_orztoj`
    WHERE mysql_tbl_orztoj_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_g9uqek` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_svyu8g` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_jd44qn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_jd44qn`
    WHERE mysql_tbl_jd44qn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_g98xkq`
    WHERE mysql_tbl_g98xkq_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_mh66tu_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_mh66tu` F
    WHERE mysql_tbl_mh66tu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_g98xkq`
    WHERE mysql_tbl_g98xkq_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_g98xkq_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yuevts_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yuevts`
    WHERE mysql_tbl_yuevts_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cn3an1_PRICE, 0), COALESCE(mysql_tbl_cn3an1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cn3an1`
    WHERE mysql_tbl_cn3an1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(1);