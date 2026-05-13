/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wno7w6` (
    `mysql_tbl_wno7w6_category_id` INT,
    `mysql_tbl_wno7w6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wno7w6` (`mysql_tbl_wno7w6_category_id`, `mysql_tbl_wno7w6_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sy6a89` (
    `mysql_tbl_sy6a89_campaign_id` INT,
    `mysql_tbl_sy6a89_target_audience_size` INT,
    `mysql_tbl_sy6a89_budget` INT,
    `mysql_tbl_sy6a89_start_date` DATE,
    `mysql_tbl_sy6a89_end_date` DATE,
    `mysql_tbl_sy6a89_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31l1r9` (
    `mysql_tbl_31l1r9_conversion_id` INT,
    `mysql_tbl_31l1r9_campaign_id` INT,
    `mysql_tbl_31l1r9_conversion_date` DATE,
    `mysql_tbl_31l1r9_conversion_value` INT
);

INSERT INTO `mysql_tbl_sy6a89` (`mysql_tbl_sy6a89_campaign_id`, `mysql_tbl_sy6a89_target_audience_size`, `mysql_tbl_sy6a89_budget`, `mysql_tbl_sy6a89_start_date`, `mysql_tbl_sy6a89_end_date`, `mysql_tbl_sy6a89_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_31l1r9` (`mysql_tbl_31l1r9_conversion_id`, `mysql_tbl_31l1r9_campaign_id`, `mysql_tbl_31l1r9_conversion_date`, `mysql_tbl_31l1r9_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkjwr1` (
    `mysql_tbl_tkjwr1_customer_id` INT,
    `mysql_tbl_tkjwr1_country` INT
);

INSERT INTO `mysql_tbl_tkjwr1` (`mysql_tbl_tkjwr1_customer_id`, `mysql_tbl_tkjwr1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoajxb` (mysql_tbl_xoajxb_id INT, mysql_tbl_xoajxb_item_count INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_tkjwr1` C ON S.CUSTOMER_ID = mysql_tbl_tkjwr1_CUSTOMER_ID
    WHERE mysql_tbl_tkjwr1_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_xoajxb_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_xoajxb` WHERE mysql_tbl_xoajxb_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_xoajxb` SET mysql_tbl_xoajxb_ITEM_COUNT = mysql_tbl_xoajxb_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_xoajxb_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sy6a89_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_sy6a89`
    WHERE mysql_tbl_sy6a89_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_31l1r9_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_31l1r9`
    WHERE mysql_tbl_31l1r9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wno7w6` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_wno7w6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(1);