/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bsbtnm` (mysql_tbl_bsbtnm_item_id INT, mysql_tbl_bsbtnm_qty INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1um2z` (
    `mysql_tbl_x1um2z_order_id` INT,
    `mysql_tbl_x1um2z_customer_id` INT,
    `mysql_tbl_x1um2z_order_date` DATE,
    `mysql_tbl_x1um2z_total_amount` DECIMAL(10,2),
    `mysql_tbl_x1um2z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc46if` (
    `mysql_tbl_oc46if_shipment_id` INT,
    `mysql_tbl_oc46if_order_id` INT,
    `mysql_tbl_oc46if_carrier` INT,
    `mysql_tbl_oc46if_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1um2z` (`mysql_tbl_x1um2z_order_id`, `mysql_tbl_x1um2z_customer_id`, `mysql_tbl_x1um2z_order_date`, `mysql_tbl_x1um2z_total_amount`, `mysql_tbl_x1um2z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oc46if` (`mysql_tbl_oc46if_shipment_id`, `mysql_tbl_oc46if_order_id`, `mysql_tbl_oc46if_carrier`, `mysql_tbl_oc46if_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwkh15` (
    `mysql_tbl_mwkh15_campaign_id` INT,
    `mysql_tbl_mwkh15_channel` INT
);

INSERT INTO `mysql_tbl_mwkh15` (`mysql_tbl_mwkh15_campaign_id`, `mysql_tbl_mwkh15_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mwkh15_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mwkh15`
    WHERE mysql_tbl_mwkh15_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oc46if_SHIPPING_COST, 0), COALESCE(mysql_tbl_x1um2z_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_x1um2z` O
    LEFT JOIN `mysql_tbl_oc46if` S ON mysql_tbl_x1um2z_ORDER_ID = mysql_tbl_oc46if_ORDER_ID
    WHERE mysql_tbl_x1um2z_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_bsbtnm` SET mysql_tbl_bsbtnm_QTY = mysql_tbl_bsbtnm_QTY + 10 WHERE mysql_tbl_bsbtnm_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
    END WHILE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();