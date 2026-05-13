/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjp8qh` (
    `mysql_tbl_vjp8qh_campaign_id` INT
);

INSERT INTO `mysql_tbl_vjp8qh` (`mysql_tbl_vjp8qh_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oq1nnk` (
    `mysql_tbl_oq1nnk_customer_id` INT,
    `mysql_tbl_oq1nnk_registration_date` DATE,
    `mysql_tbl_oq1nnk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9eipt` (
    `mysql_tbl_y9eipt_order_id` INT,
    `mysql_tbl_y9eipt_customer_id` INT,
    `mysql_tbl_y9eipt_order_date` DATE,
    `mysql_tbl_y9eipt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oq1nnk` (`mysql_tbl_oq1nnk_customer_id`, `mysql_tbl_oq1nnk_registration_date`, `mysql_tbl_oq1nnk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y9eipt` (`mysql_tbl_y9eipt_order_id`, `mysql_tbl_y9eipt_customer_id`, `mysql_tbl_y9eipt_order_date`, `mysql_tbl_y9eipt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r62se4` (
    `mysql_tbl_r62se4_supplier_id` INT,
    `mysql_tbl_r62se4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r62se4_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxzjms` (
    `mysql_tbl_uxzjms_product_id` INT,
    `mysql_tbl_uxzjms_supplier_id` INT,
    `mysql_tbl_uxzjms_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r62se4` (`mysql_tbl_r62se4_supplier_id`, `mysql_tbl_r62se4_supplier_rating`, `mysql_tbl_r62se4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_uxzjms` (`mysql_tbl_uxzjms_product_id`, `mysql_tbl_uxzjms_supplier_id`, `mysql_tbl_uxzjms_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68jh6f` (
    `mysql_tbl_68jh6f_campaign_id` INT,
    `mysql_tbl_68jh6f_status` VARCHAR(50),
    `mysql_tbl_68jh6f_budget` INT
);

INSERT INTO `mysql_tbl_68jh6f` (`mysql_tbl_68jh6f_campaign_id`, `mysql_tbl_68jh6f_status`, `mysql_tbl_68jh6f_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh3771` (
    `mysql_tbl_vh3771_product_id` INT,
    `mysql_tbl_vh3771_category_id` INT,
    `mysql_tbl_vh3771_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn65yt` (
    `mysql_tbl_bn65yt_category_id` INT,
    `mysql_tbl_bn65yt_name` VARCHAR(50),
    `mysql_tbl_bn65yt_parent_category_id` INT
);

INSERT INTO `mysql_tbl_vh3771` (`mysql_tbl_vh3771_product_id`, `mysql_tbl_vh3771_category_id`, `mysql_tbl_vh3771_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bn65yt` (`mysql_tbl_bn65yt_category_id`, `mysql_tbl_bn65yt_name`, `mysql_tbl_bn65yt_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r62se4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r62se4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r62se4`
    WHERE mysql_tbl_r62se4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uxzjms`
    WHERE mysql_tbl_uxzjms_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vh3771`
    WHERE mysql_tbl_vh3771_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vh3771_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_vh3771_PRICE FROM `mysql_tbl_vh3771`
        WHERE mysql_tbl_vh3771_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_vh3771_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68jh6f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_68jh6f`
    WHERE mysql_tbl_68jh6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6kuk0c`
    WHERE mysql_tbl_68jh6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_y9eipt_ORDER_DATE), MAX(mysql_tbl_y9eipt_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_y9eipt`
    WHERE mysql_tbl_y9eipt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4047mf` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_4047mf` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4047mf` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_4047mf` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4047mf` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_4047mf` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6kuk0c`
    WHERE mysql_tbl_vjp8qh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(1);