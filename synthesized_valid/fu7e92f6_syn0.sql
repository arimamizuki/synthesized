/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_csl2ek` (
    `mysql_tbl_csl2ek_product_id` INT,
    `mysql_tbl_csl2ek_category_id` INT,
    `mysql_tbl_csl2ek_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_csl2ek` (`mysql_tbl_csl2ek_product_id`, `mysql_tbl_csl2ek_category_id`, `mysql_tbl_csl2ek_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3jhhu5` (
    `mysql_tbl_3jhhu5_customer_id` INT,
    `mysql_tbl_3jhhu5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp6jv9` (
    `mysql_tbl_mp6jv9_order_id` INT,
    `mysql_tbl_mp6jv9_customer_id` INT,
    `mysql_tbl_mp6jv9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3jhhu5` (`mysql_tbl_3jhhu5_customer_id`, `mysql_tbl_3jhhu5_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mp6jv9` (`mysql_tbl_mp6jv9_order_id`, `mysql_tbl_mp6jv9_customer_id`, `mysql_tbl_mp6jv9_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mp6jv9` O
    JOIN `mysql_tbl_3jhhu5` C ON mysql_tbl_mp6jv9_CUSTOMER_ID = mysql_tbl_3jhhu5_CUSTOMER_ID
    WHERE mysql_tbl_3jhhu5_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_csl2ek_PRICE), 0), COALESCE(MIN(mysql_tbl_csl2ek_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_csl2ek`
    WHERE mysql_tbl_csl2ek_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(1);