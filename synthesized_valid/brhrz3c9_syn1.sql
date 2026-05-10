/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0nmdst` (
    `mysql_tbl_0nmdst_order_id` INT,
    `mysql_tbl_0nmdst_order_date` DATE
);

INSERT INTO `mysql_tbl_0nmdst` (`mysql_tbl_0nmdst_order_id`, `mysql_tbl_0nmdst_order_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0nmdst_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0nmdst`
    WHERE mysql_tbl_0nmdst_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(1);