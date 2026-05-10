/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_te637l` (
    `mysql_tbl_te637l_emp_id` INT,
    `mysql_tbl_te637l_department_id` INT,
    `mysql_tbl_te637l_hire_date` DATE
);

INSERT INTO `mysql_tbl_te637l` (`mysql_tbl_te637l_emp_id`, `mysql_tbl_te637l_department_id`, `mysql_tbl_te637l_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_84b4os` (
    `mysql_tbl_84b4os_customer_id` INT,
    `mysql_tbl_84b4os_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84b4os` (`mysql_tbl_84b4os_customer_id`, `mysql_tbl_84b4os_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p6knj` (mysql_tbl_0p6knj_id INT, author_mysql_tbl_0p6knj_id INT, mysql_tbl_0p6knj_status VARCHAR(20), mysql_tbl_0p6knj_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnux1v` (mysql_tbl_gnux1v_id INT, mysql_tbl_gnux1v_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h6z8w` (
    `mysql_tbl_8h6z8w_product_id` INT,
    `mysql_tbl_8h6z8w_category_id` INT,
    `mysql_tbl_8h6z8w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85odgv` (
    `mysql_tbl_85odgv_category_id` INT,
    `mysql_tbl_85odgv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8h6z8w` (`mysql_tbl_8h6z8w_product_id`, `mysql_tbl_8h6z8w_category_id`, `mysql_tbl_8h6z8w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_85odgv` (`mysql_tbl_85odgv_category_id`, `mysql_tbl_85odgv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9a3lrl` (
    `mysql_tbl_9a3lrl_emp_id` INT,
    `mysql_tbl_9a3lrl_manager_id` INT,
    `mysql_tbl_9a3lrl_department_id` INT,
    `mysql_tbl_9a3lrl_salary` INT,
    `mysql_tbl_9a3lrl_hire_date` DATE
);

INSERT INTO `mysql_tbl_9a3lrl` (`mysql_tbl_9a3lrl_emp_id`, `mysql_tbl_9a3lrl_manager_id`, `mysql_tbl_9a3lrl_department_id`, `mysql_tbl_9a3lrl_salary`, `mysql_tbl_9a3lrl_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25agwu` (
    `mysql_tbl_25agwu_emp_id` INT,
    `mysql_tbl_25agwu_department_id` INT,
    `mysql_tbl_25agwu_salary` INT,
    `mysql_tbl_25agwu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx4hvf` (
    `mysql_tbl_wx4hvf_department_id` INT,
    `mysql_tbl_wx4hvf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25agwu` (`mysql_tbl_25agwu_emp_id`, `mysql_tbl_25agwu_department_id`, `mysql_tbl_25agwu_salary`, `mysql_tbl_25agwu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wx4hvf` (`mysql_tbl_wx4hvf_department_id`, `mysql_tbl_wx4hvf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f6m8g` (
    `mysql_tbl_3f6m8g_product_id` INT,
    `mysql_tbl_3f6m8g_category_id` INT,
    `mysql_tbl_3f6m8g_price` DECIMAL(10,2),
    `mysql_tbl_3f6m8g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3f6m8g` (`mysql_tbl_3f6m8g_product_id`, `mysql_tbl_3f6m8g_category_id`, `mysql_tbl_3f6m8g_price`, `mysql_tbl_3f6m8g_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1vc25` (
    `mysql_tbl_t1vc25_customer_id` INT,
    `mysql_tbl_t1vc25_plan_type` VARCHAR(50),
    `mysql_tbl_t1vc25_monthly_fee` INT,
    `mysql_tbl_t1vc25_start_date` DATE,
    `mysql_tbl_t1vc25_referral_count` INT
);

INSERT INTO `mysql_tbl_t1vc25` (`mysql_tbl_t1vc25_customer_id`, `mysql_tbl_t1vc25_plan_type`, `mysql_tbl_t1vc25_monthly_fee`, `mysql_tbl_t1vc25_start_date`, `mysql_tbl_t1vc25_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrtv7a` (
    `mysql_tbl_zrtv7a_device_id` INT,
    `mysql_tbl_zrtv7a_location` INT,
    `mysql_tbl_zrtv7a_device_type` VARCHAR(50),
    `mysql_tbl_zrtv7a_last_maintenance_date` DATE,
    `mysql_tbl_zrtv7a_operating_hours` DECIMAL(3,1),
    `mysql_tbl_zrtv7a_failure_probability` INT
);

INSERT INTO `mysql_tbl_zrtv7a` (`mysql_tbl_zrtv7a_device_id`, `mysql_tbl_zrtv7a_location`, `mysql_tbl_zrtv7a_device_type`, `mysql_tbl_zrtv7a_last_maintenance_date`, `mysql_tbl_zrtv7a_operating_hours`, `mysql_tbl_zrtv7a_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y0prp` (
    `mysql_tbl_9y0prp_emp_id` INT,
    `mysql_tbl_9y0prp_department_id` INT,
    `mysql_tbl_9y0prp_salary` INT,
    `mysql_tbl_9y0prp_hire_date` DATE,
    `mysql_tbl_9y0prp_performance_score` INT
);

INSERT INTO `mysql_tbl_9y0prp` (`mysql_tbl_9y0prp_emp_id`, `mysql_tbl_9y0prp_department_id`, `mysql_tbl_9y0prp_salary`, `mysql_tbl_9y0prp_hire_date`, `mysql_tbl_9y0prp_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivkr05` (
    `mysql_tbl_ivkr05_enrollment_id` INT,
    `mysql_tbl_ivkr05_child_id` INT,
    `mysql_tbl_ivkr05_program_type` VARCHAR(50),
    `mysql_tbl_ivkr05_hours_per_week` INT,
    `mysql_tbl_ivkr05_weekly_rate` INT,
    `mysql_tbl_ivkr05_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rx99u` (
    `mysql_tbl_9rx99u_child_id` INT,
    `mysql_tbl_9rx99u_date_of_birth` DATE,
    `mysql_tbl_9rx99u_parent_id` INT
);

INSERT INTO `mysql_tbl_ivkr05` (`mysql_tbl_ivkr05_enrollment_id`, `mysql_tbl_ivkr05_child_id`, `mysql_tbl_ivkr05_program_type`, `mysql_tbl_ivkr05_hours_per_week`, `mysql_tbl_ivkr05_weekly_rate`, `mysql_tbl_ivkr05_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9rx99u` (`mysql_tbl_9rx99u_child_id`, `mysql_tbl_9rx99u_date_of_birth`, `mysql_tbl_9rx99u_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpo0da` (
    `mysql_tbl_wpo0da_emp_id` INT,
    `mysql_tbl_wpo0da_department_id` INT,
    `mysql_tbl_wpo0da_salary` INT,
    `mysql_tbl_wpo0da_hire_date` DATE,
    `mysql_tbl_wpo0da_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wpo0da` (`mysql_tbl_wpo0da_emp_id`, `mysql_tbl_wpo0da_department_id`, `mysql_tbl_wpo0da_salary`, `mysql_tbl_wpo0da_hire_date`, `mysql_tbl_wpo0da_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxks40` (
    `mysql_tbl_sxks40_product_id` INT,
    `mysql_tbl_sxks40_category_id` INT,
    `mysql_tbl_sxks40_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkp2jd` (
    `mysql_tbl_bkp2jd_category_id` INT,
    `mysql_tbl_bkp2jd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxks40` (`mysql_tbl_sxks40_product_id`, `mysql_tbl_sxks40_category_id`, `mysql_tbl_sxks40_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bkp2jd` (`mysql_tbl_bkp2jd_category_id`, `mysql_tbl_bkp2jd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vr84w8` (
    `mysql_tbl_vr84w8_invoice_id` INT,
    `mysql_tbl_vr84w8_customer_id` INT,
    `mysql_tbl_vr84w8_issue_date` DATE,
    `mysql_tbl_vr84w8_due_date` DATE,
    `mysql_tbl_vr84w8_total_amount` DECIMAL(10,2),
    `mysql_tbl_vr84w8_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n46mc` (
    `mysql_tbl_5n46mc_payment_id` INT,
    `mysql_tbl_5n46mc_invoice_id` INT,
    `mysql_tbl_5n46mc_payment_date` DATE,
    `mysql_tbl_5n46mc_amount_paid` INT,
    `mysql_tbl_5n46mc_payment_method` INT
);

INSERT INTO `mysql_tbl_vr84w8` (`mysql_tbl_vr84w8_invoice_id`, `mysql_tbl_vr84w8_customer_id`, `mysql_tbl_vr84w8_issue_date`, `mysql_tbl_vr84w8_due_date`, `mysql_tbl_vr84w8_total_amount`, `mysql_tbl_vr84w8_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_5n46mc` (`mysql_tbl_5n46mc_payment_id`, `mysql_tbl_5n46mc_invoice_id`, `mysql_tbl_5n46mc_payment_date`, `mysql_tbl_5n46mc_amount_paid`, `mysql_tbl_5n46mc_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9rx99u_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_9rx99u`
    WHERE mysql_tbl_9rx99u_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_ivkr05_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_ivkr05`
    WHERE mysql_tbl_ivkr05_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_ivkr05_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sxks40_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_sxks40`
    WHERE mysql_tbl_sxks40_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sxks40`
    WHERE mysql_tbl_sxks40_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_vr84w8_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_vr84w8_PAID_AMOUNT, 0), mysql_tbl_vr84w8_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_vr84w8`
    WHERE mysql_tbl_vr84w8_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-79)) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_lsfns9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_lsfns9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_w8o1kq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpo0da_SALARY, 0), COALESCE(mysql_tbl_wpo0da_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wpo0da_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wpo0da`
    WHERE mysql_tbl_wpo0da_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wpo0da_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_wpo0da`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrtv7a_OPERATING_HOURS, 0), COALESCE(mysql_tbl_zrtv7a_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_zrtv7a`
    WHERE mysql_tbl_zrtv7a_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zrtv7a_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_zrtv7a`
    WHERE mysql_tbl_zrtv7a_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f());

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + 1)));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 30);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_t1vc25_REFERRAL_COUNT, 0), mysql_tbl_t1vc25_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_t1vc25`
    WHERE mysql_tbl_t1vc25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_t1vc25_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_t1vc25`
    WHERE mysql_tbl_t1vc25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9y0prp_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_9y0prp`
    WHERE mysql_tbl_9y0prp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_9y0prp`
    WHERE mysql_tbl_9y0prp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_9y0prp_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_9y0prp`
    WHERE mysql_tbl_9y0prp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_9y0prp_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3f6m8g_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_3f6m8g`
    WHERE mysql_tbl_3f6m8g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_k37zgw`
    WHERE mysql_tbl_3f6m8g_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_lsfns9` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_25agwu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_25agwu`
    WHERE mysql_tbl_25agwu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_25agwu`
    WHERE mysql_tbl_25agwu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_25agwu_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9a3lrl`
    WHERE mysql_tbl_9a3lrl_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8h6z8w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8h6z8w`
    WHERE mysql_tbl_8h6z8w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8h6z8w_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8h6z8w`
    WHERE mysql_tbl_8h6z8w_CATEGORY_ID = (SELECT mysql_tbl_8h6z8w_CATEGORY_ID FROM `mysql_tbl_8h6z8w` WHERE mysql_tbl_8h6z8w_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_84b4os_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_84b4os`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(81)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_0p6knj_STATUS, mysql_tbl_gnux1v_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_0p6knj` P JOIN `mysql_tbl_gnux1v` U ON mysql_tbl_0p6knj_AUTHOR_ID = mysql_tbl_gnux1v_ID WHERE mysql_tbl_0p6knj_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_gnux1v`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_0p6knj` SET mysql_tbl_0p6knj_STATUS = 'PUBLISHED', mysql_tbl_0p6knj_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_te637l_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_te637l`
    WHERE mysql_tbl_te637l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(1);