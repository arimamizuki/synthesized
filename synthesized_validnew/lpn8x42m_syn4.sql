/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lefma6` (
    `mysql_tbl_lefma6_product_id` INT,
    `mysql_tbl_lefma6_supplier_id` INT,
    `mysql_tbl_lefma6_price` DECIMAL(10,2),
    `mysql_tbl_lefma6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp0d1c` (
    `mysql_tbl_cp0d1c_supplier_id` INT,
    `mysql_tbl_cp0d1c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lefma6` (`mysql_tbl_lefma6_product_id`, `mysql_tbl_lefma6_supplier_id`, `mysql_tbl_lefma6_price`, `mysql_tbl_lefma6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cp0d1c` (`mysql_tbl_cp0d1c_supplier_id`, `mysql_tbl_cp0d1c_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oad8jt` (
    `mysql_tbl_oad8jt_department_id` INT,
    `mysql_tbl_oad8jt_salary` INT
);

INSERT INTO `mysql_tbl_oad8jt` (`mysql_tbl_oad8jt_department_id`, `mysql_tbl_oad8jt_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oad8jt_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_oad8jt`
    WHERE mysql_tbl_oad8jt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cp0d1c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cp0d1c`
    WHERE mysql_tbl_cp0d1c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lefma6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_lefma6`
    WHERE mysql_tbl_lefma6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(1);