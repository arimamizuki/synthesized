/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xvcr8r` (
    `mysql_tbl_xvcr8r_emp_id` INT,
    `mysql_tbl_xvcr8r_department_id` INT,
    `mysql_tbl_xvcr8r_salary` INT,
    `mysql_tbl_xvcr8r_hire_date` DATE,
    `mysql_tbl_xvcr8r_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xvcr8r` (`mysql_tbl_xvcr8r_emp_id`, `mysql_tbl_xvcr8r_department_id`, `mysql_tbl_xvcr8r_salary`, `mysql_tbl_xvcr8r_hire_date`, `mysql_tbl_xvcr8r_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd9plo` (
    `mysql_tbl_bd9plo_product_id` INT,
    `mysql_tbl_bd9plo_category_id` INT,
    `mysql_tbl_bd9plo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bd9plo` (`mysql_tbl_bd9plo_product_id`, `mysql_tbl_bd9plo_category_id`, `mysql_tbl_bd9plo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo9ou4` (
    `mysql_tbl_bo9ou4_investment_id` INT,
    `mysql_tbl_bo9ou4_customer_id` INT,
    `mysql_tbl_bo9ou4_portfolio_id` INT,
    `mysql_tbl_bo9ou4_investment_type` VARCHAR(50),
    `mysql_tbl_bo9ou4_current_value` INT,
    `mysql_tbl_bo9ou4_initial_investment` INT,
    `mysql_tbl_bo9ou4_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p26cox` (
    `mysql_tbl_p26cox_portfolio_id` INT,
    `mysql_tbl_p26cox_manager_id` INT,
    `mysql_tbl_p26cox_total_value` DECIMAL(10,2),
    `mysql_tbl_p26cox_performance_score` INT
);

INSERT INTO `mysql_tbl_bo9ou4` (`mysql_tbl_bo9ou4_investment_id`, `mysql_tbl_bo9ou4_customer_id`, `mysql_tbl_bo9ou4_portfolio_id`, `mysql_tbl_bo9ou4_investment_type`, `mysql_tbl_bo9ou4_current_value`, `mysql_tbl_bo9ou4_initial_investment`, `mysql_tbl_bo9ou4_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_p26cox` (`mysql_tbl_p26cox_portfolio_id`, `mysql_tbl_p26cox_manager_id`, `mysql_tbl_p26cox_total_value`, `mysql_tbl_p26cox_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bo9ou4_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_bo9ou4_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_bo9ou4`
    WHERE mysql_tbl_bo9ou4_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bo9ou4_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_bo9ou4`
    WHERE mysql_tbl_bo9ou4_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bd9plo_PRICE), 0), COALESCE(MIN(mysql_tbl_bd9plo_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_bd9plo`
    WHERE mysql_tbl_bd9plo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvcr8r_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xvcr8r_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xvcr8r_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xvcr8r`
    WHERE mysql_tbl_xvcr8r_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85));

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3uqx2f` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();