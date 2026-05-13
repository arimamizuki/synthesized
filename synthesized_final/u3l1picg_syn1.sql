/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_14q2cf` (
    `mysql_tbl_14q2cf_order_id` INT,
    `mysql_tbl_14q2cf_customer_id` INT,
    `mysql_tbl_14q2cf_order_date` DATE,
    `mysql_tbl_14q2cf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1437r` (
    `mysql_tbl_z1437r_order_id` INT,
    `mysql_tbl_z1437r_product_id` INT,
    `mysql_tbl_z1437r_quantity` INT,
    `mysql_tbl_z1437r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14q2cf` (`mysql_tbl_14q2cf_order_id`, `mysql_tbl_14q2cf_customer_id`, `mysql_tbl_14q2cf_order_date`, `mysql_tbl_14q2cf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z1437r` (`mysql_tbl_z1437r_order_id`, `mysql_tbl_z1437r_product_id`, `mysql_tbl_z1437r_quantity`, `mysql_tbl_z1437r_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z1437r_QUANTITY * mysql_tbl_z1437r_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_z1437r`
    WHERE mysql_tbl_z1437r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_14q2cf_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_14q2cf`
    WHERE mysql_tbl_14q2cf_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(1);