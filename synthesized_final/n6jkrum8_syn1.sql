/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ze76x7` (
    `mysql_tbl_ze76x7_customer_id` INT,
    `mysql_tbl_ze76x7_country` INT,
    `mysql_tbl_ze76x7_registration_date` DATE
);

INSERT INTO `mysql_tbl_ze76x7` (`mysql_tbl_ze76x7_customer_id`, `mysql_tbl_ze76x7_country`, `mysql_tbl_ze76x7_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_om2rq6` (
    `mysql_tbl_om2rq6_emp_id` INT,
    `mysql_tbl_om2rq6_salary` INT
);

INSERT INTO `mysql_tbl_om2rq6` (`mysql_tbl_om2rq6_emp_id`, `mysql_tbl_om2rq6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i40lmh` (
    `mysql_tbl_i40lmh_product_id` INT,
    `mysql_tbl_i40lmh_supplier_id` INT,
    `mysql_tbl_i40lmh_price` DECIMAL(10,2),
    `mysql_tbl_i40lmh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i40lmh` (`mysql_tbl_i40lmh_product_id`, `mysql_tbl_i40lmh_supplier_id`, `mysql_tbl_i40lmh_price`, `mysql_tbl_i40lmh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m85vt` (
    `mysql_tbl_0m85vt_customer_id` INT,
    `mysql_tbl_0m85vt_registration_date` DATE,
    `mysql_tbl_0m85vt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qygxuj` (
    `mysql_tbl_qygxuj_order_id` INT,
    `mysql_tbl_qygxuj_customer_id` INT,
    `mysql_tbl_qygxuj_order_date` DATE,
    `mysql_tbl_qygxuj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0m85vt` (`mysql_tbl_0m85vt_customer_id`, `mysql_tbl_0m85vt_registration_date`, `mysql_tbl_0m85vt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qygxuj` (`mysql_tbl_qygxuj_order_id`, `mysql_tbl_qygxuj_customer_id`, `mysql_tbl_qygxuj_order_date`, `mysql_tbl_qygxuj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pmwul` (mysql_tbl_0pmwul_id INT, mysql_tbl_0pmwul_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fb2b4` (
    `mysql_tbl_9fb2b4_order_id` INT,
    `mysql_tbl_9fb2b4_customer_id` INT,
    `mysql_tbl_9fb2b4_restaurant_id` INT,
    `mysql_tbl_9fb2b4_driver_id` INT,
    `mysql_tbl_9fb2b4_order_total` DECIMAL(10,2),
    `mysql_tbl_9fb2b4_delivery_fee` INT,
    `mysql_tbl_9fb2b4_order_time` DATE,
    `mysql_tbl_9fb2b4_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9e9rp` (
    `mysql_tbl_v9e9rp_restaurant_id` INT,
    `mysql_tbl_v9e9rp_name` VARCHAR(50),
    `mysql_tbl_v9e9rp_cuisine_type` VARCHAR(50),
    `mysql_tbl_v9e9rp_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_9fb2b4` (`mysql_tbl_9fb2b4_order_id`, `mysql_tbl_9fb2b4_customer_id`, `mysql_tbl_9fb2b4_restaurant_id`, `mysql_tbl_9fb2b4_driver_id`, `mysql_tbl_9fb2b4_order_total`, `mysql_tbl_9fb2b4_delivery_fee`, `mysql_tbl_9fb2b4_order_time`, `mysql_tbl_9fb2b4_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v9e9rp` (`mysql_tbl_v9e9rp_restaurant_id`, `mysql_tbl_v9e9rp_name`, `mysql_tbl_v9e9rp_cuisine_type`, `mysql_tbl_v9e9rp_avg_preparation_time`) VALUES (1, 'mysql_tbl_nx4o1t', 'mysql_tbl_nx4o1t', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42try4` (
    `mysql_tbl_42try4_subscription_id` INT,
    `mysql_tbl_42try4_customer_id` INT,
    `mysql_tbl_42try4_plan_type` VARCHAR(50),
    `mysql_tbl_42try4_start_date` DATE,
    `mysql_tbl_42try4_monthly_fee` INT,
    `mysql_tbl_42try4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1so8dw` (
    `mysql_tbl_1so8dw_record_id` INT,
    `mysql_tbl_1so8dw_subscription_id` INT,
    `mysql_tbl_1so8dw_usage_date` DATE,
    `mysql_tbl_1so8dw_mb_used` INT,
    `mysql_tbl_1so8dw_call_minutes` INT
);

INSERT INTO `mysql_tbl_42try4` (`mysql_tbl_42try4_subscription_id`, `mysql_tbl_42try4_customer_id`, `mysql_tbl_42try4_plan_type`, `mysql_tbl_42try4_start_date`, `mysql_tbl_42try4_monthly_fee`, `mysql_tbl_42try4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1so8dw` (`mysql_tbl_1so8dw_record_id`, `mysql_tbl_1so8dw_subscription_id`, `mysql_tbl_1so8dw_usage_date`, `mysql_tbl_1so8dw_mb_used`, `mysql_tbl_1so8dw_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w79m20` (
    `mysql_tbl_w79m20_customer_id` INT,
    `mysql_tbl_w79m20_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w79m20` (`mysql_tbl_w79m20_customer_id`, `mysql_tbl_w79m20_status`) VALUES (1, 'mysql_tbl_nx4o1t');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwmog2` (
    `mysql_tbl_rwmog2_order_id` INT,
    `mysql_tbl_rwmog2_customer_id` INT,
    `mysql_tbl_rwmog2_order_date` DATE,
    `mysql_tbl_rwmog2_total_amount` DECIMAL(10,2),
    `mysql_tbl_rwmog2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8kr83` (
    `mysql_tbl_c8kr83_order_id` INT,
    `mysql_tbl_c8kr83_product_id` INT,
    `mysql_tbl_c8kr83_quantity` INT,
    `mysql_tbl_c8kr83_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwmog2` (`mysql_tbl_rwmog2_order_id`, `mysql_tbl_rwmog2_customer_id`, `mysql_tbl_rwmog2_order_date`, `mysql_tbl_rwmog2_total_amount`, `mysql_tbl_rwmog2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_nx4o1t');

INSERT INTO `mysql_tbl_c8kr83` (`mysql_tbl_c8kr83_order_id`, `mysql_tbl_c8kr83_product_id`, `mysql_tbl_c8kr83_quantity`, `mysql_tbl_c8kr83_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6o1ja` (
    `mysql_tbl_p6o1ja_employee_id` INT,
    `mysql_tbl_p6o1ja_department_id` INT,
    `mysql_tbl_p6o1ja_salary` INT,
    `mysql_tbl_p6o1ja_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edfzh0` (
    `mysql_tbl_edfzh0_department_id` INT,
    `mysql_tbl_edfzh0_name` VARCHAR(50),
    `mysql_tbl_edfzh0_manager_id` INT
);

INSERT INTO `mysql_tbl_p6o1ja` (`mysql_tbl_p6o1ja_employee_id`, `mysql_tbl_p6o1ja_department_id`, `mysql_tbl_p6o1ja_salary`, `mysql_tbl_p6o1ja_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_edfzh0` (`mysql_tbl_edfzh0_department_id`, `mysql_tbl_edfzh0_name`, `mysql_tbl_edfzh0_manager_id`) VALUES (1, 'mysql_tbl_nx4o1t', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7s8ph` (
    `mysql_tbl_p7s8ph_order_id` INT,
    `mysql_tbl_p7s8ph_customer_id` INT,
    `mysql_tbl_p7s8ph_order_date` DATE,
    `mysql_tbl_p7s8ph_total_amount` DECIMAL(10,2),
    `mysql_tbl_p7s8ph_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5823l5` (
    `mysql_tbl_5823l5_refund_id` INT,
    `mysql_tbl_5823l5_order_id` INT,
    `mysql_tbl_5823l5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p7s8ph` (`mysql_tbl_p7s8ph_order_id`, `mysql_tbl_p7s8ph_customer_id`, `mysql_tbl_p7s8ph_order_date`, `mysql_tbl_p7s8ph_total_amount`, `mysql_tbl_p7s8ph_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_nx4o1t');

INSERT INTO `mysql_tbl_5823l5` (`mysql_tbl_5823l5_refund_id`, `mysql_tbl_5823l5_order_id`, `mysql_tbl_5823l5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9hlda` (
    `mysql_tbl_l9hlda_product_id` INT,
    `mysql_tbl_l9hlda_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9hlda` (`mysql_tbl_l9hlda_product_id`, `mysql_tbl_l9hlda_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kbjk3` (
    `mysql_tbl_0kbjk3_order_id` INT,
    `mysql_tbl_0kbjk3_customer_id` INT,
    `mysql_tbl_0kbjk3_order_date` DATE,
    `mysql_tbl_0kbjk3_total_amount` DECIMAL(10,2),
    `mysql_tbl_0kbjk3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c132za` (
    `mysql_tbl_c132za_refund_id` INT,
    `mysql_tbl_c132za_order_id` INT,
    `mysql_tbl_c132za_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kbjk3` (`mysql_tbl_0kbjk3_order_id`, `mysql_tbl_0kbjk3_customer_id`, `mysql_tbl_0kbjk3_order_date`, `mysql_tbl_0kbjk3_total_amount`, `mysql_tbl_0kbjk3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_nx4o1t');

INSERT INTO `mysql_tbl_c132za` (`mysql_tbl_c132za_refund_id`, `mysql_tbl_c132za_order_id`, `mysql_tbl_c132za_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awdd9d` (
    `mysql_tbl_awdd9d_order_id` INT,
    `mysql_tbl_awdd9d_customer_id` INT,
    `mysql_tbl_awdd9d_order_date` DATE,
    `mysql_tbl_awdd9d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo8j6u` (
    `mysql_tbl_qo8j6u_customer_id` INT,
    `mysql_tbl_qo8j6u_country` INT
);

INSERT INTO `mysql_tbl_awdd9d` (`mysql_tbl_awdd9d_order_id`, `mysql_tbl_awdd9d_customer_id`, `mysql_tbl_awdd9d_order_date`, `mysql_tbl_awdd9d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qo8j6u` (`mysql_tbl_qo8j6u_customer_id`, `mysql_tbl_qo8j6u_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8ve3e` (
    `mysql_tbl_c8ve3e_customer_id` INT,
    `mysql_tbl_c8ve3e_plan_type` VARCHAR(50),
    `mysql_tbl_c8ve3e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8ve3e` (`mysql_tbl_c8ve3e_customer_id`, `mysql_tbl_c8ve3e_plan_type`, `mysql_tbl_c8ve3e_monthly_cost`) VALUES (1, 'mysql_tbl_nx4o1t', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_0pmwul` SET mysql_tbl_0pmwul_METRIC_VALUE = mysql_tbl_0pmwul_METRIC_VALUE * 2 WHERE mysql_tbl_0pmwul_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w79m20`
    WHERE mysql_tbl_w79m20_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w79m20_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l9hlda_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l9hlda`
    WHERE mysql_tbl_l9hlda_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7s8ph_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p7s8ph`
    WHERE mysql_tbl_p7s8ph_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5823l5_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5823l5`
    WHERE mysql_tbl_5823l5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mhkuew` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9z8ct7` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mhkuew` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_awdd9d` O
    JOIN `mysql_tbl_qo8j6u` C ON mysql_tbl_awdd9d_CUSTOMER_ID = mysql_tbl_qo8j6u_CUSTOMER_ID
    WHERE mysql_tbl_qo8j6u_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c8kr83_QUANTITY * mysql_tbl_c8kr83_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c8kr83`
    WHERE mysql_tbl_c8kr83_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rwmog2_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_rwmog2`
    WHERE mysql_tbl_rwmog2_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40);

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_PROFIT_MARGIN);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p6o1ja_SALARY), 0), COALESCE(MAX(mysql_tbl_p6o1ja_SALARY), 0), COALESCE(MIN(mysql_tbl_p6o1ja_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_p6o1ja`
    WHERE mysql_tbl_p6o1ja_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9fb2b4_ORDER_TIME, mysql_tbl_9fb2b4_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_9fb2b4` O
    WHERE mysql_tbl_9fb2b4_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_mhkuew`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_mhkuew`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_mhkuew`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c8ve3e_PLAN_TYPE, COALESCE(mysql_tbl_c8ve3e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_c8ve3e`
    WHERE mysql_tbl_c8ve3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kbjk3_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_0kbjk3` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_0kbjk3_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_0kbjk3_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_0kbjk3_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88));

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + V_REFUND_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_mhkuew`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_mhkuew`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_mhkuew`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_nx4o1t`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qygxuj_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_qygxuj`
    WHERE mysql_tbl_qygxuj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_om2rq6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_om2rq6`
    WHERE mysql_tbl_om2rq6_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 1);
    END IF;
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

    SELECT mysql_tbl_42try4_PLAN_TYPE, mysql_tbl_42try4_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_42try4`
    WHERE mysql_tbl_42try4_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_1so8dw_MB_USED), 0), COALESCE(SUM(mysql_tbl_1so8dw_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_1so8dw`
    WHERE mysql_tbl_1so8dw_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_1so8dw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i40lmh_PRICE, 0), COALESCE(mysql_tbl_i40lmh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_i40lmh`
    WHERE mysql_tbl_i40lmh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ze76x7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ze76x7`
    WHERE mysql_tbl_ze76x7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(1);