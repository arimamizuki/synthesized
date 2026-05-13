/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jbp66` (
    `mysql_tbl_5jbp66_order_id` INT,
    `mysql_tbl_5jbp66_customer_id` INT,
    `mysql_tbl_5jbp66_order_date` DATE,
    `mysql_tbl_5jbp66_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5jbp66` (`mysql_tbl_5jbp66_order_id`, `mysql_tbl_5jbp66_customer_id`, `mysql_tbl_5jbp66_order_date`, `mysql_tbl_5jbp66_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5jbp66_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_5jbp66`
    WHERE mysql_tbl_5jbp66_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(1);