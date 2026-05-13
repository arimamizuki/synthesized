/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9v0vpr` (
    `mysql_tbl_9v0vpr_order_id` INT,
    `mysql_tbl_9v0vpr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9v0vpr` (`mysql_tbl_9v0vpr_order_id`, `mysql_tbl_9v0vpr_total_amount`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9v0vpr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9v0vpr`
    WHERE mysql_tbl_9v0vpr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(1);