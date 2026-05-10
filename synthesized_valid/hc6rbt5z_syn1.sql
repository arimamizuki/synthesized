/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wgn5et` (
    `mysql_tbl_wgn5et_order_id` INT,
    `mysql_tbl_wgn5et_customer_id` INT,
    `mysql_tbl_wgn5et_order_date` DATE,
    `mysql_tbl_wgn5et_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9002i9` (
    `mysql_tbl_9002i9_order_id` INT,
    `mysql_tbl_9002i9_product_id` INT,
    `mysql_tbl_9002i9_quantity` INT,
    `mysql_tbl_9002i9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgn5et` (`mysql_tbl_wgn5et_order_id`, `mysql_tbl_wgn5et_customer_id`, `mysql_tbl_wgn5et_order_date`, `mysql_tbl_wgn5et_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9002i9` (`mysql_tbl_9002i9_order_id`, `mysql_tbl_9002i9_product_id`, `mysql_tbl_9002i9_quantity`, `mysql_tbl_9002i9_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9002i9_QUANTITY * mysql_tbl_9002i9_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9002i9`
    WHERE mysql_tbl_9002i9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wgn5et_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_wgn5et`
    WHERE mysql_tbl_wgn5et_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();