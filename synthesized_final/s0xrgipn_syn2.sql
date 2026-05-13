/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9e1wh5` (
    `mysql_tbl_9e1wh5_supplier_id` INT,
    `mysql_tbl_9e1wh5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9e1wh5` (`mysql_tbl_9e1wh5_supplier_id`, `mysql_tbl_9e1wh5_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kko919` (
    `mysql_tbl_kko919_campaign_id` INT,
    `mysql_tbl_kko919_target_audience_size` INT,
    `mysql_tbl_kko919_budget` INT,
    `mysql_tbl_kko919_start_date` DATE,
    `mysql_tbl_kko919_end_date` DATE,
    `mysql_tbl_kko919_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr2yld` (
    `mysql_tbl_qr2yld_conversion_id` INT,
    `mysql_tbl_qr2yld_campaign_id` INT,
    `mysql_tbl_qr2yld_conversion_date` DATE,
    `mysql_tbl_qr2yld_conversion_value` INT
);

INSERT INTO `mysql_tbl_kko919` (`mysql_tbl_kko919_campaign_id`, `mysql_tbl_kko919_target_audience_size`, `mysql_tbl_kko919_budget`, `mysql_tbl_kko919_start_date`, `mysql_tbl_kko919_end_date`, `mysql_tbl_kko919_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qr2yld` (`mysql_tbl_qr2yld_conversion_id`, `mysql_tbl_qr2yld_campaign_id`, `mysql_tbl_qr2yld_conversion_date`, `mysql_tbl_qr2yld_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6a1ec` (
    `mysql_tbl_b6a1ec_emp_id` INT,
    `mysql_tbl_b6a1ec_department_id` INT,
    `mysql_tbl_b6a1ec_salary` INT,
    `mysql_tbl_b6a1ec_hire_date` DATE,
    `mysql_tbl_b6a1ec_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b6a1ec` (`mysql_tbl_b6a1ec_emp_id`, `mysql_tbl_b6a1ec_department_id`, `mysql_tbl_b6a1ec_salary`, `mysql_tbl_b6a1ec_hire_date`, `mysql_tbl_b6a1ec_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmsy8p` (
    `mysql_tbl_qmsy8p_campaign_id` INT,
    `mysql_tbl_qmsy8p_budget` INT,
    `mysql_tbl_qmsy8p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugepvk` (
    `mysql_tbl_ugepvk_conversion_id` INT,
    `mysql_tbl_ugepvk_campaign_id` INT,
    `mysql_tbl_ugepvk_conversion_value` INT
);

INSERT INTO `mysql_tbl_qmsy8p` (`mysql_tbl_qmsy8p_campaign_id`, `mysql_tbl_qmsy8p_budget`, `mysql_tbl_qmsy8p_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ugepvk` (`mysql_tbl_ugepvk_conversion_id`, `mysql_tbl_ugepvk_campaign_id`, `mysql_tbl_ugepvk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km5nop` (
    `mysql_tbl_km5nop_investment_id` INT,
    `mysql_tbl_km5nop_customer_id` INT,
    `mysql_tbl_km5nop_portfolio_id` INT,
    `mysql_tbl_km5nop_investment_type` VARCHAR(50),
    `mysql_tbl_km5nop_current_value` INT,
    `mysql_tbl_km5nop_initial_investment` INT,
    `mysql_tbl_km5nop_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5wlsc` (
    `mysql_tbl_e5wlsc_portfolio_id` INT,
    `mysql_tbl_e5wlsc_manager_id` INT,
    `mysql_tbl_e5wlsc_total_value` DECIMAL(10,2),
    `mysql_tbl_e5wlsc_performance_score` INT
);

INSERT INTO `mysql_tbl_km5nop` (`mysql_tbl_km5nop_investment_id`, `mysql_tbl_km5nop_customer_id`, `mysql_tbl_km5nop_portfolio_id`, `mysql_tbl_km5nop_investment_type`, `mysql_tbl_km5nop_current_value`, `mysql_tbl_km5nop_initial_investment`, `mysql_tbl_km5nop_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_e5wlsc` (`mysql_tbl_e5wlsc_portfolio_id`, `mysql_tbl_e5wlsc_manager_id`, `mysql_tbl_e5wlsc_total_value`, `mysql_tbl_e5wlsc_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t8uiv` (
    `mysql_tbl_1t8uiv_emp_id` INT,
    `mysql_tbl_1t8uiv_hire_date` DATE
);

INSERT INTO `mysql_tbl_1t8uiv` (`mysql_tbl_1t8uiv_emp_id`, `mysql_tbl_1t8uiv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7ccy1` (
    `mysql_tbl_k7ccy1_customer_id` INT,
    `mysql_tbl_k7ccy1_country` INT
);

INSERT INTO `mysql_tbl_k7ccy1` (`mysql_tbl_k7ccy1_customer_id`, `mysql_tbl_k7ccy1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0nyp7` (
    `mysql_tbl_e0nyp7_country` INT
);

INSERT INTO `mysql_tbl_e0nyp7` (`mysql_tbl_e0nyp7_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_k7ccy1`
    WHERE mysql_tbl_k7ccy1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_k7ccy1` C ON O.CUSTOMER_ID = mysql_tbl_k7ccy1_CUSTOMER_ID
    WHERE mysql_tbl_k7ccy1_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e0nyp7`
    WHERE mysql_tbl_e0nyp7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_km5nop_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_km5nop_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_km5nop`
    WHERE mysql_tbl_km5nop_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_km5nop_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_km5nop`
    WHERE mysql_tbl_km5nop_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_1t8uiv_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_1t8uiv`
    WHERE mysql_tbl_1t8uiv_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6a1ec_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b6a1ec_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b6a1ec_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_b6a1ec`
    WHERE mysql_tbl_b6a1ec_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41));

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ugepvk_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_ugepvk`
    WHERE mysql_tbl_ugepvk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kko919_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_kko919`
    WHERE mysql_tbl_kko919_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qr2yld_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_qr2yld`
    WHERE mysql_tbl_qr2yld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9e1wh5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9e1wh5`
    WHERE mysql_tbl_9e1wh5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(1);