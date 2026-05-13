/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7zuc6` (
    `mysql_tbl_w7zuc6_item_id` INT,
    `mysql_tbl_w7zuc6_sku` INT,
    `mysql_tbl_w7zuc6_name` VARCHAR(50),
    `mysql_tbl_w7zuc6_warehouse_id` INT,
    `mysql_tbl_w7zuc6_quantity_on_hand` INT,
    `mysql_tbl_w7zuc6_reorder_point` INT,
    `mysql_tbl_w7zuc6_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stim69` (
    `mysql_tbl_stim69_txn_id` INT,
    `mysql_tbl_stim69_item_id` INT,
    `mysql_tbl_stim69_txn_type` VARCHAR(50),
    `mysql_tbl_stim69_quantity` INT,
    `mysql_tbl_stim69_txn_date` DATE
);

INSERT INTO `mysql_tbl_w7zuc6` (`mysql_tbl_w7zuc6_item_id`, `mysql_tbl_w7zuc6_sku`, `mysql_tbl_w7zuc6_name`, `mysql_tbl_w7zuc6_warehouse_id`, `mysql_tbl_w7zuc6_quantity_on_hand`, `mysql_tbl_w7zuc6_reorder_point`, `mysql_tbl_w7zuc6_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_stim69` (`mysql_tbl_stim69_txn_id`, `mysql_tbl_stim69_item_id`, `mysql_tbl_stim69_txn_type`, `mysql_tbl_stim69_quantity`, `mysql_tbl_stim69_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7zuc6_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_w7zuc6_REORDER_POINT, 0), COALESCE(mysql_tbl_w7zuc6_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_w7zuc6`
    WHERE mysql_tbl_w7zuc6_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_stim69_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_stim69`
    WHERE mysql_tbl_stim69_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_stim69_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_stim69_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(1);