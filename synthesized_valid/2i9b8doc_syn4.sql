/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nfeq6i` (
    `mysql_tbl_nfeq6i_product_id` INT,
    `mysql_tbl_nfeq6i_category_id` INT,
    `mysql_tbl_nfeq6i_price` DECIMAL(10,2),
    `mysql_tbl_nfeq6i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7utj0` (
    `mysql_tbl_f7utj0_supplier_id` INT,
    `mysql_tbl_f7utj0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nfeq6i` (`mysql_tbl_nfeq6i_product_id`, `mysql_tbl_nfeq6i_category_id`, `mysql_tbl_nfeq6i_price`, `mysql_tbl_nfeq6i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f7utj0` (`mysql_tbl_f7utj0_supplier_id`, `mysql_tbl_f7utj0_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fvaibc` (
    `mysql_tbl_fvaibc_campaign_id` INT,
    `mysql_tbl_fvaibc_status` VARCHAR(50),
    `mysql_tbl_fvaibc_budget` INT
);

INSERT INTO `mysql_tbl_fvaibc` (`mysql_tbl_fvaibc_campaign_id`, `mysql_tbl_fvaibc_status`, `mysql_tbl_fvaibc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkvlmf` (
    `mysql_tbl_dkvlmf_customer_id` INT,
    `mysql_tbl_dkvlmf_country` INT
);

INSERT INTO `mysql_tbl_dkvlmf` (`mysql_tbl_dkvlmf_customer_id`, `mysql_tbl_dkvlmf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7380c` (
    `mysql_tbl_m7380c_supplier_id` INT
);

INSERT INTO `mysql_tbl_m7380c` (`mysql_tbl_m7380c_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3koj0k` (
    `mysql_tbl_3koj0k_product_id` INT,
    `mysql_tbl_3koj0k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3koj0k` (`mysql_tbl_3koj0k_product_id`, `mysql_tbl_3koj0k_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h03peg` (
    `mysql_tbl_h03peg_customer_id` INT,
    `mysql_tbl_h03peg_country` INT
);

INSERT INTO `mysql_tbl_h03peg` (`mysql_tbl_h03peg_customer_id`, `mysql_tbl_h03peg_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3koj0k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3koj0k`
    WHERE mysql_tbl_3koj0k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_fvaibc_STATUS, COALESCE(mysql_tbl_fvaibc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_fvaibc`
    WHERE mysql_tbl_fvaibc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_h03peg`
    WHERE mysql_tbl_h03peg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i4zrr5` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bhf42x` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_i4zrr5` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bhf42x` O
    JOIN `mysql_tbl_dkvlmf` C ON O.CUSTOMER_ID = mysql_tbl_dkvlmf_CUSTOMER_ID
    WHERE mysql_tbl_dkvlmf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_9v5vjm`
    WHERE mysql_tbl_m7380c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7utj0_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_f7utj0`
    WHERE mysql_tbl_f7utj0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nfeq6i`
    WHERE mysql_tbl_f7utj0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_nfeq6i`
    WHERE mysql_tbl_f7utj0_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_nfeq6i_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37));

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(1);