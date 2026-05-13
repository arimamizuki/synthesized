/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yxuvw8` (
    `mysql_tbl_yxuvw8_category_id` INT,
    `mysql_tbl_yxuvw8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxuvw8` (`mysql_tbl_yxuvw8_category_id`, `mysql_tbl_yxuvw8_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_smg4fo` (
    `mysql_tbl_smg4fo_product_id` INT,
    `mysql_tbl_smg4fo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_smg4fo` (`mysql_tbl_smg4fo_product_id`, `mysql_tbl_smg4fo_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ykt3v` (
    `mysql_tbl_1ykt3v_category_id` INT,
    `mysql_tbl_1ykt3v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ykt3v` (`mysql_tbl_1ykt3v_category_id`, `mysql_tbl_1ykt3v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blyamp` (
    `mysql_tbl_blyamp_cdate` DATE
);

INSERT INTO `mysql_tbl_blyamp` (`mysql_tbl_blyamp_cdate`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_blyamp`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smg4fo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_smg4fo`
    WHERE mysql_tbl_smg4fo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1ykt3v_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1ykt3v`
    WHERE mysql_tbl_1ykt3v_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_yxuvw8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yxuvw8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(1);