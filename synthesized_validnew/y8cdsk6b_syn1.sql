/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vmljo` (
    `mysql_tbl_7vmljo_meter_id` INT,
    `mysql_tbl_7vmljo_customer_id` INT,
    `mysql_tbl_7vmljo_meter_reading` INT,
    `mysql_tbl_7vmljo_reading_date` DATE,
    `mysql_tbl_7vmljo_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y08xsf` (
    `mysql_tbl_y08xsf_tariff_id` INT,
    `mysql_tbl_y08xsf_tier_name` VARCHAR(50),
    `mysql_tbl_y08xsf_min_kwh` INT,
    `mysql_tbl_y08xsf_max_kwh` INT,
    `mysql_tbl_y08xsf_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_7vmljo` (`mysql_tbl_7vmljo_meter_id`, `mysql_tbl_7vmljo_customer_id`, `mysql_tbl_7vmljo_meter_reading`, `mysql_tbl_7vmljo_reading_date`, `mysql_tbl_7vmljo_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y08xsf` (`mysql_tbl_y08xsf_tariff_id`, `mysql_tbl_y08xsf_tier_name`, `mysql_tbl_y08xsf_min_kwh`, `mysql_tbl_y08xsf_max_kwh`, `mysql_tbl_y08xsf_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kkgrvx` (
    `mysql_tbl_kkgrvx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkgrvx` (`mysql_tbl_kkgrvx_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6xwvx` (
    `mysql_tbl_c6xwvx_order_id` INT,
    `mysql_tbl_c6xwvx_customer_id` INT,
    `mysql_tbl_c6xwvx_order_date` DATE,
    `mysql_tbl_c6xwvx_total_amount` DECIMAL(10,2),
    `mysql_tbl_c6xwvx_shipping_method` INT,
    `mysql_tbl_c6xwvx_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_c6xwvx` (`mysql_tbl_c6xwvx_order_id`, `mysql_tbl_c6xwvx_customer_id`, `mysql_tbl_c6xwvx_order_date`, `mysql_tbl_c6xwvx_total_amount`, `mysql_tbl_c6xwvx_shipping_method`, `mysql_tbl_c6xwvx_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr7ukw` (
    `mysql_tbl_tr7ukw_campaign_id` INT,
    `mysql_tbl_tr7ukw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tr7ukw` (`mysql_tbl_tr7ukw_campaign_id`, `mysql_tbl_tr7ukw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eucede` (mysql_tbl_eucede_id INT, mysql_tbl_eucede_weight_kg DECIMAL(5,2), mysql_tbl_eucede_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp3k83` (
    `mysql_tbl_qp3k83_supplier_id` INT
);

