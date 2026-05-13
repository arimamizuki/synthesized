/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_akt7w4` (
    `mysql_tbl_akt7w4_customer_id` INT,
    `mysql_tbl_akt7w4_order_date` DATE,
    `mysql_tbl_akt7w4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akt7w4` (`mysql_tbl_akt7w4_customer_id`, `mysql_tbl_akt7w4_order_date`, `mysql_tbl_akt7w4_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b9298x` (
    `mysql_tbl_b9298x_order_id` INT,
    `mysql_tbl_b9298x_customer_id` INT,
    `mysql_tbl_b9298x_order_date` DATE,
    `mysql_tbl_b9298x_total_amount` DECIMAL(10,2),
    `mysql_tbl_b9298x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4zfwj` (
    `mysql_tbl_q4zfwj_order_id` INT,
    `mysql_tbl_q4zfwj_product_id` INT,
    `mysql_tbl_q4zfwj_quantity` INT
);

INSERT INTO `mysql_tbl_b9298x` (`mysql_tbl_b9298x_order_id`, `mysql_tbl_b9298x_customer_id`, `mysql_tbl_b9298x_order_date`, `mysql_tbl_b9298x_total_amount`, `mysql_tbl_b9298x_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q4zfwj` (`mysql_tbl_q4zfwj_order_id`, `mysql_tbl_q4zfwj_product_id`, `mysql_tbl_q4zfwj_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q4zfwj_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_q4zfwj` OI
    JOIN PRODUCTS P ON mysql_tbl_q4zfwj_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_q4zfwj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q4zfwj_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_q4zfwj` OI
    WHERE mysql_tbl_q4zfwj_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_akt7w4_ORDER_DATE), MIN(mysql_tbl_akt7w4_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_akt7w4`
    WHERE mysql_tbl_akt7w4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(1);