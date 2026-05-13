/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ufpg` (
    `mysql_tbl_a1ufpg_emp_id` INT,
    `mysql_tbl_a1ufpg_salary` INT,
    `mysql_tbl_a1ufpg_hire_date` DATE
);

INSERT INTO `mysql_tbl_a1ufpg` (`mysql_tbl_a1ufpg_emp_id`, `mysql_tbl_a1ufpg_salary`, `mysql_tbl_a1ufpg_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b9hwqo` (
    `mysql_tbl_b9hwqo_customer_id` INT,
    `mysql_tbl_b9hwqo_registration_date` DATE
);

INSERT INTO `mysql_tbl_b9hwqo` (`mysql_tbl_b9hwqo_customer_id`, `mysql_tbl_b9hwqo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ynr4f` (
    `mysql_tbl_7ynr4f_department_id` INT,
    `mysql_tbl_7ynr4f_salary` INT
);

INSERT INTO `mysql_tbl_7ynr4f` (`mysql_tbl_7ynr4f_department_id`, `mysql_tbl_7ynr4f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n037v` (
    `mysql_tbl_2n037v_call_id` INT,
    `mysql_tbl_2n037v_customer_id` INT,
    `mysql_tbl_2n037v_plumber_id` INT,
    `mysql_tbl_2n037v_service_type` VARCHAR(50),
    `mysql_tbl_2n037v_labor_hours` INT,
    `mysql_tbl_2n037v_parts_cost` DECIMAL(10,2),
    `mysql_tbl_2n037v_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn6dv4` (
    `mysql_tbl_nn6dv4_plumber_id` INT,
    `mysql_tbl_nn6dv4_experience_years` INT,
    `mysql_tbl_nn6dv4_hourly_rate` INT,
    `mysql_tbl_nn6dv4_certification_level` INT
);

INSERT INTO `mysql_tbl_2n037v` (`mysql_tbl_2n037v_call_id`, `mysql_tbl_2n037v_customer_id`, `mysql_tbl_2n037v_plumber_id`, `mysql_tbl_2n037v_service_type`, `mysql_tbl_2n037v_labor_hours`, `mysql_tbl_2n037v_parts_cost`, `mysql_tbl_2n037v_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nn6dv4` (`mysql_tbl_nn6dv4_plumber_id`, `mysql_tbl_nn6dv4_experience_years`, `mysql_tbl_nn6dv4_hourly_rate`, `mysql_tbl_nn6dv4_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrh9za` (
    `mysql_tbl_qrh9za_product_id` INT,
    `mysql_tbl_qrh9za_category_id` INT,
    `mysql_tbl_qrh9za_supplier_id` INT,
    `mysql_tbl_qrh9za_price` DECIMAL(10,2),
    `mysql_tbl_qrh9za_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ythun` (
    `mysql_tbl_1ythun_category_id` INT,
    `mysql_tbl_1ythun_name` VARCHAR(50),
    `mysql_tbl_1ythun_discount_percent` INT
);

INSERT INTO `mysql_tbl_qrh9za` (`mysql_tbl_qrh9za_product_id`, `mysql_tbl_qrh9za_category_id`, `mysql_tbl_qrh9za_supplier_id`, `mysql_tbl_qrh9za_price`, `mysql_tbl_qrh9za_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_1ythun` (`mysql_tbl_1ythun_category_id`, `mysql_tbl_1ythun_name`, `mysql_tbl_1ythun_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cyqkl` (
    `mysql_tbl_7cyqkl_order_id` INT,
    `mysql_tbl_7cyqkl_customer_id` INT,
    `mysql_tbl_7cyqkl_order_date` DATE,
    `mysql_tbl_7cyqkl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho6l0o` (
    `mysql_tbl_ho6l0o_customer_id` INT,
    `mysql_tbl_ho6l0o_country` INT
);

INSERT INTO `mysql_tbl_7cyqkl` (`mysql_tbl_7cyqkl_order_id`, `mysql_tbl_7cyqkl_customer_id`, `mysql_tbl_7cyqkl_order_date`, `mysql_tbl_7cyqkl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ho6l0o` (`mysql_tbl_ho6l0o_customer_id`, `mysql_tbl_ho6l0o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb7jo6` (
    `mysql_tbl_yb7jo6_campaign_id` INT,
    `mysql_tbl_yb7jo6_channel` INT,
    `mysql_tbl_yb7jo6_budget` INT,
    `mysql_tbl_yb7jo6_start_date` DATE,
    `mysql_tbl_yb7jo6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n271e3` (
    `mysql_tbl_n271e3_conversion_id` INT,
    `mysql_tbl_n271e3_campaign_id` INT,
    `mysql_tbl_n271e3_conversion_value` INT
);

INSERT INTO `mysql_tbl_yb7jo6` (`mysql_tbl_yb7jo6_campaign_id`, `mysql_tbl_yb7jo6_channel`, `mysql_tbl_yb7jo6_budget`, `mysql_tbl_yb7jo6_start_date`, `mysql_tbl_yb7jo6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n271e3` (`mysql_tbl_n271e3_conversion_id`, `mysql_tbl_n271e3_campaign_id`, `mysql_tbl_n271e3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwleuk` (
    `mysql_tbl_cwleuk_employee_id` INT,
    `mysql_tbl_cwleuk_department_id` INT,
    `mysql_tbl_cwleuk_salary` INT,
    `mysql_tbl_cwleuk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2hrw8` (
    `mysql_tbl_g2hrw8_department_id` INT,
    `mysql_tbl_g2hrw8_name` VARCHAR(50),
    `mysql_tbl_g2hrw8_manager_id` INT
);

INSERT INTO `mysql_tbl_cwleuk` (`mysql_tbl_cwleuk_employee_id`, `mysql_tbl_cwleuk_department_id`, `mysql_tbl_cwleuk_salary`, `mysql_tbl_cwleuk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g2hrw8` (`mysql_tbl_g2hrw8_department_id`, `mysql_tbl_g2hrw8_name`, `mysql_tbl_g2hrw8_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rpue3` (
    `mysql_tbl_4rpue3_product_id` INT,
    `mysql_tbl_4rpue3_price` DECIMAL(10,2),
    `mysql_tbl_4rpue3_category_id` INT
);

INSERT INTO `mysql_tbl_4rpue3` (`mysql_tbl_4rpue3_product_id`, `mysql_tbl_4rpue3_price`, `mysql_tbl_4rpue3_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ritndk` (
    `mysql_tbl_ritndk_product_id` INT,
    `mysql_tbl_ritndk_category_id` INT,
    `mysql_tbl_ritndk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ritndk` (`mysql_tbl_ritndk_product_id`, `mysql_tbl_ritndk_category_id`, `mysql_tbl_ritndk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ktn4` (
    `mysql_tbl_r3ktn4_emp_id` INT,
    `mysql_tbl_r3ktn4_department_id` INT,
    `mysql_tbl_r3ktn4_salary` INT,
    `mysql_tbl_r3ktn4_hire_date` DATE,
    `mysql_tbl_r3ktn4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib9y2h` (
    `mysql_tbl_ib9y2h_department_id` INT,
    `mysql_tbl_ib9y2h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r3ktn4` (`mysql_tbl_r3ktn4_emp_id`, `mysql_tbl_r3ktn4_department_id`, `mysql_tbl_r3ktn4_salary`, `mysql_tbl_r3ktn4_hire_date`, `mysql_tbl_r3ktn4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ib9y2h` (`mysql_tbl_ib9y2h_department_id`, `mysql_tbl_ib9y2h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zow866` (
    `mysql_tbl_zow866_customer_id` INT,
    `mysql_tbl_zow866_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zow866` (`mysql_tbl_zow866_customer_id`, `mysql_tbl_zow866_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aevya` (
    `mysql_tbl_8aevya_campaign_id` INT,
    `mysql_tbl_8aevya_start_date` DATE
);

INSERT INTO `mysql_tbl_8aevya` (`mysql_tbl_8aevya_campaign_id`, `mysql_tbl_8aevya_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efp1k2` (
    `mysql_tbl_efp1k2_member_id` INT,
    `mysql_tbl_efp1k2_tier_level` INT,
    `mysql_tbl_efp1k2_total_miles` DECIMAL(10,2),
    `mysql_tbl_efp1k2_miles_expired` INT,
    `mysql_tbl_efp1k2_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50lq1y` (
    `mysql_tbl_50lq1y_redemption_id` INT,
    `mysql_tbl_50lq1y_member_id` INT,
    `mysql_tbl_50lq1y_flight_id` INT,
    `mysql_tbl_50lq1y_miles_used` INT,
    `mysql_tbl_50lq1y_booking_date` DATE
);

INSERT INTO `mysql_tbl_efp1k2` (`mysql_tbl_efp1k2_member_id`, `mysql_tbl_efp1k2_tier_level`, `mysql_tbl_efp1k2_total_miles`, `mysql_tbl_efp1k2_miles_expired`, `mysql_tbl_efp1k2_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_50lq1y` (`mysql_tbl_50lq1y_redemption_id`, `mysql_tbl_50lq1y_member_id`, `mysql_tbl_50lq1y_flight_id`, `mysql_tbl_50lq1y_miles_used`, `mysql_tbl_50lq1y_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83sgxo` (
    `mysql_tbl_83sgxo_customer_id` INT,
    `mysql_tbl_83sgxo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83sgxo` (`mysql_tbl_83sgxo_customer_id`, `mysql_tbl_83sgxo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsnd0w` (
    `mysql_tbl_rsnd0w_product_id` INT,
    `mysql_tbl_rsnd0w_category_id` INT,
    `mysql_tbl_rsnd0w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zma7jr` (
    `mysql_tbl_zma7jr_category_id` INT,
    `mysql_tbl_zma7jr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rsnd0w` (`mysql_tbl_rsnd0w_product_id`, `mysql_tbl_rsnd0w_category_id`, `mysql_tbl_rsnd0w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zma7jr` (`mysql_tbl_zma7jr_category_id`, `mysql_tbl_zma7jr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvwr2t` (
    `mysql_tbl_mvwr2t_concert_id` INT,
    `mysql_tbl_mvwr2t_venue_id` INT,
    `mysql_tbl_mvwr2t_artist_id` INT,
    `mysql_tbl_mvwr2t_ticket_price` DECIMAL(10,2),
    `mysql_tbl_mvwr2t_seats_available` INT,
    `mysql_tbl_mvwr2t_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3yer6` (
    `mysql_tbl_i3yer6_sale_id` INT,
    `mysql_tbl_i3yer6_concert_id` INT,
    `mysql_tbl_i3yer6_customer_id` INT,
    `mysql_tbl_i3yer6_quantity` INT,
    `mysql_tbl_i3yer6_sale_date` DATE
);

INSERT INTO `mysql_tbl_mvwr2t` (`mysql_tbl_mvwr2t_concert_id`, `mysql_tbl_mvwr2t_venue_id`, `mysql_tbl_mvwr2t_artist_id`, `mysql_tbl_mvwr2t_ticket_price`, `mysql_tbl_mvwr2t_seats_available`, `mysql_tbl_mvwr2t_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_i3yer6` (`mysql_tbl_i3yer6_sale_id`, `mysql_tbl_i3yer6_concert_id`, `mysql_tbl_i3yer6_customer_id`, `mysql_tbl_i3yer6_quantity`, `mysql_tbl_i3yer6_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysjzgw` (
    `mysql_tbl_ysjzgw_customer_id` INT,
    `mysql_tbl_ysjzgw_order_date` DATE,
    `mysql_tbl_ysjzgw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysjzgw` (`mysql_tbl_ysjzgw_customer_id`, `mysql_tbl_ysjzgw_order_date`, `mysql_tbl_ysjzgw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rsriz` (
    `mysql_tbl_5rsriz_order_id` INT,
    `mysql_tbl_5rsriz_customer_id` INT,
    `mysql_tbl_5rsriz_order_date` DATE,
    `mysql_tbl_5rsriz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy12im` (
    `mysql_tbl_hy12im_customer_id` INT,
    `mysql_tbl_hy12im_registration_date` DATE
);

INSERT INTO `mysql_tbl_5rsriz` (`mysql_tbl_5rsriz_order_id`, `mysql_tbl_5rsriz_customer_id`, `mysql_tbl_5rsriz_order_date`, `mysql_tbl_5rsriz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hy12im` (`mysql_tbl_hy12im_customer_id`, `mysql_tbl_hy12im_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gc8ab` (
    `mysql_tbl_5gc8ab_customer_id` INT,
    `mysql_tbl_5gc8ab_country` INT,
    `mysql_tbl_5gc8ab_registration_date` DATE
);

INSERT INTO `mysql_tbl_5gc8ab` (`mysql_tbl_5gc8ab_customer_id`, `mysql_tbl_5gc8ab_country`, `mysql_tbl_5gc8ab_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5dqj5` (
    `mysql_tbl_h5dqj5_campaign_id` INT,
    `mysql_tbl_h5dqj5_start_date` DATE,
    `mysql_tbl_h5dqj5_end_date` DATE,
    `mysql_tbl_h5dqj5_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t035tp` (
    `mysql_tbl_t035tp_conversion_id` INT,
    `mysql_tbl_t035tp_campaign_id` INT,
    `mysql_tbl_t035tp_conversion_value` INT
);

INSERT INTO `mysql_tbl_h5dqj5` (`mysql_tbl_h5dqj5_campaign_id`, `mysql_tbl_h5dqj5_start_date`, `mysql_tbl_h5dqj5_end_date`, `mysql_tbl_h5dqj5_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t035tp` (`mysql_tbl_t035tp_conversion_id`, `mysql_tbl_t035tp_campaign_id`, `mysql_tbl_t035tp_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmkmaj` (
    `mysql_tbl_qmkmaj_customer_id` INT
);

INSERT INTO `mysql_tbl_qmkmaj` (`mysql_tbl_qmkmaj_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2n037v_LABOR_HOURS, 0), COALESCE(mysql_tbl_2n037v_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_2n037v`
    WHERE mysql_tbl_2n037v_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nn6dv4_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_2n037v` PC
    JOIN `mysql_tbl_nn6dv4` P ON mysql_tbl_2n037v_PLUMBER_ID = mysql_tbl_nn6dv4_PLUMBER_ID
    WHERE mysql_tbl_2n037v_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4rpue3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4rpue3`
    WHERE mysql_tbl_4rpue3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ritndk_PRICE), 0), COALESCE(MIN(mysql_tbl_ritndk_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ritndk`
    WHERE mysql_tbl_ritndk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r3ktn4_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_r3ktn4`
    WHERE mysql_tbl_r3ktn4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r3ktn4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_r3ktn4`
    WHERE mysql_tbl_r3ktn4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_5gc8ab_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_5gc8ab` C
    LEFT JOIN `mysql_tbl_rynk83` O ON mysql_tbl_5gc8ab_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_5gc8ab_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5rsriz`
    WHERE mysql_tbl_5rsriz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hy12im_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_hy12im`
    WHERE mysql_tbl_hy12im_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ysjzgw_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ysjzgw`
    WHERE mysql_tbl_ysjzgw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zow866_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zow866`
    WHERE mysql_tbl_zow866_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5dqj5_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h5dqj5`
    WHERE mysql_tbl_h5dqj5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_t035tp`
    WHERE mysql_tbl_t035tp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_8aevya_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_8aevya`
    WHERE mysql_tbl_8aevya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yb7jo6_CHANNEL, COALESCE(mysql_tbl_yb7jo6_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_yb7jo6`
    WHERE mysql_tbl_yb7jo6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n271e3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_n271e3`
    WHERE mysql_tbl_n271e3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ho6l0o_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ho6l0o` C
    JOIN `mysql_tbl_7cyqkl` O ON mysql_tbl_ho6l0o_CUSTOMER_ID = mysql_tbl_7cyqkl_CUSTOMER_ID
    WHERE mysql_tbl_ho6l0o_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ho6l0o_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ho6l0o` C
    JOIN `mysql_tbl_7cyqkl` O ON mysql_tbl_ho6l0o_CUSTOMER_ID = mysql_tbl_7cyqkl_CUSTOMER_ID
    WHERE mysql_tbl_ho6l0o_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ho6l0o_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_7cyqkl_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efp1k2_TOTAL_MILES, 0), COALESCE(mysql_tbl_efp1k2_MILES_EXPIRED, 0), mysql_tbl_efp1k2_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_efp1k2`
    WHERE mysql_tbl_efp1k2_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rynk83`
    WHERE mysql_tbl_qmkmaj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + LOG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83sgxo_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_83sgxo`
    WHERE mysql_tbl_83sgxo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mvwr2t_TICKET_PRICE, 50), COALESCE(mysql_tbl_mvwr2t_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_mvwr2t`
    WHERE mysql_tbl_mvwr2t_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_i3yer6`
    WHERE mysql_tbl_i3yer6_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mvwr2t_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_mvwr2t`
    WHERE mysql_tbl_mvwr2t_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_4vdt8r`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_4vdt8r`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_4vdt8r`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rsnd0w_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rsnd0w`
    WHERE mysql_tbl_rsnd0w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rsnd0w_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_rsnd0w`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_cwleuk_SALARY), ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)), COALESCE(MAX(mysql_tbl_cwleuk_SALARY), 0), COALESCE(MIN(mysql_tbl_cwleuk_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_cwleuk`
    WHERE mysql_tbl_cwleuk_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_qrh9za_PRICE, COALESCE(mysql_tbl_1ythun_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_qrh9za` P
    LEFT JOIN `mysql_tbl_1ythun` C ON mysql_tbl_qrh9za_CATEGORY_ID = mysql_tbl_1ythun_CATEGORY_ID
    WHERE mysql_tbl_qrh9za_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_DATA_CONTRATO_exzmo9(9);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + (((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + (GREATEST(V_FINAL_PRICE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7ynr4f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_7ynr4f`
    WHERE mysql_tbl_7ynr4f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_b9hwqo_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_b9hwqo`
    WHERE mysql_tbl_b9hwqo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1ufpg_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a1ufpg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_a1ufpg`
    WHERE mysql_tbl_a1ufpg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(1);