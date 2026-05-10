/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3mjcz` (
    `mysql_tbl_p3mjcz_order_id` INT,
    `mysql_tbl_p3mjcz_customer_id` INT,
    `mysql_tbl_p3mjcz_order_date` DATE,
    `mysql_tbl_p3mjcz_total_amount` DECIMAL(10,2),
    `mysql_tbl_p3mjcz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k825u` (
    `mysql_tbl_0k825u_order_id` INT,
    `mysql_tbl_0k825u_product_id` INT,
    `mysql_tbl_0k825u_quantity` INT,
    `mysql_tbl_0k825u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p3mjcz` (`mysql_tbl_p3mjcz_order_id`, `mysql_tbl_p3mjcz_customer_id`, `mysql_tbl_p3mjcz_order_date`, `mysql_tbl_p3mjcz_total_amount`, `mysql_tbl_p3mjcz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0k825u` (`mysql_tbl_0k825u_order_id`, `mysql_tbl_0k825u_product_id`, `mysql_tbl_0k825u_quantity`, `mysql_tbl_0k825u_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8zc31d` (
    `mysql_tbl_8zc31d_product_id` INT,
    `mysql_tbl_8zc31d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zc31d` (`mysql_tbl_8zc31d_product_id`, `mysql_tbl_8zc31d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u563u` (
    `mysql_tbl_0u563u_product_id` INT,
    `mysql_tbl_0u563u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0u563u` (`mysql_tbl_0u563u_product_id`, `mysql_tbl_0u563u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1czpvx` (
    `mysql_tbl_1czpvx_supplier_id` INT,
    `mysql_tbl_1czpvx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1czpvx` (`mysql_tbl_1czpvx_supplier_id`, `mysql_tbl_1czpvx_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1czpvx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1czpvx`
    WHERE mysql_tbl_1czpvx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8zc31d_PRICE, ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + 0))
    INTO V_PRICE
    FROM `mysql_tbl_8zc31d`
    WHERE mysql_tbl_8zc31d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_qrkglv`
    WHERE mysql_tbl_8zc31d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0u563u_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0u563u`
    WHERE mysql_tbl_0u563u_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_0k825u_QUANTITY * mysql_tbl_0k825u_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_0k825u`
    WHERE mysql_tbl_0k825u_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(1, 1);