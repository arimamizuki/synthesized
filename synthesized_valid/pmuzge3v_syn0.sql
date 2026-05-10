/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_02bqbo` (
    `mysql_tbl_02bqbo_customer_id` INT,
    `mysql_tbl_02bqbo_order_date` DATE
);

INSERT INTO `mysql_tbl_02bqbo` (`mysql_tbl_02bqbo_customer_id`, `mysql_tbl_02bqbo_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bklbo` (
    `mysql_tbl_8bklbo_product_id` INT,
    `mysql_tbl_8bklbo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bklbo` (`mysql_tbl_8bklbo_product_id`, `mysql_tbl_8bklbo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpsn6a` (
    `mysql_tbl_lpsn6a_supplier_id` INT
);

INSERT INTO `mysql_tbl_lpsn6a` (`mysql_tbl_lpsn6a_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8bklbo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8bklbo`
    WHERE mysql_tbl_8bklbo_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cliq5j`
    WHERE mysql_tbl_lpsn6a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_02bqbo_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_02bqbo`
    WHERE mysql_tbl_02bqbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(1);