/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q3a0rv` (
    `mysql_tbl_q3a0rv_order_id` INT,
    `mysql_tbl_q3a0rv_customer_id` INT,
    `mysql_tbl_q3a0rv_order_date` DATE,
    `mysql_tbl_q3a0rv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3a0rv` (`mysql_tbl_q3a0rv_order_id`, `mysql_tbl_q3a0rv_customer_id`, `mysql_tbl_q3a0rv_order_date`, `mysql_tbl_q3a0rv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_q3a0rv_ORDER_DATE), MAX(mysql_tbl_q3a0rv_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_q3a0rv`
    WHERE mysql_tbl_q3a0rv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(1);