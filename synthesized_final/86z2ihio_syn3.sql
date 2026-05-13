/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bxvjdk` (
    `mysql_tbl_bxvjdk_emp_id` INT,
    `mysql_tbl_bxvjdk_manager_id` INT
);

INSERT INTO `mysql_tbl_bxvjdk` (`mysql_tbl_bxvjdk_emp_id`, `mysql_tbl_bxvjdk_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_3t1apf` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_3t1apf` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjr7da` (
    `mysql_tbl_vjr7da_order_id` INT,
    `mysql_tbl_vjr7da_customer_id` INT,
    `mysql_tbl_vjr7da_order_date` DATE,
    `mysql_tbl_vjr7da_total_amount` DECIMAL(10,2),
    `mysql_tbl_vjr7da_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lueqja` (
    `mysql_tbl_lueqja_refund_id` INT,
    `mysql_tbl_lueqja_order_id` INT,
    `mysql_tbl_lueqja_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vjr7da` (`mysql_tbl_vjr7da_order_id`, `mysql_tbl_vjr7da_customer_id`, `mysql_tbl_vjr7da_order_date`, `mysql_tbl_vjr7da_total_amount`, `mysql_tbl_vjr7da_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lueqja` (`mysql_tbl_lueqja_refund_id`, `mysql_tbl_lueqja_order_id`, `mysql_tbl_lueqja_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0bjb0` (
    `mysql_tbl_a0bjb0_campaign_id` INT,
    `mysql_tbl_a0bjb0_channel` INT,
    `mysql_tbl_a0bjb0_budget` INT,
    `mysql_tbl_a0bjb0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a0bjb0` (`mysql_tbl_a0bjb0_campaign_id`, `mysql_tbl_a0bjb0_channel`, `mysql_tbl_a0bjb0_budget`, `mysql_tbl_a0bjb0_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mes0yk` (
    `mysql_tbl_mes0yk_order_id` INT,
    `mysql_tbl_mes0yk_customer_id` INT,
    `mysql_tbl_mes0yk_order_date` DATE,
    `mysql_tbl_mes0yk_total_amount` DECIMAL(10,2),
    `mysql_tbl_mes0yk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i48zxj` (
    `mysql_tbl_i48zxj_order_id` INT,
    `mysql_tbl_i48zxj_product_id` INT,
    `mysql_tbl_i48zxj_quantity` INT,
    `mysql_tbl_i48zxj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mes0yk` (`mysql_tbl_mes0yk_order_id`, `mysql_tbl_mes0yk_customer_id`, `mysql_tbl_mes0yk_order_date`, `mysql_tbl_mes0yk_total_amount`, `mysql_tbl_mes0yk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i48zxj` (`mysql_tbl_i48zxj_order_id`, `mysql_tbl_i48zxj_product_id`, `mysql_tbl_i48zxj_quantity`, `mysql_tbl_i48zxj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yda71x` (
    `mysql_tbl_yda71x_emp_id` INT,
    `mysql_tbl_yda71x_hire_date` DATE
);

INSERT INTO `mysql_tbl_yda71x` (`mysql_tbl_yda71x_emp_id`, `mysql_tbl_yda71x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rzryd` (
    `mysql_tbl_0rzryd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0rzryd` (`mysql_tbl_0rzryd_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzc33f` (
    `mysql_tbl_gzc33f_customer_id` INT,
    `mysql_tbl_gzc33f_plan_type` VARCHAR(50),
    `mysql_tbl_gzc33f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gzc33f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzc33f` (`mysql_tbl_gzc33f_customer_id`, `mysql_tbl_gzc33f_plan_type`, `mysql_tbl_gzc33f_monthly_cost`, `mysql_tbl_gzc33f_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7ofa8` (
    `mysql_tbl_n7ofa8_customer_id` INT
);

INSERT INTO `mysql_tbl_n7ofa8` (`mysql_tbl_n7ofa8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0upc4x` (
    `mysql_tbl_0upc4x_meter_id` INT,
    `mysql_tbl_0upc4x_customer_id` INT,
    `mysql_tbl_0upc4x_meter_type` VARCHAR(50),
    `mysql_tbl_0upc4x_current_reading` INT,
    `mysql_tbl_0upc4x_previous_reading` INT,
    `mysql_tbl_0upc4x_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xefzyb` (
    `mysql_tbl_xefzyb_panel_id` INT,
    `mysql_tbl_xefzyb_meter_id` INT,
    `mysql_tbl_xefzyb_capacity_kw` INT,
    `mysql_tbl_xefzyb_installation_date` DATE,
    `mysql_tbl_xefzyb_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_0upc4x` (`mysql_tbl_0upc4x_meter_id`, `mysql_tbl_0upc4x_customer_id`, `mysql_tbl_0upc4x_meter_type`, `mysql_tbl_0upc4x_current_reading`, `mysql_tbl_0upc4x_previous_reading`, `mysql_tbl_0upc4x_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_xefzyb` (`mysql_tbl_xefzyb_panel_id`, `mysql_tbl_xefzyb_meter_id`, `mysql_tbl_xefzyb_capacity_kw`, `mysql_tbl_xefzyb_installation_date`, `mysql_tbl_xefzyb_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm157n` (
    `mysql_tbl_jm157n_supplier_id` INT,
    `mysql_tbl_jm157n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jm157n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jm157n` (`mysql_tbl_jm157n_supplier_id`, `mysql_tbl_jm157n_supplier_rating`, `mysql_tbl_jm157n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yda71x_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_yda71x`
    WHERE mysql_tbl_yda71x_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jm157n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jm157n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jm157n`
    WHERE mysql_tbl_jm157n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i48zxj_QUANTITY * mysql_tbl_i48zxj_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_i48zxj`
    WHERE mysql_tbl_i48zxj_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0rzryd_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0rzryd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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

    SELECT COALESCE(mysql_tbl_xefzyb_CAPACITY_KW, 5), COALESCE(mysql_tbl_xefzyb_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_xefzyb`
    WHERE mysql_tbl_xefzyb_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0upc4x_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_0upc4x`
    WHERE mysql_tbl_0upc4x_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gzc33f_PLAN_TYPE, COALESCE(mysql_tbl_gzc33f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gzc33f`
    WHERE mysql_tbl_gzc33f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a0bjb0_CHANNEL, COALESCE(mysql_tbl_a0bjb0_BUDGET, 0), mysql_tbl_a0bjb0_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_a0bjb0`
    WHERE mysql_tbl_a0bjb0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vjr7da_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vjr7da`
    WHERE mysql_tbl_vjr7da_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lueqja_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_lueqja`
    WHERE mysql_tbl_lueqja_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_3t1apf`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_3t1apf`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bxvjdk_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_bxvjdk`
    WHERE mysql_tbl_bxvjdk_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + 10);
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(1);