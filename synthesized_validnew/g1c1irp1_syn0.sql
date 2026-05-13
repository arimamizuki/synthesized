/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2q31s1` (
    `mysql_tbl_2q31s1_customer_id` INT,
    `mysql_tbl_2q31s1_country` INT,
    `mysql_tbl_2q31s1_registration_date` DATE
);

INSERT INTO `mysql_tbl_2q31s1` (`mysql_tbl_2q31s1_customer_id`, `mysql_tbl_2q31s1_country`, `mysql_tbl_2q31s1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3k0pn` (
    `mysql_tbl_w3k0pn_product_id` INT,
    `mysql_tbl_w3k0pn_category_id` INT,
    `mysql_tbl_w3k0pn_price` DECIMAL(10,2),
    `mysql_tbl_w3k0pn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w3k0pn` (`mysql_tbl_w3k0pn_product_id`, `mysql_tbl_w3k0pn_category_id`, `mysql_tbl_w3k0pn_price`, `mysql_tbl_w3k0pn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eig5c` (
    `mysql_tbl_2eig5c_product_id` INT,
    `mysql_tbl_2eig5c_category_id` INT,
    `mysql_tbl_2eig5c_price` DECIMAL(10,2),
    `mysql_tbl_2eig5c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2eig5c` (`mysql_tbl_2eig5c_product_id`, `mysql_tbl_2eig5c_category_id`, `mysql_tbl_2eig5c_price`, `mysql_tbl_2eig5c_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2q31s1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_2q31s1`
    WHERE mysql_tbl_2q31s1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_w3k0pn` P ON OI.PRODUCT_ID = mysql_tbl_w3k0pn_PRODUCT_ID
    WHERE mysql_tbl_w3k0pn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2eig5c_PRICE * mysql_tbl_2eig5c_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_2eig5c`
    WHERE mysql_tbl_2eig5c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(1, 1);