/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bz7ixg` (
    `mysql_tbl_bz7ixg_order_id` INT,
    `mysql_tbl_bz7ixg_customer_id` INT,
    `mysql_tbl_bz7ixg_order_date` DATE,
    `mysql_tbl_bz7ixg_total_amount` DECIMAL(10,2),
    `mysql_tbl_bz7ixg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jhx7t` (
    `mysql_tbl_6jhx7t_shipment_id` INT,
    `mysql_tbl_6jhx7t_order_id` INT,
    `mysql_tbl_6jhx7t_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bz7ixg` (`mysql_tbl_bz7ixg_order_id`, `mysql_tbl_bz7ixg_customer_id`, `mysql_tbl_bz7ixg_order_date`, `mysql_tbl_bz7ixg_total_amount`, `mysql_tbl_bz7ixg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6jhx7t` (`mysql_tbl_6jhx7t_shipment_id`, `mysql_tbl_6jhx7t_order_id`, `mysql_tbl_6jhx7t_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jhx7t_SHIPPING_COST, 0), COALESCE(mysql_tbl_bz7ixg_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_bz7ixg` O
    LEFT JOIN `mysql_tbl_6jhx7t` S ON mysql_tbl_bz7ixg_ORDER_ID = mysql_tbl_6jhx7t_ORDER_ID
    WHERE mysql_tbl_bz7ixg_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD_NUMBERS_rriimw(1, 1);