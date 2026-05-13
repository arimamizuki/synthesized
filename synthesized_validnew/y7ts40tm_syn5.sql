/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dmlcju` (
    `mysql_tbl_dmlcju_claim_id` INT,
    `mysql_tbl_dmlcju_policy_id` INT,
    `mysql_tbl_dmlcju_claim_type` VARCHAR(50),
    `mysql_tbl_dmlcju_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dmlcju_filing_date` DATE,
    `mysql_tbl_dmlcju_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6oyl9` (
    `mysql_tbl_l6oyl9_transaction_id` INT,
    `mysql_tbl_l6oyl9_policy_id` INT,
    `mysql_tbl_l6oyl9_transaction_date` DATE,
    `mysql_tbl_l6oyl9_amount` DECIMAL(10,2),
    `mysql_tbl_l6oyl9_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmlcju` (`mysql_tbl_dmlcju_claim_id`, `mysql_tbl_dmlcju_policy_id`, `mysql_tbl_dmlcju_claim_type`, `mysql_tbl_dmlcju_claim_amount`, `mysql_tbl_dmlcju_filing_date`, `mysql_tbl_dmlcju_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_l6oyl9` (`mysql_tbl_l6oyl9_transaction_id`, `mysql_tbl_l6oyl9_policy_id`, `mysql_tbl_l6oyl9_transaction_date`, `mysql_tbl_l6oyl9_amount`, `mysql_tbl_l6oyl9_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16dgjs` (
    `mysql_tbl_16dgjs_product_id` INT,
    `mysql_tbl_16dgjs_category_id` INT,
    `mysql_tbl_16dgjs_price` DECIMAL(10,2),
    `mysql_tbl_16dgjs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thvvve` (
    `mysql_tbl_thvvve_order_id` INT,
    `mysql_tbl_thvvve_product_id` INT,
    `mysql_tbl_thvvve_quantity` INT
);

INSERT INTO `mysql_tbl_16dgjs` (`mysql_tbl_16dgjs_product_id`, `mysql_tbl_16dgjs_category_id`, `mysql_tbl_16dgjs_price`, `mysql_tbl_16dgjs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_thvvve` (`mysql_tbl_thvvve_order_id`, `mysql_tbl_thvvve_product_id`, `mysql_tbl_thvvve_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zow88t` (
    `mysql_tbl_zow88t_category_id` INT,
    `mysql_tbl_zow88t_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zow88t` (`mysql_tbl_zow88t_category_id`, `mysql_tbl_zow88t_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16dgjs_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_16dgjs`
    WHERE mysql_tbl_16dgjs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_zow88t_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_zow88t`
    WHERE mysql_tbl_zow88t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
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

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmlcju_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_dmlcju_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_dmlcju`
    WHERE mysql_tbl_dmlcju_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_l6oyl9`
    WHERE mysql_tbl_l6oyl9_POLICY_ID = (SELECT mysql_tbl_dmlcju_POLICY_ID FROM `mysql_tbl_dmlcju` WHERE mysql_tbl_dmlcju_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(1);