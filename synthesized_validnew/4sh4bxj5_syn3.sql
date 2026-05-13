/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_is6x67` (
    `mysql_tbl_is6x67_order_id` INT,
    `mysql_tbl_is6x67_customer_id` INT
);

INSERT INTO `mysql_tbl_is6x67` (`mysql_tbl_is6x67_order_id`, `mysql_tbl_is6x67_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqdcgw` (
    `mysql_tbl_bqdcgw_order_date` DATE
);

INSERT INTO `mysql_tbl_bqdcgw` (`mysql_tbl_bqdcgw_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32m5ed` (
    `mysql_tbl_32m5ed_order_id` INT,
    `mysql_tbl_32m5ed_customer_id` INT,
    `mysql_tbl_32m5ed_order_date` DATE,
    `mysql_tbl_32m5ed_total_amount` DECIMAL(10,2),
    `mysql_tbl_32m5ed_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow1xe4` (
    `mysql_tbl_ow1xe4_order_id` INT,
    `mysql_tbl_ow1xe4_product_id` INT,
    `mysql_tbl_ow1xe4_quantity` INT
);

INSERT INTO `mysql_tbl_32m5ed` (`mysql_tbl_32m5ed_order_id`, `mysql_tbl_32m5ed_customer_id`, `mysql_tbl_32m5ed_order_date`, `mysql_tbl_32m5ed_total_amount`, `mysql_tbl_32m5ed_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ow1xe4` (`mysql_tbl_ow1xe4_order_id`, `mysql_tbl_ow1xe4_product_id`, `mysql_tbl_ow1xe4_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ow1xe4_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ow1xe4` OI
    JOIN PRODUCTS P ON mysql_tbl_ow1xe4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ow1xe4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bqdcgw_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bqdcgw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_is6x67`
    WHERE mysql_tbl_is6x67_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(1);