INSERT INTO `mysql_tbl_qp3k83` (`mysql_tbl_qp3k83_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzbvmm` (
    `mysql_tbl_uzbvmm_customer_id` INT,
    `mysql_tbl_uzbvmm_registration_date` DATE,
    `mysql_tbl_uzbvmm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v85s1r` (
    `mysql_tbl_v85s1r_order_id` INT,
    `mysql_tbl_v85s1r_customer_id` INT,
    `mysql_tbl_v85s1r_order_date` DATE,
    `mysql_tbl_v85s1r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzbvmm` (`mysql_tbl_uzbvmm_customer_id`, `mysql_tbl_uzbvmm_registration_date`, `mysql_tbl_uzbvmm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v85s1r` (`mysql_tbl_v85s1r_order_id`, `mysql_tbl_v85s1r_customer_id`, `mysql_tbl_v85s1r_order_date`, `mysql_tbl_v85s1r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hirz2` (
    `mysql_tbl_7hirz2_customer_id` INT,
    `mysql_tbl_7hirz2_status` VARCHAR(50),
    `mysql_tbl_7hirz2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hirz2` (`mysql_tbl_7hirz2_customer_id`, `mysql_tbl_7hirz2_status`, `mysql_tbl_7hirz2_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgbkfj` (
    `mysql_tbl_mgbkfj_order_id` INT,
    `mysql_tbl_mgbkfj_customer_id` INT,
    `mysql_tbl_mgbkfj_order_date` DATE,
    `mysql_tbl_mgbkfj_total_amount` DECIMAL(10,2),
    `mysql_tbl_mgbkfj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh5jqk` (
    `mysql_tbl_xh5jqk_order_id` INT,
    `mysql_tbl_xh5jqk_product_id` INT,
    `mysql_tbl_xh5jqk_quantity` INT,
    `mysql_tbl_xh5jqk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgbkfj` (`mysql_tbl_mgbkfj_order_id`, `mysql_tbl_mgbkfj_customer_id`, `mysql_tbl_mgbkfj_order_date`, `mysql_tbl_mgbkfj_total_amount`, `mysql_tbl_mgbkfj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xh5jqk` (`mysql_tbl_xh5jqk_order_id`, `mysql_tbl_xh5jqk_product_id`, `mysql_tbl_xh5jqk_quantity`, `mysql_tbl_xh5jqk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wllpx` (
    `mysql_tbl_5wllpx_customer_id` INT,
    `mysql_tbl_5wllpx_order_date` DATE,
    `mysql_tbl_5wllpx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5wllpx` (`mysql_tbl_5wllpx_customer_id`, `mysql_tbl_5wllpx_order_date`, `mysql_tbl_5wllpx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ut78g` (
    `mysql_tbl_0ut78g_cbin` INT
);

INSERT INTO `mysql_tbl_0ut78g` (`mysql_tbl_0ut78g_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g11lpa` (
    `mysql_tbl_g11lpa_screening_id` INT,
    `mysql_tbl_g11lpa_movie_id` INT,
    `mysql_tbl_g11lpa_theater_id` INT,
    `mysql_tbl_g11lpa_show_time` DATE,
    `mysql_tbl_g11lpa_available_seats` INT,
    `mysql_tbl_g11lpa_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g324hq` (
    `mysql_tbl_g324hq_booking_id` INT,
    `mysql_tbl_g324hq_screening_id` INT,
    `mysql_tbl_g324hq_customer_id` INT,
    `mysql_tbl_g324hq_seats_booked` INT,
    `mysql_tbl_g324hq_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g11lpa` (`mysql_tbl_g11lpa_screening_id`, `mysql_tbl_g11lpa_movie_id`, `mysql_tbl_g11lpa_theater_id`, `mysql_tbl_g11lpa_show_time`, `mysql_tbl_g11lpa_available_seats`, `mysql_tbl_g11lpa_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_g324hq` (`mysql_tbl_g324hq_booking_id`, `mysql_tbl_g324hq_screening_id`, `mysql_tbl_g324hq_customer_id`, `mysql_tbl_g324hq_seats_booked`, `mysql_tbl_g324hq_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tit56` (
    `mysql_tbl_1tit56_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1tit56` (`mysql_tbl_1tit56_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxyl4f` (
    `mysql_tbl_fxyl4f_campaign_id` INT,
    `mysql_tbl_fxyl4f_target_audience_size` INT,
    `mysql_tbl_fxyl4f_budget` INT,
    `mysql_tbl_fxyl4f_start_date` DATE,
    `mysql_tbl_fxyl4f_end_date` DATE,
    `mysql_tbl_fxyl4f_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hz8wf` (
    `mysql_tbl_4hz8wf_conversion_id` INT,
    `mysql_tbl_4hz8wf_campaign_id` INT,
    `mysql_tbl_4hz8wf_conversion_date` DATE,
    `mysql_tbl_4hz8wf_conversion_value` INT
);

INSERT INTO `mysql_tbl_fxyl4f` (`mysql_tbl_fxyl4f_campaign_id`, `mysql_tbl_fxyl4f_target_audience_size`, `mysql_tbl_fxyl4f_budget`, `mysql_tbl_fxyl4f_start_date`, `mysql_tbl_fxyl4f_end_date`, `mysql_tbl_fxyl4f_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4hz8wf` (`mysql_tbl_4hz8wf_conversion_id`, `mysql_tbl_4hz8wf_campaign_id`, `mysql_tbl_4hz8wf_conversion_date`, `mysql_tbl_4hz8wf_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygrrpz` (
    `mysql_tbl_ygrrpz_customer_id` INT,
    `mysql_tbl_ygrrpz_name` VARCHAR(50),
    `mysql_tbl_ygrrpz_email` INT,
    `mysql_tbl_ygrrpz_registration_date` DATE,
    `mysql_tbl_ygrrpz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdolgg` (
    `mysql_tbl_pdolgg_order_id` INT,
    `mysql_tbl_pdolgg_customer_id` INT,
    `mysql_tbl_pdolgg_order_date` DATE,
    `mysql_tbl_pdolgg_total_amount` DECIMAL(10,2),
    `mysql_tbl_pdolgg_shipping_country` INT
);

INSERT INTO `mysql_tbl_ygrrpz` (`mysql_tbl_ygrrpz_customer_id`, `mysql_tbl_ygrrpz_name`, `mysql_tbl_ygrrpz_email`, `mysql_tbl_ygrrpz_registration_date`, `mysql_tbl_ygrrpz_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pdolgg` (`mysql_tbl_pdolgg_order_id`, `mysql_tbl_pdolgg_customer_id`, `mysql_tbl_pdolgg_order_date`, `mysql_tbl_pdolgg_total_amount`, `mysql_tbl_pdolgg_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvq41h` (
    `mysql_tbl_vvq41h_rental_id` INT,
    `mysql_tbl_vvq41h_customer_id` INT,
    `mysql_tbl_vvq41h_bicycle_id` INT,
    `mysql_tbl_vvq41h_rental_date` DATE,
    `mysql_tbl_vvq41h_rental_hours` INT,
    `mysql_tbl_vvq41h_hourly_rate` INT,
    `mysql_tbl_vvq41h_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjsh3x` (
    `mysql_tbl_wjsh3x_bicycle_id` INT,
    `mysql_tbl_wjsh3x_bicycle_type` VARCHAR(50),
    `mysql_tbl_wjsh3x_condition` INT,
    `mysql_tbl_wjsh3x_value` INT
);

INSERT INTO `mysql_tbl_vvq41h` (`mysql_tbl_vvq41h_rental_id`, `mysql_tbl_vvq41h_customer_id`, `mysql_tbl_vvq41h_bicycle_id`, `mysql_tbl_vvq41h_rental_date`, `mysql_tbl_vvq41h_rental_hours`, `mysql_tbl_vvq41h_hourly_rate`, `mysql_tbl_vvq41h_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wjsh3x` (`mysql_tbl_wjsh3x_bicycle_id`, `mysql_tbl_wjsh3x_bicycle_type`, `mysql_tbl_wjsh3x_condition`, `mysql_tbl_wjsh3x_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j06zf` (
    `mysql_tbl_1j06zf_product_id` INT,
    `mysql_tbl_1j06zf_category_id` INT,
    `mysql_tbl_1j06zf_price` DECIMAL(10,2),
    `mysql_tbl_1j06zf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_322dyl` (
    `mysql_tbl_322dyl_order_id` INT,
    `mysql_tbl_322dyl_product_id` INT,
    `mysql_tbl_322dyl_quantity` INT
);

INSERT INTO `mysql_tbl_1j06zf` (`mysql_tbl_1j06zf_product_id`, `mysql_tbl_1j06zf_category_id`, `mysql_tbl_1j06zf_price`, `mysql_tbl_1j06zf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_322dyl` (`mysql_tbl_322dyl_order_id`, `mysql_tbl_322dyl_product_id`, `mysql_tbl_322dyl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tlzrx` (
    `mysql_tbl_3tlzrx_customer_id` INT,
    `mysql_tbl_3tlzrx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3tlzrx` (`mysql_tbl_3tlzrx_customer_id`, `mysql_tbl_3tlzrx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40h6t4` (
    mysql_tbl_40h6t4_emp_no INT,
    mysql_tbl_40h6t4_salary INT
);

INSERT INTO `mysql_tbl_40h6t4` (`mysql_tbl_40h6t4_emp_no`, `mysql_tbl_40h6t4_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3edkwx` (
    `mysql_tbl_3edkwx_supplier_id` INT,
    `mysql_tbl_3edkwx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3edkwx` (`mysql_tbl_3edkwx_supplier_id`, `mysql_tbl_3edkwx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds1111` (
    `mysql_tbl_ds1111_customer_id` INT,
    `mysql_tbl_ds1111_registration_date` DATE
);

INSERT INTO `mysql_tbl_ds1111` (`mysql_tbl_ds1111_customer_id`, `mysql_tbl_ds1111_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhtd2a` (
    `mysql_tbl_yhtd2a_campaign_id` INT,
    `mysql_tbl_yhtd2a_channel` INT,
    `mysql_tbl_yhtd2a_budget` INT,
    `mysql_tbl_yhtd2a_start_date` DATE,
    `mysql_tbl_yhtd2a_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_854alq` (
    `mysql_tbl_854alq_conversion_id` INT,
    `mysql_tbl_854alq_campaign_id` INT,
    `mysql_tbl_854alq_conversion_value` INT
);

INSERT INTO `mysql_tbl_yhtd2a` (`mysql_tbl_yhtd2a_campaign_id`, `mysql_tbl_yhtd2a_channel`, `mysql_tbl_yhtd2a_budget`, `mysql_tbl_yhtd2a_start_date`, `mysql_tbl_yhtd2a_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_854alq` (`mysql_tbl_854alq_conversion_id`, `mysql_tbl_854alq_campaign_id`, `mysql_tbl_854alq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h63jbh` (
    `mysql_tbl_h63jbh_contract_id` INT,
    `mysql_tbl_h63jbh_customer_id` INT,
    `mysql_tbl_h63jbh_equipment_type` VARCHAR(50),
    `mysql_tbl_h63jbh_contract_term_years` INT,
    `mysql_tbl_h63jbh_annual_cost` DECIMAL(10,2),
    `mysql_tbl_h63jbh_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwbobd` (
    `mysql_tbl_qwbobd_record_id` INT,
    `mysql_tbl_qwbobd_contract_id` INT,
    `mysql_tbl_qwbobd_service_date` DATE,
    `mysql_tbl_qwbobd_service_type` VARCHAR(50),
    `mysql_tbl_qwbobd_labor_hours` INT,
    `mysql_tbl_qwbobd_parts_replaced` INT
);

INSERT INTO `mysql_tbl_h63jbh` (`mysql_tbl_h63jbh_contract_id`, `mysql_tbl_h63jbh_customer_id`, `mysql_tbl_h63jbh_equipment_type`, `mysql_tbl_h63jbh_contract_term_years`, `mysql_tbl_h63jbh_annual_cost`, `mysql_tbl_h63jbh_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qwbobd` (`mysql_tbl_qwbobd_record_id`, `mysql_tbl_qwbobd_contract_id`, `mysql_tbl_qwbobd_service_date`, `mysql_tbl_qwbobd_service_type`, `mysql_tbl_qwbobd_labor_hours`, `mysql_tbl_qwbobd_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_eucede_WEIGHT_KG, mysql_tbl_eucede_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_eucede` WHERE mysql_tbl_eucede_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_eucede mysql_tbl_eucede_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkgrvx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_kkgrvx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4smw0r`
    WHERE mysql_tbl_qp3k83_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_v85s1r`
    WHERE mysql_tbl_v85s1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uzbvmm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_uzbvmm`
    WHERE mysql_tbl_uzbvmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7hirz2_STATUS, COALESCE(mysql_tbl_7hirz2_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_7hirz2`
    WHERE mysql_tbl_7hirz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_c6xwvx_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_c6xwvx_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_c6xwvx`
    WHERE mysql_tbl_c6xwvx_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5wllpx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_5wllpx`
    WHERE mysql_tbl_5wllpx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xh5jqk_QUANTITY * mysql_tbl_xh5jqk_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_xh5jqk`
    WHERE mysql_tbl_xh5jqk_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tit56_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1tit56`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ygrrpz_COUNTRY, COUNT(*), SUM(mysql_tbl_pdolgg_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ygrrpz` C
    LEFT JOIN `mysql_tbl_pdolgg` O ON mysql_tbl_ygrrpz_CUSTOMER_ID = mysql_tbl_pdolgg_CUSTOMER_ID
    WHERE mysql_tbl_ygrrpz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ygrrpz_CUSTOMER_ID, mysql_tbl_ygrrpz_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3tlzrx`
    WHERE mysql_tbl_3tlzrx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3tlzrx_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3edkwx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3edkwx`
    WHERE mysql_tbl_3edkwx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_40h6t4_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_40h6t4`
        WHERE mysql_tbl_40h6t4_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_40h6t4_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_40h6t4`
        WHERE mysql_tbl_40h6t4_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_40h6t4_SALARY) - MIN(mysql_tbl_40h6t4_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_40h6t4`
        WHERE mysql_tbl_40h6t4_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vvq41h_RENTAL_HOURS, 1), COALESCE(mysql_tbl_vvq41h_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_vvq41h`
    WHERE mysql_tbl_vvq41h_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wjsh3x_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_vvq41h` BR
    JOIN `mysql_tbl_wjsh3x` B ON mysql_tbl_vvq41h_BICYCLE_ID = mysql_tbl_wjsh3x_BICYCLE_ID
    WHERE mysql_tbl_vvq41h_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_322dyl_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_322dyl` OI
    JOIN `mysql_tbl_ekbvcp` O ON mysql_tbl_322dyl_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_322dyl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_1j06zf_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1j06zf`
    WHERE mysql_tbl_1j06zf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxyl4f_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_fxyl4f`
    WHERE mysql_tbl_fxyl4f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4hz8wf_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_4hz8wf`
    WHERE mysql_tbl_4hz8wf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h63jbh_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_h63jbh`
    WHERE mysql_tbl_h63jbh_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qwbobd_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_qwbobd`
    WHERE mysql_tbl_qwbobd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qwbobd_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_qwbobd`
    WHERE mysql_tbl_qwbobd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ds1111_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ds1111`
    WHERE mysql_tbl_ds1111_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ekbvcp`
    WHERE mysql_tbl_ds1111_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_yhtd2a_CHANNEL, COALESCE(mysql_tbl_yhtd2a_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_yhtd2a`
    WHERE mysql_tbl_yhtd2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_854alq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_854alq`
    WHERE mysql_tbl_854alq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g11lpa_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_g11lpa`
    WHERE mysql_tbl_g11lpa_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g324hq_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_g324hq`
    WHERE mysql_tbl_g324hq_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0ut78g_CBIN INTO RESULT FROM `mysql_tbl_0ut78g` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ekbvcp` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tr7ukw_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_tr7ukw` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_tr7ukw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_tr7ukw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tr7ukw_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + (75 + V_CONVERSION_COUNT))));
        ELSE RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + (10 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_ekbvcp` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7vmljo_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_7vmljo`
    WHERE mysql_tbl_7vmljo_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_7vmljo_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_7vmljo_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_7vmljo`
    WHERE mysql_tbl_7vmljo_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_7vmljo_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(1);