/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ymvv` (
    `mysql_tbl_w9ymvv_order_id` INT,
    `mysql_tbl_w9ymvv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9ymvv` (`mysql_tbl_w9ymvv_order_id`, `mysql_tbl_w9ymvv_total_amount`) VALUES (1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w9ymvv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w9ymvv`
    WHERE mysql_tbl_w9ymvv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(1);