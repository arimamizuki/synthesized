/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxlenk` (
    `mysql_tbl_hxlenk_policy_id` INT,
    `mysql_tbl_hxlenk_customer_id` INT,
    `mysql_tbl_hxlenk_policy_type` VARCHAR(50),
    `mysql_tbl_hxlenk_premium_amount` DECIMAL(10,2),
    `mysql_tbl_hxlenk_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_hxlenk_start_date` DATE,
    `mysql_tbl_hxlenk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwgums` (
    `mysql_tbl_dwgums_claim_id` INT,
    `mysql_tbl_dwgums_policy_id` INT,
    `mysql_tbl_dwgums_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dwgums_claim_date` DATE,
    `mysql_tbl_dwgums_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxlenk` (`mysql_tbl_hxlenk_policy_id`, `mysql_tbl_hxlenk_customer_id`, `mysql_tbl_hxlenk_policy_type`, `mysql_tbl_hxlenk_premium_amount`, `mysql_tbl_hxlenk_coverage_amount`, `mysql_tbl_hxlenk_start_date`, `mysql_tbl_hxlenk_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dwgums` (`mysql_tbl_dwgums_claim_id`, `mysql_tbl_dwgums_policy_id`, `mysql_tbl_dwgums_claim_amount`, `mysql_tbl_dwgums_claim_date`, `mysql_tbl_dwgums_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nchgzn` (
    `mysql_tbl_nchgzn_customer_id` INT,
    `mysql_tbl_nchgzn_registration_date` DATE
);

INSERT INTO `mysql_tbl_nchgzn` (`mysql_tbl_nchgzn_customer_id`, `mysql_tbl_nchgzn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaynwv` (
    `mysql_tbl_xaynwv_customer_id` INT,
    `mysql_tbl_xaynwv_country` INT
);

INSERT INTO `mysql_tbl_xaynwv` (`mysql_tbl_xaynwv_customer_id`, `mysql_tbl_xaynwv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6burls` (
    `mysql_tbl_6burls_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6burls` (`mysql_tbl_6burls_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns6rb7` (
    `mysql_tbl_ns6rb7_emp_id` INT,
    `mysql_tbl_ns6rb7_hire_date` DATE
);

INSERT INTO `mysql_tbl_ns6rb7` (`mysql_tbl_ns6rb7_emp_id`, `mysql_tbl_ns6rb7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdwtj2` (
    mysql_tbl_kdwtj2_produto_id INT,
    mysql_tbl_kdwtj2_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_kdwtj2` (`mysql_tbl_kdwtj2_produto_id`, `mysql_tbl_kdwtj2_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_kdwtj2` (`mysql_tbl_kdwtj2_produto_id`, `mysql_tbl_kdwtj2_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_kdwtj2` (`mysql_tbl_kdwtj2_produto_id`, `mysql_tbl_kdwtj2_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1ojfq` (
    `mysql_tbl_d1ojfq_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_d1ojfq` (`mysql_tbl_d1ojfq_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84wh1o` (
    `mysql_tbl_84wh1o_case_id` INT,
    `mysql_tbl_84wh1o_client_id` INT,
    `mysql_tbl_84wh1o_attorney_id` INT,
    `mysql_tbl_84wh1o_case_type` VARCHAR(50),
    `mysql_tbl_84wh1o_filing_date` DATE,
    `mysql_tbl_84wh1o_status` VARCHAR(50),
    `mysql_tbl_84wh1o_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37whmo` (
    `mysql_tbl_37whmo_task_id` INT,
    `mysql_tbl_37whmo_case_id` INT,
    `mysql_tbl_37whmo_task_name` VARCHAR(50),
    `mysql_tbl_37whmo_hours_billed` INT,
    `mysql_tbl_37whmo_hourly_rate` INT
);

INSERT INTO `mysql_tbl_84wh1o` (`mysql_tbl_84wh1o_case_id`, `mysql_tbl_84wh1o_client_id`, `mysql_tbl_84wh1o_attorney_id`, `mysql_tbl_84wh1o_case_type`, `mysql_tbl_84wh1o_filing_date`, `mysql_tbl_84wh1o_status`, `mysql_tbl_84wh1o_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_37whmo` (`mysql_tbl_37whmo_task_id`, `mysql_tbl_37whmo_case_id`, `mysql_tbl_37whmo_task_name`, `mysql_tbl_37whmo_hours_billed`, `mysql_tbl_37whmo_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa19ky` (
    `mysql_tbl_qa19ky_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_qa19ky` (`mysql_tbl_qa19ky_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pysi0i` (
    `mysql_tbl_pysi0i_emp_id` INT,
    `mysql_tbl_pysi0i_department_id` INT,
    `mysql_tbl_pysi0i_salary` INT,
    `mysql_tbl_pysi0i_hire_date` DATE,
    `mysql_tbl_pysi0i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pysi0i` (`mysql_tbl_pysi0i_emp_id`, `mysql_tbl_pysi0i_department_id`, `mysql_tbl_pysi0i_salary`, `mysql_tbl_pysi0i_hire_date`, `mysql_tbl_pysi0i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtyeqn` (
    `mysql_tbl_jtyeqn_order_id` INT,
    `mysql_tbl_jtyeqn_customer_id` INT,
    `mysql_tbl_jtyeqn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jtyeqn` (`mysql_tbl_jtyeqn_order_id`, `mysql_tbl_jtyeqn_customer_id`, `mysql_tbl_jtyeqn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wujpnn` (
    `mysql_tbl_wujpnn_loan_id` INT,
    `mysql_tbl_wujpnn_customer_id` INT,
    `mysql_tbl_wujpnn_principal` INT,
    `mysql_tbl_wujpnn_interest_rate` INT,
    `mysql_tbl_wujpnn_term_months` INT,
    `mysql_tbl_wujpnn_start_date` DATE,
    `mysql_tbl_wujpnn_remaining_balance` INT
);

INSERT INTO `mysql_tbl_wujpnn` (`mysql_tbl_wujpnn_loan_id`, `mysql_tbl_wujpnn_customer_id`, `mysql_tbl_wujpnn_principal`, `mysql_tbl_wujpnn_interest_rate`, `mysql_tbl_wujpnn_term_months`, `mysql_tbl_wujpnn_start_date`, `mysql_tbl_wujpnn_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5b2tm` (
    `mysql_tbl_a5b2tm_task_id` INT,
    `mysql_tbl_a5b2tm_project_id` INT,
    `mysql_tbl_a5b2tm_assignee_id` INT,
    `mysql_tbl_a5b2tm_estimated_hours` INT,
    `mysql_tbl_a5b2tm_actual_hours` INT,
    `mysql_tbl_a5b2tm_status` VARCHAR(50),
    `mysql_tbl_a5b2tm_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjaez8` (
    `mysql_tbl_zjaez8_project_id` INT,
    `mysql_tbl_zjaez8_project_name` VARCHAR(50),
    `mysql_tbl_zjaez8_start_date` DATE,
    `mysql_tbl_zjaez8_deadline` INT,
    `mysql_tbl_zjaez8_budget` INT
);

INSERT INTO `mysql_tbl_a5b2tm` (`mysql_tbl_a5b2tm_task_id`, `mysql_tbl_a5b2tm_project_id`, `mysql_tbl_a5b2tm_assignee_id`, `mysql_tbl_a5b2tm_estimated_hours`, `mysql_tbl_a5b2tm_actual_hours`, `mysql_tbl_a5b2tm_status`, `mysql_tbl_a5b2tm_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zjaez8` (`mysql_tbl_zjaez8_project_id`, `mysql_tbl_zjaez8_project_name`, `mysql_tbl_zjaez8_start_date`, `mysql_tbl_zjaez8_deadline`, `mysql_tbl_zjaez8_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxlenk_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_hxlenk_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_hxlenk`
    WHERE mysql_tbl_hxlenk_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dwgums_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_dwgums`
    WHERE mysql_tbl_dwgums_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dwgums_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_xaynwv_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_xaynwv` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_xaynwv_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_xaynwv_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nchgzn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_nchgzn`
    WHERE mysql_tbl_nchgzn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_1f9fyc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_1f9fyc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_1f9fyc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_kdwtj2` WHERE mysql_tbl_kdwtj2_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_kdwtj2` SET mysql_tbl_kdwtj2_QUANTIDADE_PRODUTO = mysql_tbl_kdwtj2_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_kdwtj2_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_kdwtj2` (`mysql_tbl_kdwtj2_PRODUTO_ID`, `mysql_tbl_kdwtj2_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_d1ojfq`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6burls_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6burls`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'mysql_tbl_r8vswv NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pysi0i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pysi0i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pysi0i_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_pysi0i`
    WHERE mysql_tbl_pysi0i_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a5b2tm_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_a5b2tm_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_a5b2tm`
    WHERE mysql_tbl_a5b2tm_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_a5b2tm`
    WHERE mysql_tbl_a5b2tm_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_a5b2tm_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wujpnn_PRINCIPAL, 0), COALESCE(mysql_tbl_wujpnn_INTEREST_RATE, 0), COALESCE(mysql_tbl_wujpnn_TERM_MONTHS, 0), COALESCE(mysql_tbl_wujpnn_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_wujpnn`
    WHERE mysql_tbl_wujpnn_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jtyeqn_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_jtyeqn`
    WHERE mysql_tbl_jtyeqn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (FLOOR(V_AVG_BASKET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ns6rb7_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ns6rb7`
    WHERE mysql_tbl_ns6rb7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + 0)) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qa19ky_CSMALLINT INTO RESULT FROM `mysql_tbl_qa19ky` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84wh1o_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_84wh1o`
    WHERE mysql_tbl_84wh1o_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_37whmo_HOURS_BILLED * mysql_tbl_37whmo_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_37whmo_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_37whmo`
    WHERE mysql_tbl_37whmo_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_r8vswv`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + (((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(1);