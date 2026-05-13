/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_auonmx` (
    `mysql_tbl_auonmx_category_id` INT,
    `mysql_tbl_auonmx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_auonmx` (`mysql_tbl_auonmx_category_id`, `mysql_tbl_auonmx_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1wwclt` (
    `mysql_tbl_1wwclt_order_id` INT,
    `mysql_tbl_1wwclt_customer_id` INT,
    `mysql_tbl_1wwclt_order_date` DATE,
    `mysql_tbl_1wwclt_total_amount` DECIMAL(10,2),
    `mysql_tbl_1wwclt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67rfto` (
    `mysql_tbl_67rfto_order_id` INT,
    `mysql_tbl_67rfto_product_id` INT,
    `mysql_tbl_67rfto_quantity` INT
);

INSERT INTO `mysql_tbl_1wwclt` (`mysql_tbl_1wwclt_order_id`, `mysql_tbl_1wwclt_customer_id`, `mysql_tbl_1wwclt_order_date`, `mysql_tbl_1wwclt_total_amount`, `mysql_tbl_1wwclt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_67rfto` (`mysql_tbl_67rfto_order_id`, `mysql_tbl_67rfto_product_id`, `mysql_tbl_67rfto_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_67rfto_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_67rfto` OI
    JOIN PRODUCTS P ON mysql_tbl_67rfto_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_67rfto_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_67rfto_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_67rfto` OI
    WHERE mysql_tbl_67rfto_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_auonmx_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_auonmx`
    WHERE mysql_tbl_auonmx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(1);