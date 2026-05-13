/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zvjtp1` (
    `mysql_tbl_zvjtp1_flight_id` INT,
    `mysql_tbl_zvjtp1_airline_code` INT,
    `mysql_tbl_zvjtp1_origin` INT,
    `mysql_tbl_zvjtp1_destination` INT,
    `mysql_tbl_zvjtp1_distance_miles` INT,
    `mysql_tbl_zvjtp1_base_price` DECIMAL(10,2),
    `mysql_tbl_zvjtp1_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lsi4g` (
    `mysql_tbl_3lsi4g_booking_id` INT,
    `mysql_tbl_3lsi4g_flight_id` INT,
    `mysql_tbl_3lsi4g_passenger_id` INT,
    `mysql_tbl_3lsi4g_seat_class` INT,
    `mysql_tbl_3lsi4g_price_paid` INT
);

INSERT INTO `mysql_tbl_zvjtp1` (`mysql_tbl_zvjtp1_flight_id`, `mysql_tbl_zvjtp1_airline_code`, `mysql_tbl_zvjtp1_origin`, `mysql_tbl_zvjtp1_destination`, `mysql_tbl_zvjtp1_distance_miles`, `mysql_tbl_zvjtp1_base_price`, `mysql_tbl_zvjtp1_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_3lsi4g` (`mysql_tbl_3lsi4g_booking_id`, `mysql_tbl_3lsi4g_flight_id`, `mysql_tbl_3lsi4g_passenger_id`, `mysql_tbl_3lsi4g_seat_class`, `mysql_tbl_3lsi4g_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2aw5kw` (
    `mysql_tbl_2aw5kw_order_id` INT,
    `mysql_tbl_2aw5kw_customer_id` INT,
    `mysql_tbl_2aw5kw_order_date` DATE,
    `mysql_tbl_2aw5kw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwzi2w` (
    `mysql_tbl_wwzi2w_customer_id` INT,
    `mysql_tbl_wwzi2w_country` INT
);

INSERT INTO `mysql_tbl_2aw5kw` (`mysql_tbl_2aw5kw_order_id`, `mysql_tbl_2aw5kw_customer_id`, `mysql_tbl_2aw5kw_order_date`, `mysql_tbl_2aw5kw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wwzi2w` (`mysql_tbl_wwzi2w_customer_id`, `mysql_tbl_wwzi2w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bfcy0` (
    `mysql_tbl_0bfcy0_supplier_id` INT,
    `mysql_tbl_0bfcy0_lead_time_days` DATE,
    `mysql_tbl_0bfcy0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0bfcy0` (`mysql_tbl_0bfcy0_supplier_id`, `mysql_tbl_0bfcy0_lead_time_days`, `mysql_tbl_0bfcy0_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9655nz` (
    `mysql_tbl_9655nz_order_id` INT,
    `mysql_tbl_9655nz_customer_id` INT,
    `mysql_tbl_9655nz_order_date` DATE,
    `mysql_tbl_9655nz_total_amount` DECIMAL(10,2),
    `mysql_tbl_9655nz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vty320` (
    `mysql_tbl_vty320_customer_id` INT,
    `mysql_tbl_vty320_country` INT
);

INSERT INTO `mysql_tbl_9655nz` (`mysql_tbl_9655nz_order_id`, `mysql_tbl_9655nz_customer_id`, `mysql_tbl_9655nz_order_date`, `mysql_tbl_9655nz_total_amount`, `mysql_tbl_9655nz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vty320` (`mysql_tbl_vty320_customer_id`, `mysql_tbl_vty320_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v435ke` (
    `mysql_tbl_v435ke_campaign_id` INT,
    `mysql_tbl_v435ke_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v435ke` (`mysql_tbl_v435ke_campaign_id`, `mysql_tbl_v435ke_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fvppf` (
    `mysql_tbl_2fvppf_customer_id` INT,
    `mysql_tbl_2fvppf_registration_date` DATE,
    `mysql_tbl_2fvppf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5todmx` (
    `mysql_tbl_5todmx_order_id` INT,
    `mysql_tbl_5todmx_customer_id` INT,
    `mysql_tbl_5todmx_order_date` DATE,
    `mysql_tbl_5todmx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fvppf` (`mysql_tbl_2fvppf_customer_id`, `mysql_tbl_2fvppf_registration_date`, `mysql_tbl_2fvppf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5todmx` (`mysql_tbl_5todmx_order_id`, `mysql_tbl_5todmx_customer_id`, `mysql_tbl_5todmx_order_date`, `mysql_tbl_5todmx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xyunf` (
    mysql_tbl_6xyunf_id INT,
    mysql_tbl_6xyunf_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_6xyunf` (`mysql_tbl_6xyunf_id`, `mysql_tbl_6xyunf_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_6xyunf` (`mysql_tbl_6xyunf_id`, `mysql_tbl_6xyunf_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72u3jy` (
    `mysql_tbl_72u3jy_order_id` INT,
    `mysql_tbl_72u3jy_customer_id` INT
);

INSERT INTO `mysql_tbl_72u3jy` (`mysql_tbl_72u3jy_order_id`, `mysql_tbl_72u3jy_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmq9at` (
    `mysql_tbl_lmq9at_customer_id` INT,
    `mysql_tbl_lmq9at_start_date` DATE,
    `mysql_tbl_lmq9at_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lmq9at` (`mysql_tbl_lmq9at_customer_id`, `mysql_tbl_lmq9at_start_date`, `mysql_tbl_lmq9at_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gmiyz` (
    `mysql_tbl_4gmiyz_customer_id` INT,
    `mysql_tbl_4gmiyz_country` INT,
    `mysql_tbl_4gmiyz_registration_date` DATE
);

INSERT INTO `mysql_tbl_4gmiyz` (`mysql_tbl_4gmiyz_customer_id`, `mysql_tbl_4gmiyz_country`, `mysql_tbl_4gmiyz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dqzvy` (
    `mysql_tbl_9dqzvy_campaign_id` INT,
    `mysql_tbl_9dqzvy_start_date` DATE,
    `mysql_tbl_9dqzvy_end_date` DATE,
    `mysql_tbl_9dqzvy_budget` INT
);

INSERT INTO `mysql_tbl_9dqzvy` (`mysql_tbl_9dqzvy_campaign_id`, `mysql_tbl_9dqzvy_start_date`, `mysql_tbl_9dqzvy_end_date`, `mysql_tbl_9dqzvy_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e98y2` (
    `mysql_tbl_0e98y2_product_id` INT,
    `mysql_tbl_0e98y2_category_id` INT,
    `mysql_tbl_0e98y2_price` DECIMAL(10,2),
    `mysql_tbl_0e98y2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8ahg6` (
    `mysql_tbl_e8ahg6_order_id` INT,
    `mysql_tbl_e8ahg6_product_id` INT,
    `mysql_tbl_e8ahg6_quantity` INT
);

INSERT INTO `mysql_tbl_0e98y2` (`mysql_tbl_0e98y2_product_id`, `mysql_tbl_0e98y2_category_id`, `mysql_tbl_0e98y2_price`, `mysql_tbl_0e98y2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e8ahg6` (`mysql_tbl_e8ahg6_order_id`, `mysql_tbl_e8ahg6_product_id`, `mysql_tbl_e8ahg6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_473jz4` (
    `mysql_tbl_473jz4_appt_id` INT,
    `mysql_tbl_473jz4_client_id` INT,
    `mysql_tbl_473jz4_stylist_id` INT,
    `mysql_tbl_473jz4_service_id` INT,
    `mysql_tbl_473jz4_appointment_date` DATE,
    `mysql_tbl_473jz4_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u4trr` (
    `mysql_tbl_3u4trr_service_id` INT,
    `mysql_tbl_3u4trr_service_name` VARCHAR(50),
    `mysql_tbl_3u4trr_base_price` DECIMAL(10,2),
    `mysql_tbl_3u4trr_category` INT
);

INSERT INTO `mysql_tbl_473jz4` (`mysql_tbl_473jz4_appt_id`, `mysql_tbl_473jz4_client_id`, `mysql_tbl_473jz4_stylist_id`, `mysql_tbl_473jz4_service_id`, `mysql_tbl_473jz4_appointment_date`, `mysql_tbl_473jz4_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3u4trr` (`mysql_tbl_3u4trr_service_id`, `mysql_tbl_3u4trr_service_name`, `mysql_tbl_3u4trr_base_price`, `mysql_tbl_3u4trr_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lmq9at_START_DATE, mysql_tbl_lmq9at_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_lmq9at`
    WHERE mysql_tbl_lmq9at_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_u3yw6y` U JOIN `mysql_tbl_zhk91s` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_u3yw6y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_u3yw6y` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_72u3jy_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_72u3jy`
    WHERE mysql_tbl_72u3jy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5todmx`
    WHERE mysql_tbl_5todmx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_5todmx` O
    JOIN `mysql_tbl_2fvppf` C ON mysql_tbl_5todmx_CUSTOMER_ID = mysql_tbl_2fvppf_CUSTOMER_ID
    WHERE mysql_tbl_2fvppf_COUNTRY = (SELECT mysql_tbl_2fvppf_COUNTRY FROM `mysql_tbl_2fvppf` WHERE mysql_tbl_2fvppf_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v435ke_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_v435ke`
    WHERE mysql_tbl_v435ke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_u3yw6y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_u3yw6y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_u3yw6y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2aw5kw_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_2aw5kw` O
    JOIN `mysql_tbl_wwzi2w` C ON mysql_tbl_2aw5kw_CUSTOMER_ID = mysql_tbl_wwzi2w_CUSTOMER_ID
    WHERE mysql_tbl_wwzi2w_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0e98y2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0e98y2`
    WHERE mysql_tbl_0e98y2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e8ahg6_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_e8ahg6`
    WHERE mysql_tbl_e8ahg6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_e8ahg6_ORDER_ID IN (SELECT mysql_tbl_e8ahg6_ORDER_ID FROM `mysql_tbl_zhk91s` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_9dqzvy_BUDGET, 0), DATEDIFF(mysql_tbl_9dqzvy_END_DATE, mysql_tbl_9dqzvy_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_9dqzvy`
    WHERE mysql_tbl_9dqzvy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3u4trr_BASE_PRICE, 50), COALESCE(mysql_tbl_473jz4_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_473jz4` A
    JOIN `mysql_tbl_3u4trr` S ON mysql_tbl_473jz4_SERVICE_ID = mysql_tbl_3u4trr_SERVICE_ID
    WHERE mysql_tbl_473jz4_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4gmiyz`
    WHERE mysql_tbl_4gmiyz_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_4gmiyz_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(93)) - (0) + 0)) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_6xyunf`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9655nz`
    WHERE mysql_tbl_9655nz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_9655nz` O
    JOIN `mysql_tbl_vty320` C1 ON mysql_tbl_9655nz_CUSTOMER_ID = mysql_tbl_vty320_CUSTOMER_ID
    JOIN `mysql_tbl_vty320` C2 ON mysql_tbl_vty320_COUNTRY != mysql_tbl_vty320_COUNTRY
    WHERE mysql_tbl_9655nz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0bfcy0_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_0bfcy0_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_0bfcy0`
    WHERE mysql_tbl_0bfcy0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvjtp1_BASE_PRICE, 200), COALESCE(mysql_tbl_zvjtp1_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_zvjtp1`
    WHERE mysql_tbl_zvjtp1_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_3lsi4g`
    WHERE mysql_tbl_3lsi4g_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(1);