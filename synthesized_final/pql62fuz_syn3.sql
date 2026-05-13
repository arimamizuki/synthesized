/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4e4yy1` (
    `mysql_tbl_4e4yy1_product_id` INT,
    `mysql_tbl_4e4yy1_category_id` INT,
    `mysql_tbl_4e4yy1_price` DECIMAL(10,2),
    `mysql_tbl_4e4yy1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ivll7` (
    `mysql_tbl_0ivll7_order_id` INT,
    `mysql_tbl_0ivll7_product_id` INT,
    `mysql_tbl_0ivll7_quantity` INT
);

INSERT INTO `mysql_tbl_4e4yy1` (`mysql_tbl_4e4yy1_product_id`, `mysql_tbl_4e4yy1_category_id`, `mysql_tbl_4e4yy1_price`, `mysql_tbl_4e4yy1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0ivll7` (`mysql_tbl_0ivll7_order_id`, `mysql_tbl_0ivll7_product_id`, `mysql_tbl_0ivll7_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3sgfx8` (
    `mysql_tbl_3sgfx8_customer_id` INT,
    `mysql_tbl_3sgfx8_status` VARCHAR(50),
    `mysql_tbl_3sgfx8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3sgfx8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3sgfx8` (`mysql_tbl_3sgfx8_customer_id`, `mysql_tbl_3sgfx8_status`, `mysql_tbl_3sgfx8_monthly_cost`, `mysql_tbl_3sgfx8_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_789krk` (
    `mysql_tbl_789krk_customer_id` INT,
    `mysql_tbl_789krk_country` INT
);

INSERT INTO `mysql_tbl_789krk` (`mysql_tbl_789krk_customer_id`, `mysql_tbl_789krk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9908ke` (
    `mysql_tbl_9908ke_campaign_id` INT,
    `mysql_tbl_9908ke_budget` INT,
    `mysql_tbl_9908ke_start_date` DATE,
    `mysql_tbl_9908ke_end_date` DATE,
    `mysql_tbl_9908ke_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dtcex` (
    `mysql_tbl_7dtcex_conversion_id` INT,
    `mysql_tbl_7dtcex_campaign_id` INT,
    `mysql_tbl_7dtcex_conversion_value` INT
);

INSERT INTO `mysql_tbl_9908ke` (`mysql_tbl_9908ke_campaign_id`, `mysql_tbl_9908ke_budget`, `mysql_tbl_9908ke_start_date`, `mysql_tbl_9908ke_end_date`, `mysql_tbl_9908ke_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7dtcex` (`mysql_tbl_7dtcex_conversion_id`, `mysql_tbl_7dtcex_campaign_id`, `mysql_tbl_7dtcex_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_789krk`
    WHERE mysql_tbl_789krk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9908ke_BUDGET, 1), DATEDIFF(mysql_tbl_9908ke_END_DATE, mysql_tbl_9908ke_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_9908ke`
    WHERE mysql_tbl_9908ke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7dtcex_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7dtcex`
    WHERE mysql_tbl_7dtcex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3sgfx8_PLAN_TYPE, COALESCE(mysql_tbl_3sgfx8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3sgfx8`
    WHERE mysql_tbl_3sgfx8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3sgfx8_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4e4yy1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4e4yy1`
    WHERE mysql_tbl_4e4yy1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0ivll7_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_0ivll7`
    WHERE mysql_tbl_0ivll7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0ivll7_ORDER_ID IN (SELECT mysql_tbl_0ivll7_ORDER_ID FROM `mysql_tbl_dm6x41` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(1);