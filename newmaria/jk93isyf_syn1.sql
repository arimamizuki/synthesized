/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iujkn7` (
    `table_cullur_order_id` INT,
    `table_cullur_customer_id` INT,
    `table_cullur_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iujkn7` (`table_cullur_order_id`, `table_cullur_customer_id`, `table_cullur_total_amount`) VALUES (1, 1, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_CULLUR_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_iujkn7`
    WHERE TABLE_CULLUR_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE(1);