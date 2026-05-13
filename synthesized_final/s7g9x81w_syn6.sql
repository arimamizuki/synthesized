/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lkzn9k` (
    `mysql_tbl_lkzn9k_product_id` INT,
    `mysql_tbl_lkzn9k_category_id` INT,
    `mysql_tbl_lkzn9k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lkzn9k` (`mysql_tbl_lkzn9k_product_id`, `mysql_tbl_lkzn9k_category_id`, `mysql_tbl_lkzn9k_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ws13o` (
    `mysql_tbl_9ws13o_product_id` INT,
    `mysql_tbl_9ws13o_supplier_id` INT
);

INSERT INTO `mysql_tbl_9ws13o` (`mysql_tbl_9ws13o_product_id`, `mysql_tbl_9ws13o_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j8qym` (
    `mysql_tbl_3j8qym_order_id` INT,
    `mysql_tbl_3j8qym_customer_id` INT,
    `mysql_tbl_3j8qym_order_date` DATE,
    `mysql_tbl_3j8qym_total_amount` DECIMAL(10,2),
    `mysql_tbl_3j8qym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7kzu6` (
    `mysql_tbl_v7kzu6_order_id` INT,
    `mysql_tbl_v7kzu6_product_id` INT,
    `mysql_tbl_v7kzu6_quantity` INT
);

INSERT INTO `mysql_tbl_3j8qym` (`mysql_tbl_3j8qym_order_id`, `mysql_tbl_3j8qym_customer_id`, `mysql_tbl_3j8qym_order_date`, `mysql_tbl_3j8qym_total_amount`, `mysql_tbl_3j8qym_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v7kzu6` (`mysql_tbl_v7kzu6_order_id`, `mysql_tbl_v7kzu6_product_id`, `mysql_tbl_v7kzu6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44fi6t` (
    `mysql_tbl_44fi6t_category_id` INT,
    `mysql_tbl_44fi6t_price` DECIMAL(10,2),
    `mysql_tbl_44fi6t_stock_quantity` INT
);

INSERT INTO `mysql_tbl_44fi6t` (`mysql_tbl_44fi6t_category_id`, `mysql_tbl_44fi6t_price`, `mysql_tbl_44fi6t_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5gp19` (
    `mysql_tbl_t5gp19_customer_id` INT,
    `mysql_tbl_t5gp19_plan_type` VARCHAR(50),
    `mysql_tbl_t5gp19_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t5gp19_start_date` DATE
);

INSERT INTO `mysql_tbl_t5gp19` (`mysql_tbl_t5gp19_customer_id`, `mysql_tbl_t5gp19_plan_type`, `mysql_tbl_t5gp19_monthly_cost`, `mysql_tbl_t5gp19_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1e199` (
    `mysql_tbl_f1e199_customer_id` INT,
    `mysql_tbl_f1e199_status` VARCHAR(50),
    `mysql_tbl_f1e199_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f1e199_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f1e199` (`mysql_tbl_f1e199_customer_id`, `mysql_tbl_f1e199_status`, `mysql_tbl_f1e199_monthly_cost`, `mysql_tbl_f1e199_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwpsuy` (
    `mysql_tbl_xwpsuy_customer_id` INT,
    `mysql_tbl_xwpsuy_registration_date` DATE
);

INSERT INTO `mysql_tbl_xwpsuy` (`mysql_tbl_xwpsuy_customer_id`, `mysql_tbl_xwpsuy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ej2w` (
    `mysql_tbl_73ej2w_campaign_id` INT,
    `mysql_tbl_73ej2w_start_date` DATE,
    `mysql_tbl_73ej2w_end_date` DATE,
    `mysql_tbl_73ej2w_budget` INT,
    `mysql_tbl_73ej2w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw48zn` (
    `mysql_tbl_tw48zn_conversion_id` INT,
    `mysql_tbl_tw48zn_campaign_id` INT,
    `mysql_tbl_tw48zn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_73ej2w` (`mysql_tbl_73ej2w_campaign_id`, `mysql_tbl_73ej2w_start_date`, `mysql_tbl_73ej2w_end_date`, `mysql_tbl_73ej2w_budget`, `mysql_tbl_73ej2w_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tw48zn` (`mysql_tbl_tw48zn_conversion_id`, `mysql_tbl_tw48zn_campaign_id`, `mysql_tbl_tw48zn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb5ogs` (
    `mysql_tbl_hb5ogs_campaign_id` INT,
    `mysql_tbl_hb5ogs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hb5ogs` (`mysql_tbl_hb5ogs_campaign_id`, `mysql_tbl_hb5ogs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d00nc9` (mysql_tbl_d00nc9_id INT, mysql_tbl_d00nc9_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1d47z0` (
    `mysql_tbl_1d47z0_customer_id` INT,
    `mysql_tbl_1d47z0_registration_date` DATE,
    `mysql_tbl_1d47z0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rcuys` (
    `mysql_tbl_5rcuys_order_id` INT,
    `mysql_tbl_5rcuys_customer_id` INT,
    `mysql_tbl_5rcuys_order_date` DATE,
    `mysql_tbl_5rcuys_total_amount` DECIMAL(10,2),
    `mysql_tbl_5rcuys_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1d47z0` (`mysql_tbl_1d47z0_customer_id`, `mysql_tbl_1d47z0_registration_date`, `mysql_tbl_1d47z0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5rcuys` (`mysql_tbl_5rcuys_order_id`, `mysql_tbl_5rcuys_customer_id`, `mysql_tbl_5rcuys_order_date`, `mysql_tbl_5rcuys_total_amount`, `mysql_tbl_5rcuys_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_d00nc9`
    SET mysql_tbl_d00nc9_TAG_NAME = CASE
        WHEN mysql_tbl_d00nc9_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_d00nc9_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_d00nc9_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_d00nc9_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_1d47z0_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1d47z0`
    WHERE mysql_tbl_1d47z0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_5rcuys` O
    JOIN `mysql_tbl_1d47z0` C ON mysql_tbl_5rcuys_CUSTOMER_ID = mysql_tbl_1d47z0_CUSTOMER_ID
    WHERE mysql_tbl_1d47z0_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5rcuys`
    WHERE mysql_tbl_5rcuys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9ws13o_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_9ws13o`
    WHERE mysql_tbl_9ws13o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_9ws13o`
    WHERE mysql_tbl_9ws13o_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + @V_CATEGORY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_f1e199_STATUS, COALESCE(mysql_tbl_f1e199_MONTHLY_COST, 0), mysql_tbl_f1e199_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_f1e199`
    WHERE mysql_tbl_f1e199_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_73ej2w_END_DATE, mysql_tbl_73ej2w_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_73ej2w`
    WHERE mysql_tbl_73ej2w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_tw48zn`
    WHERE mysql_tbl_tw48zn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_hb5ogs_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_hb5ogs` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_hb5ogs_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_hb5ogs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hb5ogs_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xwpsuy_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_xwpsuy`
    WHERE mysql_tbl_xwpsuy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_44fi6t_PRICE), 0), COALESCE(SUM(mysql_tbl_44fi6t_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_44fi6t`
    WHERE mysql_tbl_44fi6t_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)))));
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

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g6z5et` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sfgh0e` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g6z5et` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_t5gp19_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_t5gp19`
    WHERE mysql_tbl_t5gp19_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_v7kzu6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_v7kzu6_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_v7kzu6`
    WHERE mysql_tbl_v7kzu6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_qkk8jw` OI
    JOIN `mysql_tbl_lkzn9k` P ON OI.PRODUCT_ID = mysql_tbl_lkzn9k_PRODUCT_ID
    WHERE mysql_tbl_lkzn9k_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qkk8jw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-98)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(1);