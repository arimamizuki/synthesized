/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_343rhc` (
    `mysql_tbl_343rhc_customer_id` INT,
    `mysql_tbl_343rhc_country` INT,
    `mysql_tbl_343rhc_registration_date` DATE
);

INSERT INTO `mysql_tbl_343rhc` (`mysql_tbl_343rhc_customer_id`, `mysql_tbl_343rhc_country`, `mysql_tbl_343rhc_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ao041n` (
    `mysql_tbl_ao041n_category_id` INT,
    `mysql_tbl_ao041n_price` DECIMAL(10,2),
    `mysql_tbl_ao041n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ao041n` (`mysql_tbl_ao041n_category_id`, `mysql_tbl_ao041n_price`, `mysql_tbl_ao041n_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ao041n_PRICE * mysql_tbl_ao041n_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ao041n`
    WHERE mysql_tbl_ao041n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_343rhc_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_343rhc` C
    LEFT JOIN ORDERS O ON mysql_tbl_343rhc_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_343rhc_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(1);