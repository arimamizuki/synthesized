/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sy15fy` (
    `mysql_tbl_sy15fy_order_id` INT,
    `mysql_tbl_sy15fy_customer_id` INT,
    `mysql_tbl_sy15fy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sy15fy` (`mysql_tbl_sy15fy_order_id`, `mysql_tbl_sy15fy_customer_id`, `mysql_tbl_sy15fy_total_amount`) VALUES (1, 2, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sy15fy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sy15fy`
    WHERE mysql_tbl_sy15fy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(1);