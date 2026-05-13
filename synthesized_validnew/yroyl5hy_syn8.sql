/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_463s78` (
    `mysql_tbl_463s78_order_id` INT,
    `mysql_tbl_463s78_customer_id` INT,
    `mysql_tbl_463s78_order_date` DATE,
    `mysql_tbl_463s78_total_amount` DECIMAL(10,2),
    `mysql_tbl_463s78_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlx3tt` (
    `mysql_tbl_vlx3tt_shipment_id` INT,
    `mysql_tbl_vlx3tt_order_id` INT,
    `mysql_tbl_vlx3tt_carrier` INT,
    `mysql_tbl_vlx3tt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_463s78` (`mysql_tbl_463s78_order_id`, `mysql_tbl_463s78_customer_id`, `mysql_tbl_463s78_order_date`, `mysql_tbl_463s78_total_amount`, `mysql_tbl_463s78_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vlx3tt` (`mysql_tbl_vlx3tt_shipment_id`, `mysql_tbl_vlx3tt_order_id`, `mysql_tbl_vlx3tt_carrier`, `mysql_tbl_vlx3tt_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlx3tt_SHIPPING_COST, 0), COALESCE(mysql_tbl_463s78_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_463s78` O
    LEFT JOIN `mysql_tbl_vlx3tt` S ON mysql_tbl_463s78_ORDER_ID = mysql_tbl_vlx3tt_ORDER_ID
    WHERE mysql_tbl_463s78_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(1);