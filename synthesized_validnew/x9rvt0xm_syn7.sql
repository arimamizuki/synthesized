/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ns4tfm` (
    `mysql_tbl_ns4tfm_order_id` INT,
    `mysql_tbl_ns4tfm_customer_id` INT,
    `mysql_tbl_ns4tfm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ns4tfm` (`mysql_tbl_ns4tfm_order_id`, `mysql_tbl_ns4tfm_customer_id`, `mysql_tbl_ns4tfm_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p82y0d` (
    `mysql_tbl_p82y0d_order_id` INT,
    `mysql_tbl_p82y0d_order_date` DATE
);

INSERT INTO `mysql_tbl_p82y0d` (`mysql_tbl_p82y0d_order_id`, `mysql_tbl_p82y0d_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_p82y0d_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_p82y0d`
    WHERE mysql_tbl_p82y0d_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ns4tfm_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_ns4tfm`
    WHERE mysql_tbl_ns4tfm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(1);