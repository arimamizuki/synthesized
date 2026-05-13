/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q6pkqf` (
    `mysql_tbl_q6pkqf_customer_id` INT,
    `mysql_tbl_q6pkqf_country` INT
);

INSERT INTO `mysql_tbl_q6pkqf` (`mysql_tbl_q6pkqf_customer_id`, `mysql_tbl_q6pkqf_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bx5q1o` (
    `mysql_tbl_bx5q1o_transaction_id` INT,
    `mysql_tbl_bx5q1o_account_id` INT,
    `mysql_tbl_bx5q1o_transaction_date` DATE,
    `mysql_tbl_bx5q1o_transaction_type` VARCHAR(50),
    `mysql_tbl_bx5q1o_amount` DECIMAL(10,2),
    `mysql_tbl_bx5q1o_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjq8gl` (
    `mysql_tbl_sjq8gl_account_id` INT,
    `mysql_tbl_sjq8gl_customer_id` INT,
    `mysql_tbl_sjq8gl_account_type` INT,
    `mysql_tbl_sjq8gl_credit_limit` INT
);

INSERT INTO `mysql_tbl_bx5q1o` (`mysql_tbl_bx5q1o_transaction_id`, `mysql_tbl_bx5q1o_account_id`, `mysql_tbl_bx5q1o_transaction_date`, `mysql_tbl_bx5q1o_transaction_type`, `mysql_tbl_bx5q1o_amount`, `mysql_tbl_bx5q1o_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_sjq8gl` (`mysql_tbl_sjq8gl_account_id`, `mysql_tbl_sjq8gl_customer_id`, `mysql_tbl_sjq8gl_account_type`, `mysql_tbl_sjq8gl_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omx6gt` (mysql_tbl_omx6gt_id INT, mysql_tbl_omx6gt_start_date DATE, mysql_tbl_omx6gt_end_date DATE, mysql_tbl_omx6gt_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zqbww` (
    `mysql_tbl_0zqbww_customer_id` INT,
    `mysql_tbl_0zqbww_status` VARCHAR(50),
    `mysql_tbl_0zqbww_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0zqbww` (`mysql_tbl_0zqbww_customer_id`, `mysql_tbl_0zqbww_status`, `mysql_tbl_0zqbww_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzhljy` (
    `mysql_tbl_xzhljy_product_id` INT,
    `mysql_tbl_xzhljy_category_id` INT,
    `mysql_tbl_xzhljy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzhljy` (`mysql_tbl_xzhljy_product_id`, `mysql_tbl_xzhljy_category_id`, `mysql_tbl_xzhljy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h55g0b` (
    `mysql_tbl_h55g0b_customer_id` INT,
    `mysql_tbl_h55g0b_plan_type` VARCHAR(50),
    `mysql_tbl_h55g0b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_h55g0b_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vakdcj` (
    `mysql_tbl_vakdcj_log_id` INT,
    `mysql_tbl_vakdcj_customer_id` INT,
    `mysql_tbl_vakdcj_usage_date` DATE,
    `mysql_tbl_vakdcj_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_h55g0b` (`mysql_tbl_h55g0b_customer_id`, `mysql_tbl_h55g0b_plan_type`, `mysql_tbl_h55g0b_monthly_cost`, `mysql_tbl_h55g0b_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_vakdcj` (`mysql_tbl_vakdcj_log_id`, `mysql_tbl_vakdcj_customer_id`, `mysql_tbl_vakdcj_usage_date`, `mysql_tbl_vakdcj_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n83kz` (
    `mysql_tbl_7n83kz_customer_id` INT
);

INSERT INTO `mysql_tbl_7n83kz` (`mysql_tbl_7n83kz_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mgrpc` (
    `mysql_tbl_7mgrpc_emp_id` INT,
    `mysql_tbl_7mgrpc_salary` INT,
    `mysql_tbl_7mgrpc_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrp6ch` (
    `mysql_tbl_wrp6ch_dept_id` INT,
    `mysql_tbl_wrp6ch_dept_name` VARCHAR(50),
    `mysql_tbl_wrp6ch_budget` INT
);

INSERT INTO `mysql_tbl_7mgrpc` (`mysql_tbl_7mgrpc_emp_id`, `mysql_tbl_7mgrpc_salary`, `mysql_tbl_7mgrpc_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wrp6ch` (`mysql_tbl_wrp6ch_dept_id`, `mysql_tbl_wrp6ch_dept_name`, `mysql_tbl_wrp6ch_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk2h9k` (
    `mysql_tbl_wk2h9k_order_id` INT,
    `mysql_tbl_wk2h9k_customer_id` INT,
    `mysql_tbl_wk2h9k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wk2h9k` (`mysql_tbl_wk2h9k_order_id`, `mysql_tbl_wk2h9k_customer_id`, `mysql_tbl_wk2h9k_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_312d9u` (
    `mysql_tbl_312d9u_customer_id` INT,
    `mysql_tbl_312d9u_country` INT
);

INSERT INTO `mysql_tbl_312d9u` (`mysql_tbl_312d9u_customer_id`, `mysql_tbl_312d9u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3xyoz` (
    `mysql_tbl_x3xyoz_employee_id` INT,
    `mysql_tbl_x3xyoz_department_id` INT,
    `mysql_tbl_x3xyoz_salary` INT,
    `mysql_tbl_x3xyoz_hire_date` DATE,
    `mysql_tbl_x3xyoz_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnapx3` (
    `mysql_tbl_qnapx3_project_id` INT,
    `mysql_tbl_qnapx3_team_lead_id` INT,
    `mysql_tbl_qnapx3_budget` INT,
    `mysql_tbl_qnapx3_deadline` INT,
    `mysql_tbl_qnapx3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x3xyoz` (`mysql_tbl_x3xyoz_employee_id`, `mysql_tbl_x3xyoz_department_id`, `mysql_tbl_x3xyoz_salary`, `mysql_tbl_x3xyoz_hire_date`, `mysql_tbl_x3xyoz_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qnapx3` (`mysql_tbl_qnapx3_project_id`, `mysql_tbl_qnapx3_team_lead_id`, `mysql_tbl_qnapx3_budget`, `mysql_tbl_qnapx3_deadline`, `mysql_tbl_qnapx3_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa233i` (
    `mysql_tbl_fa233i_customer_id` INT,
    `mysql_tbl_fa233i_registration_date` DATE,
    `mysql_tbl_fa233i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk5yd8` (
    `mysql_tbl_yk5yd8_order_id` INT,
    `mysql_tbl_yk5yd8_customer_id` INT,
    `mysql_tbl_yk5yd8_order_date` DATE,
    `mysql_tbl_yk5yd8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fa233i` (`mysql_tbl_fa233i_customer_id`, `mysql_tbl_fa233i_registration_date`, `mysql_tbl_fa233i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yk5yd8` (`mysql_tbl_yk5yd8_order_id`, `mysql_tbl_yk5yd8_customer_id`, `mysql_tbl_yk5yd8_order_date`, `mysql_tbl_yk5yd8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq9rta` (
    `mysql_tbl_jq9rta_customer_id` INT,
    `mysql_tbl_jq9rta_country` INT
);

INSERT INTO `mysql_tbl_jq9rta` (`mysql_tbl_jq9rta_customer_id`, `mysql_tbl_jq9rta_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jq9rta`
    WHERE mysql_tbl_jq9rta_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_yk5yd8`
    WHERE mysql_tbl_yk5yd8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fa233i_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_fa233i`
    WHERE mysql_tbl_fa233i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
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

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h55g0b_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_h55g0b`
    WHERE mysql_tbl_h55g0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vakdcj_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_vakdcj`
    WHERE mysql_tbl_vakdcj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vakdcj_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_MODULO_t8sg35(-45, -70);

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rme59o` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gcsxbg` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rme59o` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x3xyoz_IS_REMOTE, 0), COALESCE(mysql_tbl_x3xyoz_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_x3xyoz`
    WHERE mysql_tbl_x3xyoz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_qnapx3_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_qnapx3`
    WHERE mysql_tbl_qnapx3_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_7mgrpc_SALARY FROM `mysql_tbl_7mgrpc` WHERE mysql_tbl_7mgrpc_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_gcsxbg`
    WHERE mysql_tbl_7n83kz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xzhljy_PRICE), 0), COALESCE(MIN(mysql_tbl_xzhljy_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_xzhljy`
    WHERE mysql_tbl_xzhljy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0zqbww_STATUS, COALESCE(mysql_tbl_0zqbww_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0zqbww`
    WHERE mysql_tbl_0zqbww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_omx6gt_START_DATE, mysql_tbl_omx6gt_END_DATE INTO V_START, V_END FROM `mysql_tbl_omx6gt` WHERE mysql_tbl_omx6gt_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-43);
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wk2h9k_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_wk2h9k`
    WHERE mysql_tbl_wk2h9k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_312d9u`
    WHERE mysql_tbl_312d9u_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_gcsxbg` O
    JOIN `mysql_tbl_312d9u` C ON O.CUSTOMER_ID = mysql_tbl_312d9u_CUSTOMER_ID
    WHERE mysql_tbl_312d9u_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bx5q1o_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bx5q1o`
    WHERE mysql_tbl_bx5q1o_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bx5q1o_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_bx5q1o` T
    JOIN `mysql_tbl_sjq8gl` A ON mysql_tbl_bx5q1o_ACCOUNT_ID = mysql_tbl_sjq8gl_ACCOUNT_ID
    WHERE mysql_tbl_bx5q1o_ACCOUNT_ID = (SELECT mysql_tbl_bx5q1o_ACCOUNT_ID FROM `mysql_tbl_bx5q1o` WHERE mysql_tbl_bx5q1o_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_bx5q1o_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_bx5q1o_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_bx5q1o`
    WHERE mysql_tbl_bx5q1o_ACCOUNT_ID = (SELECT mysql_tbl_bx5q1o_ACCOUNT_ID FROM `mysql_tbl_bx5q1o` WHERE mysql_tbl_bx5q1o_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_bx5q1o_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q6pkqf`
    WHERE mysql_tbl_q6pkqf_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(1);