/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_scn5a7` (
    `mysql_tbl_scn5a7_item_id` INT,
    `mysql_tbl_scn5a7_sku` INT,
    `mysql_tbl_scn5a7_name` VARCHAR(50),
    `mysql_tbl_scn5a7_warehouse_id` INT,
    `mysql_tbl_scn5a7_quantity_on_hand` INT,
    `mysql_tbl_scn5a7_reorder_point` INT,
    `mysql_tbl_scn5a7_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_270mwn` (
    `mysql_tbl_270mwn_txn_id` INT,
    `mysql_tbl_270mwn_item_id` INT,
    `mysql_tbl_270mwn_txn_type` VARCHAR(50),
    `mysql_tbl_270mwn_quantity` INT,
    `mysql_tbl_270mwn_txn_date` DATE
);

INSERT INTO `mysql_tbl_scn5a7` (`mysql_tbl_scn5a7_item_id`, `mysql_tbl_scn5a7_sku`, `mysql_tbl_scn5a7_name`, `mysql_tbl_scn5a7_warehouse_id`, `mysql_tbl_scn5a7_quantity_on_hand`, `mysql_tbl_scn5a7_reorder_point`, `mysql_tbl_scn5a7_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_270mwn` (`mysql_tbl_270mwn_txn_id`, `mysql_tbl_270mwn_item_id`, `mysql_tbl_270mwn_txn_type`, `mysql_tbl_270mwn_quantity`, `mysql_tbl_270mwn_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czckhy` (
    `mysql_tbl_czckhy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_czckhy` (`mysql_tbl_czckhy_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1m0ix` (
    `mysql_tbl_p1m0ix_campaign_id` INT,
    `mysql_tbl_p1m0ix_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p1m0ix` (`mysql_tbl_p1m0ix_campaign_id`, `mysql_tbl_p1m0ix_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6jqnz` (
    `mysql_tbl_e6jqnz_supplier_id` INT,
    `mysql_tbl_e6jqnz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e6jqnz` (`mysql_tbl_e6jqnz_supplier_id`, `mysql_tbl_e6jqnz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3qvr6` (
    `mysql_tbl_s3qvr6_order_id` INT,
    `mysql_tbl_s3qvr6_customer_id` INT,
    `mysql_tbl_s3qvr6_order_date` DATE,
    `mysql_tbl_s3qvr6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3qvr6` (`mysql_tbl_s3qvr6_order_id`, `mysql_tbl_s3qvr6_customer_id`, `mysql_tbl_s3qvr6_order_date`, `mysql_tbl_s3qvr6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bubgd` (
    `mysql_tbl_0bubgd_category_id` INT,
    `mysql_tbl_0bubgd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0bubgd` (`mysql_tbl_0bubgd_category_id`, `mysql_tbl_0bubgd_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s3qvr6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_s3qvr6`
    WHERE mysql_tbl_s3qvr6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_s3qvr6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0bubgd` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0bubgd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czckhy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_czckhy`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p1m0ix_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p1m0ix`
    WHERE mysql_tbl_p1m0ix_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6jqnz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e6jqnz`
    WHERE mysql_tbl_e6jqnz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scn5a7_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_scn5a7_REORDER_POINT, 0), COALESCE(mysql_tbl_scn5a7_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_scn5a7`
    WHERE mysql_tbl_scn5a7_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_270mwn_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_270mwn`
    WHERE mysql_tbl_270mwn_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_270mwn_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_270mwn_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(1);