/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bptba6` (mysql_tbl_bptba6_item_id INT, mysql_tbl_bptba6_qty INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kkc8kf` (
    `mysql_tbl_kkc8kf_emp_id` INT,
    `mysql_tbl_kkc8kf_manager_id` INT,
    `mysql_tbl_kkc8kf_salary` INT,
    `mysql_tbl_kkc8kf_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rxxn5` (
    `mysql_tbl_1rxxn5_dept_id` INT,
    `mysql_tbl_1rxxn5_manager_id` INT
);

INSERT INTO `mysql_tbl_kkc8kf` (`mysql_tbl_kkc8kf_emp_id`, `mysql_tbl_kkc8kf_manager_id`, `mysql_tbl_kkc8kf_salary`, `mysql_tbl_kkc8kf_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_1rxxn5` (`mysql_tbl_1rxxn5_dept_id`, `mysql_tbl_1rxxn5_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua24d7` (
    `mysql_tbl_ua24d7_emp_id` INT,
    `mysql_tbl_ua24d7_department_id` INT,
    `mysql_tbl_ua24d7_salary` INT,
    `mysql_tbl_ua24d7_hire_date` DATE,
    `mysql_tbl_ua24d7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suxt76` (
    `mysql_tbl_suxt76_department_id` INT,
    `mysql_tbl_suxt76_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ua24d7` (`mysql_tbl_ua24d7_emp_id`, `mysql_tbl_ua24d7_department_id`, `mysql_tbl_ua24d7_salary`, `mysql_tbl_ua24d7_hire_date`, `mysql_tbl_ua24d7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_suxt76` (`mysql_tbl_suxt76_department_id`, `mysql_tbl_suxt76_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk20i7` (
    `mysql_tbl_qk20i7_order_id` INT,
    `mysql_tbl_qk20i7_customer_id` INT,
    `mysql_tbl_qk20i7_order_date` DATE,
    `mysql_tbl_qk20i7_total_amount` DECIMAL(10,2),
    `mysql_tbl_qk20i7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r7cyd` (
    `mysql_tbl_9r7cyd_refund_id` INT,
    `mysql_tbl_9r7cyd_order_id` INT,
    `mysql_tbl_9r7cyd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qk20i7` (`mysql_tbl_qk20i7_order_id`, `mysql_tbl_qk20i7_customer_id`, `mysql_tbl_qk20i7_order_date`, `mysql_tbl_qk20i7_total_amount`, `mysql_tbl_qk20i7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9r7cyd` (`mysql_tbl_9r7cyd_refund_id`, `mysql_tbl_9r7cyd_order_id`, `mysql_tbl_9r7cyd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h1h4l` (
    `mysql_tbl_0h1h4l_customer_id` INT,
    `mysql_tbl_0h1h4l_tier_level` INT,
    `mysql_tbl_0h1h4l_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7m05n` (
    `mysql_tbl_b7m05n_order_id` INT,
    `mysql_tbl_b7m05n_customer_id` INT,
    `mysql_tbl_b7m05n_order_date` DATE,
    `mysql_tbl_b7m05n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0h1h4l` (`mysql_tbl_0h1h4l_customer_id`, `mysql_tbl_0h1h4l_tier_level`, `mysql_tbl_0h1h4l_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b7m05n` (`mysql_tbl_b7m05n_order_id`, `mysql_tbl_b7m05n_customer_id`, `mysql_tbl_b7m05n_order_date`, `mysql_tbl_b7m05n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fql8iz` (
    `mysql_tbl_fql8iz_order_id` INT,
    `mysql_tbl_fql8iz_warehouse_id` INT,
    `mysql_tbl_fql8iz_order_date` DATE,
    `mysql_tbl_fql8iz_total_items` DECIMAL(10,2),
    `mysql_tbl_fql8iz_total_weight` DECIMAL(10,2),
    `mysql_tbl_fql8iz_shipping_method` INT,
    `mysql_tbl_fql8iz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fql8iz` (`mysql_tbl_fql8iz_order_id`, `mysql_tbl_fql8iz_warehouse_id`, `mysql_tbl_fql8iz_order_date`, `mysql_tbl_fql8iz_total_items`, `mysql_tbl_fql8iz_total_weight`, `mysql_tbl_fql8iz_shipping_method`, `mysql_tbl_fql8iz_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ncuf` (
    `mysql_tbl_p3ncuf_listing_id` INT,
    `mysql_tbl_p3ncuf_agent_id` INT,
    `mysql_tbl_p3ncuf_property_type` VARCHAR(50),
    `mysql_tbl_p3ncuf_list_price` DECIMAL(10,2),
    `mysql_tbl_p3ncuf_days_on_market` INT,
    `mysql_tbl_p3ncuf_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k64hp` (
    `mysql_tbl_1k64hp_agent_id` INT,
    `mysql_tbl_1k64hp_name` VARCHAR(50),
    `mysql_tbl_1k64hp_commission_rate` INT
);

INSERT INTO `mysql_tbl_p3ncuf` (`mysql_tbl_p3ncuf_listing_id`, `mysql_tbl_p3ncuf_agent_id`, `mysql_tbl_p3ncuf_property_type`, `mysql_tbl_p3ncuf_list_price`, `mysql_tbl_p3ncuf_days_on_market`, `mysql_tbl_p3ncuf_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_1k64hp` (`mysql_tbl_1k64hp_agent_id`, `mysql_tbl_1k64hp_name`, `mysql_tbl_1k64hp_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq0uf0` (
    `mysql_tbl_tq0uf0_booking_id` INT,
    `mysql_tbl_tq0uf0_guest_id` INT,
    `mysql_tbl_tq0uf0_room_id` INT,
    `mysql_tbl_tq0uf0_check_in_date` DATE,
    `mysql_tbl_tq0uf0_check_out_date` DATE,
    `mysql_tbl_tq0uf0_room_rate` INT,
    `mysql_tbl_tq0uf0_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80vzwa` (
    `mysql_tbl_80vzwa_room_id` INT,
    `mysql_tbl_80vzwa_room_type` VARCHAR(50),
    `mysql_tbl_80vzwa_base_rate` INT,
    `mysql_tbl_80vzwa_max_occupancy` INT
);

INSERT INTO `mysql_tbl_tq0uf0` (`mysql_tbl_tq0uf0_booking_id`, `mysql_tbl_tq0uf0_guest_id`, `mysql_tbl_tq0uf0_room_id`, `mysql_tbl_tq0uf0_check_in_date`, `mysql_tbl_tq0uf0_check_out_date`, `mysql_tbl_tq0uf0_room_rate`, `mysql_tbl_tq0uf0_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_80vzwa` (`mysql_tbl_80vzwa_room_id`, `mysql_tbl_80vzwa_room_type`, `mysql_tbl_80vzwa_base_rate`, `mysql_tbl_80vzwa_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qk20i7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qk20i7`
    WHERE mysql_tbl_qk20i7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9r7cyd_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9r7cyd`
    WHERE mysql_tbl_9r7cyd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3ncuf_LIST_PRICE, 0), COALESCE(mysql_tbl_p3ncuf_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_p3ncuf_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_p3ncuf`
    WHERE mysql_tbl_p3ncuf_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tq0uf0_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_tq0uf0_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_tq0uf0`
    WHERE mysql_tbl_tq0uf0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tq0uf0_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_tq0uf0` HB
    JOIN `mysql_tbl_80vzwa` R ON mysql_tbl_tq0uf0_ROOM_ID = mysql_tbl_80vzwa_ROOM_ID
    WHERE mysql_tbl_tq0uf0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tq0uf0_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_tq0uf0`
    WHERE mysql_tbl_tq0uf0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_kkc8kf_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_kkc8kf`
        WHERE mysql_tbl_kkc8kf_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_0h1h4l_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_0h1h4l`
    WHERE mysql_tbl_0h1h4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b7m05n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_b7m05n`
    WHERE mysql_tbl_b7m05n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0h1h4l_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0h1h4l`
    WHERE mysql_tbl_0h1h4l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ua24d7_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ua24d7`
    WHERE mysql_tbl_ua24d7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ua24d7_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ua24d7`
    WHERE mysql_tbl_ua24d7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fql8iz_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_fql8iz`
    WHERE mysql_tbl_fql8iz_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + 0)) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_bptba6` SET mysql_tbl_bptba6_QTY = mysql_tbl_bptba6_QTY + 10 WHERE mysql_tbl_bptba6_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();