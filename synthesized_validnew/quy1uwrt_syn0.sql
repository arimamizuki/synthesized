/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1arsl` (
    `mysql_tbl_e1arsl_customer_id` INT,
    `mysql_tbl_e1arsl_order_date` DATE,
    `mysql_tbl_e1arsl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1arsl` (`mysql_tbl_e1arsl_customer_id`, `mysql_tbl_e1arsl_order_date`, `mysql_tbl_e1arsl_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ty2u0j` (
    `mysql_tbl_ty2u0j_order_id` INT,
    `mysql_tbl_ty2u0j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ty2u0j` (`mysql_tbl_ty2u0j_order_id`, `mysql_tbl_ty2u0j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvbm97` (
    `mysql_tbl_kvbm97_item_id` INT,
    `mysql_tbl_kvbm97_sku` INT,
    `mysql_tbl_kvbm97_name` VARCHAR(50),
    `mysql_tbl_kvbm97_warehouse_id` INT,
    `mysql_tbl_kvbm97_quantity_on_hand` INT,
    `mysql_tbl_kvbm97_reorder_point` INT,
    `mysql_tbl_kvbm97_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvvy4u` (
    `mysql_tbl_qvvy4u_txn_id` INT,
    `mysql_tbl_qvvy4u_item_id` INT,
    `mysql_tbl_qvvy4u_txn_type` VARCHAR(50),
    `mysql_tbl_qvvy4u_quantity` INT,
    `mysql_tbl_qvvy4u_txn_date` DATE
);

INSERT INTO `mysql_tbl_kvbm97` (`mysql_tbl_kvbm97_item_id`, `mysql_tbl_kvbm97_sku`, `mysql_tbl_kvbm97_name`, `mysql_tbl_kvbm97_warehouse_id`, `mysql_tbl_kvbm97_quantity_on_hand`, `mysql_tbl_kvbm97_reorder_point`, `mysql_tbl_kvbm97_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_qvvy4u` (`mysql_tbl_qvvy4u_txn_id`, `mysql_tbl_qvvy4u_item_id`, `mysql_tbl_qvvy4u_txn_type`, `mysql_tbl_qvvy4u_quantity`, `mysql_tbl_qvvy4u_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ty2u0j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ty2u0j`
    WHERE mysql_tbl_ty2u0j_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvbm97_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_kvbm97_REORDER_POINT, 0), COALESCE(mysql_tbl_kvbm97_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_kvbm97`
    WHERE mysql_tbl_kvbm97_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_qvvy4u_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_qvvy4u`
    WHERE mysql_tbl_qvvy4u_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_qvvy4u_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_qvvy4u_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e1arsl_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e1arsl`
    WHERE mysql_tbl_e1arsl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_e1arsl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(1);