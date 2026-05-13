/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wee10v` (
    `mysql_tbl_wee10v_order_id` INT,
    `mysql_tbl_wee10v_customer_id` INT,
    `mysql_tbl_wee10v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wee10v` (`mysql_tbl_wee10v_order_id`, `mysql_tbl_wee10v_customer_id`, `mysql_tbl_wee10v_total_amount`) VALUES (1, 2, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wee10v_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_wee10v`
    WHERE mysql_tbl_wee10v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(1);