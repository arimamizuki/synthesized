/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dr6824` (
    `mysql_tbl_dr6824_product_id` INT,
    `mysql_tbl_dr6824_supplier_id` INT
);

INSERT INTO `mysql_tbl_dr6824` (`mysql_tbl_dr6824_product_id`, `mysql_tbl_dr6824_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5argf` (
    `mysql_tbl_o5argf_campaign_id` INT,
    `mysql_tbl_o5argf_channel` INT
);

INSERT INTO `mysql_tbl_o5argf` (`mysql_tbl_o5argf_campaign_id`, `mysql_tbl_o5argf_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tceno6` (
    `mysql_tbl_tceno6_order_id` INT,
    `mysql_tbl_tceno6_customer_id` INT,
    `mysql_tbl_tceno6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tceno6` (`mysql_tbl_tceno6_order_id`, `mysql_tbl_tceno6_customer_id`, `mysql_tbl_tceno6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnlzno` (
    `mysql_tbl_fnlzno_customer_id` INT,
    `mysql_tbl_fnlzno_country` INT
);

INSERT INTO `mysql_tbl_fnlzno` (`mysql_tbl_fnlzno_customer_id`, `mysql_tbl_fnlzno_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8igt1` (
    `mysql_tbl_j8igt1_customer_id` INT,
    `mysql_tbl_j8igt1_status` VARCHAR(50),
    `mysql_tbl_j8igt1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8igt1` (`mysql_tbl_j8igt1_customer_id`, `mysql_tbl_j8igt1_status`, `mysql_tbl_j8igt1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fctsqw` (
    `mysql_tbl_fctsqw_campaign_id` INT,
    `mysql_tbl_fctsqw_start_date` DATE,
    `mysql_tbl_fctsqw_end_date` DATE,
    `mysql_tbl_fctsqw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6h96i` (
    `mysql_tbl_e6h96i_conversion_id` INT,
    `mysql_tbl_e6h96i_campaign_id` INT,
    `mysql_tbl_e6h96i_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fctsqw` (`mysql_tbl_fctsqw_campaign_id`, `mysql_tbl_fctsqw_start_date`, `mysql_tbl_fctsqw_end_date`, `mysql_tbl_fctsqw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e6h96i` (`mysql_tbl_e6h96i_conversion_id`, `mysql_tbl_e6h96i_campaign_id`, `mysql_tbl_e6h96i_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib6lhs` (
    `mysql_tbl_ib6lhs_emp_id` INT,
    `mysql_tbl_ib6lhs_department_id` INT,
    `mysql_tbl_ib6lhs_salary` INT,
    `mysql_tbl_ib6lhs_hire_date` DATE
);

INSERT INTO `mysql_tbl_ib6lhs` (`mysql_tbl_ib6lhs_emp_id`, `mysql_tbl_ib6lhs_department_id`, `mysql_tbl_ib6lhs_salary`, `mysql_tbl_ib6lhs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_j8igt1_STATUS, COALESCE(mysql_tbl_j8igt1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_j8igt1`
    WHERE mysql_tbl_j8igt1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_fnlzno_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_fnlzno` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_fnlzno_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_fnlzno_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_ib6lhs`
    WHERE mysql_tbl_ib6lhs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_e6h96i_CONVERSION_DATE, mysql_tbl_fctsqw_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_e6h96i` C
    JOIN `mysql_tbl_fctsqw` CAMP ON mysql_tbl_e6h96i_CAMPAIGN_ID = mysql_tbl_fctsqw_CAMPAIGN_ID
    WHERE mysql_tbl_e6h96i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75);

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tceno6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tceno6`
    WHERE mysql_tbl_tceno6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-100)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_o5argf_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_o5argf`
    WHERE mysql_tbl_o5argf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dr6824_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_dr6824`
    WHERE mysql_tbl_dr6824_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dr6824`
    WHERE mysql_tbl_dr6824_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(1);