/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yyqsk0` (
    `mysql_tbl_yyqsk0_campaign_id` INT,
    `mysql_tbl_yyqsk0_budget` INT,
    `mysql_tbl_yyqsk0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x89ily` (
    `mysql_tbl_x89ily_conversion_id` INT,
    `mysql_tbl_x89ily_campaign_id` INT,
    `mysql_tbl_x89ily_conversion_value` INT
);

INSERT INTO `mysql_tbl_yyqsk0` (`mysql_tbl_yyqsk0_campaign_id`, `mysql_tbl_yyqsk0_budget`, `mysql_tbl_yyqsk0_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_x89ily` (`mysql_tbl_x89ily_conversion_id`, `mysql_tbl_x89ily_campaign_id`, `mysql_tbl_x89ily_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyx6d9` (
    `mysql_tbl_lyx6d9_order_id` INT,
    `mysql_tbl_lyx6d9_customer_id` INT,
    `mysql_tbl_lyx6d9_order_date` DATE,
    `mysql_tbl_lyx6d9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwc4c6` (
    `mysql_tbl_vwc4c6_shipment_id` INT,
    `mysql_tbl_vwc4c6_order_id` INT,
    `mysql_tbl_vwc4c6_delivery_date` DATE
);

INSERT INTO `mysql_tbl_lyx6d9` (`mysql_tbl_lyx6d9_order_id`, `mysql_tbl_lyx6d9_customer_id`, `mysql_tbl_lyx6d9_order_date`, `mysql_tbl_lyx6d9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vwc4c6` (`mysql_tbl_vwc4c6_shipment_id`, `mysql_tbl_vwc4c6_order_id`, `mysql_tbl_vwc4c6_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnzxsh` (
    `mysql_tbl_lnzxsh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnzxsh` (`mysql_tbl_lnzxsh_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf00fa` (
    `mysql_tbl_pf00fa_category_id` INT,
    `mysql_tbl_pf00fa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pf00fa` (`mysql_tbl_pf00fa_category_id`, `mysql_tbl_pf00fa_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84kurc` (
    `mysql_tbl_84kurc_customer_id` INT,
    `mysql_tbl_84kurc_registration_date` DATE
);

INSERT INTO `mysql_tbl_84kurc` (`mysql_tbl_84kurc_customer_id`, `mysql_tbl_84kurc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04osu8` (
    `mysql_tbl_04osu8_product_id` INT,
    `mysql_tbl_04osu8_category_id` INT,
    `mysql_tbl_04osu8_price` DECIMAL(10,2),
    `mysql_tbl_04osu8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuicot` (
    `mysql_tbl_vuicot_order_id` INT,
    `mysql_tbl_vuicot_product_id` INT,
    `mysql_tbl_vuicot_quantity` INT
);

INSERT INTO `mysql_tbl_04osu8` (`mysql_tbl_04osu8_product_id`, `mysql_tbl_04osu8_category_id`, `mysql_tbl_04osu8_price`, `mysql_tbl_04osu8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vuicot` (`mysql_tbl_vuicot_order_id`, `mysql_tbl_vuicot_product_id`, `mysql_tbl_vuicot_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_84kurc_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_84kurc`
    WHERE mysql_tbl_84kurc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04osu8_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_04osu8`
    WHERE mysql_tbl_04osu8_PRODUCT_ID = PRODUCT_ID_PARAM;

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

    SELECT COALESCE(MAX(mysql_tbl_pf00fa_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_pf00fa`
    WHERE mysql_tbl_pf00fa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lnzxsh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lnzxsh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vwc4c6_DELIVERY_DATE, CURDATE()), mysql_tbl_lyx6d9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vwc4c6`
    WHERE mysql_tbl_vwc4c6_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yyqsk0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yyqsk0`
    WHERE mysql_tbl_yyqsk0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x89ily_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_x89ily`
    WHERE mysql_tbl_x89ily_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74);

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_tvrcm4`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();