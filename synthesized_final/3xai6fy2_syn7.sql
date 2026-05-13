/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w2tax9` (
    `mysql_tbl_w2tax9_supplier_id` INT,
    `mysql_tbl_w2tax9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w2tax9` (`mysql_tbl_w2tax9_supplier_id`, `mysql_tbl_w2tax9_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7n7udr` (
    `mysql_tbl_7n7udr_category_id` INT,
    `mysql_tbl_7n7udr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7n7udr` (`mysql_tbl_7n7udr_category_id`, `mysql_tbl_7n7udr_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7n7udr_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7n7udr`
    WHERE mysql_tbl_7n7udr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w2tax9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w2tax9`
    WHERE mysql_tbl_w2tax9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(1);