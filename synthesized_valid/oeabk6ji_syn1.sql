/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0d3lpb` (
    `mysql_tbl_0d3lpb_emp_id` INT,
    `mysql_tbl_0d3lpb_department_id` INT,
    `mysql_tbl_0d3lpb_salary` INT,
    `mysql_tbl_0d3lpb_hire_date` DATE,
    `mysql_tbl_0d3lpb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0d3lpb` (`mysql_tbl_0d3lpb_emp_id`, `mysql_tbl_0d3lpb_department_id`, `mysql_tbl_0d3lpb_salary`, `mysql_tbl_0d3lpb_hire_date`, `mysql_tbl_0d3lpb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_remmza` (
    `mysql_tbl_remmza_customer_id` INT,
    `mysql_tbl_remmza_registration_date` DATE,
    `mysql_tbl_remmza_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pfnnp` (
    `mysql_tbl_3pfnnp_order_id` INT,
    `mysql_tbl_3pfnnp_customer_id` INT,
    `mysql_tbl_3pfnnp_order_date` DATE,
    `mysql_tbl_3pfnnp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_remmza` (`mysql_tbl_remmza_customer_id`, `mysql_tbl_remmza_registration_date`, `mysql_tbl_remmza_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3pfnnp` (`mysql_tbl_3pfnnp_order_id`, `mysql_tbl_3pfnnp_customer_id`, `mysql_tbl_3pfnnp_order_date`, `mysql_tbl_3pfnnp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwj6l8` (
    `mysql_tbl_mwj6l8_campaign_id` INT,
    `mysql_tbl_mwj6l8_channel` INT
);

INSERT INTO `mysql_tbl_mwj6l8` (`mysql_tbl_mwj6l8_campaign_id`, `mysql_tbl_mwj6l8_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mwj6l8_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mwj6l8`
    WHERE mysql_tbl_mwj6l8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + POW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_3pfnnp_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_3pfnnp`
    WHERE mysql_tbl_3pfnnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_3pfnnp_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_3pfnnp`
    WHERE mysql_tbl_3pfnnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0d3lpb_SALARY, 0), COALESCE(mysql_tbl_0d3lpb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0d3lpb_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_0d3lpb`
    WHERE mysql_tbl_0d3lpb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0d3lpb_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_0d3lpb`;

    SET V_RISK_INDEX = (MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy());

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(1);