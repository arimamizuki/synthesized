/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xmfj12` (
    `mysql_tbl_xmfj12_order_id` INT,
    `mysql_tbl_xmfj12_customer_id` INT,
    `mysql_tbl_xmfj12_order_date` DATE,
    `mysql_tbl_xmfj12_total_amount` DECIMAL(10,2),
    `mysql_tbl_xmfj12_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtfywj` (
    `mysql_tbl_mtfywj_shipment_id` INT,
    `mysql_tbl_mtfywj_order_id` INT,
    `mysql_tbl_mtfywj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xmfj12` (`mysql_tbl_xmfj12_order_id`, `mysql_tbl_xmfj12_customer_id`, `mysql_tbl_xmfj12_order_date`, `mysql_tbl_xmfj12_total_amount`, `mysql_tbl_xmfj12_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mtfywj` (`mysql_tbl_mtfywj_shipment_id`, `mysql_tbl_mtfywj_order_id`, `mysql_tbl_mtfywj_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtfywj_SHIPPING_COST, 0), COALESCE(mysql_tbl_xmfj12_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_xmfj12` O
    LEFT JOIN `mysql_tbl_mtfywj` S ON mysql_tbl_xmfj12_ORDER_ID = mysql_tbl_mtfywj_ORDER_ID
    WHERE mysql_tbl_xmfj12_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(1);