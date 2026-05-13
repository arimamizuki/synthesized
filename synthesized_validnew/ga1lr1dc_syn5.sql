/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oyyakm` (
    `mysql_tbl_oyyakm_order_id` INT,
    `mysql_tbl_oyyakm_order_date` DATE,
    `mysql_tbl_oyyakm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oyyakm` (`mysql_tbl_oyyakm_order_id`, `mysql_tbl_oyyakm_order_date`, `mysql_tbl_oyyakm_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_oyyakm_ORDER_DATE), YEAR(mysql_tbl_oyyakm_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_oyyakm`
    WHERE mysql_tbl_oyyakm_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(1);