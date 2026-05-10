/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6cnpp0` (
    `mysql_tbl_6cnpp0_order_id` INT,
    `mysql_tbl_6cnpp0_customer_id` INT,
    `mysql_tbl_6cnpp0_order_date` DATE,
    `mysql_tbl_6cnpp0_total_amount` DECIMAL(10,2),
    `mysql_tbl_6cnpp0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdob8a` (
    `mysql_tbl_mdob8a_shipment_id` INT,
    `mysql_tbl_mdob8a_order_id` INT,
    `mysql_tbl_mdob8a_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cnpp0` (`mysql_tbl_6cnpp0_order_id`, `mysql_tbl_6cnpp0_customer_id`, `mysql_tbl_6cnpp0_order_date`, `mysql_tbl_6cnpp0_total_amount`, `mysql_tbl_6cnpp0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mdob8a` (`mysql_tbl_mdob8a_shipment_id`, `mysql_tbl_mdob8a_order_id`, `mysql_tbl_mdob8a_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6cnpp0_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6cnpp0`
    WHERE mysql_tbl_6cnpp0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mdob8a_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_mdob8a`
    WHERE mysql_tbl_mdob8a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(1, 1, 1, 1);