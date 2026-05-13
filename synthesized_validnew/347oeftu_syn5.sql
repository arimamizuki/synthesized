/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nhksw9` (
    `mysql_tbl_nhksw9_case_id` INT,
    `mysql_tbl_nhksw9_client_id` INT,
    `mysql_tbl_nhksw9_attorney_id` INT,
    `mysql_tbl_nhksw9_case_type` VARCHAR(50),
    `mysql_tbl_nhksw9_filing_date` DATE,
    `mysql_tbl_nhksw9_status` VARCHAR(50),
    `mysql_tbl_nhksw9_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0gqk3` (
    `mysql_tbl_q0gqk3_task_id` INT,
    `mysql_tbl_q0gqk3_case_id` INT,
    `mysql_tbl_q0gqk3_task_name` VARCHAR(50),
    `mysql_tbl_q0gqk3_hours_billed` INT,
    `mysql_tbl_q0gqk3_hourly_rate` INT
);

INSERT INTO `mysql_tbl_nhksw9` (`mysql_tbl_nhksw9_case_id`, `mysql_tbl_nhksw9_client_id`, `mysql_tbl_nhksw9_attorney_id`, `mysql_tbl_nhksw9_case_type`, `mysql_tbl_nhksw9_filing_date`, `mysql_tbl_nhksw9_status`, `mysql_tbl_nhksw9_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q0gqk3` (`mysql_tbl_q0gqk3_task_id`, `mysql_tbl_q0gqk3_case_id`, `mysql_tbl_q0gqk3_task_name`, `mysql_tbl_q0gqk3_hours_billed`, `mysql_tbl_q0gqk3_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3480o` (
    `mysql_tbl_j3480o_customer_id` INT,
    `mysql_tbl_j3480o_registration_date` DATE,
    `mysql_tbl_j3480o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9lyv2` (
    `mysql_tbl_j9lyv2_order_id` INT,
    `mysql_tbl_j9lyv2_customer_id` INT,
    `mysql_tbl_j9lyv2_order_date` DATE,
    `mysql_tbl_j9lyv2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3480o` (`mysql_tbl_j3480o_customer_id`, `mysql_tbl_j3480o_registration_date`, `mysql_tbl_j3480o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j9lyv2` (`mysql_tbl_j9lyv2_order_id`, `mysql_tbl_j9lyv2_customer_id`, `mysql_tbl_j9lyv2_order_date`, `mysql_tbl_j9lyv2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t23s84` (
    `mysql_tbl_t23s84_customer_id` INT,
    `mysql_tbl_t23s84_registration_date` DATE,
    `mysql_tbl_t23s84_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zlhiw` (
    `mysql_tbl_6zlhiw_order_id` INT,
    `mysql_tbl_6zlhiw_customer_id` INT,
    `mysql_tbl_6zlhiw_order_date` DATE
);

INSERT INTO `mysql_tbl_t23s84` (`mysql_tbl_t23s84_customer_id`, `mysql_tbl_t23s84_registration_date`, `mysql_tbl_t23s84_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6zlhiw` (`mysql_tbl_6zlhiw_order_id`, `mysql_tbl_6zlhiw_customer_id`, `mysql_tbl_6zlhiw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evm15v` (
    `mysql_tbl_evm15v_emp_id` INT,
    `mysql_tbl_evm15v_department_id` INT,
    `mysql_tbl_evm15v_salary` INT
);

INSERT INTO `mysql_tbl_evm15v` (`mysql_tbl_evm15v_emp_id`, `mysql_tbl_evm15v_department_id`, `mysql_tbl_evm15v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27umng` (
    `mysql_tbl_27umng_customer_id` INT,
    `mysql_tbl_27umng_plan_type` VARCHAR(50),
    `mysql_tbl_27umng_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27umng` (`mysql_tbl_27umng_customer_id`, `mysql_tbl_27umng_plan_type`, `mysql_tbl_27umng_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2zu6u` (
    `mysql_tbl_y2zu6u_investment_id` INT,
    `mysql_tbl_y2zu6u_customer_id` INT,
    `mysql_tbl_y2zu6u_investment_type` VARCHAR(50),
    `mysql_tbl_y2zu6u_principal` INT,
    `mysql_tbl_y2zu6u_interest_rate` INT,
    `mysql_tbl_y2zu6u_term_months` INT,
    `mysql_tbl_y2zu6u_start_date` DATE
);

INSERT INTO `mysql_tbl_y2zu6u` (`mysql_tbl_y2zu6u_investment_id`, `mysql_tbl_y2zu6u_customer_id`, `mysql_tbl_y2zu6u_investment_type`, `mysql_tbl_y2zu6u_principal`, `mysql_tbl_y2zu6u_interest_rate`, `mysql_tbl_y2zu6u_term_months`, `mysql_tbl_y2zu6u_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1a9l7` (
    `mysql_tbl_b1a9l7_order_id` INT,
    `mysql_tbl_b1a9l7_customer_id` INT,
    `mysql_tbl_b1a9l7_order_date` DATE,
    `mysql_tbl_b1a9l7_total_amount` DECIMAL(10,2),
    `mysql_tbl_b1a9l7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0qhh6` (
    `mysql_tbl_x0qhh6_order_id` INT,
    `mysql_tbl_x0qhh6_product_id` INT,
    `mysql_tbl_x0qhh6_quantity` INT
);

INSERT INTO `mysql_tbl_b1a9l7` (`mysql_tbl_b1a9l7_order_id`, `mysql_tbl_b1a9l7_customer_id`, `mysql_tbl_b1a9l7_order_date`, `mysql_tbl_b1a9l7_total_amount`, `mysql_tbl_b1a9l7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x0qhh6` (`mysql_tbl_x0qhh6_order_id`, `mysql_tbl_x0qhh6_product_id`, `mysql_tbl_x0qhh6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izouql` (
    `mysql_tbl_izouql_investment_id` INT,
    `mysql_tbl_izouql_customer_id` INT,
    `mysql_tbl_izouql_portfolio_id` INT,
    `mysql_tbl_izouql_investment_type` VARCHAR(50),
    `mysql_tbl_izouql_current_value` INT,
    `mysql_tbl_izouql_initial_investment` INT,
    `mysql_tbl_izouql_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b621ji` (
    `mysql_tbl_b621ji_portfolio_id` INT,
    `mysql_tbl_b621ji_manager_id` INT,
    `mysql_tbl_b621ji_total_value` DECIMAL(10,2),
    `mysql_tbl_b621ji_performance_score` INT
);

INSERT INTO `mysql_tbl_izouql` (`mysql_tbl_izouql_investment_id`, `mysql_tbl_izouql_customer_id`, `mysql_tbl_izouql_portfolio_id`, `mysql_tbl_izouql_investment_type`, `mysql_tbl_izouql_current_value`, `mysql_tbl_izouql_initial_investment`, `mysql_tbl_izouql_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_b621ji` (`mysql_tbl_b621ji_portfolio_id`, `mysql_tbl_b621ji_manager_id`, `mysql_tbl_b621ji_total_value`, `mysql_tbl_b621ji_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pwdjf` (
    `mysql_tbl_3pwdjf_product_id` INT,
    `mysql_tbl_3pwdjf_category_id` INT,
    `mysql_tbl_3pwdjf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fnihu` (
    `mysql_tbl_8fnihu_category_id` INT,
    `mysql_tbl_8fnihu_name` VARCHAR(50),
    `mysql_tbl_8fnihu_parent_category_id` INT
);

INSERT INTO `mysql_tbl_3pwdjf` (`mysql_tbl_3pwdjf_product_id`, `mysql_tbl_3pwdjf_category_id`, `mysql_tbl_3pwdjf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8fnihu` (`mysql_tbl_8fnihu_category_id`, `mysql_tbl_8fnihu_name`, `mysql_tbl_8fnihu_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujp3m0` (
    `mysql_tbl_ujp3m0_order_id` INT,
    `mysql_tbl_ujp3m0_customer_id` INT,
    `mysql_tbl_ujp3m0_order_date` DATE,
    `mysql_tbl_ujp3m0_total_amount` DECIMAL(10,2),
    `mysql_tbl_ujp3m0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjlbs5` (
    `mysql_tbl_jjlbs5_refund_id` INT,
    `mysql_tbl_jjlbs5_order_id` INT,
    `mysql_tbl_jjlbs5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujp3m0` (`mysql_tbl_ujp3m0_order_id`, `mysql_tbl_ujp3m0_customer_id`, `mysql_tbl_ujp3m0_order_date`, `mysql_tbl_ujp3m0_total_amount`, `mysql_tbl_ujp3m0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jjlbs5` (`mysql_tbl_jjlbs5_refund_id`, `mysql_tbl_jjlbs5_order_id`, `mysql_tbl_jjlbs5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohb4bn` (
    `mysql_tbl_ohb4bn_campaign_id` INT,
    `mysql_tbl_ohb4bn_start_date` DATE,
    `mysql_tbl_ohb4bn_end_date` DATE,
    `mysql_tbl_ohb4bn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odskpo` (
    `mysql_tbl_odskpo_conversion_id` INT,
    `mysql_tbl_odskpo_campaign_id` INT,
    `mysql_tbl_odskpo_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ohb4bn` (`mysql_tbl_ohb4bn_campaign_id`, `mysql_tbl_ohb4bn_start_date`, `mysql_tbl_ohb4bn_end_date`, `mysql_tbl_ohb4bn_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_odskpo` (`mysql_tbl_odskpo_conversion_id`, `mysql_tbl_odskpo_campaign_id`, `mysql_tbl_odskpo_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j651t` (
    `mysql_tbl_8j651t_invoice_id` INT,
    `mysql_tbl_8j651t_customer_id` INT,
    `mysql_tbl_8j651t_issue_date` DATE,
    `mysql_tbl_8j651t_due_date` DATE,
    `mysql_tbl_8j651t_total_amount` DECIMAL(10,2),
    `mysql_tbl_8j651t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj7szl` (
    `mysql_tbl_zj7szl_payment_id` INT,
    `mysql_tbl_zj7szl_invoice_id` INT,
    `mysql_tbl_zj7szl_payment_date` DATE,
    `mysql_tbl_zj7szl_amount_paid` INT
);

INSERT INTO `mysql_tbl_8j651t` (`mysql_tbl_8j651t_invoice_id`, `mysql_tbl_8j651t_customer_id`, `mysql_tbl_8j651t_issue_date`, `mysql_tbl_8j651t_due_date`, `mysql_tbl_8j651t_total_amount`, `mysql_tbl_8j651t_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zj7szl` (`mysql_tbl_zj7szl_payment_id`, `mysql_tbl_zj7szl_invoice_id`, `mysql_tbl_zj7szl_payment_date`, `mysql_tbl_zj7szl_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_j3480o_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_j3480o`
    WHERE mysql_tbl_j3480o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_j9lyv2_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_j9lyv2`
    WHERE mysql_tbl_j9lyv2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_t23s84`
    WHERE mysql_tbl_t23s84_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_t23s84_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_evm15v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_evm15v`
    WHERE mysql_tbl_evm15v_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_evm15v_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_evm15v`
    WHERE mysql_tbl_evm15v_DEPARTMENT_ID = (SELECT mysql_tbl_evm15v_DEPARTMENT_ID FROM `mysql_tbl_evm15v` WHERE mysql_tbl_evm15v_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_27umng_PLAN_TYPE, mysql_tbl_27umng_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_27umng`
    WHERE mysql_tbl_27umng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_444gqm`
    WHERE mysql_tbl_27umng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
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

    SELECT COALESCE(SUM(mysql_tbl_izouql_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_izouql_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_izouql`
    WHERE mysql_tbl_izouql_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_izouql_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_izouql`
    WHERE mysql_tbl_izouql_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_odskpo` C
    JOIN `mysql_tbl_ohb4bn` CM ON mysql_tbl_odskpo_CAMPAIGN_ID = mysql_tbl_ohb4bn_CAMPAIGN_ID
    WHERE mysql_tbl_odskpo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_odskpo_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_odskpo` C
    JOIN `mysql_tbl_ohb4bn` CM ON mysql_tbl_odskpo_CAMPAIGN_ID = mysql_tbl_ohb4bn_CAMPAIGN_ID
    WHERE mysql_tbl_odskpo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_odskpo_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_odskpo_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8j651t_TOTAL_AMOUNT, 0), mysql_tbl_8j651t_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_8j651t`
    WHERE mysql_tbl_8j651t_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zj7szl_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_zj7szl`
    WHERE mysql_tbl_zj7szl_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_x0qhh6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_x0qhh6_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_x0qhh6`
    WHERE mysql_tbl_x0qhh6_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_mit3c8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jjlbs5_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_jjlbs5`
    WHERE mysql_tbl_jjlbs5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36);

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3pwdjf_PRICE), 0), COALESCE(MIN(mysql_tbl_3pwdjf_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_3pwdjf`
    WHERE mysql_tbl_3pwdjf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2zu6u_PRINCIPAL, 0), COALESCE(mysql_tbl_y2zu6u_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_y2zu6u_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_y2zu6u`
    WHERE mysql_tbl_y2zu6u_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2);
    SET V_MATURITY_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhksw9_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_nhksw9`
    WHERE mysql_tbl_nhksw9_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q0gqk3_HOURS_BILLED * mysql_tbl_q0gqk3_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_q0gqk3_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_q0gqk3`
    WHERE mysql_tbl_q0gqk3_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(1);