/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_40r8rl` (
    `mysql_tbl_40r8rl_order_id` INT,
    `mysql_tbl_40r8rl_customer_id` INT,
    `mysql_tbl_40r8rl_order_date` DATE,
    `mysql_tbl_40r8rl_total_amount` DECIMAL(10,2),
    `mysql_tbl_40r8rl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v9tlk` (
    `mysql_tbl_0v9tlk_order_id` INT,
    `mysql_tbl_0v9tlk_product_id` INT,
    `mysql_tbl_0v9tlk_quantity` INT
);

INSERT INTO `mysql_tbl_40r8rl` (`mysql_tbl_40r8rl_order_id`, `mysql_tbl_40r8rl_customer_id`, `mysql_tbl_40r8rl_order_date`, `mysql_tbl_40r8rl_total_amount`, `mysql_tbl_40r8rl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0v9tlk` (`mysql_tbl_0v9tlk_order_id`, `mysql_tbl_0v9tlk_product_id`, `mysql_tbl_0v9tlk_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3nvevs` (
    `mysql_tbl_3nvevs_product_id` INT,
    `mysql_tbl_3nvevs_supplier_id` INT
);

INSERT INTO `mysql_tbl_3nvevs` (`mysql_tbl_3nvevs_product_id`, `mysql_tbl_3nvevs_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i84ct3` (
    `mysql_tbl_i84ct3_emp_id` INT,
    `mysql_tbl_i84ct3_manager_id` INT
);

INSERT INTO `mysql_tbl_i84ct3` (`mysql_tbl_i84ct3_emp_id`, `mysql_tbl_i84ct3_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96fmoz` (
    `mysql_tbl_96fmoz_supplier_id` INT,
    `mysql_tbl_96fmoz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_96fmoz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_96fmoz` (`mysql_tbl_96fmoz_supplier_id`, `mysql_tbl_96fmoz_supplier_rating`, `mysql_tbl_96fmoz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_5qg1dk` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_5qg1dk` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi7n6v` (
    `mysql_tbl_oi7n6v_product_id` INT,
    `mysql_tbl_oi7n6v_category_id` INT,
    `mysql_tbl_oi7n6v_price` DECIMAL(10,2),
    `mysql_tbl_oi7n6v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6afte` (
    `mysql_tbl_u6afte_order_id` INT,
    `mysql_tbl_u6afte_product_id` INT,
    `mysql_tbl_u6afte_quantity` INT
);

INSERT INTO `mysql_tbl_oi7n6v` (`mysql_tbl_oi7n6v_product_id`, `mysql_tbl_oi7n6v_category_id`, `mysql_tbl_oi7n6v_price`, `mysql_tbl_oi7n6v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u6afte` (`mysql_tbl_u6afte_order_id`, `mysql_tbl_u6afte_product_id`, `mysql_tbl_u6afte_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_moa9jm` (
    `mysql_tbl_moa9jm_product_id` INT,
    `mysql_tbl_moa9jm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_moa9jm` (`mysql_tbl_moa9jm_product_id`, `mysql_tbl_moa9jm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb8r3n` (
    `mysql_tbl_tb8r3n_order_id` INT,
    `mysql_tbl_tb8r3n_customer_id` INT,
    `mysql_tbl_tb8r3n_order_date` DATE,
    `mysql_tbl_tb8r3n_total_amount` DECIMAL(10,2),
    `mysql_tbl_tb8r3n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k2au7` (
    `mysql_tbl_4k2au7_order_id` INT,
    `mysql_tbl_4k2au7_product_id` INT,
    `mysql_tbl_4k2au7_quantity` INT
);

INSERT INTO `mysql_tbl_tb8r3n` (`mysql_tbl_tb8r3n_order_id`, `mysql_tbl_tb8r3n_customer_id`, `mysql_tbl_tb8r3n_order_date`, `mysql_tbl_tb8r3n_total_amount`, `mysql_tbl_tb8r3n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4k2au7` (`mysql_tbl_4k2au7_order_id`, `mysql_tbl_4k2au7_product_id`, `mysql_tbl_4k2au7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b8fjs` (
    `mysql_tbl_4b8fjs_subscription_id` INT,
    `mysql_tbl_4b8fjs_customer_id` INT,
    `mysql_tbl_4b8fjs_plan_type` VARCHAR(50),
    `mysql_tbl_4b8fjs_start_date` DATE,
    `mysql_tbl_4b8fjs_monthly_fee` INT,
    `mysql_tbl_4b8fjs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05kmz4` (
    `mysql_tbl_05kmz4_record_id` INT,
    `mysql_tbl_05kmz4_subscription_id` INT,
    `mysql_tbl_05kmz4_usage_date` DATE,
    `mysql_tbl_05kmz4_mb_used` INT,
    `mysql_tbl_05kmz4_call_minutes` INT
);

INSERT INTO `mysql_tbl_4b8fjs` (`mysql_tbl_4b8fjs_subscription_id`, `mysql_tbl_4b8fjs_customer_id`, `mysql_tbl_4b8fjs_plan_type`, `mysql_tbl_4b8fjs_start_date`, `mysql_tbl_4b8fjs_monthly_fee`, `mysql_tbl_4b8fjs_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_05kmz4` (`mysql_tbl_05kmz4_record_id`, `mysql_tbl_05kmz4_subscription_id`, `mysql_tbl_05kmz4_usage_date`, `mysql_tbl_05kmz4_mb_used`, `mysql_tbl_05kmz4_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy8c4q` (
    `mysql_tbl_cy8c4q_flight_id` INT,
    `mysql_tbl_cy8c4q_airline_code` INT,
    `mysql_tbl_cy8c4q_origin` INT,
    `mysql_tbl_cy8c4q_destination` INT,
    `mysql_tbl_cy8c4q_distance_miles` INT,
    `mysql_tbl_cy8c4q_base_price` DECIMAL(10,2),
    `mysql_tbl_cy8c4q_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kg34l` (
    `mysql_tbl_8kg34l_booking_id` INT,
    `mysql_tbl_8kg34l_flight_id` INT,
    `mysql_tbl_8kg34l_passenger_id` INT,
    `mysql_tbl_8kg34l_seat_class` INT,
    `mysql_tbl_8kg34l_price_paid` INT
);

INSERT INTO `mysql_tbl_cy8c4q` (`mysql_tbl_cy8c4q_flight_id`, `mysql_tbl_cy8c4q_airline_code`, `mysql_tbl_cy8c4q_origin`, `mysql_tbl_cy8c4q_destination`, `mysql_tbl_cy8c4q_distance_miles`, `mysql_tbl_cy8c4q_base_price`, `mysql_tbl_cy8c4q_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_8kg34l` (`mysql_tbl_8kg34l_booking_id`, `mysql_tbl_8kg34l_flight_id`, `mysql_tbl_8kg34l_passenger_id`, `mysql_tbl_8kg34l_seat_class`, `mysql_tbl_8kg34l_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96fmoz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_96fmoz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_96fmoz`
    WHERE mysql_tbl_96fmoz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oi7n6v_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_oi7n6v`
    WHERE mysql_tbl_oi7n6v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_4b8fjs_PLAN_TYPE, mysql_tbl_4b8fjs_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_4b8fjs`
    WHERE mysql_tbl_4b8fjs_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_05kmz4_MB_USED), 0), COALESCE(SUM(mysql_tbl_05kmz4_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_05kmz4`
    WHERE mysql_tbl_05kmz4_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_05kmz4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4k2au7_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_4k2au7_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_4k2au7`
    WHERE mysql_tbl_4k2au7_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
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

    SELECT COALESCE(mysql_tbl_cy8c4q_BASE_PRICE, 200), COALESCE(mysql_tbl_cy8c4q_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_cy8c4q`
    WHERE mysql_tbl_cy8c4q_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_8kg34l`
    WHERE mysql_tbl_8kg34l_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + P_A MOD P_B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_moa9jm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_moa9jm`
    WHERE mysql_tbl_moa9jm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_5qg1dk`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_FOOSP_ack96d();
        SELECT mysql_tbl_i84ct3_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_i84ct3` WHERE mysql_tbl_i84ct3_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + (P_N * 2))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_0v9tlk_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0v9tlk_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0v9tlk`
    WHERE mysql_tbl_0v9tlk_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35));

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(1);