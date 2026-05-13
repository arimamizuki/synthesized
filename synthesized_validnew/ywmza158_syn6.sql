/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w1qjh4` (
    `mysql_tbl_w1qjh4_customer_id` INT,
    `mysql_tbl_w1qjh4_order_date` DATE,
    `mysql_tbl_w1qjh4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1qjh4` (`mysql_tbl_w1qjh4_customer_id`, `mysql_tbl_w1qjh4_order_date`, `mysql_tbl_w1qjh4_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w1qjh4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_w1qjh4`
    WHERE mysql_tbl_w1qjh4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_w1qjh4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(1);