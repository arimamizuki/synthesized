/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b10y6j` (
    `mysql_tbl_b10y6j_order_id` INT,
    `mysql_tbl_b10y6j_customer_id` INT,
    `mysql_tbl_b10y6j_order_date` DATE,
    `mysql_tbl_b10y6j_total_amount` DECIMAL(10,2),
    `mysql_tbl_b10y6j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcoq0l` (
    `mysql_tbl_hcoq0l_shipment_id` INT,
    `mysql_tbl_hcoq0l_order_id` INT,
    `mysql_tbl_hcoq0l_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b10y6j` (`mysql_tbl_b10y6j_order_id`, `mysql_tbl_b10y6j_customer_id`, `mysql_tbl_b10y6j_order_date`, `mysql_tbl_b10y6j_total_amount`, `mysql_tbl_b10y6j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hcoq0l` (`mysql_tbl_hcoq0l_shipment_id`, `mysql_tbl_hcoq0l_order_id`, `mysql_tbl_hcoq0l_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hcoq0l_SHIPPING_COST, 0), COALESCE(mysql_tbl_b10y6j_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_b10y6j` O
    LEFT JOIN `mysql_tbl_hcoq0l` S ON mysql_tbl_b10y6j_ORDER_ID = mysql_tbl_hcoq0l_ORDER_ID
    WHERE mysql_tbl_b10y6j_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(1);