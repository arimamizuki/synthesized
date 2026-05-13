/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jukhm2` (
    `mysql_tbl_jukhm2_order_id` INT,
    `mysql_tbl_jukhm2_order_date` DATE
);

INSERT INTO `mysql_tbl_jukhm2` (`mysql_tbl_jukhm2_order_id`, `mysql_tbl_jukhm2_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2pdnxb` (
    `mysql_tbl_2pdnxb_product_id` INT,
    `mysql_tbl_2pdnxb_category_id` INT,
    `mysql_tbl_2pdnxb_price` DECIMAL(10,2),
    `mysql_tbl_2pdnxb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k5op2` (
    `mysql_tbl_6k5op2_supplier_id` INT,
    `mysql_tbl_6k5op2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2pdnxb` (`mysql_tbl_2pdnxb_product_id`, `mysql_tbl_2pdnxb_category_id`, `mysql_tbl_2pdnxb_price`, `mysql_tbl_2pdnxb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6k5op2` (`mysql_tbl_6k5op2_supplier_id`, `mysql_tbl_6k5op2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b58rro` (
    `mysql_tbl_b58rro_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b58rro` (`mysql_tbl_b58rro_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwn69h` (
    `mysql_tbl_fwn69h_supplier_id` INT,
    `mysql_tbl_fwn69h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fwn69h` (`mysql_tbl_fwn69h_supplier_id`, `mysql_tbl_fwn69h_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fwn69h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fwn69h`
    WHERE mysql_tbl_fwn69h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b58rro_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b58rro`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6k5op2_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_6k5op2`
    WHERE mysql_tbl_6k5op2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2pdnxb`
    WHERE mysql_tbl_6k5op2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_2pdnxb`
    WHERE mysql_tbl_6k5op2_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_2pdnxb_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_jukhm2_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_jukhm2`
    WHERE mysql_tbl_jukhm2_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(1);