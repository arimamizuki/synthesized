/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_peud6p` (
    `mysql_tbl_peud6p_order_id` INT,
    `mysql_tbl_peud6p_customer_id` INT,
    `mysql_tbl_peud6p_order_date` DATE,
    `mysql_tbl_peud6p_total_amount` DECIMAL(10,2),
    `mysql_tbl_peud6p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4ldjv` (
    `mysql_tbl_r4ldjv_order_id` INT,
    `mysql_tbl_r4ldjv_product_id` INT,
    `mysql_tbl_r4ldjv_quantity` INT
);

INSERT INTO `mysql_tbl_peud6p` (`mysql_tbl_peud6p_order_id`, `mysql_tbl_peud6p_customer_id`, `mysql_tbl_peud6p_order_date`, `mysql_tbl_peud6p_total_amount`, `mysql_tbl_peud6p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r4ldjv` (`mysql_tbl_r4ldjv_order_id`, `mysql_tbl_r4ldjv_product_id`, `mysql_tbl_r4ldjv_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m70hse` (
    `mysql_tbl_m70hse_appointment_id` INT,
    `mysql_tbl_m70hse_customer_id` INT,
    `mysql_tbl_m70hse_car_id` INT,
    `mysql_tbl_m70hse_wash_type` VARCHAR(50),
    `mysql_tbl_m70hse_appointment_date` DATE,
    `mysql_tbl_m70hse_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu3cn8` (
    `mysql_tbl_yu3cn8_car_id` INT,
    `mysql_tbl_yu3cn8_make` INT,
    `mysql_tbl_yu3cn8_model` INT,
    `mysql_tbl_yu3cn8_car_type` VARCHAR(50),
    `mysql_tbl_yu3cn8_size_category` INT
);

INSERT INTO `mysql_tbl_m70hse` (`mysql_tbl_m70hse_appointment_id`, `mysql_tbl_m70hse_customer_id`, `mysql_tbl_m70hse_car_id`, `mysql_tbl_m70hse_wash_type`, `mysql_tbl_m70hse_appointment_date`, `mysql_tbl_m70hse_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yu3cn8` (`mysql_tbl_yu3cn8_car_id`, `mysql_tbl_yu3cn8_make`, `mysql_tbl_yu3cn8_model`, `mysql_tbl_yu3cn8_car_type`, `mysql_tbl_yu3cn8_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gieph5` (
    `mysql_tbl_gieph5_campaign_id` INT,
    `mysql_tbl_gieph5_status` VARCHAR(50),
    `mysql_tbl_gieph5_budget` INT
);

INSERT INTO `mysql_tbl_gieph5` (`mysql_tbl_gieph5_campaign_id`, `mysql_tbl_gieph5_status`, `mysql_tbl_gieph5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km8hct` (
    `mysql_tbl_km8hct_order_id` INT,
    `mysql_tbl_km8hct_customer_id` INT
);

INSERT INTO `mysql_tbl_km8hct` (`mysql_tbl_km8hct_order_id`, `mysql_tbl_km8hct_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ap3jk` (
    `mysql_tbl_9ap3jk_product_id` INT,
    `mysql_tbl_9ap3jk_category_id` INT,
    `mysql_tbl_9ap3jk_brand_id` INT,
    `mysql_tbl_9ap3jk_price` DECIMAL(10,2),
    `mysql_tbl_9ap3jk_cost` DECIMAL(10,2),
    `mysql_tbl_9ap3jk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s04x4` (
    `mysql_tbl_1s04x4_supplier_id` INT,
    `mysql_tbl_1s04x4_brand_id` INT,
    `mysql_tbl_1s04x4_lead_time_days` DATE,
    `mysql_tbl_1s04x4_reliability_score` INT
);

INSERT INTO `mysql_tbl_9ap3jk` (`mysql_tbl_9ap3jk_product_id`, `mysql_tbl_9ap3jk_category_id`, `mysql_tbl_9ap3jk_brand_id`, `mysql_tbl_9ap3jk_price`, `mysql_tbl_9ap3jk_cost`, `mysql_tbl_9ap3jk_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_1s04x4` (`mysql_tbl_1s04x4_supplier_id`, `mysql_tbl_1s04x4_brand_id`, `mysql_tbl_1s04x4_lead_time_days`, `mysql_tbl_1s04x4_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqy6cf` (
    `mysql_tbl_rqy6cf_customer_id` INT,
    `mysql_tbl_rqy6cf_country` INT
);

INSERT INTO `mysql_tbl_rqy6cf` (`mysql_tbl_rqy6cf_customer_id`, `mysql_tbl_rqy6cf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i951d` (
    `mysql_tbl_0i951d_rental_id` INT,
    `mysql_tbl_0i951d_customer_id` INT,
    `mysql_tbl_0i951d_bicycle_id` INT,
    `mysql_tbl_0i951d_rental_date` DATE,
    `mysql_tbl_0i951d_rental_hours` INT,
    `mysql_tbl_0i951d_hourly_rate` INT,
    `mysql_tbl_0i951d_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki0gkz` (
    `mysql_tbl_ki0gkz_bicycle_id` INT,
    `mysql_tbl_ki0gkz_bicycle_type` VARCHAR(50),
    `mysql_tbl_ki0gkz_condition` INT,
    `mysql_tbl_ki0gkz_value` INT
);

INSERT INTO `mysql_tbl_0i951d` (`mysql_tbl_0i951d_rental_id`, `mysql_tbl_0i951d_customer_id`, `mysql_tbl_0i951d_bicycle_id`, `mysql_tbl_0i951d_rental_date`, `mysql_tbl_0i951d_rental_hours`, `mysql_tbl_0i951d_hourly_rate`, `mysql_tbl_0i951d_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ki0gkz` (`mysql_tbl_ki0gkz_bicycle_id`, `mysql_tbl_ki0gkz_bicycle_type`, `mysql_tbl_ki0gkz_condition`, `mysql_tbl_ki0gkz_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8dpkb` (
    mysql_tbl_u8dpkb_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8dpkb` (`mysql_tbl_u8dpkb_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfmvpz` (
    `mysql_tbl_vfmvpz_booking_id` INT,
    `mysql_tbl_vfmvpz_customer_id` INT,
    `mysql_tbl_vfmvpz_provider_id` INT,
    `mysql_tbl_vfmvpz_service_type` VARCHAR(50),
    `mysql_tbl_vfmvpz_scheduled_date` DATE,
    `mysql_tbl_vfmvpz_duration_hours` INT,
    `mysql_tbl_vfmvpz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q04a5d` (
    `mysql_tbl_q04a5d_provider_id` INT,
    `mysql_tbl_q04a5d_rating` DECIMAL(3,1),
    `mysql_tbl_q04a5d_years_experience` INT,
    `mysql_tbl_q04a5d_is_available` INT
);

INSERT INTO `mysql_tbl_vfmvpz` (`mysql_tbl_vfmvpz_booking_id`, `mysql_tbl_vfmvpz_customer_id`, `mysql_tbl_vfmvpz_provider_id`, `mysql_tbl_vfmvpz_service_type`, `mysql_tbl_vfmvpz_scheduled_date`, `mysql_tbl_vfmvpz_duration_hours`, `mysql_tbl_vfmvpz_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_q04a5d` (`mysql_tbl_q04a5d_provider_id`, `mysql_tbl_q04a5d_rating`, `mysql_tbl_q04a5d_years_experience`, `mysql_tbl_q04a5d_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yu3cn8_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_yu3cn8`
    WHERE mysql_tbl_yu3cn8_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_0i951d_RENTAL_HOURS, 1), COALESCE(mysql_tbl_0i951d_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_0i951d`
    WHERE mysql_tbl_0i951d_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ki0gkz_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_0i951d` BR
    JOIN `mysql_tbl_ki0gkz` B ON mysql_tbl_0i951d_BICYCLE_ID = mysql_tbl_ki0gkz_BICYCLE_ID
    WHERE mysql_tbl_0i951d_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_km8hct`
    WHERE mysql_tbl_km8hct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(mysql_tbl_9ap3jk_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_9ap3jk`
    WHERE mysql_tbl_9ap3jk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1s04x4_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_1s04x4_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_1s04x4` S
    JOIN `mysql_tbl_9ap3jk` P ON mysql_tbl_1s04x4_BRAND_ID = mysql_tbl_9ap3jk_BRAND_ID
    WHERE mysql_tbl_9ap3jk_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rqy6cf`
    WHERE mysql_tbl_rqy6cf_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_rqy6cf` C ON O.CUSTOMER_ID = mysql_tbl_rqy6cf_CUSTOMER_ID
    WHERE mysql_tbl_rqy6cf_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_u8dpkb` 
    WHERE mysql_tbl_u8dpkb_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
        SET V_PREV = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33);
        SET V_CURR = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
        SET V_I = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76);
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_gieph5_STATUS, COALESCE(mysql_tbl_gieph5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_gieph5`
    WHERE mysql_tbl_gieph5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_r4ldjv_PRODUCT_ID), COALESCE(SUM(mysql_tbl_r4ldjv_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_r4ldjv`
    WHERE mysql_tbl_r4ldjv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37);

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(1);