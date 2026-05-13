/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uarucl` (
    `mysql_tbl_uarucl_order_id` INT,
    `mysql_tbl_uarucl_customer_id` INT,
    `mysql_tbl_uarucl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uarucl` (`mysql_tbl_uarucl_order_id`, `mysql_tbl_uarucl_customer_id`, `mysql_tbl_uarucl_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bhdjug` (
    `mysql_tbl_bhdjug_emp_id` INT,
    `mysql_tbl_bhdjug_salary` INT
);

INSERT INTO `mysql_tbl_bhdjug` (`mysql_tbl_bhdjug_emp_id`, `mysql_tbl_bhdjug_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idstqd` (
    `mysql_tbl_idstqd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_idstqd` (`mysql_tbl_idstqd_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvluxe` (
    `mysql_tbl_gvluxe_order_id` INT,
    `mysql_tbl_gvluxe_customer_id` INT,
    `mysql_tbl_gvluxe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gvluxe` (`mysql_tbl_gvluxe_order_id`, `mysql_tbl_gvluxe_customer_id`, `mysql_tbl_gvluxe_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvc832` (
    `mysql_tbl_dvc832_supplier_id` INT
);

INSERT INTO `mysql_tbl_dvc832` (`mysql_tbl_dvc832_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4lfe8` (
    `mysql_tbl_x4lfe8_appt_id` INT,
    `mysql_tbl_x4lfe8_customer_id` INT,
    `mysql_tbl_x4lfe8_service_id` INT,
    `mysql_tbl_x4lfe8_provider_id` INT,
    `mysql_tbl_x4lfe8_scheduled_time` DATE,
    `mysql_tbl_x4lfe8_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vqang` (
    `mysql_tbl_1vqang_service_id` INT,
    `mysql_tbl_1vqang_service_name` VARCHAR(50),
    `mysql_tbl_1vqang_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x4lfe8` (`mysql_tbl_x4lfe8_appt_id`, `mysql_tbl_x4lfe8_customer_id`, `mysql_tbl_x4lfe8_service_id`, `mysql_tbl_x4lfe8_provider_id`, `mysql_tbl_x4lfe8_scheduled_time`, `mysql_tbl_x4lfe8_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1vqang` (`mysql_tbl_1vqang_service_id`, `mysql_tbl_1vqang_service_name`, `mysql_tbl_1vqang_base_price`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bhdjug_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bhdjug`
    WHERE mysql_tbl_bhdjug_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_idstqd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_idstqd`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4lfe8_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_x4lfe8_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_x4lfe8`
    WHERE mysql_tbl_x4lfe8_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gvluxe_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_gvluxe`
    WHERE mysql_tbl_gvluxe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bjgn49`
    WHERE mysql_tbl_dvc832_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uarucl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_uarucl`
    WHERE mysql_tbl_uarucl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(1);