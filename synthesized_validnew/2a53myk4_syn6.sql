/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r8715b` (
    `mysql_tbl_r8715b_order_id` INT,
    `mysql_tbl_r8715b_customer_id` INT,
    `mysql_tbl_r8715b_order_date` DATE,
    `mysql_tbl_r8715b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb3q7h` (
    `mysql_tbl_wb3q7h_customer_id` INT,
    `mysql_tbl_wb3q7h_country` INT
);

INSERT INTO `mysql_tbl_r8715b` (`mysql_tbl_r8715b_order_id`, `mysql_tbl_r8715b_customer_id`, `mysql_tbl_r8715b_order_date`, `mysql_tbl_r8715b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wb3q7h` (`mysql_tbl_wb3q7h_customer_id`, `mysql_tbl_wb3q7h_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9klmmx` (
    `mysql_tbl_9klmmx_product_id` INT,
    `mysql_tbl_9klmmx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9klmmx` (`mysql_tbl_9klmmx_product_id`, `mysql_tbl_9klmmx_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9klmmx_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9klmmx`
    WHERE mysql_tbl_9klmmx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wb3q7h_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_wb3q7h` C
    JOIN `mysql_tbl_r8715b` O ON mysql_tbl_wb3q7h_CUSTOMER_ID = mysql_tbl_r8715b_CUSTOMER_ID
    WHERE mysql_tbl_wb3q7h_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_wb3q7h_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_r8715b_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(1);