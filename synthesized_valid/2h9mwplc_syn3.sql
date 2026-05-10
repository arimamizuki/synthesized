/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_deiiae` (
    `mysql_tbl_deiiae_order_id` INT,
    `mysql_tbl_deiiae_customer_id` INT,
    `mysql_tbl_deiiae_order_date` DATE,
    `mysql_tbl_deiiae_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3sr6c` (
    `mysql_tbl_n3sr6c_order_id` INT,
    `mysql_tbl_n3sr6c_product_id` INT,
    `mysql_tbl_n3sr6c_quantity` INT,
    `mysql_tbl_n3sr6c_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_deiiae` (`mysql_tbl_deiiae_order_id`, `mysql_tbl_deiiae_customer_id`, `mysql_tbl_deiiae_order_date`, `mysql_tbl_deiiae_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n3sr6c` (`mysql_tbl_n3sr6c_order_id`, `mysql_tbl_n3sr6c_product_id`, `mysql_tbl_n3sr6c_quantity`, `mysql_tbl_n3sr6c_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_96nyhk` (
    `mysql_tbl_96nyhk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_96nyhk` (`mysql_tbl_96nyhk_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga4sd1` (
    `mysql_tbl_ga4sd1_campaign_id` INT,
    `mysql_tbl_ga4sd1_start_date` DATE,
    `mysql_tbl_ga4sd1_end_date` DATE,
    `mysql_tbl_ga4sd1_budget` INT
);

INSERT INTO `mysql_tbl_ga4sd1` (`mysql_tbl_ga4sd1_campaign_id`, `mysql_tbl_ga4sd1_start_date`, `mysql_tbl_ga4sd1_end_date`, `mysql_tbl_ga4sd1_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejtizm` (
    `mysql_tbl_ejtizm_campaign_id` INT,
    `mysql_tbl_ejtizm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ejtizm` (`mysql_tbl_ejtizm_campaign_id`, `mysql_tbl_ejtizm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw4qje` (
    `mysql_tbl_yw4qje_category_id` INT,
    `mysql_tbl_yw4qje_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yw4qje` (`mysql_tbl_yw4qje_category_id`, `mysql_tbl_yw4qje_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df31gb` (
    mysql_tbl_df31gb_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_df31gb` (`mysql_tbl_df31gb_ctinyint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yw4qje_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_yw4qje`
    WHERE mysql_tbl_yw4qje_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_df31gb_CTINYINT) INTO RESULT FROM `mysql_tbl_df31gb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_96nyhk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_96nyhk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_8fkwsw` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_rkki6o` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ga4sd1_BUDGET, 0), DATEDIFF(mysql_tbl_ga4sd1_END_DATE, mysql_tbl_ga4sd1_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_ga4sd1`
    WHERE mysql_tbl_ga4sd1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ejtizm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ejtizm`
    WHERE mysql_tbl_ejtizm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n3sr6c_QUANTITY * mysql_tbl_n3sr6c_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_n3sr6c`
    WHERE mysql_tbl_n3sr6c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_n3sr6c_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_n3sr6c`
    WHERE mysql_tbl_n3sr6c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0);
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74);
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13);
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(1);