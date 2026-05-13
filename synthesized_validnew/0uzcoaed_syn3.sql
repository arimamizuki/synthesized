/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_osqpx6` (
    `mysql_tbl_osqpx6_order_id` mysql_tbl_klgo1k,
    `mysql_tbl_osqpx6_customer_id` mysql_tbl_klgo1k,
    `mysql_tbl_osqpx6_order_date` DATE,
    `mysql_tbl_osqpx6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb7d7h` (
    `mysql_tbl_jb7d7h_customer_id` mysql_tbl_klgo1k,
    `mysql_tbl_jb7d7h_country` mysql_tbl_klgo1k
);

INSERT INTO `mysql_tbl_osqpx6` (`mysql_tbl_osqpx6_order_id`, `mysql_tbl_osqpx6_customer_id`, `mysql_tbl_osqpx6_order_date`, `mysql_tbl_osqpx6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jb7d7h` (`mysql_tbl_jb7d7h_customer_id`, `mysql_tbl_jb7d7h_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na3nih` (
    `mysql_tbl_na3nih_order_id` mysql_tbl_klgo1k,
    `mysql_tbl_na3nih_customer_id` mysql_tbl_klgo1k,
    `mysql_tbl_na3nih_order_date` DATE,
    `mysql_tbl_na3nih_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epmpvm` (
    `mysql_tbl_epmpvm_customer_id` mysql_tbl_klgo1k,
    `mysql_tbl_epmpvm_tier_level` mysql_tbl_klgo1k
);

INSERT INTO `mysql_tbl_na3nih` (`mysql_tbl_na3nih_order_id`, `mysql_tbl_na3nih_customer_id`, `mysql_tbl_na3nih_order_date`, `mysql_tbl_na3nih_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_epmpvm` (`mysql_tbl_epmpvm_customer_id`, `mysql_tbl_epmpvm_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjmvob` (
    `mysql_tbl_yjmvob_campaign_id` mysql_tbl_klgo1k,
    `mysql_tbl_yjmvob_channel` mysql_tbl_klgo1k,
    `mysql_tbl_yjmvob_target_conversions` mysql_tbl_klgo1k,
    `mysql_tbl_yjmvob_actual_conversions` mysql_tbl_klgo1k,
    `mysql_tbl_yjmvob_impressions` mysql_tbl_klgo1k,
    `mysql_tbl_yjmvob_clicks` mysql_tbl_klgo1k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aitj97` (
    `mysql_tbl_aitj97_ad_group_id` mysql_tbl_klgo1k,
    `mysql_tbl_aitj97_campaign_id` mysql_tbl_klgo1k,
    `mysql_tbl_aitj97_keyword` mysql_tbl_klgo1k,
    `mysql_tbl_aitj97_quality_score` mysql_tbl_klgo1k
);

