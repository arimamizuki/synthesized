/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qzgin7` (
    `mysql_tbl_qzgin7_category_id` INT,
    `mysql_tbl_qzgin7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qzgin7` (`mysql_tbl_qzgin7_category_id`, `mysql_tbl_qzgin7_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nodv7p` (
    `mysql_tbl_nodv7p_customer_id` INT,
    `mysql_tbl_nodv7p_country` INT,
    `mysql_tbl_nodv7p_registration_date` DATE
);

INSERT INTO `mysql_tbl_nodv7p` (`mysql_tbl_nodv7p_customer_id`, `mysql_tbl_nodv7p_country`, `mysql_tbl_nodv7p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rdq3w` (
    `mysql_tbl_4rdq3w_order_id` INT,
    `mysql_tbl_4rdq3w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rdq3w` (`mysql_tbl_4rdq3w_order_id`, `mysql_tbl_4rdq3w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72nxrb` (
    `mysql_tbl_72nxrb_order_id` INT,
    `mysql_tbl_72nxrb_customer_id` INT,
    `mysql_tbl_72nxrb_order_date` DATE,
    `mysql_tbl_72nxrb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72nxrb` (`mysql_tbl_72nxrb_order_id`, `mysql_tbl_72nxrb_customer_id`, `mysql_tbl_72nxrb_order_date`, `mysql_tbl_72nxrb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mhitr` (
    `mysql_tbl_6mhitr_task_id` INT,
    `mysql_tbl_6mhitr_project_id` INT,
    `mysql_tbl_6mhitr_assignee_id` INT,
    `mysql_tbl_6mhitr_estimated_hours` INT,
    `mysql_tbl_6mhitr_actual_hours` INT,
    `mysql_tbl_6mhitr_status` VARCHAR(50),
    `mysql_tbl_6mhitr_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi9l14` (
    `mysql_tbl_gi9l14_project_id` INT,
    `mysql_tbl_gi9l14_project_name` VARCHAR(50),
    `mysql_tbl_gi9l14_start_date` DATE,
    `mysql_tbl_gi9l14_deadline` INT,
    `mysql_tbl_gi9l14_budget` INT
);

INSERT INTO `mysql_tbl_6mhitr` (`mysql_tbl_6mhitr_task_id`, `mysql_tbl_6mhitr_project_id`, `mysql_tbl_6mhitr_assignee_id`, `mysql_tbl_6mhitr_estimated_hours`, `mysql_tbl_6mhitr_actual_hours`, `mysql_tbl_6mhitr_status`, `mysql_tbl_6mhitr_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gi9l14` (`mysql_tbl_gi9l14_project_id`, `mysql_tbl_gi9l14_project_name`, `mysql_tbl_gi9l14_start_date`, `mysql_tbl_gi9l14_deadline`, `mysql_tbl_gi9l14_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxkw1k` (
    `mysql_tbl_nxkw1k_session_id` INT,
    `mysql_tbl_nxkw1k_student_id` INT,
    `mysql_tbl_nxkw1k_tutor_id` INT,
    `mysql_tbl_nxkw1k_subject` INT,
    `mysql_tbl_nxkw1k_duration_minutes` INT,
    `mysql_tbl_nxkw1k_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5rrlc` (
    `mysql_tbl_p5rrlc_student_id` INT,
    `mysql_tbl_p5rrlc_grade_level` INT,
    `mysql_tbl_p5rrlc_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nxkw1k` (`mysql_tbl_nxkw1k_session_id`, `mysql_tbl_nxkw1k_student_id`, `mysql_tbl_nxkw1k_tutor_id`, `mysql_tbl_nxkw1k_subject`, `mysql_tbl_nxkw1k_duration_minutes`, `mysql_tbl_nxkw1k_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p5rrlc` (`mysql_tbl_p5rrlc_student_id`, `mysql_tbl_p5rrlc_grade_level`, `mysql_tbl_p5rrlc_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8axpa0` (
    `mysql_tbl_8axpa0_emp_id` INT
);

INSERT INTO `mysql_tbl_8axpa0` (`mysql_tbl_8axpa0_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6t8bdm` (
    `mysql_tbl_6t8bdm_emp_id` INT,
    `mysql_tbl_6t8bdm_department_id` INT,
    `mysql_tbl_6t8bdm_salary` INT
);

INSERT INTO `mysql_tbl_6t8bdm` (`mysql_tbl_6t8bdm_emp_id`, `mysql_tbl_6t8bdm_department_id`, `mysql_tbl_6t8bdm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wzoec` (
    `mysql_tbl_9wzoec_department_id` INT
);

INSERT INTO `mysql_tbl_9wzoec` (`mysql_tbl_9wzoec_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_9wzoec`
    WHERE mysql_tbl_9wzoec_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6t8bdm_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_6t8bdm`
    WHERE mysql_tbl_6t8bdm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
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

    SELECT COALESCE(SUM(mysql_tbl_6mhitr_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_6mhitr_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_6mhitr`
    WHERE mysql_tbl_6mhitr_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_6mhitr`
    WHERE mysql_tbl_6mhitr_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_6mhitr_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 50))));
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_nxkw1k_DURATION_MINUTES, mysql_tbl_nxkw1k_HOURLY_RATE, COALESCE(mysql_tbl_p5rrlc_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_nxkw1k` T
    JOIN `mysql_tbl_p5rrlc` S ON mysql_tbl_nxkw1k_STUDENT_ID = mysql_tbl_p5rrlc_STUDENT_ID
    WHERE mysql_tbl_nxkw1k_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_72nxrb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_72nxrb`
    WHERE mysql_tbl_72nxrb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + 0)) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + 10);
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + 30);
  END IF;
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
    FROM `mysql_tbl_nodv7p`
    WHERE mysql_tbl_nodv7p_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_nodv7p_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4rdq3w_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4rdq3w`
    WHERE mysql_tbl_4rdq3w_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_qzgin7_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_qzgin7`
    WHERE mysql_tbl_qzgin7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(1);