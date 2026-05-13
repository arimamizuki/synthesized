/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_an3717` (
    `mysql_tbl_an3717_product_id` INT,
    `mysql_tbl_an3717_category_id` INT,
    `mysql_tbl_an3717_price` DECIMAL(10,2),
    `mysql_tbl_an3717_stock_quantity` INT
);

INSERT INTO `mysql_tbl_an3717` (`mysql_tbl_an3717_product_id`, `mysql_tbl_an3717_category_id`, `mysql_tbl_an3717_price`, `mysql_tbl_an3717_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3qfu0` (
    `mysql_tbl_v3qfu0_product_id` INT,
    `mysql_tbl_v3qfu0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v3qfu0` (`mysql_tbl_v3qfu0_product_id`, `mysql_tbl_v3qfu0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euht2u` (
    `mysql_tbl_euht2u_customer_id` INT,
    `mysql_tbl_euht2u_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_euht2u` (`mysql_tbl_euht2u_customer_id`, `mysql_tbl_euht2u_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x89jb` (
    `mysql_tbl_5x89jb_customer_id` INT,
    `mysql_tbl_5x89jb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5x89jb` (`mysql_tbl_5x89jb_customer_id`, `mysql_tbl_5x89jb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utlemm` (
    `mysql_tbl_utlemm_policy_id` INT,
    `mysql_tbl_utlemm_customer_id` INT,
    `mysql_tbl_utlemm_property_value` INT,
    `mysql_tbl_utlemm_coverage_limit` INT,
    `mysql_tbl_utlemm_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_utlemm_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s50a6f` (
    `mysql_tbl_s50a6f_claim_id` INT,
    `mysql_tbl_s50a6f_policy_id` INT,
    `mysql_tbl_s50a6f_claim_date` DATE,
    `mysql_tbl_s50a6f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s50a6f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utlemm` (`mysql_tbl_utlemm_policy_id`, `mysql_tbl_utlemm_customer_id`, `mysql_tbl_utlemm_property_value`, `mysql_tbl_utlemm_coverage_limit`, `mysql_tbl_utlemm_deductible_amount`, `mysql_tbl_utlemm_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_s50a6f` (`mysql_tbl_s50a6f_claim_id`, `mysql_tbl_s50a6f_policy_id`, `mysql_tbl_s50a6f_claim_date`, `mysql_tbl_s50a6f_claim_amount`, `mysql_tbl_s50a6f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrgsu1` (
    `mysql_tbl_mrgsu1_category_id` INT,
    `mysql_tbl_mrgsu1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mrgsu1` (`mysql_tbl_mrgsu1_category_id`, `mysql_tbl_mrgsu1_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_an3717_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_an3717`
    WHERE mysql_tbl_an3717_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ty4v8e`
    WHERE mysql_tbl_an3717_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xboosd` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3qfu0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v3qfu0`
    WHERE mysql_tbl_v3qfu0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_euht2u_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_euht2u`
    WHERE mysql_tbl_euht2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5x89jb`
    WHERE mysql_tbl_5x89jb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5x89jb_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utlemm_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_utlemm_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_utlemm_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_utlemm`
    WHERE mysql_tbl_utlemm_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mrgsu1_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_mrgsu1`
    WHERE mysql_tbl_mrgsu1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_POWER_INT_xe7375(1, 1);