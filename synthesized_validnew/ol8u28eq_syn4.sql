/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gjf1gs` (
    `mysql_tbl_gjf1gs_customer_id` INT,
    `mysql_tbl_gjf1gs_registration_date` DATE,
    `mysql_tbl_gjf1gs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmlay4` (
    `mysql_tbl_rmlay4_order_id` INT,
    `mysql_tbl_rmlay4_customer_id` INT,
    `mysql_tbl_rmlay4_order_date` DATE,
    `mysql_tbl_rmlay4_total_amount` DECIMAL(10,2),
    `mysql_tbl_rmlay4_shipping_country` INT
);

INSERT INTO `mysql_tbl_gjf1gs` (`mysql_tbl_gjf1gs_customer_id`, `mysql_tbl_gjf1gs_registration_date`, `mysql_tbl_gjf1gs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rmlay4` (`mysql_tbl_rmlay4_order_id`, `mysql_tbl_rmlay4_customer_id`, `mysql_tbl_rmlay4_order_date`, `mysql_tbl_rmlay4_total_amount`, `mysql_tbl_rmlay4_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wxqev6` (
    `mysql_tbl_wxqev6_product_id` INT,
    `mysql_tbl_wxqev6_category_id` INT,
    `mysql_tbl_wxqev6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_470plb` (
    `mysql_tbl_470plb_category_id` INT,
    `mysql_tbl_470plb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wxqev6` (`mysql_tbl_wxqev6_product_id`, `mysql_tbl_wxqev6_category_id`, `mysql_tbl_wxqev6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_470plb` (`mysql_tbl_470plb_category_id`, `mysql_tbl_470plb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w3zt7` (
    `mysql_tbl_3w3zt7_customer_id` INT
);

INSERT INTO `mysql_tbl_3w3zt7` (`mysql_tbl_3w3zt7_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wxqev6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wxqev6`
    WHERE mysql_tbl_wxqev6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wxqev6`
    WHERE mysql_tbl_wxqev6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r9pger`
    WHERE mysql_tbl_3w3zt7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_gjf1gs_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_gjf1gs`
    WHERE mysql_tbl_gjf1gs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_rmlay4`
    WHERE mysql_tbl_rmlay4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_rmlay4`
    WHERE mysql_tbl_rmlay4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_rmlay4_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83);

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(1);