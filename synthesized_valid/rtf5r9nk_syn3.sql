/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9msuxa` (
    `mysql_tbl_9msuxa_customer_id` INT,
    `mysql_tbl_9msuxa_registration_date` DATE
);

INSERT INTO `mysql_tbl_9msuxa` (`mysql_tbl_9msuxa_customer_id`, `mysql_tbl_9msuxa_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h049qi` (
    `mysql_tbl_h049qi_order_id` INT,
    `mysql_tbl_h049qi_customer_id` INT,
    `mysql_tbl_h049qi_order_date` DATE,
    `mysql_tbl_h049qi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kbn81` (
    `mysql_tbl_3kbn81_order_id` INT,
    `mysql_tbl_3kbn81_product_id` INT,
    `mysql_tbl_3kbn81_quantity` INT,
    `mysql_tbl_3kbn81_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h049qi` (`mysql_tbl_h049qi_order_id`, `mysql_tbl_h049qi_customer_id`, `mysql_tbl_h049qi_order_date`, `mysql_tbl_h049qi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3kbn81` (`mysql_tbl_3kbn81_order_id`, `mysql_tbl_3kbn81_product_id`, `mysql_tbl_3kbn81_quantity`, `mysql_tbl_3kbn81_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuka3q` (
    `mysql_tbl_xuka3q_product_id` INT,
    `mysql_tbl_xuka3q_category_id` INT,
    `mysql_tbl_xuka3q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xuka3q` (`mysql_tbl_xuka3q_product_id`, `mysql_tbl_xuka3q_category_id`, `mysql_tbl_xuka3q_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3kbn81_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_3kbn81`
    WHERE mysql_tbl_3kbn81_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_3kbn81` OI
    JOIN PRODUCTS P ON mysql_tbl_3kbn81_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3kbn81_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_3kbn81_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xuka3q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xuka3q`
    WHERE mysql_tbl_xuka3q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xuka3q_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xuka3q`
    WHERE mysql_tbl_xuka3q_CATEGORY_ID = (SELECT mysql_tbl_xuka3q_CATEGORY_ID FROM `mysql_tbl_xuka3q` WHERE mysql_tbl_xuka3q_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_9msuxa_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9msuxa`
    WHERE mysql_tbl_9msuxa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(1);