/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m5rm8v` (
    `mysql_tbl_m5rm8v_order_id` INT,
    `mysql_tbl_m5rm8v_order_date` DATE
);

INSERT INTO `mysql_tbl_m5rm8v` (`mysql_tbl_m5rm8v_order_id`, `mysql_tbl_m5rm8v_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yf4ien` (
    `mysql_tbl_yf4ien_supplier_id` INT,
    `mysql_tbl_yf4ien_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yf4ien_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yf4ien` (`mysql_tbl_yf4ien_supplier_id`, `mysql_tbl_yf4ien_supplier_rating`, `mysql_tbl_yf4ien_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tbk5y` (
    `mysql_tbl_1tbk5y_product_id` INT,
    `mysql_tbl_1tbk5y_category_id` INT,
    `mysql_tbl_1tbk5y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tbk5y` (`mysql_tbl_1tbk5y_product_id`, `mysql_tbl_1tbk5y_category_id`, `mysql_tbl_1tbk5y_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tbk5y_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1tbk5y`
    WHERE mysql_tbl_1tbk5y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1tbk5y_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1tbk5y`
    WHERE mysql_tbl_1tbk5y_CATEGORY_ID = (SELECT mysql_tbl_1tbk5y_CATEGORY_ID FROM `mysql_tbl_1tbk5y` WHERE mysql_tbl_1tbk5y_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yf4ien_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yf4ien_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yf4ien`
    WHERE mysql_tbl_yf4ien_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fn0o4s`
    WHERE mysql_tbl_yf4ien_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_m5rm8v_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_m5rm8v`
    WHERE mysql_tbl_m5rm8v_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(1);