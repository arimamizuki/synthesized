/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bib19w` (
    `mysql_tbl_bib19w_product_id` INT,
    `mysql_tbl_bib19w_category_id` INT,
    `mysql_tbl_bib19w_price` DECIMAL(10,2),
    `mysql_tbl_bib19w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bib19w` (`mysql_tbl_bib19w_product_id`, `mysql_tbl_bib19w_category_id`, `mysql_tbl_bib19w_price`, `mysql_tbl_bib19w_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p7t1ly` (
    `mysql_tbl_p7t1ly_customer_id` INT,
    `mysql_tbl_p7t1ly_plan_type` VARCHAR(50),
    `mysql_tbl_p7t1ly_start_date` DATE,
    `mysql_tbl_p7t1ly_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p7t1ly_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr9ite` (
    `mysql_tbl_rr9ite_log_id` INT,
    `mysql_tbl_rr9ite_customer_id` INT,
    `mysql_tbl_rr9ite_usage_date` DATE,
    `mysql_tbl_rr9ite_data_used_gb` TEXT,
    `mysql_tbl_rr9ite_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_p7t1ly` (`mysql_tbl_p7t1ly_customer_id`, `mysql_tbl_p7t1ly_plan_type`, `mysql_tbl_p7t1ly_start_date`, `mysql_tbl_p7t1ly_monthly_cost`, `mysql_tbl_p7t1ly_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rr9ite` (`mysql_tbl_rr9ite_log_id`, `mysql_tbl_rr9ite_customer_id`, `mysql_tbl_rr9ite_usage_date`, `mysql_tbl_rr9ite_data_used_gb`, `mysql_tbl_rr9ite_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aukzzf` (
    `mysql_tbl_aukzzf_campaign_id` INT
);

INSERT INTO `mysql_tbl_aukzzf` (`mysql_tbl_aukzzf_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j4g6v` (
    `mysql_tbl_8j4g6v_customer_id` INT,
    `mysql_tbl_8j4g6v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8j4g6v` (`mysql_tbl_8j4g6v_customer_id`, `mysql_tbl_8j4g6v_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lhtwb` (
    `mysql_tbl_5lhtwb_customer_id` INT
);

INSERT INTO `mysql_tbl_5lhtwb` (`mysql_tbl_5lhtwb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dugsl` (
    `mysql_tbl_0dugsl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0dugsl` (`mysql_tbl_0dugsl_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c60mr` (
    `mysql_tbl_5c60mr_customer_id` INT,
    `mysql_tbl_5c60mr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5c60mr` (`mysql_tbl_5c60mr_customer_id`, `mysql_tbl_5c60mr_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzzwpw` (
    `mysql_tbl_xzzwpw_emp_id` INT,
    `mysql_tbl_xzzwpw_department_id` INT,
    `mysql_tbl_xzzwpw_salary` INT,
    `mysql_tbl_xzzwpw_hire_date` DATE,
    `mysql_tbl_xzzwpw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d54lqc` (
    `mysql_tbl_d54lqc_department_id` INT,
    `mysql_tbl_d54lqc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzzwpw` (`mysql_tbl_xzzwpw_emp_id`, `mysql_tbl_xzzwpw_department_id`, `mysql_tbl_xzzwpw_salary`, `mysql_tbl_xzzwpw_hire_date`, `mysql_tbl_xzzwpw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d54lqc` (`mysql_tbl_d54lqc_department_id`, `mysql_tbl_d54lqc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fhzuq` (
    `mysql_tbl_9fhzuq_customer_id` INT,
    `mysql_tbl_9fhzuq_registration_date` DATE,
    `mysql_tbl_9fhzuq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afdroy` (
    `mysql_tbl_afdroy_order_id` INT,
    `mysql_tbl_afdroy_customer_id` INT,
    `mysql_tbl_afdroy_order_date` DATE,
    `mysql_tbl_afdroy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fhzuq` (`mysql_tbl_9fhzuq_customer_id`, `mysql_tbl_9fhzuq_registration_date`, `mysql_tbl_9fhzuq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_afdroy` (`mysql_tbl_afdroy_order_id`, `mysql_tbl_afdroy_customer_id`, `mysql_tbl_afdroy_order_date`, `mysql_tbl_afdroy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jowli` (
    `mysql_tbl_5jowli_order_id` INT,
    `mysql_tbl_5jowli_customer_id` INT,
    `mysql_tbl_5jowli_order_date` DATE,
    `mysql_tbl_5jowli_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muc86k` (
    `mysql_tbl_muc86k_customer_id` INT,
    `mysql_tbl_muc86k_country` INT
);

INSERT INTO `mysql_tbl_5jowli` (`mysql_tbl_5jowli_order_id`, `mysql_tbl_5jowli_customer_id`, `mysql_tbl_5jowli_order_date`, `mysql_tbl_5jowli_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_muc86k` (`mysql_tbl_muc86k_customer_id`, `mysql_tbl_muc86k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffkpm0` (
    `mysql_tbl_ffkpm0_campaign_id` INT,
    `mysql_tbl_ffkpm0_status` VARCHAR(50),
    `mysql_tbl_ffkpm0_budget` INT
);

INSERT INTO `mysql_tbl_ffkpm0` (`mysql_tbl_ffkpm0_campaign_id`, `mysql_tbl_ffkpm0_status`, `mysql_tbl_ffkpm0_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhhy5j` (
    `mysql_tbl_yhhy5j_emp_id` INT,
    `mysql_tbl_yhhy5j_department_id` INT,
    `mysql_tbl_yhhy5j_salary` INT,
    `mysql_tbl_yhhy5j_hire_date` DATE,
    `mysql_tbl_yhhy5j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yhhy5j` (`mysql_tbl_yhhy5j_emp_id`, `mysql_tbl_yhhy5j_department_id`, `mysql_tbl_yhhy5j_salary`, `mysql_tbl_yhhy5j_hire_date`, `mysql_tbl_yhhy5j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21t8zf` (
    `mysql_tbl_21t8zf_campaign_id` INT,
    `mysql_tbl_21t8zf_start_date` DATE,
    `mysql_tbl_21t8zf_end_date` DATE,
    `mysql_tbl_21t8zf_budget` INT,
    `mysql_tbl_21t8zf_spent_amount` DECIMAL(10,2),
    `mysql_tbl_21t8zf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21t8zf` (`mysql_tbl_21t8zf_campaign_id`, `mysql_tbl_21t8zf_start_date`, `mysql_tbl_21t8zf_end_date`, `mysql_tbl_21t8zf_budget`, `mysql_tbl_21t8zf_spent_amount`, `mysql_tbl_21t8zf_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tui0vw` (
    `mysql_tbl_tui0vw_order_id` INT,
    `mysql_tbl_tui0vw_customer_id` INT,
    `mysql_tbl_tui0vw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tui0vw` (`mysql_tbl_tui0vw_order_id`, `mysql_tbl_tui0vw_customer_id`, `mysql_tbl_tui0vw_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5jowli_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_5jowli` O
    JOIN `mysql_tbl_muc86k` C ON mysql_tbl_5jowli_CUSTOMER_ID = mysql_tbl_muc86k_CUSTOMER_ID
    WHERE mysql_tbl_muc86k_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_afdroy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_afdroy`
    WHERE mysql_tbl_afdroy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_afdroy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_afdroy` O
    JOIN `mysql_tbl_9fhzuq` C ON mysql_tbl_afdroy_CUSTOMER_ID = mysql_tbl_9fhzuq_CUSTOMER_ID
    WHERE mysql_tbl_9fhzuq_COUNTRY = (SELECT mysql_tbl_9fhzuq_COUNTRY FROM `mysql_tbl_9fhzuq` WHERE mysql_tbl_9fhzuq_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dugsl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0dugsl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_21t8zf_BUDGET, 0), COALESCE(mysql_tbl_21t8zf_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_21t8zf`
    WHERE mysql_tbl_21t8zf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tui0vw_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_tui0vw`
    WHERE mysql_tbl_tui0vw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_5c60mr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5c60mr`
    WHERE mysql_tbl_5c60mr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-72)) - (0) + 10))) - (0) + 500));
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ffkpm0_STATUS, COALESCE(mysql_tbl_ffkpm0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ffkpm0`
    WHERE mysql_tbl_ffkpm0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xzzwpw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xzzwpw_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_xzzwpw_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_xzzwpw`
    WHERE mysql_tbl_xzzwpw_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82)) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8j4g6v_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8j4g6v`
    WHERE mysql_tbl_8j4g6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
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

    SELECT COALESCE(mysql_tbl_yhhy5j_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_yhhy5j_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yhhy5j_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_yhhy5j`
    WHERE mysql_tbl_yhhy5j_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ggkp15 ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ggkp15_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ggkp15`
    WHERE mysql_tbl_5lhtwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_7p2edf`
    WHERE mysql_tbl_aukzzf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_ggkp15_z1bx3w(4)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p7t1ly_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_p7t1ly`
    WHERE mysql_tbl_p7t1ly_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rr9ite_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_rr9ite_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_rr9ite`
    WHERE mysql_tbl_rr9ite_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rr9ite_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_rr9ite_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_rr9ite`
    WHERE mysql_tbl_rr9ite_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rr9ite_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bib19w_STOCK_QUANTITY, ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_bib19w`
    WHERE mysql_tbl_bib19w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_k5s68m`
    WHERE mysql_tbl_bib19w_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ggkp15` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(1);