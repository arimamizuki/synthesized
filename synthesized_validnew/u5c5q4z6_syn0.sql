/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_213hce` (
    `mysql_tbl_213hce_customer_id` INT,
    `mysql_tbl_213hce_plan_type` VARCHAR(50),
    `mysql_tbl_213hce_monthly_fee` INT,
    `mysql_tbl_213hce_start_date` DATE,
    `mysql_tbl_213hce_referral_count` INT
);

INSERT INTO `mysql_tbl_213hce` (`mysql_tbl_213hce_customer_id`, `mysql_tbl_213hce_plan_type`, `mysql_tbl_213hce_monthly_fee`, `mysql_tbl_213hce_start_date`, `mysql_tbl_213hce_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpxymp` (
    `mysql_tbl_gpxymp_order_id` INT,
    `mysql_tbl_gpxymp_customer_id` INT,
    `mysql_tbl_gpxymp_order_date` DATE,
    `mysql_tbl_gpxymp_total_amount` DECIMAL(10,2),
    `mysql_tbl_gpxymp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4z6f8` (
    `mysql_tbl_a4z6f8_order_id` INT,
    `mysql_tbl_a4z6f8_product_id` INT,
    `mysql_tbl_a4z6f8_quantity` INT,
    `mysql_tbl_a4z6f8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gpxymp` (`mysql_tbl_gpxymp_order_id`, `mysql_tbl_gpxymp_customer_id`, `mysql_tbl_gpxymp_order_date`, `mysql_tbl_gpxymp_total_amount`, `mysql_tbl_gpxymp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a4z6f8` (`mysql_tbl_a4z6f8_order_id`, `mysql_tbl_a4z6f8_product_id`, `mysql_tbl_a4z6f8_quantity`, `mysql_tbl_a4z6f8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbrqqs` (
    `mysql_tbl_wbrqqs_customer_id` INT,
    `mysql_tbl_wbrqqs_plan_type` VARCHAR(50),
    `mysql_tbl_wbrqqs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wbrqqs_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mztla0` (
    `mysql_tbl_mztla0_log_id` INT,
    `mysql_tbl_mztla0_customer_id` INT,
    `mysql_tbl_mztla0_usage_date` DATE,
    `mysql_tbl_mztla0_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_wbrqqs` (`mysql_tbl_wbrqqs_customer_id`, `mysql_tbl_wbrqqs_plan_type`, `mysql_tbl_wbrqqs_monthly_cost`, `mysql_tbl_wbrqqs_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_mztla0` (`mysql_tbl_mztla0_log_id`, `mysql_tbl_mztla0_customer_id`, `mysql_tbl_mztla0_usage_date`, `mysql_tbl_mztla0_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a4z6f8_QUANTITY * mysql_tbl_a4z6f8_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_a4z6f8`
    WHERE mysql_tbl_a4z6f8_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbrqqs_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_wbrqqs`
    WHERE mysql_tbl_wbrqqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mztla0_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_mztla0`
    WHERE mysql_tbl_mztla0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mztla0_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_213hce_REFERRAL_COUNT, 0), mysql_tbl_213hce_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_213hce`
    WHERE mysql_tbl_213hce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_213hce_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_213hce`
    WHERE mysql_tbl_213hce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(1);