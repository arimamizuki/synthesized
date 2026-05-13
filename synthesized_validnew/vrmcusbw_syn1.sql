/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5amk2a` (
    `mysql_tbl_5amk2a_customer_id` INT,
    `mysql_tbl_5amk2a_order_date` DATE,
    `mysql_tbl_5amk2a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5amk2a` (`mysql_tbl_5amk2a_customer_id`, `mysql_tbl_5amk2a_order_date`, `mysql_tbl_5amk2a_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wi8a0` (
    `mysql_tbl_9wi8a0_campaign_id` INT,
    `mysql_tbl_9wi8a0_channel` INT,
    `mysql_tbl_9wi8a0_budget_allocated` INT,
    `mysql_tbl_9wi8a0_start_date` DATE,
    `mysql_tbl_9wi8a0_end_date` DATE,
    `mysql_tbl_9wi8a0_leads_generated` INT,
    `mysql_tbl_9wi8a0_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7ejj2` (
    `mysql_tbl_x7ejj2_spend_id` INT,
    `mysql_tbl_x7ejj2_campaign_id` INT,
    `mysql_tbl_x7ejj2_spend_date` DATE,
    `mysql_tbl_x7ejj2_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9wi8a0` (`mysql_tbl_9wi8a0_campaign_id`, `mysql_tbl_9wi8a0_channel`, `mysql_tbl_9wi8a0_budget_allocated`, `mysql_tbl_9wi8a0_start_date`, `mysql_tbl_9wi8a0_end_date`, `mysql_tbl_9wi8a0_leads_generated`, `mysql_tbl_9wi8a0_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_x7ejj2` (`mysql_tbl_x7ejj2_spend_id`, `mysql_tbl_x7ejj2_campaign_id`, `mysql_tbl_x7ejj2_spend_date`, `mysql_tbl_x7ejj2_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt5ql9` (
    `mysql_tbl_wt5ql9_campaign_id` INT,
    `mysql_tbl_wt5ql9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wt5ql9` (`mysql_tbl_wt5ql9_campaign_id`, `mysql_tbl_wt5ql9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg5hd6` (
    `mysql_tbl_jg5hd6_order_id` INT,
    `mysql_tbl_jg5hd6_customer_id` INT,
    `mysql_tbl_jg5hd6_order_status` VARCHAR(50),
    `mysql_tbl_jg5hd6_total_amount` DECIMAL(10,2),
    `mysql_tbl_jg5hd6_order_date` DATE
);

INSERT INTO `mysql_tbl_jg5hd6` (`mysql_tbl_jg5hd6_order_id`, `mysql_tbl_jg5hd6_customer_id`, `mysql_tbl_jg5hd6_order_status`, `mysql_tbl_jg5hd6_total_amount`, `mysql_tbl_jg5hd6_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm59vu` (
    `mysql_tbl_fm59vu_customer_id` INT,
    `mysql_tbl_fm59vu_registration_date` DATE,
    `mysql_tbl_fm59vu_tier_level` INT,
    `mysql_tbl_fm59vu_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpjge2` (
    `mysql_tbl_lpjge2_order_id` INT,
    `mysql_tbl_lpjge2_customer_id` INT,
    `mysql_tbl_lpjge2_order_date` DATE,
    `mysql_tbl_lpjge2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggw9g8` (
    `mysql_tbl_ggw9g8_review_id` INT,
    `mysql_tbl_ggw9g8_customer_id` INT,
    `mysql_tbl_ggw9g8_product_id` INT,
    `mysql_tbl_ggw9g8_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fm59vu` (`mysql_tbl_fm59vu_customer_id`, `mysql_tbl_fm59vu_registration_date`, `mysql_tbl_fm59vu_tier_level`, `mysql_tbl_fm59vu_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_lpjge2` (`mysql_tbl_lpjge2_order_id`, `mysql_tbl_lpjge2_customer_id`, `mysql_tbl_lpjge2_order_date`, `mysql_tbl_lpjge2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ggw9g8` (`mysql_tbl_ggw9g8_review_id`, `mysql_tbl_ggw9g8_customer_id`, `mysql_tbl_ggw9g8_product_id`, `mysql_tbl_ggw9g8_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53r8b0` (
    `mysql_tbl_53r8b0_supplier_id` INT
);

INSERT INTO `mysql_tbl_53r8b0` (`mysql_tbl_53r8b0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq81ey` (
    `mysql_tbl_tq81ey_product_id` INT,
    `mysql_tbl_tq81ey_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tq81ey` (`mysql_tbl_tq81ey_product_id`, `mysql_tbl_tq81ey_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k67d0` (
    `mysql_tbl_3k67d0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3k67d0` (`mysql_tbl_3k67d0_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk9hf6` (
    `mysql_tbl_mk9hf6_case_id` INT,
    `mysql_tbl_mk9hf6_attorney_id` INT,
    `mysql_tbl_mk9hf6_case_type` VARCHAR(50),
    `mysql_tbl_mk9hf6_filing_date` DATE,
    `mysql_tbl_mk9hf6_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_mk9hf6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so1084` (
    `mysql_tbl_so1084_attorney_id` INT,
    `mysql_tbl_so1084_name` VARCHAR(50),
    `mysql_tbl_so1084_hourly_rate` INT,
    `mysql_tbl_so1084_experience_years` INT
);

INSERT INTO `mysql_tbl_mk9hf6` (`mysql_tbl_mk9hf6_case_id`, `mysql_tbl_mk9hf6_attorney_id`, `mysql_tbl_mk9hf6_case_type`, `mysql_tbl_mk9hf6_filing_date`, `mysql_tbl_mk9hf6_settlement_amount`, `mysql_tbl_mk9hf6_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_so1084` (`mysql_tbl_so1084_attorney_id`, `mysql_tbl_so1084_name`, `mysql_tbl_so1084_hourly_rate`, `mysql_tbl_so1084_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15v7vo` (
    `mysql_tbl_15v7vo_product_id` INT,
    `mysql_tbl_15v7vo_category_id` INT,
    `mysql_tbl_15v7vo_price` DECIMAL(10,2),
    `mysql_tbl_15v7vo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_15v7vo` (`mysql_tbl_15v7vo_product_id`, `mysql_tbl_15v7vo_category_id`, `mysql_tbl_15v7vo_price`, `mysql_tbl_15v7vo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s0mpg` (
    `mysql_tbl_7s0mpg_order_id` INT,
    `mysql_tbl_7s0mpg_customer_id` INT,
    `mysql_tbl_7s0mpg_order_date` DATE,
    `mysql_tbl_7s0mpg_total_amount` DECIMAL(10,2),
    `mysql_tbl_7s0mpg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj7rvd` (
    `mysql_tbl_pj7rvd_customer_id` INT,
    `mysql_tbl_pj7rvd_tier_level` INT
);

INSERT INTO `mysql_tbl_7s0mpg` (`mysql_tbl_7s0mpg_order_id`, `mysql_tbl_7s0mpg_customer_id`, `mysql_tbl_7s0mpg_order_date`, `mysql_tbl_7s0mpg_total_amount`, `mysql_tbl_7s0mpg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pj7rvd` (`mysql_tbl_pj7rvd_customer_id`, `mysql_tbl_pj7rvd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt4xby` (
    `mysql_tbl_dt4xby_category_id` INT,
    `mysql_tbl_dt4xby_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dt4xby` (`mysql_tbl_dt4xby_category_id`, `mysql_tbl_dt4xby_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pj7rvd_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_pj7rvd`
    WHERE mysql_tbl_pj7rvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7s0mpg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_7s0mpg`
    WHERE mysql_tbl_7s0mpg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7s0mpg_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wi8a0_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_9wi8a0_LEADS_GENERATED, 0), COALESCE(mysql_tbl_9wi8a0_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_9wi8a0`
    WHERE mysql_tbl_9wi8a0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x7ejj2_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_x7ejj2`
    WHERE mysql_tbl_x7ejj2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dt4xby_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_dt4xby`
    WHERE mysql_tbl_dt4xby_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mk9hf6_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_mk9hf6`
    WHERE mysql_tbl_mk9hf6_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_so1084_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_mk9hf6` LC
    JOIN `mysql_tbl_so1084` A ON mysql_tbl_mk9hf6_ATTORNEY_ID = mysql_tbl_so1084_ATTORNEY_ID
    WHERE mysql_tbl_mk9hf6_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3k67d0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3k67d0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(49)) - (0) + ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vuclf8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_vuclf8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_vuclf8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tq81ey_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tq81ey`
    WHERE mysql_tbl_tq81ey_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_r285ex`
    WHERE mysql_tbl_tq81ey_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_fm59vu_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fm59vu`
    WHERE mysql_tbl_fm59vu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lpjge2_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_lpjge2`
    WHERE mysql_tbl_lpjge2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ggw9g8_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_ggw9g8`
    WHERE mysql_tbl_ggw9g8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70));
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(-1)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_15v7vo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_15v7vo`
    WHERE mysql_tbl_15v7vo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_r285ex`
    WHERE mysql_tbl_15v7vo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_pphppd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_957eyb`
    WHERE mysql_tbl_53r8b0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_pphppd_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_jg5hd6`
    WHERE mysql_tbl_jg5hd6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jg5hd6_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_jg5hd6`
    WHERE mysql_tbl_jg5hd6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jg5hd6_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_jg5hd6`
    WHERE mysql_tbl_jg5hd6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jg5hd6_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wt5ql9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wt5ql9`
    WHERE mysql_tbl_wt5ql9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_pphppd_9y2rye(44)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5amk2a_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5amk2a`
    WHERE mysql_tbl_5amk2a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(1);