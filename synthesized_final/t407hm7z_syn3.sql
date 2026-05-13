/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g0ldic` (
    `mysql_tbl_g0ldic_customer_id` INT,
    `mysql_tbl_g0ldic_country` INT
);

INSERT INTO `mysql_tbl_g0ldic` (`mysql_tbl_g0ldic_customer_id`, `mysql_tbl_g0ldic_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wwyjd1` (
    `mysql_tbl_wwyjd1_product_id` INT,
    `mysql_tbl_wwyjd1_price` DECIMAL(10,2),
    `mysql_tbl_wwyjd1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wwyjd1` (`mysql_tbl_wwyjd1_product_id`, `mysql_tbl_wwyjd1_price`, `mysql_tbl_wwyjd1_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwyjd1_PRICE, 0), COALESCE(mysql_tbl_wwyjd1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wwyjd1`
    WHERE mysql_tbl_wwyjd1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_g0ldic` C ON S.CUSTOMER_ID = mysql_tbl_g0ldic_CUSTOMER_ID
    WHERE mysql_tbl_g0ldic_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(1);