/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zfhe2d` (
    `mysql_tbl_zfhe2d_registratimysql_tbl_5wazto_date DATE
);

INSERT INTO `mysql_tbl_zfhe2d` (`mysql_tbl_zfhe2d_registratimysql_tbl_5wazto_date) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewvhc2` (
    mysql_tbl_ewvhc2_inventory_id INT PRIMARY KEY,
    mysql_tbl_ewvhc2_film_id INT,
    mysql_tbl_ewvhc2_store_id INT
);

INSERT INTO `mysql_tbl_ewvhc2` (`mysql_tbl_ewvhc2_inventory_id`, `mysql_tbl_ewvhc2_film_id`, `mysql_tbl_ewvhc2_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9k4db` (
    `mysql_tbl_o9k4db_plan_id` INT,
    `mysql_tbl_o9k4db_plan_name` VARCHAR(50),
    `mysql_tbl_o9k4db_monthly_price` DECIMAL(10,2),
    `mysql_tbl_o9k4db_data_limit_mb` TEXT,
    `mysql_tbl_o9k4db_minutes_limit` INT,
    `mysql_tbl_o9k4db_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tx2ih` (
    `mysql_tbl_6tx2ih_sub_id` INT,
    `mysql_tbl_6tx2ih_user_id` INT,
    `mysql_tbl_6tx2ih_plan_id` INT,
    `mysql_tbl_6tx2ih_start_date` DATE,
    `mysql_tbl_6tx2ih_data_used_mb` TEXT,
    `mysql_tbl_6tx2ih_minutes_used` INT,
    `mysql_tbl_6tx2ih_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9k4db` (`mysql_tbl_o9k4db_plan_id`, `mysql_tbl_o9k4db_plan_name`, `mysql_tbl_o9k4db_monthly_price`, `mysql_tbl_o9k4db_data_limit_mb`, `mysql_tbl_o9k4db_minutes_limit`, `mysql_tbl_o9k4db_rollover_enabled`) VALUES (1, 'mysql_tbl_nq8h64', 1.0, 'mysql_tbl_nq8h64', 5, 6);

INSERT INTO `mysql_tbl_6tx2ih` (`mysql_tbl_6tx2ih_sub_id`, `mysql_tbl_6tx2ih_user_id`, `mysql_tbl_6tx2ih_plan_id`, `mysql_tbl_6tx2ih_start_date`, `mysql_tbl_6tx2ih_data_used_mb`, `mysql_tbl_6tx2ih_minutes_used`, `mysql_tbl_6tx2ih_status`) VALUES (1, 2, 3, '2024-01-01', 'mysql_tbl_nq8h64', 6, 'mysql_tbl_nq8h64');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spo0gh` (
    `mysql_tbl_spo0gh_customer_id` INT,
    `mysql_tbl_spo0gh_registratimysql_tbl_5wazto_date DATE,
    `mysql_tbl_spo0gh_country` INT
);

INSERT INTO `mysql_tbl_spo0gh` (`mysql_tbl_spo0gh_customer_id`, `mysql_tbl_spo0gh_registratimysql_tbl_5wazto_date, `mysql_tbl_spo0gh_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hn50m` (
    `mysql_tbl_6hn50m_supplier_id` INT,
    `mysql_tbl_6hn50m_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6hn50m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6hn50m` (`mysql_tbl_6hn50m_supplier_id`, `mysql_tbl_6hn50m_supplier_rating`, `mysql_tbl_6hn50m_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wufwt1` (
    `mysql_tbl_wufwt1_campaign_id` INT,
    `mysql_tbl_wufwt1_status` VARCHAR(50),
    `mysql_tbl_wufwt1_budget` INT
);

INSERT INTO `mysql_tbl_wufwt1` (`mysql_tbl_wufwt1_campaign_id`, `mysql_tbl_wufwt1_status`, `mysql_tbl_wufwt1_budget`) VALUES (1, 'mysql_tbl_nq8h64', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkvmrx` (
    `mysql_tbl_pkvmrx_order_id` INT,
    `mysql_tbl_pkvmrx_customer_id` INT,
    `mysql_tbl_pkvmrx_order_date` DATE,
    `mysql_tbl_pkvmrx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t2w4k` (
    `mysql_tbl_9t2w4k_customer_id` INT,
    `mysql_tbl_9t2w4k_country` INT
);

INSERT INTO `mysql_tbl_pkvmrx` (`mysql_tbl_pkvmrx_order_id`, `mysql_tbl_pkvmrx_customer_id`, `mysql_tbl_pkvmrx_order_date`, `mysql_tbl_pkvmrx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9t2w4k` (`mysql_tbl_9t2w4k_customer_id`, `mysql_tbl_9t2w4k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yazqyj` (
    `mysql_tbl_yazqyj_ship_id` INT,
    `mysql_tbl_yazqyj_order_id` INT,
    `mysql_tbl_yazqyj_weight` INT,
    `mysql_tbl_yazqyj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yazqyj_zone` INT,
    `mysql_tbl_yazqyj_delivery_days` INT
);

INSERT INTO `mysql_tbl_yazqyj` (`mysql_tbl_yazqyj_ship_id`, `mysql_tbl_yazqyj_order_id`, `mysql_tbl_yazqyj_weight`, `mysql_tbl_yazqyj_shipping_cost`, `mysql_tbl_yazqyj_zone`, `mysql_tbl_yazqyj_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlfu72` (
    `mysql_tbl_hlfu72_order_id` INT,
    `mysql_tbl_hlfu72_customer_id` INT,
    `mysql_tbl_hlfu72_order_date` DATE
);

INSERT INTO `mysql_tbl_hlfu72` (`mysql_tbl_hlfu72_order_id`, `mysql_tbl_hlfu72_customer_id`, `mysql_tbl_hlfu72_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vx6hx` (
    `mysql_tbl_4vx6hx_customer_id` INT,
    `mysql_tbl_4vx6hx_plan_type` VARCHAR(50),
    `mysql_tbl_4vx6hx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4vx6hx` (`mysql_tbl_4vx6hx_customer_id`, `mysql_tbl_4vx6hx_plan_type`, `mysql_tbl_4vx6hx_monthly_cost`) VALUES (1, 'mysql_tbl_nq8h64', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fec1w7` (
    `mysql_tbl_fec1w7_flight_id` INT,
    `mysql_tbl_fec1w7_airline_code` INT,
    `mysql_tbl_fec1w7_origin` INT,
    `mysql_tbl_fec1w7_destination` INT,
    `mysql_tbl_fec1w7_distance_miles` INT,
    `mysql_tbl_fec1w7_base_price` DECIMAL(10,2),
    `mysql_tbl_fec1w7_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp9awj` (
    `mysql_tbl_jp9awj_booking_id` INT,
    `mysql_tbl_jp9awj_flight_id` INT,
    `mysql_tbl_jp9awj_passenger_id` INT,
    `mysql_tbl_jp9awj_seat_class` INT,
    `mysql_tbl_jp9awj_price_paid` INT
);

INSERT INTO `mysql_tbl_fec1w7` (`mysql_tbl_fec1w7_flight_id`, `mysql_tbl_fec1w7_airline_code`, `mysql_tbl_fec1w7_origin`, `mysql_tbl_fec1w7_destination`, `mysql_tbl_fec1w7_distance_miles`, `mysql_tbl_fec1w7_base_price`, `mysql_tbl_fec1w7_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_jp9awj` (`mysql_tbl_jp9awj_booking_id`, `mysql_tbl_jp9awj_flight_id`, `mysql_tbl_jp9awj_passenger_id`, `mysql_tbl_jp9awj_seat_class`, `mysql_tbl_jp9awj_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnq44b` (
    `mysql_tbl_hnq44b_order_id` INT,
    `mysql_tbl_hnq44b_customer_id` INT,
    `mysql_tbl_hnq44b_order_date` DATE,
    `mysql_tbl_hnq44b_total_amount` DECIMAL(10,2),
    `mysql_tbl_hnq44b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0eojq` (
    `mysql_tbl_t0eojq_order_id` INT,
    `mysql_tbl_t0eojq_product_id` INT,
    `mysql_tbl_t0eojq_quantity` INT
);

INSERT INTO `mysql_tbl_hnq44b` (`mysql_tbl_hnq44b_order_id`, `mysql_tbl_hnq44b_customer_id`, `mysql_tbl_hnq44b_order_date`, `mysql_tbl_hnq44b_total_amount`, `mysql_tbl_hnq44b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_nq8h64');

INSERT INTO `mysql_tbl_t0eojq` (`mysql_tbl_t0eojq_order_id`, `mysql_tbl_t0eojq_product_id`, `mysql_tbl_t0eojq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5h1zi` (
    `mysql_tbl_y5h1zi_order_id` INT,
    `mysql_tbl_y5h1zi_customer_id` INT,
    `mysql_tbl_y5h1zi_order_date` DATE,
    `mysql_tbl_y5h1zi_total_amount` DECIMAL(10,2),
    `mysql_tbl_y5h1zi_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc0ypc` (
    `mysql_tbl_yc0ypc_shipment_id` INT,
    `mysql_tbl_yc0ypc_order_id` INT,
    `mysql_tbl_yc0ypc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yc0ypc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_y5h1zi` (`mysql_tbl_y5h1zi_order_id`, `mysql_tbl_y5h1zi_customer_id`, `mysql_tbl_y5h1zi_order_date`, `mysql_tbl_y5h1zi_total_amount`, `mysql_tbl_y5h1zi_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_yc0ypc` (`mysql_tbl_yc0ypc_shipment_id`, `mysql_tbl_yc0ypc_order_id`, `mysql_tbl_yc0ypc_shipping_cost`, `mysql_tbl_yc0ypc_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrqysf` (
    `mysql_tbl_jrqysf_customer_id` INT,
    `mysql_tbl_jrqysf_registratimysql_tbl_5wazto_date DATE,
    `mysql_tbl_jrqysf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8i4uho` (
    `mysql_tbl_8i4uho_order_id` INT,
    `mysql_tbl_8i4uho_customer_id` INT,
    `mysql_tbl_8i4uho_order_date` DATE,
    `mysql_tbl_8i4uho_total_amount` DECIMAL(10,2),
    `mysql_tbl_8i4uho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jrqysf` (`mysql_tbl_jrqysf_customer_id`, `mysql_tbl_jrqysf_registratimysql_tbl_5wazto_date, `mysql_tbl_jrqysf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8i4uho` (`mysql_tbl_8i4uho_order_id`, `mysql_tbl_8i4uho_customer_id`, `mysql_tbl_8i4uho_order_date`, `mysql_tbl_8i4uho_total_amount`, `mysql_tbl_8i4uho_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_nq8h64');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5yee2` (
    `mysql_tbl_h5yee2_campaign_id` INT,
    `mysql_tbl_h5yee2_start_date` DATE,
    `mysql_tbl_h5yee2_end_date` DATE,
    `mysql_tbl_h5yee2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89kqse` (
    `mysql_tbl_89kqse_conversimysql_tbl_5wazto_id INT,
    `mysql_tbl_89kqse_campaign_id` INT,
    `mysql_tbl_89kqse_conversimysql_tbl_5wazto_date DATE,
    `mysql_tbl_89kqse_conversimysql_tbl_5wazto_value INT
);

INSERT INTO `mysql_tbl_h5yee2` (`mysql_tbl_h5yee2_campaign_id`, `mysql_tbl_h5yee2_start_date`, `mysql_tbl_h5yee2_end_date`, `mysql_tbl_h5yee2_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_89kqse` (`mysql_tbl_89kqse_conversimysql_tbl_5wazto_id, `mysql_tbl_89kqse_campaign_id`, `mysql_tbl_89kqse_conversimysql_tbl_5wazto_date, `mysql_tbl_89kqse_conversimysql_tbl_5wazto_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1verq0` (
    `mysql_tbl_1verq0_restaurant_id` INT,
    `mysql_tbl_1verq0_cuisine_type` VARCHAR(50),
    `mysql_tbl_1verq0_average_price` DECIMAL(10,2),
    `mysql_tbl_1verq0_rating` DECIMAL(3,1),
    `mysql_tbl_1verq0_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj9fog` (
    `mysql_tbl_hj9fog_order_id` INT,
    `mysql_tbl_hj9fog_restaurant_id` INT,
    `mysql_tbl_hj9fog_customer_id` INT,
    `mysql_tbl_hj9fog_order_total` DECIMAL(10,2),
    `mysql_tbl_hj9fog_delivery_distance` INT
);

INSERT INTO `mysql_tbl_1verq0` (`mysql_tbl_1verq0_restaurant_id`, `mysql_tbl_1verq0_cuisine_type`, `mysql_tbl_1verq0_average_price`, `mysql_tbl_1verq0_rating`, `mysql_tbl_1verq0_delivery_radius_miles`) VALUES (1, 'mysql_tbl_nq8h64', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_hj9fog` (`mysql_tbl_hj9fog_order_id`, `mysql_tbl_hj9fog_restaurant_id`, `mysql_tbl_hj9fog_customer_id`, `mysql_tbl_hj9fog_order_total`, `mysql_tbl_hj9fog_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_5wazto_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zfhe2d_REGISTRATImysql_tbl_5wazto_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_zfhe2d`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6hn50m_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6hn50m_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6hn50m`
    WHERE mysql_tbl_6hn50m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_nq8h64`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_nq8h64`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_yc0ypc_DELIVERY_DATE, mysql_tbl_y5h1zi_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_yc0ypc`
    WHERE mysql_tbl_yc0ypc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_jrqysf_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jrqysf`
    WHERE mysql_tbl_jrqysf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_8i4uho` O
    JOIN `mysql_tbl_jrqysf` C mysql_tbl_5wazto mysql_tbl_8i4uho_CUSTOMER_ID = mysql_tbl_jrqysf_CUSTOMER_ID
    WHERE mysql_tbl_jrqysf_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_8i4uho`
    WHERE mysql_tbl_8i4uho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_hlfu72_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_hlfu72`
    WHERE mysql_tbl_hlfu72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5wazto_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4vx6hx_PLAN_TYPE, COALESCE(mysql_tbl_4vx6hx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4vx6hx`
    WHERE mysql_tbl_4vx6hx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fec1w7_BASE_PRICE, 200), COALESCE(mysql_tbl_fec1w7_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_fec1w7`
    WHERE mysql_tbl_fec1w7_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_jp9awj`
    WHERE mysql_tbl_jp9awj_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTImysql_tbl_5wazto_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSImysql_tbl_5wazto_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1verq0_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_1verq0_RATING, 3.0), COALESCE(mysql_tbl_1verq0_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_1verq0`
    WHERE mysql_tbl_1verq0_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_5wazto_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_e59043` (mysql_tbl_e59043_ID INT, mysql_tbl_e59043_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fg48vi` (mysql_tbl_fg48vi_ID INT, mysql_tbl_fg48vi_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t0eojq_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_t0eojq`
    WHERE mysql_tbl_t0eojq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITImysql_tbl_5wazto_7sem37()) - (0) + V_PROCESSING_TIME);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_5wazto_TIER_VALUE_38i37c(88)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_nb62az`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_nb62az`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_nb62az`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_5wazto_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wufwt1_STATUS, COALESCE(mysql_tbl_wufwt1_BUDGET, 0), COALESCE(SUM(CV.CONVERSImysql_tbl_5wazto_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSImysql_tbl_5wazto_VALUE
    FROM `mysql_tbl_wufwt1` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_5wazto mysql_tbl_wufwt1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wufwt1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wufwt1_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSImysql_tbl_5wazto_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_spo0gh_REGISTRATImysql_tbl_5wazto_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_spo0gh`
    WHERE mysql_tbl_spo0gh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hvx3j2`
    WHERE mysql_tbl_spo0gh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_5wazto mysql_tbl_nb62az FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_p2usc5_UPDATE `mysql_tbl_p2usc5` UPDATE `mysql_tbl_5wazto` mysql_tbl_nb62az FOR EACH ROW INSERT INTO `mysql_tbl_ldte8m` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yazqyj_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_yazqyj`
    WHERE mysql_tbl_yazqyj_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_5wazto_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_89kqse_CONVERSImysql_tbl_5wazto_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_89kqse`
    WHERE mysql_tbl_89kqse_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_pkvmrx` O
    JOIN `mysql_tbl_9t2w4k` C mysql_tbl_5wazto mysql_tbl_pkvmrx_CUSTOMER_ID = mysql_tbl_9t2w4k_CUSTOMER_ID
    WHERE mysql_tbl_9t2w4k_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_5wazto_QUALITY_SCORE_bk8af8(11)) - (0) + V_ORDER_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_o9k4db_DATA_LIMIT_MB, COALESCE(mysql_tbl_6tx2ih_DATA_USED_MB, 0), mysql_tbl_o9k4db_MINUTES_LIMIT, COALESCE(mysql_tbl_6tx2ih_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_6tx2ih` U
    JOIN `mysql_tbl_o9k4db` P mysql_tbl_5wazto mysql_tbl_6tx2ih_PLAN_ID = mysql_tbl_o9k4db_PLAN_ID
    WHERE mysql_tbl_6tx2ih_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_ewvhc2`
    WHERE mysql_tbl_ewvhc2_FILM_ID = P_FILM_ID
    AND mysql_tbl_ewvhc2_STORE_ID = P_STORE_ID
    AND mysql_tbl_ewvhc2_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATImysql_tbl_5wazto_1w2ahb(98);
    END WHILE;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-67, 14)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('mysql_tbl_nq8h64', 'mysql_tbl_nb62az', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('mysql_tbl_nq8h64');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('mysql_tbl_nq8h64', 'mysql_tbl_nb62az');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('mysql_tbl_nq8h64', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2003_h0b2xq()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'DROP TABLE V4';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 999;
    SELECT MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2003_h0b2xq();