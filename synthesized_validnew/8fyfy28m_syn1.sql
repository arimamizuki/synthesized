/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yhep81` (
    `mysql_tbl_yhep81_product_id` INT,
    `mysql_tbl_yhep81_supplier_id` INT,
    `mysql_tbl_yhep81_price` DECIMAL(10,2),
    `mysql_tbl_yhep81_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yhep81` (`mysql_tbl_yhep81_product_id`, `mysql_tbl_yhep81_supplier_id`, `mysql_tbl_yhep81_price`, `mysql_tbl_yhep81_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23s569` (
    `mysql_tbl_23s569_customer_id` INT,
    `mysql_tbl_23s569_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nalr2b` (
    `mysql_tbl_nalr2b_order_id` INT,
    `mysql_tbl_nalr2b_customer_id` INT,
    `mysql_tbl_nalr2b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23s569` (`mysql_tbl_23s569_customer_id`, `mysql_tbl_23s569_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nalr2b` (`mysql_tbl_nalr2b_order_id`, `mysql_tbl_nalr2b_customer_id`, `mysql_tbl_nalr2b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc3yju` (
    `mysql_tbl_fc3yju_customer_id` INT,
    `mysql_tbl_fc3yju_country` INT
);

INSERT INTO `mysql_tbl_fc3yju` (`mysql_tbl_fc3yju_customer_id`, `mysql_tbl_fc3yju_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nalr2b_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_nalr2b` O
    JOIN `mysql_tbl_23s569` C ON mysql_tbl_nalr2b_CUSTOMER_ID = mysql_tbl_23s569_CUSTOMER_ID
    WHERE mysql_tbl_23s569_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nalr2b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nalr2b`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_fc3yju` C ON S.CUSTOMER_ID = mysql_tbl_fc3yju_CUSTOMER_ID
    WHERE mysql_tbl_fc3yju_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yhep81_PRICE, 0), COALESCE(mysql_tbl_yhep81_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_yhep81`
    WHERE mysql_tbl_yhep81_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(1);