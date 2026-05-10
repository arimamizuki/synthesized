/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3v67md` (
    `mysql_tbl_3v67md_emp_id` INT,
    `mysql_tbl_3v67md_department_id` INT,
    `mysql_tbl_3v67md_salary` INT
);

INSERT INTO `mysql_tbl_3v67md` (`mysql_tbl_3v67md_emp_id`, `mysql_tbl_3v67md_department_id`, `mysql_tbl_3v67md_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_093ir2` (
    `mysql_tbl_093ir2_transaction_id` INT,
    `mysql_tbl_093ir2_account_id` INT,
    `mysql_tbl_093ir2_transaction_date` DATE,
    `mysql_tbl_093ir2_amount` DECIMAL(10,2),
    `mysql_tbl_093ir2_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1zf8j` (
    `mysql_tbl_b1zf8j_account_id` INT,
    `mysql_tbl_b1zf8j_customer_id` INT,
    `mysql_tbl_b1zf8j_balance` INT,
    `mysql_tbl_b1zf8j_account_type` INT
);

INSERT INTO `mysql_tbl_093ir2` (`mysql_tbl_093ir2_transaction_id`, `mysql_tbl_093ir2_account_id`, `mysql_tbl_093ir2_transaction_date`, `mysql_tbl_093ir2_amount`, `mysql_tbl_093ir2_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b1zf8j` (`mysql_tbl_b1zf8j_account_id`, `mysql_tbl_b1zf8j_customer_id`, `mysql_tbl_b1zf8j_balance`, `mysql_tbl_b1zf8j_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z553em` (
    mysql_tbl_z553em_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_z553em_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5guuzv` (
    `mysql_tbl_5guuzv_emp_id` INT,
    `mysql_tbl_5guuzv_hire_date` DATE
);

INSERT INTO `mysql_tbl_5guuzv` (`mysql_tbl_5guuzv_emp_id`, `mysql_tbl_5guuzv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5be6s` (
    `mysql_tbl_u5be6s_emp_id` INT,
    `mysql_tbl_u5be6s_hire_date` DATE
);

INSERT INTO `mysql_tbl_u5be6s` (`mysql_tbl_u5be6s_emp_id`, `mysql_tbl_u5be6s_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i67hoj` (
    `mysql_tbl_i67hoj_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_i67hoj` (`mysql_tbl_i67hoj_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xejkf2` (
    `mysql_tbl_xejkf2_supplier_id` INT,
    `mysql_tbl_xejkf2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xejkf2` (`mysql_tbl_xejkf2_supplier_id`, `mysql_tbl_xejkf2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz9im7` (
    `mysql_tbl_wz9im7_dept_id` INT,
    `mysql_tbl_wz9im7_name` VARCHAR(50),
    `mysql_tbl_wz9im7_budget` INT,
    `mysql_tbl_wz9im7_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufy0v7` (
    `mysql_tbl_ufy0v7_emp_id` INT,
    `mysql_tbl_ufy0v7_dept_id` INT,
    `mysql_tbl_ufy0v7_salary` INT
);

INSERT INTO `mysql_tbl_wz9im7` (`mysql_tbl_wz9im7_dept_id`, `mysql_tbl_wz9im7_name`, `mysql_tbl_wz9im7_budget`, `mysql_tbl_wz9im7_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ufy0v7` (`mysql_tbl_ufy0v7_emp_id`, `mysql_tbl_ufy0v7_dept_id`, `mysql_tbl_ufy0v7_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nifxq4` (
    `mysql_tbl_nifxq4_policy_id` INT,
    `mysql_tbl_nifxq4_customer_id` INT,
    `mysql_tbl_nifxq4_monthly_benefit` INT,
    `mysql_tbl_nifxq4_elimination_period_days` INT,
    `mysql_tbl_nifxq4_benefit_duration_months` INT,
    `mysql_tbl_nifxq4_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucpf8g` (
    `mysql_tbl_ucpf8g_claim_id` INT,
    `mysql_tbl_ucpf8g_policy_id` INT,
    `mysql_tbl_ucpf8g_claim_start_date` DATE,
    `mysql_tbl_ucpf8g_claim_end_date` DATE,
    `mysql_tbl_ucpf8g_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_nifxq4` (`mysql_tbl_nifxq4_policy_id`, `mysql_tbl_nifxq4_customer_id`, `mysql_tbl_nifxq4_monthly_benefit`, `mysql_tbl_nifxq4_elimination_period_days`, `mysql_tbl_nifxq4_benefit_duration_months`, `mysql_tbl_nifxq4_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ucpf8g` (`mysql_tbl_ucpf8g_claim_id`, `mysql_tbl_ucpf8g_policy_id`, `mysql_tbl_ucpf8g_claim_start_date`, `mysql_tbl_ucpf8g_claim_end_date`, `mysql_tbl_ucpf8g_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wz9im7_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_wz9im7`
    WHERE mysql_tbl_wz9im7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ufy0v7`
    WHERE mysql_tbl_ufy0v7_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + (((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + (P_A + P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xejkf2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xejkf2`
    WHERE mysql_tbl_xejkf2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_i67hoj`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nifxq4_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_nifxq4_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_nifxq4`
    WHERE mysql_tbl_nifxq4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ucpf8g_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ucpf8g`
    WHERE mysql_tbl_ucpf8g_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_u5be6s_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_u5be6s`
    WHERE mysql_tbl_u5be6s_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);
        SET V_REVERSED = MYSQL_FUNC_PROC_VARCHAR_88hohl();
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + (-((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5guuzv_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5guuzv`
    WHERE mysql_tbl_5guuzv_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(SUM(mysql_tbl_093ir2_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_093ir2`
    WHERE mysql_tbl_093ir2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_093ir2_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_093ir2_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_093ir2_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_093ir2`
    WHERE mysql_tbl_093ir2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_093ir2_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_b1zf8j_BALANCE INTO V_BALANCE FROM `mysql_tbl_b1zf8j` WHERE mysql_tbl_b1zf8j_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_z553em` (`mysql_tbl_z553em_CATEGORY_ID`, `mysql_tbl_z553em_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_3v67md_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3v67md`
    WHERE mysql_tbl_3v67md_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_3v67md`
    WHERE mysql_tbl_3v67md_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + (((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(1);