/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uauokc` (
    `mysql_tbl_uauokc_customer_id` INT,
    `mysql_tbl_uauokc_registration_date` DATE,
    `mysql_tbl_uauokc_tier_level` INT,
    `mysql_tbl_uauokc_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4dm9a` (
    `mysql_tbl_a4dm9a_order_id` INT,
    `mysql_tbl_a4dm9a_customer_id` INT,
    `mysql_tbl_a4dm9a_order_date` DATE,
    `mysql_tbl_a4dm9a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipjmte` (
    `mysql_tbl_ipjmte_review_id` INT,
    `mysql_tbl_ipjmte_customer_id` INT,
    `mysql_tbl_ipjmte_product_id` INT,
    `mysql_tbl_ipjmte_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uauokc` (`mysql_tbl_uauokc_customer_id`, `mysql_tbl_uauokc_registration_date`, `mysql_tbl_uauokc_tier_level`, `mysql_tbl_uauokc_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_a4dm9a` (`mysql_tbl_a4dm9a_order_id`, `mysql_tbl_a4dm9a_customer_id`, `mysql_tbl_a4dm9a_order_date`, `mysql_tbl_a4dm9a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ipjmte` (`mysql_tbl_ipjmte_review_id`, `mysql_tbl_ipjmte_customer_id`, `mysql_tbl_ipjmte_product_id`, `mysql_tbl_ipjmte_rating`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kodvpb` (
    `mysql_tbl_kodvpb_customer_id` INT,
    `mysql_tbl_kodvpb_plan_type` VARCHAR(50),
    `mysql_tbl_kodvpb_start_date` DATE,
    `mysql_tbl_kodvpb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kodvpb_data_limit_gb` TEXT,
    `mysql_tbl_kodvpb_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_kodvpb` (`mysql_tbl_kodvpb_customer_id`, `mysql_tbl_kodvpb_plan_type`, `mysql_tbl_kodvpb_start_date`, `mysql_tbl_kodvpb_monthly_cost`, `mysql_tbl_kodvpb_data_limit_gb`, `mysql_tbl_kodvpb_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmzxq1` (
    `mysql_tbl_pmzxq1_product_id` INT,
    `mysql_tbl_pmzxq1_price` DECIMAL(10,2),
    `mysql_tbl_pmzxq1_stock_quantity` INT,
    `mysql_tbl_pmzxq1_reorder_level` INT
);

INSERT INTO `mysql_tbl_pmzxq1` (`mysql_tbl_pmzxq1_product_id`, `mysql_tbl_pmzxq1_price`, `mysql_tbl_pmzxq1_stock_quantity`, `mysql_tbl_pmzxq1_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmzxq1_PRICE, 0), COALESCE(mysql_tbl_pmzxq1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pmzxq1_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_pmzxq1`
    WHERE mysql_tbl_pmzxq1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_kodvpb_PLAN_TYPE, COALESCE(mysql_tbl_kodvpb_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_kodvpb_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_kodvpb`
    WHERE mysql_tbl_kodvpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_uauokc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_uauokc`
    WHERE mysql_tbl_uauokc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a4dm9a_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_a4dm9a`
    WHERE mysql_tbl_a4dm9a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ipjmte_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ipjmte`
    WHERE mysql_tbl_ipjmte_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3());
    SET V_LOYALTY_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(1);