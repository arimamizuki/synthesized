/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ufoyy9` (
    `mysql_tbl_ufoyy9_employee_id` INT,
    `mysql_tbl_ufoyy9_department_id` INT,
    `mysql_tbl_ufoyy9_salary` INT,
    `mysql_tbl_ufoyy9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e7wmm` (
    `mysql_tbl_9e7wmm_employee_id` INT,
    `mysql_tbl_9e7wmm_effective_date` DATE,
    `mysql_tbl_9e7wmm_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufoyy9` (`mysql_tbl_ufoyy9_employee_id`, `mysql_tbl_ufoyy9_department_id`, `mysql_tbl_ufoyy9_salary`, `mysql_tbl_ufoyy9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9e7wmm` (`mysql_tbl_9e7wmm_employee_id`, `mysql_tbl_9e7wmm_effective_date`, `mysql_tbl_9e7wmm_salary_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b58lv7` (
    `mysql_tbl_b58lv7_customer_id` INT,
    `mysql_tbl_b58lv7_start_date` DATE
);

INSERT INTO `mysql_tbl_b58lv7` (`mysql_tbl_b58lv7_customer_id`, `mysql_tbl_b58lv7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2eg2g` (
    `mysql_tbl_v2eg2g_category_id` INT,
    `mysql_tbl_v2eg2g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2eg2g` (`mysql_tbl_v2eg2g_category_id`, `mysql_tbl_v2eg2g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq7bxw` (
    `mysql_tbl_jq7bxw_customer_id` INT,
    `mysql_tbl_jq7bxw_order_date` DATE,
    `mysql_tbl_jq7bxw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jq7bxw` (`mysql_tbl_jq7bxw_customer_id`, `mysql_tbl_jq7bxw_order_date`, `mysql_tbl_jq7bxw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24o6j0` (
    `mysql_tbl_24o6j0_transaction_id` INT,
    `mysql_tbl_24o6j0_account_id` INT,
    `mysql_tbl_24o6j0_transaction_date` DATE,
    `mysql_tbl_24o6j0_amount` DECIMAL(10,2),
    `mysql_tbl_24o6j0_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8vvll` (
    `mysql_tbl_e8vvll_account_id` INT,
    `mysql_tbl_e8vvll_customer_id` INT,
    `mysql_tbl_e8vvll_balance` INT,
    `mysql_tbl_e8vvll_account_type` INT
);

INSERT INTO `mysql_tbl_24o6j0` (`mysql_tbl_24o6j0_transaction_id`, `mysql_tbl_24o6j0_account_id`, `mysql_tbl_24o6j0_transaction_date`, `mysql_tbl_24o6j0_amount`, `mysql_tbl_24o6j0_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e8vvll` (`mysql_tbl_e8vvll_account_id`, `mysql_tbl_e8vvll_customer_id`, `mysql_tbl_e8vvll_balance`, `mysql_tbl_e8vvll_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x23mg` (
    `mysql_tbl_4x23mg_order_id` INT,
    `mysql_tbl_4x23mg_customer_id` INT,
    `mysql_tbl_4x23mg_order_date` DATE,
    `mysql_tbl_4x23mg_total_amount` DECIMAL(10,2),
    `mysql_tbl_4x23mg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jxbdd` (
    `mysql_tbl_8jxbdd_shipment_id` INT,
    `mysql_tbl_8jxbdd_order_id` INT,
    `mysql_tbl_8jxbdd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4x23mg` (`mysql_tbl_4x23mg_order_id`, `mysql_tbl_4x23mg_customer_id`, `mysql_tbl_4x23mg_order_date`, `mysql_tbl_4x23mg_total_amount`, `mysql_tbl_4x23mg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8jxbdd` (`mysql_tbl_8jxbdd_shipment_id`, `mysql_tbl_8jxbdd_order_id`, `mysql_tbl_8jxbdd_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i60c34` (
    `mysql_tbl_i60c34_customer_id` INT,
    `mysql_tbl_i60c34_plan_type` VARCHAR(50),
    `mysql_tbl_i60c34_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i60c34_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7udor6` (
    `mysql_tbl_7udor6_log_id` INT,
    `mysql_tbl_7udor6_customer_id` INT,
    `mysql_tbl_7udor6_usage_date` DATE,
    `mysql_tbl_7udor6_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_i60c34` (`mysql_tbl_i60c34_customer_id`, `mysql_tbl_i60c34_plan_type`, `mysql_tbl_i60c34_monthly_cost`, `mysql_tbl_i60c34_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7udor6` (`mysql_tbl_7udor6_log_id`, `mysql_tbl_7udor6_customer_id`, `mysql_tbl_7udor6_usage_date`, `mysql_tbl_7udor6_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf2rq5` (
    `mysql_tbl_rf2rq5_emp_id` INT,
    `mysql_tbl_rf2rq5_department_id` INT,
    `mysql_tbl_rf2rq5_salary` INT,
    `mysql_tbl_rf2rq5_hire_date` DATE,
    `mysql_tbl_rf2rq5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rf2rq5` (`mysql_tbl_rf2rq5_emp_id`, `mysql_tbl_rf2rq5_department_id`, `mysql_tbl_rf2rq5_salary`, `mysql_tbl_rf2rq5_hire_date`, `mysql_tbl_rf2rq5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6bdti` (
    `mysql_tbl_j6bdti_customer_id` INT,
    `mysql_tbl_j6bdti_order_date` DATE
);

INSERT INTO `mysql_tbl_j6bdti` (`mysql_tbl_j6bdti_customer_id`, `mysql_tbl_j6bdti_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfsche` (
    `mysql_tbl_vfsche_customer_id` INT,
    `mysql_tbl_vfsche_country` INT
);

INSERT INTO `mysql_tbl_vfsche` (`mysql_tbl_vfsche_customer_id`, `mysql_tbl_vfsche_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3azmyr` (
    `mysql_tbl_3azmyr_emp_id` INT,
    `mysql_tbl_3azmyr_department_id` INT
);

INSERT INTO `mysql_tbl_3azmyr` (`mysql_tbl_3azmyr_emp_id`, `mysql_tbl_3azmyr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89p99t` (
    `mysql_tbl_89p99t_emp_id` INT,
    `mysql_tbl_89p99t_manager_id` INT,
    `mysql_tbl_89p99t_salary` INT,
    `mysql_tbl_89p99t_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygsxbb` (
    `mysql_tbl_ygsxbb_dept_id` INT,
    `mysql_tbl_ygsxbb_manager_id` INT
);

INSERT INTO `mysql_tbl_89p99t` (`mysql_tbl_89p99t_emp_id`, `mysql_tbl_89p99t_manager_id`, `mysql_tbl_89p99t_salary`, `mysql_tbl_89p99t_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ygsxbb` (`mysql_tbl_ygsxbb_dept_id`, `mysql_tbl_ygsxbb_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3zpy6` (
    `mysql_tbl_f3zpy6_dept_id` INT,
    `mysql_tbl_f3zpy6_name` VARCHAR(50),
    `mysql_tbl_f3zpy6_manager_id` INT,
    `mysql_tbl_f3zpy6_headcount` INT,
    `mysql_tbl_f3zpy6_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peyqdu` (
    `mysql_tbl_peyqdu_emp_id` INT,
    `mysql_tbl_peyqdu_dept_id` INT,
    `mysql_tbl_peyqdu_salary` INT,
    `mysql_tbl_peyqdu_hire_date` DATE,
    `mysql_tbl_peyqdu_performance_score` INT
);

INSERT INTO `mysql_tbl_f3zpy6` (`mysql_tbl_f3zpy6_dept_id`, `mysql_tbl_f3zpy6_name`, `mysql_tbl_f3zpy6_manager_id`, `mysql_tbl_f3zpy6_headcount`, `mysql_tbl_f3zpy6_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_peyqdu` (`mysql_tbl_peyqdu_emp_id`, `mysql_tbl_peyqdu_dept_id`, `mysql_tbl_peyqdu_salary`, `mysql_tbl_peyqdu_hire_date`, `mysql_tbl_peyqdu_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3th7n` (
    `mysql_tbl_b3th7n_customer_id` INT,
    `mysql_tbl_b3th7n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clrq0c` (
    `mysql_tbl_clrq0c_order_id` INT,
    `mysql_tbl_clrq0c_customer_id` INT,
    `mysql_tbl_clrq0c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b3th7n` (`mysql_tbl_b3th7n_customer_id`, `mysql_tbl_b3th7n_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_clrq0c` (`mysql_tbl_clrq0c_order_id`, `mysql_tbl_clrq0c_customer_id`, `mysql_tbl_clrq0c_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3zpy6_HEADCOUNT, 10), COALESCE(mysql_tbl_f3zpy6_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_f3zpy6`
    WHERE mysql_tbl_f3zpy6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_peyqdu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_peyqdu`
    WHERE mysql_tbl_peyqdu_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_peyqdu_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_peyqdu`
    WHERE mysql_tbl_peyqdu_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_89p99t_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_89p99t`
        WHERE mysql_tbl_89p99t_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_b3th7n_CUSTOMER_ID, SUM(mysql_tbl_clrq0c_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_b3th7n` C
        JOIN `mysql_tbl_clrq0c` O ON mysql_tbl_b3th7n_CUSTOMER_ID = mysql_tbl_clrq0c_CUSTOMER_ID
        WHERE mysql_tbl_b3th7n_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_b3th7n_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_clrq0c_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_clrq0c` O
    JOIN `mysql_tbl_b3th7n` C ON mysql_tbl_clrq0c_CUSTOMER_ID = mysql_tbl_b3th7n_CUSTOMER_ID
    WHERE mysql_tbl_b3th7n_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (0) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8jxbdd_DELIVERY_DATE, CURDATE()), mysql_tbl_4x23mg_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8jxbdd`
    WHERE mysql_tbl_8jxbdd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rf2rq5_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_rf2rq5_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rf2rq5_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_rf2rq5`
    WHERE mysql_tbl_rf2rq5_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_24o6j0_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_24o6j0`
    WHERE mysql_tbl_24o6j0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_24o6j0_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_24o6j0_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_24o6j0_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_24o6j0`
    WHERE mysql_tbl_24o6j0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_24o6j0_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_e8vvll_BALANCE INTO V_BALANCE FROM `mysql_tbl_e8vvll` WHERE mysql_tbl_e8vvll_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_b58lv7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_b58lv7`
    WHERE mysql_tbl_b58lv7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_v2eg2g` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_v2eg2g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_3azmyr`
    WHERE mysql_tbl_3azmyr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_3azmyr`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vfsche`
    WHERE mysql_tbl_vfsche_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_j6bdti_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_j6bdti`
    WHERE mysql_tbl_j6bdti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i60c34_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_i60c34`
    WHERE mysql_tbl_i60c34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7udor6_DATA_USED_GB), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + 0))
    INTO V_DATA_USED
    FROM `mysql_tbl_7udor6`
    WHERE mysql_tbl_7udor6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7udor6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_jq7bxw_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_jq7bxw`
    WHERE mysql_tbl_jq7bxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9e7wmm_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_9e7wmm`
    WHERE mysql_tbl_9e7wmm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_9e7wmm_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_9e7wmm_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_9e7wmm`
    WHERE mysql_tbl_9e7wmm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_9e7wmm_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ufoyy9_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ufoyy9`
    WHERE mysql_tbl_ufoyy9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(1);