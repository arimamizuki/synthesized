/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a8xwiq` (
    `mysql_tbl_a8xwiq_supplier_id` INT
);

INSERT INTO `mysql_tbl_a8xwiq` (`mysql_tbl_a8xwiq_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78yo4t` (
    `mysql_tbl_78yo4t_order_id` INT,
    `mysql_tbl_78yo4t_order_date` DATE
);

INSERT INTO `mysql_tbl_78yo4t` (`mysql_tbl_78yo4t_order_id`, `mysql_tbl_78yo4t_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_78yo4t_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_78yo4t`
    WHERE mysql_tbl_78yo4t_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_usrnj4`
    WHERE mysql_tbl_a8xwiq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(-14)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(1);