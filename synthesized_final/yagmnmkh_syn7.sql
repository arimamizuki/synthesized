/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8sr02h` (
    `mysql_tbl_8sr02h_investment_id` INT,
    `mysql_tbl_8sr02h_customer_id` INT,
    `mysql_tbl_8sr02h_portfolio_id` INT,
    `mysql_tbl_8sr02h_investment_type` VARCHAR(50),
    `mysql_tbl_8sr02h_current_value` INT,
    `mysql_tbl_8sr02h_initial_investment` INT,
    `mysql_tbl_8sr02h_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0edya` (
    `mysql_tbl_x0edya_portfolio_id` INT,
    `mysql_tbl_x0edya_manager_id` INT,
    `mysql_tbl_x0edya_total_value` DECIMAL(10,2),
    `mysql_tbl_x0edya_performance_score` INT
);

INSERT INTO `mysql_tbl_8sr02h` (`mysql_tbl_8sr02h_investment_id`, `mysql_tbl_8sr02h_customer_id`, `mysql_tbl_8sr02h_portfolio_id`, `mysql_tbl_8sr02h_investment_type`, `mysql_tbl_8sr02h_current_value`, `mysql_tbl_8sr02h_initial_investment`, `mysql_tbl_8sr02h_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_x0edya` (`mysql_tbl_x0edya_portfolio_id`, `mysql_tbl_x0edya_manager_id`, `mysql_tbl_x0edya_total_value`, `mysql_tbl_x0edya_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ogirgs` (
    `mysql_tbl_ogirgs_customer_id` INT,
    `mysql_tbl_ogirgs_order_date` DATE,
    `mysql_tbl_ogirgs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogirgs` (`mysql_tbl_ogirgs_customer_id`, `mysql_tbl_ogirgs_order_date`, `mysql_tbl_ogirgs_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14to3h` (
    `mysql_tbl_14to3h_customer_id` INT,
    `mysql_tbl_14to3h_registration_date` DATE,
    `mysql_tbl_14to3h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyoli4` (
    `mysql_tbl_zyoli4_order_id` INT,
    `mysql_tbl_zyoli4_customer_id` INT,
    `mysql_tbl_zyoli4_order_date` DATE,
    `mysql_tbl_zyoli4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14to3h` (`mysql_tbl_14to3h_customer_id`, `mysql_tbl_14to3h_registration_date`, `mysql_tbl_14to3h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zyoli4` (`mysql_tbl_zyoli4_order_id`, `mysql_tbl_zyoli4_customer_id`, `mysql_tbl_zyoli4_order_date`, `mysql_tbl_zyoli4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jedlx` (
    `mysql_tbl_1jedlx_emp_id` INT,
    `mysql_tbl_1jedlx_manager_id` INT,
    `mysql_tbl_1jedlx_department_id` INT,
    `mysql_tbl_1jedlx_salary` INT,
    `mysql_tbl_1jedlx_hire_date` DATE
);

INSERT INTO `mysql_tbl_1jedlx` (`mysql_tbl_1jedlx_emp_id`, `mysql_tbl_1jedlx_manager_id`, `mysql_tbl_1jedlx_department_id`, `mysql_tbl_1jedlx_salary`, `mysql_tbl_1jedlx_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sda8qd` (
    `mysql_tbl_sda8qd_customer_id` INT,
    `mysql_tbl_sda8qd_start_date` DATE
);

INSERT INTO `mysql_tbl_sda8qd` (`mysql_tbl_sda8qd_customer_id`, `mysql_tbl_sda8qd_start_date`) VALUES (1, '2024-01-01');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_sda8qd_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_sda8qd`
    WHERE mysql_tbl_sda8qd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1jedlx`
    WHERE mysql_tbl_1jedlx_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zyoli4_ORDER_DATE), MAX(mysql_tbl_zyoli4_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_zyoli4`
    WHERE mysql_tbl_zyoli4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ogirgs_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ogirgs_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_ogirgs`
    WHERE mysql_tbl_ogirgs_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ogirgs_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ogirgs_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_ogirgs`
    WHERE mysql_tbl_ogirgs_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ogirgs_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_ogirgs_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + DIAG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8sr02h_INITIAL_INVESTMENT), ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + 0)), COALESCE(SUM(mysql_tbl_8sr02h_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_8sr02h`
    WHERE mysql_tbl_8sr02h_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8sr02h_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_8sr02h`
    WHERE mysql_tbl_8sr02h_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(1);