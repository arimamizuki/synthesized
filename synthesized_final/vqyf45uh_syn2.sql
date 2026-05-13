/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r1wt70` (
    `mysql_tbl_r1wt70_case_id` INT,
    `mysql_tbl_r1wt70_client_id` INT,
    `mysql_tbl_r1wt70_attorney_id` INT,
    `mysql_tbl_r1wt70_case_type` VARCHAR(50),
    `mysql_tbl_r1wt70_filing_date` DATE,
    `mysql_tbl_r1wt70_status` VARCHAR(50),
    `mysql_tbl_r1wt70_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52kgaj` (
    `mysql_tbl_52kgaj_task_id` INT,
    `mysql_tbl_52kgaj_case_id` INT,
    `mysql_tbl_52kgaj_task_name` VARCHAR(50),
    `mysql_tbl_52kgaj_hours_billed` INT,
    `mysql_tbl_52kgaj_hourly_rate` INT
);

INSERT INTO `mysql_tbl_r1wt70` (`mysql_tbl_r1wt70_case_id`, `mysql_tbl_r1wt70_client_id`, `mysql_tbl_r1wt70_attorney_id`, `mysql_tbl_r1wt70_case_type`, `mysql_tbl_r1wt70_filing_date`, `mysql_tbl_r1wt70_status`, `mysql_tbl_r1wt70_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_52kgaj` (`mysql_tbl_52kgaj_task_id`, `mysql_tbl_52kgaj_case_id`, `mysql_tbl_52kgaj_task_name`, `mysql_tbl_52kgaj_hours_billed`, `mysql_tbl_52kgaj_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ykdw9g` (
    `mysql_tbl_ykdw9g_campaign_id` INT,
    `mysql_tbl_ykdw9g_status` VARCHAR(50),
    `mysql_tbl_ykdw9g_budget` INT,
    `mysql_tbl_ykdw9g_channel` INT
);

INSERT INTO `mysql_tbl_ykdw9g` (`mysql_tbl_ykdw9g_campaign_id`, `mysql_tbl_ykdw9g_status`, `mysql_tbl_ykdw9g_budget`, `mysql_tbl_ykdw9g_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67m2i8` (
    `mysql_tbl_67m2i8_category_id` INT,
    `mysql_tbl_67m2i8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_67m2i8` (`mysql_tbl_67m2i8_category_id`, `mysql_tbl_67m2i8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbxuf6` (
    `mysql_tbl_lbxuf6_customer_id` INT,
    `mysql_tbl_lbxuf6_start_date` DATE
);

INSERT INTO `mysql_tbl_lbxuf6` (`mysql_tbl_lbxuf6_customer_id`, `mysql_tbl_lbxuf6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpjtmp` (
    `mysql_tbl_jpjtmp_product_id` INT,
    `mysql_tbl_jpjtmp_category_id` INT,
    `mysql_tbl_jpjtmp_price` DECIMAL(10,2),
    `mysql_tbl_jpjtmp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh0a9i` (
    `mysql_tbl_rh0a9i_order_id` INT,
    `mysql_tbl_rh0a9i_product_id` INT,
    `mysql_tbl_rh0a9i_quantity` INT
);

INSERT INTO `mysql_tbl_jpjtmp` (`mysql_tbl_jpjtmp_product_id`, `mysql_tbl_jpjtmp_category_id`, `mysql_tbl_jpjtmp_price`, `mysql_tbl_jpjtmp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rh0a9i` (`mysql_tbl_rh0a9i_order_id`, `mysql_tbl_rh0a9i_product_id`, `mysql_tbl_rh0a9i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jgbmu` (
    `mysql_tbl_9jgbmu_inventory_id` INT,
    `mysql_tbl_9jgbmu_product_id` INT,
    `mysql_tbl_9jgbmu_warehouse_id` INT,
    `mysql_tbl_9jgbmu_quantity` INT,
    `mysql_tbl_9jgbmu_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akkzui` (
    `mysql_tbl_akkzui_product_id` INT,
    `mysql_tbl_akkzui_name` VARCHAR(50),
    `mysql_tbl_akkzui_reorder_level` INT,
    `mysql_tbl_akkzui_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9jgbmu` (`mysql_tbl_9jgbmu_inventory_id`, `mysql_tbl_9jgbmu_product_id`, `mysql_tbl_9jgbmu_warehouse_id`, `mysql_tbl_9jgbmu_quantity`, `mysql_tbl_9jgbmu_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_akkzui` (`mysql_tbl_akkzui_product_id`, `mysql_tbl_akkzui_name`, `mysql_tbl_akkzui_reorder_level`, `mysql_tbl_akkzui_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1os2ho` (
    `mysql_tbl_1os2ho_product_id` INT,
    `mysql_tbl_1os2ho_category_id` INT,
    `mysql_tbl_1os2ho_price` DECIMAL(10,2),
    `mysql_tbl_1os2ho_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1os2ho` (`mysql_tbl_1os2ho_product_id`, `mysql_tbl_1os2ho_category_id`, `mysql_tbl_1os2ho_price`, `mysql_tbl_1os2ho_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhegrt` (
    `mysql_tbl_xhegrt_sale_id` INT,
    `mysql_tbl_xhegrt_product_id` INT,
    `mysql_tbl_xhegrt_salesperson_id` INT,
    `mysql_tbl_xhegrt_sale_date` DATE,
    `mysql_tbl_xhegrt_quantity` INT,
    `mysql_tbl_xhegrt_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhegrt` (`mysql_tbl_xhegrt_sale_id`, `mysql_tbl_xhegrt_product_id`, `mysql_tbl_xhegrt_salesperson_id`, `mysql_tbl_xhegrt_sale_date`, `mysql_tbl_xhegrt_quantity`, `mysql_tbl_xhegrt_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3qj0q` (
    `mysql_tbl_c3qj0q_campaign_id` INT,
    `mysql_tbl_c3qj0q_channel` INT,
    `mysql_tbl_c3qj0q_budget` INT,
    `mysql_tbl_c3qj0q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkg2d8` (
    `mysql_tbl_hkg2d8_conversion_id` INT,
    `mysql_tbl_hkg2d8_campaign_id` INT,
    `mysql_tbl_hkg2d8_conversion_value` INT
);

INSERT INTO `mysql_tbl_c3qj0q` (`mysql_tbl_c3qj0q_campaign_id`, `mysql_tbl_c3qj0q_channel`, `mysql_tbl_c3qj0q_budget`, `mysql_tbl_c3qj0q_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hkg2d8` (`mysql_tbl_hkg2d8_conversion_id`, `mysql_tbl_hkg2d8_campaign_id`, `mysql_tbl_hkg2d8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyrfm9` (
    `mysql_tbl_dyrfm9_order_id` INT,
    `mysql_tbl_dyrfm9_customer_id` INT
);

INSERT INTO `mysql_tbl_dyrfm9` (`mysql_tbl_dyrfm9_order_id`, `mysql_tbl_dyrfm9_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar6ciy` (
    `mysql_tbl_ar6ciy_order_id` INT,
    `mysql_tbl_ar6ciy_customer_id` INT,
    `mysql_tbl_ar6ciy_order_date` DATE,
    `mysql_tbl_ar6ciy_shipped_date` DATE,
    `mysql_tbl_ar6ciy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ar6ciy` (`mysql_tbl_ar6ciy_order_id`, `mysql_tbl_ar6ciy_customer_id`, `mysql_tbl_ar6ciy_order_date`, `mysql_tbl_ar6ciy_shipped_date`, `mysql_tbl_ar6ciy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lap9z` (
    `mysql_tbl_0lap9z_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_0lap9z` (`mysql_tbl_0lap9z_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nutf2b` (
    `mysql_tbl_nutf2b_product_id` INT,
    `mysql_tbl_nutf2b_price` DECIMAL(10,2),
    `mysql_tbl_nutf2b_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nutf2b` (`mysql_tbl_nutf2b_product_id`, `mysql_tbl_nutf2b_price`, `mysql_tbl_nutf2b_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kut0w3` (
    mysql_tbl_kut0w3_User CHAR(32),
    mysql_tbl_kut0w3_Host CHAR(255),
    mysql_tbl_kut0w3_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_kut0w3` (`mysql_tbl_kut0w3_User`, `mysql_tbl_kut0w3_Host`, `mysql_tbl_kut0w3_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_xhegrt_QUANTITY * mysql_tbl_xhegrt_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_xhegrt`
    WHERE mysql_tbl_xhegrt_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_xhegrt_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_wn323j`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_kut0w3`
    WHERE mysql_tbl_kut0w3_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_c0t07v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_c0t07v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_wn323j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ar6ciy_ORDER_DATE, mysql_tbl_ar6ciy_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_ar6ciy`
    WHERE mysql_tbl_ar6ciy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_0lap9z_CBIT FROM `mysql_tbl_0lap9z`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nutf2b_PRICE, 0), COALESCE(mysql_tbl_nutf2b_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nutf2b`
    WHERE mysql_tbl_nutf2b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c3qj0q_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_c3qj0q` C
    LEFT JOIN `mysql_tbl_hkg2d8` CV ON mysql_tbl_c3qj0q_CAMPAIGN_ID = mysql_tbl_hkg2d8_CAMPAIGN_ID
    WHERE mysql_tbl_c3qj0q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_c3qj0q_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dyrfm9_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_dyrfm9`
    WHERE mysql_tbl_dyrfm9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1os2ho_PRICE, 0), COALESCE(mysql_tbl_1os2ho_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1os2ho`
    WHERE mysql_tbl_1os2ho_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_wn323j;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_wn323j ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9jgbmu_QUANTITY, 0), COALESCE(mysql_tbl_akkzui_REORDER_LEVEL, 10), COALESCE(mysql_tbl_akkzui_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_9jgbmu` I
    JOIN `mysql_tbl_akkzui` P ON mysql_tbl_9jgbmu_PRODUCT_ID = mysql_tbl_akkzui_PRODUCT_ID
    WHERE mysql_tbl_9jgbmu_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_9jgbmu_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lbxuf6_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_lbxuf6`
    WHERE mysql_tbl_lbxuf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jpjtmp_PRICE, 0), COALESCE(mysql_tbl_jpjtmp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jpjtmp`
    WHERE mysql_tbl_jpjtmp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ykdw9g_STATUS, COALESCE(mysql_tbl_ykdw9g_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ykdw9g`
    WHERE mysql_tbl_ykdw9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_7lux5b`
    WHERE mysql_tbl_ykdw9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wn323j` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_wn323j` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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
    JOIN `mysql_tbl_67m2i8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_67m2i8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (FLOOR(V_REVENUE)));
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

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_wn323j READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_wn323j WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1wt70_ESTIMATED_VALUE, ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96)) - (0) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_r1wt70`
    WHERE mysql_tbl_r1wt70_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_52kgaj_HOURS_BILLED * mysql_tbl_52kgaj_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_52kgaj_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_52kgaj`
    WHERE mysql_tbl_52kgaj_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(1);