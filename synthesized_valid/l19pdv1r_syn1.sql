/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s3h5cd` (
    `mysql_tbl_s3h5cd_invoice_id` INT,
    `mysql_tbl_s3h5cd_customer_id` INT,
    `mysql_tbl_s3h5cd_issue_date` DATE,
    `mysql_tbl_s3h5cd_due_date` DATE,
    `mysql_tbl_s3h5cd_total_amount` DECIMAL(10,2),
    `mysql_tbl_s3h5cd_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9j5s6` (
    `mysql_tbl_v9j5s6_payment_id` INT,
    `mysql_tbl_v9j5s6_invoice_id` INT,
    `mysql_tbl_v9j5s6_payment_date` DATE,
    `mysql_tbl_v9j5s6_amount_paid` INT,
    `mysql_tbl_v9j5s6_payment_method` INT
);

INSERT INTO `mysql_tbl_s3h5cd` (`mysql_tbl_s3h5cd_invoice_id`, `mysql_tbl_s3h5cd_customer_id`, `mysql_tbl_s3h5cd_issue_date`, `mysql_tbl_s3h5cd_due_date`, `mysql_tbl_s3h5cd_total_amount`, `mysql_tbl_s3h5cd_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_v9j5s6` (`mysql_tbl_v9j5s6_payment_id`, `mysql_tbl_v9j5s6_invoice_id`, `mysql_tbl_v9j5s6_payment_date`, `mysql_tbl_v9j5s6_amount_paid`, `mysql_tbl_v9j5s6_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_410hdq` (
    `mysql_tbl_410hdq_emp_id` INT,
    `mysql_tbl_410hdq_department_id` INT,
    `mysql_tbl_410hdq_salary` INT
);

INSERT INTO `mysql_tbl_410hdq` (`mysql_tbl_410hdq_emp_id`, `mysql_tbl_410hdq_department_id`, `mysql_tbl_410hdq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28zo3h` (
    `mysql_tbl_28zo3h_customer_id` INT,
    `mysql_tbl_28zo3h_plan_type` VARCHAR(50),
    `mysql_tbl_28zo3h_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_28zo3h_start_date` DATE,
    `mysql_tbl_28zo3h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_how5fr` (
    `mysql_tbl_how5fr_customer_id` INT,
    `mysql_tbl_how5fr_tier_level` INT
);

INSERT INTO `mysql_tbl_28zo3h` (`mysql_tbl_28zo3h_customer_id`, `mysql_tbl_28zo3h_plan_type`, `mysql_tbl_28zo3h_monthly_cost`, `mysql_tbl_28zo3h_start_date`, `mysql_tbl_28zo3h_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_how5fr` (`mysql_tbl_how5fr_customer_id`, `mysql_tbl_how5fr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bgkmh` (
    `mysql_tbl_6bgkmh_emp_id` INT,
    `mysql_tbl_6bgkmh_department_id` INT
);

INSERT INTO `mysql_tbl_6bgkmh` (`mysql_tbl_6bgkmh_emp_id`, `mysql_tbl_6bgkmh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka1znp` (
    `mysql_tbl_ka1znp_product_id` INT,
    `mysql_tbl_ka1znp_category_id` INT,
    `mysql_tbl_ka1znp_price` DECIMAL(10,2),
    `mysql_tbl_ka1znp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igxy1s` (
    `mysql_tbl_igxy1s_order_id` INT,
    `mysql_tbl_igxy1s_product_id` INT,
    `mysql_tbl_igxy1s_quantity` INT
);

INSERT INTO `mysql_tbl_ka1znp` (`mysql_tbl_ka1znp_product_id`, `mysql_tbl_ka1znp_category_id`, `mysql_tbl_ka1znp_price`, `mysql_tbl_ka1znp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_igxy1s` (`mysql_tbl_igxy1s_order_id`, `mysql_tbl_igxy1s_product_id`, `mysql_tbl_igxy1s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqm3xq` (
    `mysql_tbl_oqm3xq_emp_id` INT,
    `mysql_tbl_oqm3xq_hire_date` DATE
);

INSERT INTO `mysql_tbl_oqm3xq` (`mysql_tbl_oqm3xq_emp_id`, `mysql_tbl_oqm3xq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s10yso` (
    `mysql_tbl_s10yso_transaction_id` INT,
    `mysql_tbl_s10yso_account_id` INT,
    `mysql_tbl_s10yso_amount` DECIMAL(10,2),
    `mysql_tbl_s10yso_transaction_date` DATE,
    `mysql_tbl_s10yso_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s10yso` (`mysql_tbl_s10yso_transaction_id`, `mysql_tbl_s10yso_account_id`, `mysql_tbl_s10yso_amount`, `mysql_tbl_s10yso_transaction_date`, `mysql_tbl_s10yso_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd8054` (
    `mysql_tbl_rd8054_customer_id` INT,
    `mysql_tbl_rd8054_status` VARCHAR(50),
    `mysql_tbl_rd8054_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rd8054` (`mysql_tbl_rd8054_customer_id`, `mysql_tbl_rd8054_status`, `mysql_tbl_rd8054_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfqpg5` (
    `mysql_tbl_qfqpg5_emp_id` INT,
    `mysql_tbl_qfqpg5_department_id` INT,
    `mysql_tbl_qfqpg5_salary` INT,
    `mysql_tbl_qfqpg5_hire_date` DATE,
    `mysql_tbl_qfqpg5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qfqpg5` (`mysql_tbl_qfqpg5_emp_id`, `mysql_tbl_qfqpg5_department_id`, `mysql_tbl_qfqpg5_salary`, `mysql_tbl_qfqpg5_hire_date`, `mysql_tbl_qfqpg5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_28zo3h_PLAN_TYPE, COALESCE(mysql_tbl_28zo3h_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_28zo3h`
    WHERE mysql_tbl_28zo3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_how5fr_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_how5fr`
    WHERE mysql_tbl_how5fr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qfqpg5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qfqpg5_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qfqpg5_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qfqpg5`
    WHERE mysql_tbl_qfqpg5_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s10yso_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_s10yso`
    WHERE mysql_tbl_s10yso_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_s10yso_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_s10yso_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_s10yso`
    WHERE mysql_tbl_s10yso_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_s10yso_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6bgkmh`
    WHERE mysql_tbl_6bgkmh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_oqm3xq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_oqm3xq`
    WHERE mysql_tbl_oqm3xq_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ka1znp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ka1znp`
    WHERE mysql_tbl_ka1znp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_igxy1s_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_igxy1s`
    WHERE mysql_tbl_igxy1s_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_igxy1s_ORDER_ID IN (SELECT mysql_tbl_igxy1s_ORDER_ID FROM `mysql_tbl_8tqslh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_rd8054_STATUS, COALESCE(mysql_tbl_rd8054_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_rd8054`
    WHERE mysql_tbl_rd8054_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3h5cd_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_s3h5cd_PAID_AMOUNT, 0), mysql_tbl_s3h5cd_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_s3h5cd`
    WHERE mysql_tbl_s3h5cd_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_MODULO_t8sg35(83, 64);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_410hdq_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_410hdq`
    WHERE mysql_tbl_410hdq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();