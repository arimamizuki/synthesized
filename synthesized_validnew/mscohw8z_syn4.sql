/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4co6e7` (
    `mysql_tbl_4co6e7_campaign_id` INT,
    `mysql_tbl_4co6e7_channel` INT,
    `mysql_tbl_4co6e7_budget` INT,
    `mysql_tbl_4co6e7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg7t1i` (
    `mysql_tbl_qg7t1i_conversion_id` INT,
    `mysql_tbl_qg7t1i_campaign_id` INT,
    `mysql_tbl_qg7t1i_conversion_value` INT
);

INSERT INTO `mysql_tbl_4co6e7` (`mysql_tbl_4co6e7_campaign_id`, `mysql_tbl_4co6e7_channel`, `mysql_tbl_4co6e7_budget`, `mysql_tbl_4co6e7_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qg7t1i` (`mysql_tbl_qg7t1i_conversion_id`, `mysql_tbl_qg7t1i_campaign_id`, `mysql_tbl_qg7t1i_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ghjrzr` (
    `mysql_tbl_ghjrzr_customer_id` INT,
    `mysql_tbl_ghjrzr_registration_date` DATE
);

INSERT INTO `mysql_tbl_ghjrzr` (`mysql_tbl_ghjrzr_customer_id`, `mysql_tbl_ghjrzr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc42ql` (
    `mysql_tbl_pc42ql_customer_id` INT,
    `mysql_tbl_pc42ql_status` VARCHAR(50),
    `mysql_tbl_pc42ql_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pc42ql` (`mysql_tbl_pc42ql_customer_id`, `mysql_tbl_pc42ql_status`, `mysql_tbl_pc42ql_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6ropv` (
    `mysql_tbl_p6ropv_customer_id` INT,
    `mysql_tbl_p6ropv_country` INT,
    `mysql_tbl_p6ropv_registration_date` DATE
);

INSERT INTO `mysql_tbl_p6ropv` (`mysql_tbl_p6ropv_customer_id`, `mysql_tbl_p6ropv_country`, `mysql_tbl_p6ropv_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_p6ropv_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_p6ropv` C
    LEFT JOIN ORDERS O ON mysql_tbl_p6ropv_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_p6ropv_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ghjrzr_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_ghjrzr`
    WHERE mysql_tbl_ghjrzr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_pc42ql_STATUS, COALESCE(mysql_tbl_pc42ql_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_pc42ql`
    WHERE mysql_tbl_pc42ql_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4co6e7_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_4co6e7` C
    LEFT JOIN `mysql_tbl_qg7t1i` CV ON mysql_tbl_4co6e7_CAMPAIGN_ID = mysql_tbl_qg7t1i_CAMPAIGN_ID
    WHERE mysql_tbl_4co6e7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_4co6e7_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + V_BUDGET);
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(1);