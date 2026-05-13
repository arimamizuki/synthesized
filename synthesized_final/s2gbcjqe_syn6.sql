/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnmzbg` (
    `mysql_tbl_bnmzbg_item_id` INT,
    `mysql_tbl_bnmzbg_sku` INT,
    `mysql_tbl_bnmzbg_name` VARCHAR(50),
    `mysql_tbl_bnmzbg_warehouse_id` INT,
    `mysql_tbl_bnmzbg_quantity_on_hand` INT,
    `mysql_tbl_bnmzbg_reorder_point` INT,
    `mysql_tbl_bnmzbg_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5adrfx` (
    `mysql_tbl_5adrfx_txn_id` INT,
    `mysql_tbl_5adrfx_item_id` INT,
    `mysql_tbl_5adrfx_txn_type` VARCHAR(50),
    `mysql_tbl_5adrfx_quantity` INT,
    `mysql_tbl_5adrfx_txn_date` DATE
);

INSERT INTO `mysql_tbl_bnmzbg` (`mysql_tbl_bnmzbg_item_id`, `mysql_tbl_bnmzbg_sku`, `mysql_tbl_bnmzbg_name`, `mysql_tbl_bnmzbg_warehouse_id`, `mysql_tbl_bnmzbg_quantity_on_hand`, `mysql_tbl_bnmzbg_reorder_point`, `mysql_tbl_bnmzbg_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5adrfx` (`mysql_tbl_5adrfx_txn_id`, `mysql_tbl_5adrfx_item_id`, `mysql_tbl_5adrfx_txn_type`, `mysql_tbl_5adrfx_quantity`, `mysql_tbl_5adrfx_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikvc6c` (
    `mysql_tbl_ikvc6c_order_id` INT,
    `mysql_tbl_ikvc6c_customer_id` INT,
    `mysql_tbl_ikvc6c_order_date` DATE,
    `mysql_tbl_ikvc6c_status` VARCHAR(50),
    `mysql_tbl_ikvc6c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfy3ov` (
    `mysql_tbl_tfy3ov_order_id` INT,
    `mysql_tbl_tfy3ov_product_id` INT,
    `mysql_tbl_tfy3ov_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiikpp` (
    `mysql_tbl_iiikpp_product_id` INT,
    `mysql_tbl_iiikpp_category_id` INT,
    `mysql_tbl_iiikpp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ikvc6c` (`mysql_tbl_ikvc6c_order_id`, `mysql_tbl_ikvc6c_customer_id`, `mysql_tbl_ikvc6c_order_date`, `mysql_tbl_ikvc6c_status`, `mysql_tbl_ikvc6c_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_tfy3ov` (`mysql_tbl_tfy3ov_order_id`, `mysql_tbl_tfy3ov_product_id`, `mysql_tbl_tfy3ov_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_iiikpp` (`mysql_tbl_iiikpp_product_id`, `mysql_tbl_iiikpp_category_id`, `mysql_tbl_iiikpp_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u7ltx` (
    `mysql_tbl_9u7ltx_product_id` INT,
    `mysql_tbl_9u7ltx_supplier_id` INT,
    `mysql_tbl_9u7ltx_price` DECIMAL(10,2),
    `mysql_tbl_9u7ltx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9u7ltx` (`mysql_tbl_9u7ltx_product_id`, `mysql_tbl_9u7ltx_supplier_id`, `mysql_tbl_9u7ltx_price`, `mysql_tbl_9u7ltx_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl5igl` (
    `mysql_tbl_bl5igl_product_id` INT,
    `mysql_tbl_bl5igl_category_id` INT,
    `mysql_tbl_bl5igl_price` DECIMAL(10,2),
    `mysql_tbl_bl5igl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amkj0l` (
    `mysql_tbl_amkj0l_category_id` INT,
    `mysql_tbl_amkj0l_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bl5igl` (`mysql_tbl_bl5igl_product_id`, `mysql_tbl_bl5igl_category_id`, `mysql_tbl_bl5igl_price`, `mysql_tbl_bl5igl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_amkj0l` (`mysql_tbl_amkj0l_category_id`, `mysql_tbl_amkj0l_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gadict` (
    mysql_tbl_gadict_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_gadict_category_name VARCHAR(255) UNIQUE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_gadict` (`mysql_tbl_gadict_CATEGORY_ID`, `mysql_tbl_gadict_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tfy3ov_QUANTITY * mysql_tbl_iiikpp_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ikvc6c` O
    JOIN `mysql_tbl_tfy3ov` OI ON mysql_tbl_ikvc6c_ORDER_ID = mysql_tbl_tfy3ov_ORDER_ID
    JOIN `mysql_tbl_iiikpp` P ON mysql_tbl_tfy3ov_PRODUCT_ID = mysql_tbl_iiikpp_PRODUCT_ID
    WHERE mysql_tbl_ikvc6c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_iiikpp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ikvc6c_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ikvc6c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ikvc6c`
    WHERE mysql_tbl_ikvc6c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ikvc6c_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_bl5igl_PRICE), 0), MIN(mysql_tbl_bl5igl_PRICE), MAX(mysql_tbl_bl5igl_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_bl5igl`
    WHERE mysql_tbl_bl5igl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9u7ltx_PRICE, 0), COALESCE(mysql_tbl_9u7ltx_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9u7ltx`
    WHERE mysql_tbl_9u7ltx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
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

    SELECT COALESCE(mysql_tbl_bnmzbg_QUANTITY_ON_HAND, ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + 0)), COALESCE(mysql_tbl_bnmzbg_REORDER_POINT, 0), COALESCE(mysql_tbl_bnmzbg_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_bnmzbg`
    WHERE mysql_tbl_bnmzbg_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_5adrfx_QUANTITY)), ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 0)) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_5adrfx`
    WHERE mysql_tbl_5adrfx_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_5adrfx_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_5adrfx_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(87)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_0yn527 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_0yn527`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_0yn527`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_0yn527`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();