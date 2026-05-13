/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mzeizb` (
    `mysql_tbl_mzeizb_book_id` INT,
    `mysql_tbl_mzeizb_isbn` INT,
    `mysql_tbl_mzeizb_title` INT,
    `mysql_tbl_mzeizb_author` INT,
    `mysql_tbl_mzeizb_category_id` INT,
    `mysql_tbl_mzeizb_total_copies` DECIMAL(10,2),
    `mysql_tbl_mzeizb_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz70jd` (
    `mysql_tbl_hz70jd_loan_id` INT,
    `mysql_tbl_hz70jd_book_id` INT,
    `mysql_tbl_hz70jd_borrower_id` INT,
    `mysql_tbl_hz70jd_loan_date` DATE,
    `mysql_tbl_hz70jd_due_date` DATE,
    `mysql_tbl_hz70jd_return_date` DATE
);

INSERT INTO `mysql_tbl_mzeizb` (`mysql_tbl_mzeizb_book_id`, `mysql_tbl_mzeizb_isbn`, `mysql_tbl_mzeizb_title`, `mysql_tbl_mzeizb_author`, `mysql_tbl_mzeizb_category_id`, `mysql_tbl_mzeizb_total_copies`, `mysql_tbl_mzeizb_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_hz70jd` (`mysql_tbl_hz70jd_loan_id`, `mysql_tbl_hz70jd_book_id`, `mysql_tbl_hz70jd_borrower_id`, `mysql_tbl_hz70jd_loan_date`, `mysql_tbl_hz70jd_due_date`, `mysql_tbl_hz70jd_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5iw9cv` (
    `mysql_tbl_5iw9cv_emp_id` INT,
    `mysql_tbl_5iw9cv_salary` INT
);

INSERT INTO `mysql_tbl_5iw9cv` (`mysql_tbl_5iw9cv_emp_id`, `mysql_tbl_5iw9cv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrxury` (
    `mysql_tbl_vrxury_emp_id` INT,
    `mysql_tbl_vrxury_manager_id` INT,
    `mysql_tbl_vrxury_salary` INT,
    `mysql_tbl_vrxury_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o95sh` (
    `mysql_tbl_8o95sh_dept_id` INT,
    `mysql_tbl_8o95sh_budget` INT,
    `mysql_tbl_8o95sh_allocated_budget` INT
);

INSERT INTO `mysql_tbl_vrxury` (`mysql_tbl_vrxury_emp_id`, `mysql_tbl_vrxury_manager_id`, `mysql_tbl_vrxury_salary`, `mysql_tbl_vrxury_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8o95sh` (`mysql_tbl_8o95sh_dept_id`, `mysql_tbl_8o95sh_budget`, `mysql_tbl_8o95sh_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vmk0w` (
    mysql_tbl_2vmk0w_emp_no INT,
    mysql_tbl_2vmk0w_first_name VARCHAR(50),
    mysql_tbl_2vmk0w_last_name VARCHAR(50),
    mysql_tbl_2vmk0w_birth_date DATE,
    mysql_tbl_2vmk0w_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jq6vx` (
    `mysql_tbl_6jq6vx_customer_id` INT,
    `mysql_tbl_6jq6vx_status` VARCHAR(50),
    `mysql_tbl_6jq6vx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6jq6vx` (`mysql_tbl_6jq6vx_customer_id`, `mysql_tbl_6jq6vx_status`, `mysql_tbl_6jq6vx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcymhy` (
    `mysql_tbl_tcymhy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tcymhy` (`mysql_tbl_tcymhy_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fedo5l` (
    `mysql_tbl_fedo5l_supplier_id` INT,
    `mysql_tbl_fedo5l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fedo5l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fedo5l` (`mysql_tbl_fedo5l_supplier_id`, `mysql_tbl_fedo5l_supplier_rating`, `mysql_tbl_fedo5l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5n57a` (
    `mysql_tbl_p5n57a_transaction_id` INT,
    `mysql_tbl_p5n57a_account_id` INT,
    `mysql_tbl_p5n57a_transaction_date` DATE,
    `mysql_tbl_p5n57a_amount` DECIMAL(10,2),
    `mysql_tbl_p5n57a_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6p7yb` (
    `mysql_tbl_r6p7yb_account_id` INT,
    `mysql_tbl_r6p7yb_customer_id` INT,
    `mysql_tbl_r6p7yb_balance` INT,
    `mysql_tbl_r6p7yb_account_type` INT
);

INSERT INTO `mysql_tbl_p5n57a` (`mysql_tbl_p5n57a_transaction_id`, `mysql_tbl_p5n57a_account_id`, `mysql_tbl_p5n57a_transaction_date`, `mysql_tbl_p5n57a_amount`, `mysql_tbl_p5n57a_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r6p7yb` (`mysql_tbl_r6p7yb_account_id`, `mysql_tbl_r6p7yb_customer_id`, `mysql_tbl_r6p7yb_balance`, `mysql_tbl_r6p7yb_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29mut9` (
    `mysql_tbl_29mut9_customer_id` INT,
    `mysql_tbl_29mut9_country` INT
);

INSERT INTO `mysql_tbl_29mut9` (`mysql_tbl_29mut9_customer_id`, `mysql_tbl_29mut9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krxhg5` (
    `mysql_tbl_krxhg5_project_id` INT,
    `mysql_tbl_krxhg5_team_lead_id` INT,
    `mysql_tbl_krxhg5_start_date` DATE,
    `mysql_tbl_krxhg5_deadline` INT,
    `mysql_tbl_krxhg5_budget` INT,
    `mysql_tbl_krxhg5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krxhg5` (`mysql_tbl_krxhg5_project_id`, `mysql_tbl_krxhg5_team_lead_id`, `mysql_tbl_krxhg5_start_date`, `mysql_tbl_krxhg5_deadline`, `mysql_tbl_krxhg5_budget`, `mysql_tbl_krxhg5_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qetjpm` (
    `mysql_tbl_qetjpm_customer_id` INT,
    `mysql_tbl_qetjpm_plan_type` VARCHAR(50),
    `mysql_tbl_qetjpm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qetjpm_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5syzgv` (
    `mysql_tbl_5syzgv_customer_id` INT,
    `mysql_tbl_5syzgv_tier_level` INT
);

INSERT INTO `mysql_tbl_qetjpm` (`mysql_tbl_qetjpm_customer_id`, `mysql_tbl_qetjpm_plan_type`, `mysql_tbl_qetjpm_monthly_cost`, `mysql_tbl_qetjpm_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5syzgv` (`mysql_tbl_5syzgv_customer_id`, `mysql_tbl_5syzgv_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5iw9cv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5iw9cv`
    WHERE mysql_tbl_5iw9cv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fedo5l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fedo5l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fedo5l`
    WHERE mysql_tbl_fedo5l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_e8704l`
    WHERE mysql_tbl_fedo5l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vrxury_SALARY), ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + 0)) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_vrxury`
    WHERE mysql_tbl_vrxury_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8o95sh_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_8o95sh`
    WHERE mysql_tbl_8o95sh_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_p5n57a_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_p5n57a`
    WHERE mysql_tbl_p5n57a_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_p5n57a_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_p5n57a_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_p5n57a_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_p5n57a`
    WHERE mysql_tbl_p5n57a_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_p5n57a_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_r6p7yb_BALANCE INTO V_BALANCE FROM `mysql_tbl_r6p7yb` WHERE mysql_tbl_r6p7yb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m4vtkg` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m4vtkg` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m4vtkg` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_2vmk0w` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qetjpm_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_qetjpm`
    WHERE mysql_tbl_qetjpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_krxhg5_BUDGET, DATEDIFF(mysql_tbl_krxhg5_DEADLINE, CURDATE()), mysql_tbl_krxhg5_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_krxhg5`
    WHERE mysql_tbl_krxhg5_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_krxhg5_DEADLINE, mysql_tbl_krxhg5_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_krxhg5`
    WHERE mysql_tbl_krxhg5_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_29mut9` C ON O.CUSTOMER_ID = mysql_tbl_29mut9_CUSTOMER_ID
    WHERE mysql_tbl_29mut9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99)) - (0) + V_ORDER_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tcymhy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tcymhy`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_m4vtkg;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m4vtkg` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_m4vtkg_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_6jq6vx_STATUS, COALESCE(mysql_tbl_6jq6vx_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_6jq6vx`
    WHERE mysql_tbl_6jq6vx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_hz70jd`
    WHERE mysql_tbl_hz70jd_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_hz70jd_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END IF;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(1, 1);