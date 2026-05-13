/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4fobv0` (
    `mysql_tbl_4fobv0_inventory_id` INT,
    `mysql_tbl_4fobv0_product_id` INT,
    `mysql_tbl_4fobv0_warehouse_id` INT,
    `mysql_tbl_4fobv0_quantity` INT,
    `mysql_tbl_4fobv0_min_stock_level` INT
);

INSERT INTO `mysql_tbl_4fobv0` (`mysql_tbl_4fobv0_inventory_id`, `mysql_tbl_4fobv0_product_id`, `mysql_tbl_4fobv0_warehouse_id`, `mysql_tbl_4fobv0_quantity`, `mysql_tbl_4fobv0_min_stock_level`) VALUES (1, 1, 1, 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4fobv0_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_4fobv0_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_4fobv0`
    WHERE mysql_tbl_4fobv0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(1);