/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yumgh5` (
    `mysql_tbl_yumgh5_order_date` DATE
);

INSERT INTO `mysql_tbl_yumgh5` (`mysql_tbl_yumgh5_order_date`) VALUES ('2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_yumgh5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_yumgh5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(1);