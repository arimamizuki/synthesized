/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_620y3k` (
    `mysql_tbl_620y3k_order_id` INT,
    `mysql_tbl_620y3k_customer_id` INT,
    `mysql_tbl_620y3k_order_date` DATE,
    `mysql_tbl_620y3k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpvz3c` (
    `mysql_tbl_xpvz3c_order_id` INT,
    `mysql_tbl_xpvz3c_product_id` INT,
    `mysql_tbl_xpvz3c_quantity` INT,
    `mysql_tbl_xpvz3c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_620y3k` (`mysql_tbl_620y3k_order_id`, `mysql_tbl_620y3k_customer_id`, `mysql_tbl_620y3k_order_date`, `mysql_tbl_620y3k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xpvz3c` (`mysql_tbl_xpvz3c_order_id`, `mysql_tbl_xpvz3c_product_id`, `mysql_tbl_xpvz3c_quantity`, `mysql_tbl_xpvz3c_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xpvz3c_QUANTITY * mysql_tbl_xpvz3c_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xpvz3c`
    WHERE mysql_tbl_xpvz3c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_620y3k_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_620y3k`
    WHERE mysql_tbl_620y3k_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(1);