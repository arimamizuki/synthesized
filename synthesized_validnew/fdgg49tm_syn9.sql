/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vi1teh` (
    `mysql_tbl_vi1teh_order_id` INT,
    `mysql_tbl_vi1teh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vi1teh` (`mysql_tbl_vi1teh_order_id`, `mysql_tbl_vi1teh_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ln46f` (
    `mysql_tbl_7ln46f_order_id` INT,
    `mysql_tbl_7ln46f_customer_id` INT,
    `mysql_tbl_7ln46f_order_date` DATE,
    `mysql_tbl_7ln46f_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ln46f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49n7xv` (
    `mysql_tbl_49n7xv_shipment_id` INT,
    `mysql_tbl_49n7xv_order_id` INT,
    `mysql_tbl_49n7xv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ln46f` (`mysql_tbl_7ln46f_order_id`, `mysql_tbl_7ln46f_customer_id`, `mysql_tbl_7ln46f_order_date`, `mysql_tbl_7ln46f_total_amount`, `mysql_tbl_7ln46f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_49n7xv` (`mysql_tbl_49n7xv_shipment_id`, `mysql_tbl_49n7xv_order_id`, `mysql_tbl_49n7xv_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_49n7xv_SHIPPING_COST, 0), COALESCE(mysql_tbl_7ln46f_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_7ln46f` O
    LEFT JOIN `mysql_tbl_49n7xv` S ON mysql_tbl_7ln46f_ORDER_ID = mysql_tbl_49n7xv_ORDER_ID
    WHERE mysql_tbl_7ln46f_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vi1teh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vi1teh`
    WHERE mysql_tbl_vi1teh_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(1);