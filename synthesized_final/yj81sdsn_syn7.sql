/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4pvez3` (
    `mysql_tbl_4pvez3_order_id` INT,
    `mysql_tbl_4pvez3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pvez3` (`mysql_tbl_4pvez3_order_id`, `mysql_tbl_4pvez3_total_amount`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4pvez3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4pvez3`
    WHERE mysql_tbl_4pvez3_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(1);