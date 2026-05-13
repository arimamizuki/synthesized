/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6x5h9l` (
    `mysql_tbl_6x5h9l_order_id` INT,
    `mysql_tbl_6x5h9l_customer_id` INT,
    `mysql_tbl_6x5h9l_order_date` DATE,
    `mysql_tbl_6x5h9l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qeeir` (
    `mysql_tbl_1qeeir_order_id` INT,
    `mysql_tbl_1qeeir_product_id` INT,
    `mysql_tbl_1qeeir_quantity` INT
);

INSERT INTO `mysql_tbl_6x5h9l` (`mysql_tbl_6x5h9l_order_id`, `mysql_tbl_6x5h9l_customer_id`, `mysql_tbl_6x5h9l_order_date`, `mysql_tbl_6x5h9l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1qeeir` (`mysql_tbl_1qeeir_order_id`, `mysql_tbl_1qeeir_product_id`, `mysql_tbl_1qeeir_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2eutvm` (
    `mysql_tbl_2eutvm_customer_id` INT,
    `mysql_tbl_2eutvm_registration_date` DATE,
    `mysql_tbl_2eutvm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mrerl` (
    `mysql_tbl_3mrerl_order_id` INT,
    `mysql_tbl_3mrerl_customer_id` INT,
    `mysql_tbl_3mrerl_order_date` DATE,
    `mysql_tbl_3mrerl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2eutvm` (`mysql_tbl_2eutvm_customer_id`, `mysql_tbl_2eutvm_registration_date`, `mysql_tbl_2eutvm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3mrerl` (`mysql_tbl_3mrerl_order_id`, `mysql_tbl_3mrerl_customer_id`, `mysql_tbl_3mrerl_order_date`, `mysql_tbl_3mrerl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64tsd1` (
    `mysql_tbl_64tsd1_investment_id` INT,
    `mysql_tbl_64tsd1_customer_id` INT,
    `mysql_tbl_64tsd1_portfolio_id` INT,
    `mysql_tbl_64tsd1_investment_type` VARCHAR(50),
    `mysql_tbl_64tsd1_current_value` INT,
    `mysql_tbl_64tsd1_initial_investment` INT,
    `mysql_tbl_64tsd1_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzzy3t` (
    `mysql_tbl_uzzy3t_portfolio_id` INT,
    `mysql_tbl_uzzy3t_manager_id` INT,
    `mysql_tbl_uzzy3t_total_value` DECIMAL(10,2),
    `mysql_tbl_uzzy3t_performance_score` INT
);

INSERT INTO `mysql_tbl_64tsd1` (`mysql_tbl_64tsd1_investment_id`, `mysql_tbl_64tsd1_customer_id`, `mysql_tbl_64tsd1_portfolio_id`, `mysql_tbl_64tsd1_investment_type`, `mysql_tbl_64tsd1_current_value`, `mysql_tbl_64tsd1_initial_investment`, `mysql_tbl_64tsd1_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_uzzy3t` (`mysql_tbl_uzzy3t_portfolio_id`, `mysql_tbl_uzzy3t_manager_id`, `mysql_tbl_uzzy3t_total_value`, `mysql_tbl_uzzy3t_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kez89j` (
    `mysql_tbl_kez89j_customer_id` INT,
    `mysql_tbl_kez89j_start_date` DATE,
    `mysql_tbl_kez89j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kez89j` (`mysql_tbl_kez89j_customer_id`, `mysql_tbl_kez89j_start_date`, `mysql_tbl_kez89j_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yarljv` (
    `mysql_tbl_yarljv_emp_id` INT,
    `mysql_tbl_yarljv_hire_date` DATE
);

INSERT INTO `mysql_tbl_yarljv` (`mysql_tbl_yarljv_emp_id`, `mysql_tbl_yarljv_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_3mrerl_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_3mrerl`
    WHERE mysql_tbl_3mrerl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_64tsd1_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_64tsd1_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_64tsd1`
    WHERE mysql_tbl_64tsd1_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_64tsd1_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_64tsd1`
    WHERE mysql_tbl_64tsd1_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_kez89j_START_DATE, mysql_tbl_kez89j_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_kez89j`
    WHERE mysql_tbl_kez89j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yarljv_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yarljv`
    WHERE mysql_tbl_yarljv_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_1qeeir` OI
    JOIN PRODUCTS P ON mysql_tbl_1qeeir_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1qeeir_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1qeeir_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1qeeir`
    WHERE mysql_tbl_1qeeir_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + (((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(1);