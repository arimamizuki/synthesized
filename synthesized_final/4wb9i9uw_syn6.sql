/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rsbj1p` (
    `mysql_tbl_rsbj1p_customer_id` INT,
    `mysql_tbl_rsbj1p_country` INT
);

INSERT INTO `mysql_tbl_rsbj1p` (`mysql_tbl_rsbj1p_customer_id`, `mysql_tbl_rsbj1p_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rlqy5` (
    `mysql_tbl_6rlqy5_order_id` INT,
    `mysql_tbl_6rlqy5_customer_id` INT,
    `mysql_tbl_6rlqy5_order_date` DATE,
    `mysql_tbl_6rlqy5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dyb7m` (
    `mysql_tbl_3dyb7m_order_id` INT,
    `mysql_tbl_3dyb7m_product_id` INT,
    `mysql_tbl_3dyb7m_quantity` INT,
    `mysql_tbl_3dyb7m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6rlqy5` (`mysql_tbl_6rlqy5_order_id`, `mysql_tbl_6rlqy5_customer_id`, `mysql_tbl_6rlqy5_order_date`, `mysql_tbl_6rlqy5_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3dyb7m` (`mysql_tbl_3dyb7m_order_id`, `mysql_tbl_3dyb7m_product_id`, `mysql_tbl_3dyb7m_quantity`, `mysql_tbl_3dyb7m_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3dyb7m_QUANTITY * mysql_tbl_3dyb7m_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_3dyb7m`
    WHERE mysql_tbl_3dyb7m_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3dyb7m_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_3dyb7m`
    WHERE mysql_tbl_3dyb7m_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rsbj1p`
    WHERE mysql_tbl_rsbj1p_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(1);