INSERT INTO `mysql_tbl_yjmvob` (`mysql_tbl_yjmvob_campaign_id`, `mysql_tbl_yjmvob_channel`, `mysql_tbl_yjmvob_target_conversions`, `mysql_tbl_yjmvob_actual_conversions`, `mysql_tbl_yjmvob_impressions`, `mysql_tbl_yjmvob_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aitj97` (`mysql_tbl_aitj97_ad_group_id`, `mysql_tbl_aitj97_campaign_id`, `mysql_tbl_aitj97_keyword`, `mysql_tbl_aitj97_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6brq5e` (
    `mysql_tbl_6brq5e_category_id` mysql_tbl_klgo1k,
    `mysql_tbl_6brq5e_price` DECIMAL(10,2),
    `mysql_tbl_6brq5e_stock_quantity` mysql_tbl_klgo1k
);

INSERT INTO `mysql_tbl_6brq5e` (`mysql_tbl_6brq5e_category_id`, `mysql_tbl_6brq5e_price`, `mysql_tbl_6brq5e_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcej40` (
    `mysql_tbl_bcej40_emp_id` mysql_tbl_klgo1k,
    `mysql_tbl_bcej40_hire_date` DATE
);

INSERT INTO `mysql_tbl_bcej40` (`mysql_tbl_bcej40_emp_id`, `mysql_tbl_bcej40_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d75cm0` (
    `mysql_tbl_d75cm0_customer_id` mysql_tbl_klgo1k,
    `mysql_tbl_d75cm0_plan_type` VARCHAR(50),
    `mysql_tbl_d75cm0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d75cm0_start_date` DATE,
    `mysql_tbl_d75cm0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d75cm0` (`mysql_tbl_d75cm0_customer_id`, `mysql_tbl_d75cm0_plan_type`, `mysql_tbl_d75cm0_monthly_cost`, `mysql_tbl_d75cm0_start_date`, `mysql_tbl_d75cm0_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8dzqf` (
    `mysql_tbl_d8dzqf_venue_id` mysql_tbl_klgo1k,
    `mysql_tbl_d8dzqf_venue_name` VARCHAR(50),
    `mysql_tbl_d8dzqf_capacity` mysql_tbl_klgo1k,
    `mysql_tbl_d8dzqf_rental_fee_per_hour` mysql_tbl_klgo1k,
    `mysql_tbl_d8dzqf_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqeees` (
    `mysql_tbl_eqeees_booking_id` mysql_tbl_klgo1k,
    `mysql_tbl_eqeees_venue_id` mysql_tbl_klgo1k,
    `mysql_tbl_eqeees_event_type` VARCHAR(50),
    `mysql_tbl_eqeees_booking_date` DATE,
    `mysql_tbl_eqeees_duration_hours` mysql_tbl_klgo1k,
    `mysql_tbl_eqeees_setup_required` mysql_tbl_klgo1k
);

INSERT INTO `mysql_tbl_d8dzqf` (`mysql_tbl_d8dzqf_venue_id`, `mysql_tbl_d8dzqf_venue_name`, `mysql_tbl_d8dzqf_capacity`, `mysql_tbl_d8dzqf_rental_fee_per_hour`, `mysql_tbl_d8dzqf_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_eqeees` (`mysql_tbl_eqeees_booking_id`, `mysql_tbl_eqeees_venue_id`, `mysql_tbl_eqeees_event_type`, `mysql_tbl_eqeees_booking_date`, `mysql_tbl_eqeees_duration_hours`, `mysql_tbl_eqeees_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4eymo` (
    `mysql_tbl_u4eymo_supplier_id` mysql_tbl_klgo1k,
    `mysql_tbl_u4eymo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u4eymo` (`mysql_tbl_u4eymo_supplier_id`, `mysql_tbl_u4eymo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovhsmv` (
    `mysql_tbl_ovhsmv_order_id` mysql_tbl_klgo1k,
    `mysql_tbl_ovhsmv_customer_id` mysql_tbl_klgo1k,
    `mysql_tbl_ovhsmv_order_date` DATE,
    `mysql_tbl_ovhsmv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9p826` (
    `mysql_tbl_k9p826_customer_id` mysql_tbl_klgo1k,
    `mysql_tbl_k9p826_country` mysql_tbl_klgo1k
);

INSERT INTO `mysql_tbl_ovhsmv` (`mysql_tbl_ovhsmv_order_id`, `mysql_tbl_ovhsmv_customer_id`, `mysql_tbl_ovhsmv_order_date`, `mysql_tbl_ovhsmv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k9p826` (`mysql_tbl_k9p826_customer_id`, `mysql_tbl_k9p826_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19i8iu` (mysql_tbl_19i8iu_id mysql_tbl_klgo1k, mysql_tbl_19i8iu_log_level mysql_tbl_klgo1k, mysql_tbl_19i8iu_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8au0h8` (
    `mysql_tbl_8au0h8_product_id` mysql_tbl_klgo1k,
    `mysql_tbl_8au0h8_price` DECIMAL(10,2),
    `mysql_tbl_8au0h8_category_id` mysql_tbl_klgo1k
);

INSERT INTO `mysql_tbl_8au0h8` (`mysql_tbl_8au0h8_product_id`, `mysql_tbl_8au0h8_price`, `mysql_tbl_8au0h8_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xgfwz` (
    `mysql_tbl_4xgfwz_customer_id` mysql_tbl_klgo1k,
    `mysql_tbl_4xgfwz_country` mysql_tbl_klgo1k
);

INSERT INTO `mysql_tbl_4xgfwz` (`mysql_tbl_4xgfwz_customer_id`, `mysql_tbl_4xgfwz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qttv9q` (
    `mysql_tbl_qttv9q_supplier_id` mysql_tbl_klgo1k,
    `mysql_tbl_qttv9q_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qttv9q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qttv9q` (`mysql_tbl_qttv9q_supplier_id`, `mysql_tbl_qttv9q_supplier_rating`, `mysql_tbl_qttv9q_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auj27w` (
    `mysql_tbl_auj27w_emp_id` mysql_tbl_klgo1k,
    `mysql_tbl_auj27w_manager_id` mysql_tbl_klgo1k
);

INSERT INTO `mysql_tbl_auj27w` (`mysql_tbl_auj27w_emp_id`, `mysql_tbl_auj27w_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om0jbt` (
    `mysql_tbl_om0jbt_order_id` mysql_tbl_klgo1k,
    `mysql_tbl_om0jbt_customer_id` mysql_tbl_klgo1k,
    `mysql_tbl_om0jbt_order_date` DATE,
    `mysql_tbl_om0jbt_shipping_address` mysql_tbl_klgo1k,
    `mysql_tbl_om0jbt_shipping_method` mysql_tbl_klgo1k
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtu9vp` (
    `mysql_tbl_rtu9vp_shipment_id` mysql_tbl_klgo1k,
    `mysql_tbl_rtu9vp_order_id` mysql_tbl_klgo1k,
    `mysql_tbl_rtu9vp_carrier` mysql_tbl_klgo1k,
    `mysql_tbl_rtu9vp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_rtu9vp_delivery_date` DATE
);

INSERT INTO `mysql_tbl_om0jbt` (`mysql_tbl_om0jbt_order_id`, `mysql_tbl_om0jbt_customer_id`, `mysql_tbl_om0jbt_order_date`, `mysql_tbl_om0jbt_shipping_address`, `mysql_tbl_om0jbt_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rtu9vp` (`mysql_tbl_rtu9vp_shipment_id`, `mysql_tbl_rtu9vp_order_id`, `mysql_tbl_rtu9vp_carrier`, `mysql_tbl_rtu9vp_shipping_cost`, `mysql_tbl_rtu9vp_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_19i8iu`
    SET mysql_tbl_19i8iu_MESSAGE = CASE mysql_tbl_19i8iu_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_19i8iu_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_19i8iu_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_19i8iu_MESSAGE)
        ELSE mysql_tbl_19i8iu_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS mysql_tbl_klgo1k, HEIGHT mysql_tbl_klgo1k) RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A mysql_tbl_klgo1k, B mysql_tbl_klgo1k) RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE V_GCD mysql_tbl_klgo1k DEFAULT 0;
    DECLARE V_TEMP_A mysql_tbl_klgo1k DEFAULT 0;
    DECLARE V_TEMP_B mysql_tbl_klgo1k DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM mysql_tbl_klgo1k) RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6brq5e_PRICE * mysql_tbl_6brq5e_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_6brq5e`
    WHERE mysql_tbl_6brq5e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM mysql_tbl_klgo1k, COL_NUM mysql_tbl_klgo1k) RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_klgo1k DEFAULT 1;
    DECLARE V_I mysql_tbl_klgo1k DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRmysql_tbl_klgo1k_SCORE_rytxct(ORDER_ID_PARAM mysql_tbl_klgo1k) RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES mysql_tbl_klgo1k DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT mysql_tbl_klgo1k DEFAULT 0;

    SELECT mysql_tbl_om0jbt_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_om0jbt`
    WHERE mysql_tbl_om0jbt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rtu9vp_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_rtu9vp_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_rtu9vp`
    WHERE mysql_tbl_rtu9vp_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM mysql_tbl_klgo1k) RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID mysql_tbl_klgo1k DEFAULT 0;

    SELECT mysql_tbl_auj27w_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_auj27w`
    WHERE mysql_tbl_auj27w_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM mysql_tbl_klgo1k) RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_klgo1k DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_klgo1k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qttv9q_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qttv9q_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qttv9q`
    WHERE mysql_tbl_qttv9q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9maupu`
    WHERE mysql_tbl_qttv9q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRmysql_tbl_klgo1k_SCORE_rytxct(-66)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM mysql_tbl_klgo1k) RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u4eymo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u4eymo`
    WHERE mysql_tbl_u4eymo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_klgo1k`, DATE_TO mysql_tbl_klgo1k) RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_klgo1k;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM mysql_tbl_klgo1k) RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS mysql_tbl_klgo1k DEFAULT 0;
    DECLARE V_PRIOR_ORDERS mysql_tbl_klgo1k DEFAULT 0;
    DECLARE V_GROWTH_INDEX mysql_tbl_klgo1k DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_ovhsmv` O
    JOIN `mysql_tbl_k9p826` C ON mysql_tbl_ovhsmv_CUSTOMER_ID = mysql_tbl_k9p826_CUSTOMER_ID
    WHERE mysql_tbl_k9p826_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ovhsmv_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_ovhsmv` O
    JOIN `mysql_tbl_k9p826` C ON mysql_tbl_ovhsmv_CUSTOMER_ID = mysql_tbl_k9p826_CUSTOMER_ID
    WHERE mysql_tbl_k9p826_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ovhsmv_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM mysql_tbl_klgo1k, HOURS_PARAM mysql_tbl_klgo1k) RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE mysql_tbl_klgo1k DEFAULT 100;
    DECLARE V_SETUP_FEE mysql_tbl_klgo1k DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER mysql_tbl_klgo1k DEFAULT 1;
    DECLARE V_TOTAL_COST mysql_tbl_klgo1k DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8dzqf_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_d8dzqf`
    WHERE mysql_tbl_d8dzqf_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_d8dzqf_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_d8dzqf`
    WHERE mysql_tbl_d8dzqf_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM mysql_tbl_klgo1k) RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST mysql_tbl_klgo1k DEFAULT 0;
    DECLARE V_TENURE_MONTHS mysql_tbl_klgo1k DEFAULT 0;
    DECLARE V_HEALTH_SCORE mysql_tbl_klgo1k DEFAULT 0;

    SELECT mysql_tbl_d75cm0_PLAN_TYPE, COALESCE(mysql_tbl_d75cm0_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_d75cm0_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_d75cm0`
    WHERE mysql_tbl_d75cm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM mysql_tbl_klgo1k) RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS mysql_tbl_klgo1k DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_bcej40_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_bcej40`
    WHERE mysql_tbl_bcej40_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + V_TENURE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM mysql_tbl_klgo1k) RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS mysql_tbl_klgo1k DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS mysql_tbl_klgo1k DEFAULT 0;
    DECLARE V_CONCENTRATION mysql_tbl_klgo1k DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_jb7d7h`
    WHERE mysql_tbl_jb7d7h_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jb7d7h`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-56, 98)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT mysql_tbl_klgo1k DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT mysql_tbl_klgo1k DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_9maupu`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_9maupu`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_9maupu`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM mysql_tbl_klgo1k) RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE mysql_tbl_klgo1k DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS mysql_tbl_klgo1k DEFAULT 0;
    DECLARE V_CLICKS mysql_tbl_klgo1k DEFAULT 0;
    DECLARE V_CONVERSIONS mysql_tbl_klgo1k DEFAULT 0;
    DECLARE V_AD_QUALITY mysql_tbl_klgo1k DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yjmvob_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_yjmvob_CLICKS), 0), COALESCE(SUM(mysql_tbl_yjmvob_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_aitj97` AG
    JOIN `mysql_tbl_yjmvob` C ON mysql_tbl_aitj97_CAMPAIGN_ID = mysql_tbl_yjmvob_CAMPAIGN_ID
    WHERE mysql_tbl_aitj97_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_aitj97_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_aitj97`
    WHERE mysql_tbl_aitj97_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM mysql_tbl_klgo1k) RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8au0h8_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8au0h8`
    WHERE mysql_tbl_8au0h8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_klgo1k DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N mysql_tbl_klgo1k) RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE V_REVERSED mysql_tbl_klgo1k DEFAULT 0;
    DECLARE V_ORIGINAL mysql_tbl_klgo1k DEFAULT N;
    DECLARE V_DIGIT mysql_tbl_klgo1k DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM mysql_tbl_klgo1k) RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_klgo1k DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_4xgfwz` C ON O.CUSTOMER_ID = mysql_tbl_4xgfwz_CUSTOMER_ID
    WHERE mysql_tbl_4xgfwz_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N mysql_tbl_klgo1k) RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_klgo1k DEFAULT 1;
    DECLARE COUNTER mysql_tbl_klgo1k DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45)) - (((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + 0)) + 0);
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM mysql_tbl_klgo1k) RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD mysql_tbl_klgo1k DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_na3nih_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_na3nih` O
    JOIN `mysql_tbl_epmpvm` C ON mysql_tbl_na3nih_CUSTOMER_ID = mysql_tbl_epmpvm_CUSTOMER_ID
    WHERE mysql_tbl_epmpvm_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A mysql_tbl_klgo1k, B mysql_tbl_klgo1k) RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE V_GCD mysql_tbl_klgo1k DEFAULT 0;
    DECLARE V_LCM mysql_tbl_klgo1k DEFAULT 0;
    DECLARE V_TEMP_A mysql_tbl_klgo1k DEFAULT 0;
    DECLARE V_TEMP_B mysql_tbl_klgo1k DEFAULT 0;
    DECLARE V_REMAINDER mysql_tbl_klgo1k DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOmysql_tbl_klgo1k_vppg3s() RETURNS mysql_tbl_klgo1k DETERMINISTIC
BEGIN
    DECLARE SP_COUNT mysql_tbl_klgo1k DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();