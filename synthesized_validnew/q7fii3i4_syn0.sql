/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7bk64e` (
    `mysql_tbl_7bk64e_product_id` INT,
    `mysql_tbl_7bk64e_category_id` INT,
    `mysql_tbl_7bk64e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7bk64e` (`mysql_tbl_7bk64e_product_id`, `mysql_tbl_7bk64e_category_id`, `mysql_tbl_7bk64e_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8eqoj5` (
    `mysql_tbl_8eqoj5_item_id` INT,
    `mysql_tbl_8eqoj5_sku` INT,
    `mysql_tbl_8eqoj5_name` VARCHAR(50),
    `mysql_tbl_8eqoj5_warehouse_id` INT,
    `mysql_tbl_8eqoj5_quantity_on_hand` INT,
    `mysql_tbl_8eqoj5_reorder_point` INT,
    `mysql_tbl_8eqoj5_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t51mst` (
    `mysql_tbl_t51mst_txn_id` INT,
    `mysql_tbl_t51mst_item_id` INT,
    `mysql_tbl_t51mst_txn_type` VARCHAR(50),
    `mysql_tbl_t51mst_quantity` INT,
    `mysql_tbl_t51mst_txn_date` DATE
);

INSERT INTO `mysql_tbl_8eqoj5` (`mysql_tbl_8eqoj5_item_id`, `mysql_tbl_8eqoj5_sku`, `mysql_tbl_8eqoj5_name`, `mysql_tbl_8eqoj5_warehouse_id`, `mysql_tbl_8eqoj5_quantity_on_hand`, `mysql_tbl_8eqoj5_reorder_point`, `mysql_tbl_8eqoj5_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_t51mst` (`mysql_tbl_t51mst_txn_id`, `mysql_tbl_t51mst_item_id`, `mysql_tbl_t51mst_txn_type`, `mysql_tbl_t51mst_quantity`, `mysql_tbl_t51mst_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr7hmq` (mysql_tbl_wr7hmq_id INT, mysql_tbl_wr7hmq_stock_quantity INT, mysql_tbl_wr7hmq_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmhy29` (
    `mysql_tbl_lmhy29_campaign_id` INT,
    `mysql_tbl_lmhy29_status` VARCHAR(50),
    `mysql_tbl_lmhy29_budget` INT
);

INSERT INTO `mysql_tbl_lmhy29` (`mysql_tbl_lmhy29_campaign_id`, `mysql_tbl_lmhy29_status`, `mysql_tbl_lmhy29_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvxoi0` (
    `mysql_tbl_gvxoi0_cblob` BLOB
);

INSERT INTO `mysql_tbl_gvxoi0` (`mysql_tbl_gvxoi0_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjnyeq` (
    `mysql_tbl_kjnyeq_task_id` INT,
    `mysql_tbl_kjnyeq_project_id` INT,
    `mysql_tbl_kjnyeq_assignee_id` INT,
    `mysql_tbl_kjnyeq_estimated_hours` INT,
    `mysql_tbl_kjnyeq_actual_hours` INT,
    `mysql_tbl_kjnyeq_status` VARCHAR(50),
    `mysql_tbl_kjnyeq_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6mdpv` (
    `mysql_tbl_n6mdpv_project_id` INT,
    `mysql_tbl_n6mdpv_project_name` VARCHAR(50),
    `mysql_tbl_n6mdpv_start_date` DATE,
    `mysql_tbl_n6mdpv_deadline` INT,
    `mysql_tbl_n6mdpv_budget` INT
);

INSERT INTO `mysql_tbl_kjnyeq` (`mysql_tbl_kjnyeq_task_id`, `mysql_tbl_kjnyeq_project_id`, `mysql_tbl_kjnyeq_assignee_id`, `mysql_tbl_kjnyeq_estimated_hours`, `mysql_tbl_kjnyeq_actual_hours`, `mysql_tbl_kjnyeq_status`, `mysql_tbl_kjnyeq_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n6mdpv` (`mysql_tbl_n6mdpv_project_id`, `mysql_tbl_n6mdpv_project_name`, `mysql_tbl_n6mdpv_start_date`, `mysql_tbl_n6mdpv_deadline`, `mysql_tbl_n6mdpv_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_wr7hmq_STOCK_QUANTITY, mysql_tbl_wr7hmq_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_wr7hmq` WHERE mysql_tbl_wr7hmq_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kjnyeq_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_kjnyeq_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_kjnyeq`
    WHERE mysql_tbl_kjnyeq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_kjnyeq`
    WHERE mysql_tbl_kjnyeq_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_kjnyeq_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_gvxoi0`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_lmhy29_STATUS, COALESCE(mysql_tbl_lmhy29_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lmhy29`
    WHERE mysql_tbl_lmhy29_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8mspf9` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8mspf9` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_8mspf9;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_8mspf9;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
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

    SELECT COALESCE(mysql_tbl_8eqoj5_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_8eqoj5_REORDER_POINT, 0), COALESCE(mysql_tbl_8eqoj5_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_8eqoj5`
    WHERE mysql_tbl_8eqoj5_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_t51mst_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_t51mst`
    WHERE mysql_tbl_t51mst_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_t51mst_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_t51mst_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7bk64e_PRICE), 0), COALESCE(MIN(mysql_tbl_7bk64e_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_7bk64e`
    WHERE mysql_tbl_7bk64e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(1);