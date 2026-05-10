/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xq02rt` (
    `mysql_tbl_xq02rt_sub_id` INT,
    `mysql_tbl_xq02rt_customer_id` INT,
    `mysql_tbl_xq02rt_start_date` DATE,
    `mysql_tbl_xq02rt_end_date` DATE,
    `mysql_tbl_xq02rt_monthly_fee` INT
);

INSERT INTO `mysql_tbl_xq02rt` (`mysql_tbl_xq02rt_sub_id`, `mysql_tbl_xq02rt_customer_id`, `mysql_tbl_xq02rt_start_date`, `mysql_tbl_xq02rt_end_date`, `mysql_tbl_xq02rt_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_joqucs` (
    `mysql_tbl_joqucs_product_id` INT,
    `mysql_tbl_joqucs_price` DECIMAL(10,2),
    `mysql_tbl_joqucs_stock_quantity` INT,
    `mysql_tbl_joqucs_reorder_level` INT
);

INSERT INTO `mysql_tbl_joqucs` (`mysql_tbl_joqucs_product_id`, `mysql_tbl_joqucs_price`, `mysql_tbl_joqucs_stock_quantity`, `mysql_tbl_joqucs_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gauln1` (
    `mysql_tbl_gauln1_product_id` INT,
    `mysql_tbl_gauln1_category_id` INT,
    `mysql_tbl_gauln1_price` DECIMAL(10,2),
    `mysql_tbl_gauln1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raq8ip` (
    `mysql_tbl_raq8ip_category_id` INT,
    `mysql_tbl_raq8ip_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gauln1` (`mysql_tbl_gauln1_product_id`, `mysql_tbl_gauln1_category_id`, `mysql_tbl_gauln1_price`, `mysql_tbl_gauln1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_raq8ip` (`mysql_tbl_raq8ip_category_id`, `mysql_tbl_raq8ip_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_joqucs_PRICE, 0), COALESCE(mysql_tbl_joqucs_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_joqucs_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_joqucs`
    WHERE mysql_tbl_joqucs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gauln1_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_gauln1`
    WHERE mysql_tbl_gauln1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gauln1_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_gauln1`
    WHERE mysql_tbl_gauln1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gauln1_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xq02rt_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_xq02rt`
    WHERE mysql_tbl_xq02rt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xq02rt_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(1);