/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eurfuq` (
    `mysql_tbl_eurfuq_product_id` INT,
    `mysql_tbl_eurfuq_category_id` INT,
    `mysql_tbl_eurfuq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eurfuq` (`mysql_tbl_eurfuq_product_id`, `mysql_tbl_eurfuq_category_id`, `mysql_tbl_eurfuq_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dedoad` (
    `mysql_tbl_dedoad_supplier_id` INT
);

INSERT INTO `mysql_tbl_dedoad` (`mysql_tbl_dedoad_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i6o0k` (
    `mysql_tbl_9i6o0k_product_id` INT,
    `mysql_tbl_9i6o0k_category_id` INT,
    `mysql_tbl_9i6o0k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9i6o0k` (`mysql_tbl_9i6o0k_product_id`, `mysql_tbl_9i6o0k_category_id`, `mysql_tbl_9i6o0k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pap83` (
    `mysql_tbl_8pap83_customer_id` INT,
    `mysql_tbl_8pap83_order_date` DATE,
    `mysql_tbl_8pap83_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pap83` (`mysql_tbl_8pap83_customer_id`, `mysql_tbl_8pap83_order_date`, `mysql_tbl_8pap83_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4scvnu` (
    `mysql_tbl_4scvnu_customer_id` INT,
    `mysql_tbl_4scvnu_registration_date` DATE
);

INSERT INTO `mysql_tbl_4scvnu` (`mysql_tbl_4scvnu_customer_id`, `mysql_tbl_4scvnu_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wqhx11`
    WHERE mysql_tbl_dedoad_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_8pap83_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_8pap83`
    WHERE mysql_tbl_8pap83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_4scvnu_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_4scvnu`
    WHERE mysql_tbl_4scvnu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_9i6o0k_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_9i6o0k`
    WHERE mysql_tbl_9i6o0k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_eurfuq_PRICE), 0), COALESCE(MIN(mysql_tbl_eurfuq_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_eurfuq`
    WHERE mysql_tbl_eurfuq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(1);