/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_990z0e` (
    `mysql_tbl_990z0e_customer_id` INT,
    `mysql_tbl_990z0e_registration_date` DATE,
    `mysql_tbl_990z0e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25lv85` (
    `mysql_tbl_25lv85_order_id` INT,
    `mysql_tbl_25lv85_customer_id` INT,
    `mysql_tbl_25lv85_order_date` DATE,
    `mysql_tbl_25lv85_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_990z0e` (`mysql_tbl_990z0e_customer_id`, `mysql_tbl_990z0e_registration_date`, `mysql_tbl_990z0e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_25lv85` (`mysql_tbl_25lv85_order_id`, `mysql_tbl_25lv85_customer_id`, `mysql_tbl_25lv85_order_date`, `mysql_tbl_25lv85_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rf9k1r` (
    `mysql_tbl_rf9k1r_customer_id` INT,
    `mysql_tbl_rf9k1r_plan_type` VARCHAR(50),
    `mysql_tbl_rf9k1r_start_date` DATE,
    `mysql_tbl_rf9k1r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjb15k` (
    `mysql_tbl_tjb15k_customer_id` INT,
    `mysql_tbl_tjb15k_tier_level` INT
);

INSERT INTO `mysql_tbl_rf9k1r` (`mysql_tbl_rf9k1r_customer_id`, `mysql_tbl_rf9k1r_plan_type`, `mysql_tbl_rf9k1r_start_date`, `mysql_tbl_rf9k1r_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tjb15k` (`mysql_tbl_tjb15k_customer_id`, `mysql_tbl_tjb15k_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sclv2x` (
    `mysql_tbl_sclv2x_emp_id` INT,
    `mysql_tbl_sclv2x_department_id` INT,
    `mysql_tbl_sclv2x_salary` INT
);

INSERT INTO `mysql_tbl_sclv2x` (`mysql_tbl_sclv2x_emp_id`, `mysql_tbl_sclv2x_department_id`, `mysql_tbl_sclv2x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z75ds` (
    `mysql_tbl_5z75ds_customer_id` INT
);

INSERT INTO `mysql_tbl_5z75ds` (`mysql_tbl_5z75ds_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bri91e` (
    mysql_tbl_bri91e_User CHAR(32),
    mysql_tbl_bri91e_Host CHAR(255),
    mysql_tbl_bri91e_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_bri91e` (`mysql_tbl_bri91e_User`, `mysql_tbl_bri91e_Host`, `mysql_tbl_bri91e_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_di7udt` (
    `mysql_tbl_di7udt_card_id` INT,
    `mysql_tbl_di7udt_customer_id` INT,
    `mysql_tbl_di7udt_card_type` VARCHAR(50),
    `mysql_tbl_di7udt_credit_limit` INT,
    `mysql_tbl_di7udt_current_balance` INT,
    `mysql_tbl_di7udt_interest_rate` INT,
    `mysql_tbl_di7udt_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_di7udt` (`mysql_tbl_di7udt_card_id`, `mysql_tbl_di7udt_customer_id`, `mysql_tbl_di7udt_card_type`, `mysql_tbl_di7udt_credit_limit`, `mysql_tbl_di7udt_current_balance`, `mysql_tbl_di7udt_interest_rate`, `mysql_tbl_di7udt_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bus8m` (
    `mysql_tbl_9bus8m_invoice_id` INT,
    `mysql_tbl_9bus8m_customer_id` INT,
    `mysql_tbl_9bus8m_issue_date` DATE,
    `mysql_tbl_9bus8m_due_date` DATE,
    `mysql_tbl_9bus8m_total_amount` DECIMAL(10,2),
    `mysql_tbl_9bus8m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycs7ar` (
    `mysql_tbl_ycs7ar_payment_id` INT,
    `mysql_tbl_ycs7ar_invoice_id` INT,
    `mysql_tbl_ycs7ar_payment_date` DATE,
    `mysql_tbl_ycs7ar_amount_paid` INT
);

INSERT INTO `mysql_tbl_9bus8m` (`mysql_tbl_9bus8m_invoice_id`, `mysql_tbl_9bus8m_customer_id`, `mysql_tbl_9bus8m_issue_date`, `mysql_tbl_9bus8m_due_date`, `mysql_tbl_9bus8m_total_amount`, `mysql_tbl_9bus8m_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ycs7ar` (`mysql_tbl_ycs7ar_payment_id`, `mysql_tbl_ycs7ar_invoice_id`, `mysql_tbl_ycs7ar_payment_date`, `mysql_tbl_ycs7ar_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w59hh` (
    `mysql_tbl_8w59hh_campaign_id` INT,
    `mysql_tbl_8w59hh_start_date` DATE,
    `mysql_tbl_8w59hh_end_date` DATE
);

INSERT INTO `mysql_tbl_8w59hh` (`mysql_tbl_8w59hh_campaign_id`, `mysql_tbl_8w59hh_start_date`, `mysql_tbl_8w59hh_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zyg68` (
    `mysql_tbl_8zyg68_customer_id` INT,
    `mysql_tbl_8zyg68_order_date` DATE,
    `mysql_tbl_8zyg68_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zyg68` (`mysql_tbl_8zyg68_customer_id`, `mysql_tbl_8zyg68_order_date`, `mysql_tbl_8zyg68_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3hc4h` (
    `mysql_tbl_k3hc4h_emp_id` INT,
    `mysql_tbl_k3hc4h_salary` INT,
    `mysql_tbl_k3hc4h_department_id` INT,
    `mysql_tbl_k3hc4h_hire_date` DATE
);

INSERT INTO `mysql_tbl_k3hc4h` (`mysql_tbl_k3hc4h_emp_id`, `mysql_tbl_k3hc4h_salary`, `mysql_tbl_k3hc4h_department_id`, `mysql_tbl_k3hc4h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa2eel` (
    `mysql_tbl_wa2eel_campaign_id` INT,
    `mysql_tbl_wa2eel_start_date` DATE,
    `mysql_tbl_wa2eel_end_date` DATE,
    `mysql_tbl_wa2eel_budget` INT,
    `mysql_tbl_wa2eel_spent_amount` DECIMAL(10,2),
    `mysql_tbl_wa2eel_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wa2eel` (`mysql_tbl_wa2eel_campaign_id`, `mysql_tbl_wa2eel_start_date`, `mysql_tbl_wa2eel_end_date`, `mysql_tbl_wa2eel_budget`, `mysql_tbl_wa2eel_spent_amount`, `mysql_tbl_wa2eel_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpb9cr` (
    `mysql_tbl_wpb9cr_emp_id` INT,
    `mysql_tbl_wpb9cr_dept_id` INT,
    `mysql_tbl_wpb9cr_salary` INT,
    `mysql_tbl_wpb9cr_hire_date` DATE,
    `mysql_tbl_wpb9cr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_detxmb` (
    `mysql_tbl_detxmb_dept_id` INT,
    `mysql_tbl_detxmb_name` VARCHAR(50),
    `mysql_tbl_detxmb_avg_salary` INT
);

INSERT INTO `mysql_tbl_wpb9cr` (`mysql_tbl_wpb9cr_emp_id`, `mysql_tbl_wpb9cr_dept_id`, `mysql_tbl_wpb9cr_salary`, `mysql_tbl_wpb9cr_hire_date`, `mysql_tbl_wpb9cr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_detxmb` (`mysql_tbl_detxmb_dept_id`, `mysql_tbl_detxmb_name`, `mysql_tbl_detxmb_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w654v0` (
    `mysql_tbl_w654v0_customer_id` INT,
    `mysql_tbl_w654v0_order_id` INT,
    `mysql_tbl_w654v0_order_date` DATE
);

INSERT INTO `mysql_tbl_w654v0` (`mysql_tbl_w654v0_customer_id`, `mysql_tbl_w654v0_order_id`, `mysql_tbl_w654v0_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkixvo` (
    `mysql_tbl_xkixvo_product_id` INT,
    `mysql_tbl_xkixvo_category_id` INT,
    `mysql_tbl_xkixvo_price` DECIMAL(10,2),
    `mysql_tbl_xkixvo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w85eo9` (
    `mysql_tbl_w85eo9_category_id` INT,
    `mysql_tbl_w85eo9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xkixvo` (`mysql_tbl_xkixvo_product_id`, `mysql_tbl_xkixvo_category_id`, `mysql_tbl_xkixvo_price`, `mysql_tbl_xkixvo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w85eo9` (`mysql_tbl_w85eo9_category_id`, `mysql_tbl_w85eo9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wakigb` (
    `mysql_tbl_wakigb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wakigb` (`mysql_tbl_wakigb_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq96eh` (
    mysql_tbl_pq96eh_id INT,
    mysql_tbl_pq96eh_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_pq96eh` (`mysql_tbl_pq96eh_id`, `mysql_tbl_pq96eh_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_pq96eh` (`mysql_tbl_pq96eh_id`, `mysql_tbl_pq96eh_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml9kgw` (
    `mysql_tbl_ml9kgw_emp_id` INT,
    `mysql_tbl_ml9kgw_hire_date` DATE
);

INSERT INTO `mysql_tbl_ml9kgw` (`mysql_tbl_ml9kgw_emp_id`, `mysql_tbl_ml9kgw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_greudr` (
    `mysql_tbl_greudr_customer_id` INT,
    `mysql_tbl_greudr_registration_date` DATE,
    `mysql_tbl_greudr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd6tit` (
    `mysql_tbl_zd6tit_order_id` INT,
    `mysql_tbl_zd6tit_customer_id` INT,
    `mysql_tbl_zd6tit_order_date` DATE,
    `mysql_tbl_zd6tit_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_greudr` (`mysql_tbl_greudr_customer_id`, `mysql_tbl_greudr_registration_date`, `mysql_tbl_greudr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zd6tit` (`mysql_tbl_zd6tit_order_id`, `mysql_tbl_zd6tit_customer_id`, `mysql_tbl_zd6tit_order_date`, `mysql_tbl_zd6tit_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_bri91e`
    WHERE mysql_tbl_bri91e_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_9bus8m_TOTAL_AMOUNT, 0), mysql_tbl_9bus8m_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_9bus8m`
    WHERE mysql_tbl_9bus8m_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ycs7ar_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ycs7ar`
    WHERE mysql_tbl_ycs7ar_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_w654v0_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_w654v0`
    WHERE mysql_tbl_w654v0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpb9cr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wpb9cr`
    WHERE mysql_tbl_wpb9cr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_detxmb_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_detxmb` D
    JOIN `mysql_tbl_wpb9cr` E ON mysql_tbl_detxmb_DEPT_ID = mysql_tbl_wpb9cr_DEPT_ID
    WHERE mysql_tbl_wpb9cr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wpb9cr_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_wpb9cr`
    WHERE mysql_tbl_wpb9cr_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_di7udt_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_di7udt_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_di7udt`
    WHERE mysql_tbl_di7udt_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_rf9k1r_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rf9k1r`
    WHERE mysql_tbl_rf9k1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sclv2x_SALARY), 0), COALESCE(MIN(mysql_tbl_sclv2x_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sclv2x`
    WHERE mysql_tbl_sclv2x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wa2eel_BUDGET, 0), COALESCE(mysql_tbl_wa2eel_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_wa2eel`
    WHERE mysql_tbl_wa2eel_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8zyg68_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_8zyg68_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_8zyg68`
    WHERE mysql_tbl_8zyg68_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8zyg68_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8zyg68_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_8zyg68`
    WHERE mysql_tbl_8zyg68_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8zyg68_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkixvo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xkixvo`
    WHERE mysql_tbl_xkixvo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xkixvo_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_xkixvo`
    WHERE mysql_tbl_xkixvo_CATEGORY_ID = (SELECT mysql_tbl_xkixvo_CATEGORY_ID FROM `mysql_tbl_xkixvo` WHERE mysql_tbl_xkixvo_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wakigb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wakigb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_pq96eh`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ml9kgw_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_ml9kgw`
    WHERE mysql_tbl_ml9kgw_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_k3hc4h_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_k3hc4h`
    WHERE mysql_tbl_k3hc4h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_e1bcwv` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_sjx5er`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_e1bcwv` UNION ALL SELECT USER_ID FROM `mysql_tbl_kv6v84`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_8w59hh_START_DATE, mysql_tbl_8w59hh_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8w59hh`
    WHERE mysql_tbl_8w59hh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kv6v84`
    WHERE mysql_tbl_5z75ds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_zd6tit_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_zd6tit`
    WHERE mysql_tbl_zd6tit_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_zd6tit_ORDER_DATE), MONTH(mysql_tbl_zd6tit_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_zd6tit_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_zd6tit`
    WHERE mysql_tbl_zd6tit_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_zd6tit_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_zd6tit_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_e1bcwv`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + UUID_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_25lv85_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_25lv85`
    WHERE mysql_tbl_25lv85_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_25lv85_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_25lv85` O
    JOIN `mysql_tbl_990z0e` C ON mysql_tbl_25lv85_CUSTOMER_ID = mysql_tbl_990z0e_CUSTOMER_ID
    WHERE mysql_tbl_990z0e_COUNTRY = (SELECT mysql_tbl_990z0e_COUNTRY FROM `mysql_tbl_990z0e` WHERE mysql_tbl_990z0e_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30);

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(1);