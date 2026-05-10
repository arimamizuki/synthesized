/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dtmy47` (
    `mysql_tbl_dtmy47_order_id` INT,
    `mysql_tbl_dtmy47_customer_id` INT,
    `mysql_tbl_dtmy47_order_date` DATE,
    `mysql_tbl_dtmy47_total_amount` DECIMAL(10,2),
    `mysql_tbl_dtmy47_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjd7r0` (
    `mysql_tbl_qjd7r0_order_id` INT,
    `mysql_tbl_qjd7r0_product_id` INT,
    `mysql_tbl_qjd7r0_quantity` INT
);

INSERT INTO `mysql_tbl_dtmy47` (`mysql_tbl_dtmy47_order_id`, `mysql_tbl_dtmy47_customer_id`, `mysql_tbl_dtmy47_order_date`, `mysql_tbl_dtmy47_total_amount`, `mysql_tbl_dtmy47_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qjd7r0` (`mysql_tbl_qjd7r0_order_id`, `mysql_tbl_qjd7r0_product_id`, `mysql_tbl_qjd7r0_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4jgati` (
    `mysql_tbl_4jgati_product_id` INT,
    `mysql_tbl_4jgati_supplier_id` INT,
    `mysql_tbl_4jgati_price` DECIMAL(10,2),
    `mysql_tbl_4jgati_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4jgati` (`mysql_tbl_4jgati_product_id`, `mysql_tbl_4jgati_supplier_id`, `mysql_tbl_4jgati_price`, `mysql_tbl_4jgati_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wp2p3` (
    `mysql_tbl_5wp2p3_campaign_id` INT,
    `mysql_tbl_5wp2p3_start_date` DATE
);

INSERT INTO `mysql_tbl_5wp2p3` (`mysql_tbl_5wp2p3_campaign_id`, `mysql_tbl_5wp2p3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmgdr9` (
    `mysql_tbl_mmgdr9_campaign_id` INT,
    `mysql_tbl_mmgdr9_budget` INT
);

INSERT INTO `mysql_tbl_mmgdr9` (`mysql_tbl_mmgdr9_campaign_id`, `mysql_tbl_mmgdr9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk5bst` (
    `mysql_tbl_dk5bst_customer_id` INT,
    `mysql_tbl_dk5bst_tier_level` INT,
    `mysql_tbl_dk5bst_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yl8mwe` (
    `mysql_tbl_yl8mwe_order_id` INT,
    `mysql_tbl_yl8mwe_customer_id` INT,
    `mysql_tbl_yl8mwe_order_date` DATE,
    `mysql_tbl_yl8mwe_total_amount` DECIMAL(10,2),
    `mysql_tbl_yl8mwe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dk5bst` (`mysql_tbl_dk5bst_customer_id`, `mysql_tbl_dk5bst_tier_level`, `mysql_tbl_dk5bst_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yl8mwe` (`mysql_tbl_yl8mwe_order_id`, `mysql_tbl_yl8mwe_customer_id`, `mysql_tbl_yl8mwe_order_date`, `mysql_tbl_yl8mwe_total_amount`, `mysql_tbl_yl8mwe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpx6nf` (
    `mysql_tbl_jpx6nf_item_id` INT,
    `mysql_tbl_jpx6nf_sku` INT,
    `mysql_tbl_jpx6nf_name` VARCHAR(50),
    `mysql_tbl_jpx6nf_warehouse_id` INT,
    `mysql_tbl_jpx6nf_quantity_on_hand` INT,
    `mysql_tbl_jpx6nf_reorder_point` INT,
    `mysql_tbl_jpx6nf_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ghz3g` (
    `mysql_tbl_5ghz3g_txn_id` INT,
    `mysql_tbl_5ghz3g_item_id` INT,
    `mysql_tbl_5ghz3g_txn_type` VARCHAR(50),
    `mysql_tbl_5ghz3g_quantity` INT,
    `mysql_tbl_5ghz3g_txn_date` DATE
);

INSERT INTO `mysql_tbl_jpx6nf` (`mysql_tbl_jpx6nf_item_id`, `mysql_tbl_jpx6nf_sku`, `mysql_tbl_jpx6nf_name`, `mysql_tbl_jpx6nf_warehouse_id`, `mysql_tbl_jpx6nf_quantity_on_hand`, `mysql_tbl_jpx6nf_reorder_point`, `mysql_tbl_jpx6nf_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_5ghz3g` (`mysql_tbl_5ghz3g_txn_id`, `mysql_tbl_5ghz3g_item_id`, `mysql_tbl_5ghz3g_txn_type`, `mysql_tbl_5ghz3g_quantity`, `mysql_tbl_5ghz3g_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7c88d` (
    `mysql_tbl_e7c88d_order_id` INT,
    `mysql_tbl_e7c88d_customer_id` INT,
    `mysql_tbl_e7c88d_order_date` DATE
);

INSERT INTO `mysql_tbl_e7c88d` (`mysql_tbl_e7c88d_order_id`, `mysql_tbl_e7c88d_customer_id`, `mysql_tbl_e7c88d_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bsc5e` (
    `mysql_tbl_4bsc5e_job_id` INT,
    `mysql_tbl_4bsc5e_customer_id` INT,
    `mysql_tbl_4bsc5e_technician_id` INT,
    `mysql_tbl_4bsc5e_job_type` VARCHAR(50),
    `mysql_tbl_4bsc5e_property_size_sqft` INT,
    `mysql_tbl_4bsc5e_labor_hours` INT,
    `mysql_tbl_4bsc5e_material_cost` DECIMAL(10,2),
    `mysql_tbl_4bsc5e_job_date` DATE
);

INSERT INTO `mysql_tbl_4bsc5e` (`mysql_tbl_4bsc5e_job_id`, `mysql_tbl_4bsc5e_customer_id`, `mysql_tbl_4bsc5e_technician_id`, `mysql_tbl_4bsc5e_job_type`, `mysql_tbl_4bsc5e_property_size_sqft`, `mysql_tbl_4bsc5e_labor_hours`, `mysql_tbl_4bsc5e_material_cost`, `mysql_tbl_4bsc5e_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jgati_PRICE, 0), COALESCE(mysql_tbl_4jgati_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4jgati`
    WHERE mysql_tbl_4jgati_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dk5bst_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_dk5bst`
    WHERE mysql_tbl_dk5bst_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yl8mwe_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_yl8mwe`
    WHERE mysql_tbl_yl8mwe_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yl8mwe_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_e7c88d_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_e7c88d`
    WHERE mysql_tbl_e7c88d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_jpx6nf_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_jpx6nf_REORDER_POINT, 0), COALESCE(mysql_tbl_jpx6nf_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_jpx6nf`
    WHERE mysql_tbl_jpx6nf_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_5ghz3g_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_5ghz3g`
    WHERE mysql_tbl_5ghz3g_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_5ghz3g_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_5ghz3g_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + 1));
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + V_IS_PRIME_FLAG));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mmgdr9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mmgdr9`
    WHERE mysql_tbl_mmgdr9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5wp2p3_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5wp2p3`
    WHERE mysql_tbl_5wp2p3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qjd7r0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qjd7r0_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qjd7r0`
    WHERE mysql_tbl_qjd7r0_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_IS_PRIME_6e9lky(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + V_AFFINITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(1);