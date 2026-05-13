/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_le9ko1` (
    `mysql_tbl_le9ko1_order_id` INT,
    `mysql_tbl_le9ko1_customer_id` INT,
    `mysql_tbl_le9ko1_order_date` DATE,
    `mysql_tbl_le9ko1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb8iok` (
    `mysql_tbl_nb8iok_shipment_id` INT,
    `mysql_tbl_nb8iok_order_id` INT,
    `mysql_tbl_nb8iok_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_nb8iok_delivery_date` DATE
);

INSERT INTO `mysql_tbl_le9ko1` (`mysql_tbl_le9ko1_order_id`, `mysql_tbl_le9ko1_customer_id`, `mysql_tbl_le9ko1_order_date`, `mysql_tbl_le9ko1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nb8iok` (`mysql_tbl_nb8iok_shipment_id`, `mysql_tbl_nb8iok_order_id`, `mysql_tbl_nb8iok_shipping_cost`, `mysql_tbl_nb8iok_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gr95x3` (
    `mysql_tbl_gr95x3_customer_id` INT,
    `mysql_tbl_gr95x3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gr95x3` (`mysql_tbl_gr95x3_customer_id`, `mysql_tbl_gr95x3_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gr95x3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gr95x3`
    WHERE mysql_tbl_gr95x3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_le9ko1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_le9ko1`
    WHERE mysql_tbl_le9ko1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nb8iok_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_nb8iok`
    WHERE mysql_tbl_nb8iok_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(1);