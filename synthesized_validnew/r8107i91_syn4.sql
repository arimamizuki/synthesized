/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_axzosv` (
    `mysql_tbl_axzosv_emp_id` INT,
    `mysql_tbl_axzosv_manager_id` INT,
    `mysql_tbl_axzosv_department_id` INT,
    `mysql_tbl_axzosv_salary` INT,
    `mysql_tbl_axzosv_hire_date` DATE
);

INSERT INTO `mysql_tbl_axzosv` (`mysql_tbl_axzosv_emp_id`, `mysql_tbl_axzosv_manager_id`, `mysql_tbl_axzosv_department_id`, `mysql_tbl_axzosv_salary`, `mysql_tbl_axzosv_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ecyjlp` (
    `mysql_tbl_ecyjlp_emp_id` INT,
    `mysql_tbl_ecyjlp_department_id` INT,
    `mysql_tbl_ecyjlp_salary` INT,
    `mysql_tbl_ecyjlp_hire_date` DATE,
    `mysql_tbl_ecyjlp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ecyjlp` (`mysql_tbl_ecyjlp_emp_id`, `mysql_tbl_ecyjlp_department_id`, `mysql_tbl_ecyjlp_salary`, `mysql_tbl_ecyjlp_hire_date`, `mysql_tbl_ecyjlp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgxc8e` (
    `mysql_tbl_kgxc8e_customer_id` INT,
    `mysql_tbl_kgxc8e_country` INT,
    `mysql_tbl_kgxc8e_registration_date` DATE
);

INSERT INTO `mysql_tbl_kgxc8e` (`mysql_tbl_kgxc8e_customer_id`, `mysql_tbl_kgxc8e_country`, `mysql_tbl_kgxc8e_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtdej0` (
    `mysql_tbl_mtdej0_customer_id` INT,
    `mysql_tbl_mtdej0_order_date` DATE,
    `mysql_tbl_mtdej0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtdej0` (`mysql_tbl_mtdej0_customer_id`, `mysql_tbl_mtdej0_order_date`, `mysql_tbl_mtdej0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzghee` (
    `mysql_tbl_kzghee_customer_id` INT,
    `mysql_tbl_kzghee_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt244g` (
    `mysql_tbl_yt244g_order_id` INT,
    `mysql_tbl_yt244g_customer_id` INT,
    `mysql_tbl_yt244g_order_date` DATE,
    `mysql_tbl_yt244g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kzghee` (`mysql_tbl_kzghee_customer_id`, `mysql_tbl_kzghee_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yt244g` (`mysql_tbl_yt244g_order_id`, `mysql_tbl_yt244g_customer_id`, `mysql_tbl_yt244g_order_date`, `mysql_tbl_yt244g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbs6f3` (
    `mysql_tbl_qbs6f3_product_id` INT,
    `mysql_tbl_qbs6f3_category_id` INT,
    `mysql_tbl_qbs6f3_price` DECIMAL(10,2),
    `mysql_tbl_qbs6f3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qbs6f3` (`mysql_tbl_qbs6f3_product_id`, `mysql_tbl_qbs6f3_category_id`, `mysql_tbl_qbs6f3_price`, `mysql_tbl_qbs6f3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd0zb4` (
    `mysql_tbl_zd0zb4_investment_id` INT,
    `mysql_tbl_zd0zb4_customer_id` INT,
    `mysql_tbl_zd0zb4_portfolio_id` INT,
    `mysql_tbl_zd0zb4_investment_type` VARCHAR(50),
    `mysql_tbl_zd0zb4_current_value` INT,
    `mysql_tbl_zd0zb4_initial_investment` INT,
    `mysql_tbl_zd0zb4_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dh9o2` (
    `mysql_tbl_1dh9o2_portfolio_id` INT,
    `mysql_tbl_1dh9o2_manager_id` INT,
    `mysql_tbl_1dh9o2_total_value` DECIMAL(10,2),
    `mysql_tbl_1dh9o2_performance_score` INT
);

INSERT INTO `mysql_tbl_zd0zb4` (`mysql_tbl_zd0zb4_investment_id`, `mysql_tbl_zd0zb4_customer_id`, `mysql_tbl_zd0zb4_portfolio_id`, `mysql_tbl_zd0zb4_investment_type`, `mysql_tbl_zd0zb4_current_value`, `mysql_tbl_zd0zb4_initial_investment`, `mysql_tbl_zd0zb4_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_1dh9o2` (`mysql_tbl_1dh9o2_portfolio_id`, `mysql_tbl_1dh9o2_manager_id`, `mysql_tbl_1dh9o2_total_value`, `mysql_tbl_1dh9o2_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_791bdt` (
    `mysql_tbl_791bdt_campaign_id` INT,
    `mysql_tbl_791bdt_status` VARCHAR(50),
    `mysql_tbl_791bdt_budget` INT,
    `mysql_tbl_791bdt_start_date` DATE
);

INSERT INTO `mysql_tbl_791bdt` (`mysql_tbl_791bdt_campaign_id`, `mysql_tbl_791bdt_status`, `mysql_tbl_791bdt_budget`, `mysql_tbl_791bdt_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl2yq9` (
    `mysql_tbl_dl2yq9_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_dl2yq9` (`mysql_tbl_dl2yq9_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qbs6f3_PRICE * mysql_tbl_qbs6f3_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_qbs6f3`
    WHERE mysql_tbl_qbs6f3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yt244g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_yt244g`
    WHERE mysql_tbl_yt244g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + V_IS_PRIME);
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

    SELECT COALESCE(SUM(mysql_tbl_zd0zb4_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_zd0zb4_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_zd0zb4`
    WHERE mysql_tbl_zd0zb4_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zd0zb4_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_zd0zb4`
    WHERE mysql_tbl_zd0zb4_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_mtdej0_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_mtdej0`
    WHERE mysql_tbl_mtdej0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_dl2yq9_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_dl2yq9` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_791bdt_STATUS, COALESCE(mysql_tbl_791bdt_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_791bdt_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_791bdt`
    WHERE mysql_tbl_791bdt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7h0yxo`
    WHERE mysql_tbl_791bdt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kgxc8e`
    WHERE mysql_tbl_kgxc8e_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_kgxc8e_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecyjlp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ecyjlp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ecyjlp_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_ecyjlp`
    WHERE mysql_tbl_ecyjlp_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_axzosv`
    WHERE mysql_tbl_axzosv_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(1);