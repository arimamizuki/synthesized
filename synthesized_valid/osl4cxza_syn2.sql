/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_toihf6` (
    `mysql_tbl_toihf6_dept_id` INT,
    `mysql_tbl_toihf6_name` VARCHAR(50),
    `mysql_tbl_toihf6_budget` INT,
    `mysql_tbl_toihf6_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3t8m4` (
    `mysql_tbl_k3t8m4_emp_id` INT,
    `mysql_tbl_k3t8m4_dept_id` INT,
    `mysql_tbl_k3t8m4_salary` INT
);

INSERT INTO `mysql_tbl_toihf6` (`mysql_tbl_toihf6_dept_id`, `mysql_tbl_toihf6_name`, `mysql_tbl_toihf6_budget`, `mysql_tbl_toihf6_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_k3t8m4` (`mysql_tbl_k3t8m4_emp_id`, `mysql_tbl_k3t8m4_dept_id`, `mysql_tbl_k3t8m4_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9e801e` (
    `mysql_tbl_9e801e_invoice_id` INT,
    `mysql_tbl_9e801e_customer_id` INT,
    `mysql_tbl_9e801e_issue_date` DATE,
    `mysql_tbl_9e801e_due_date` DATE,
    `mysql_tbl_9e801e_total_amount` DECIMAL(10,2),
    `mysql_tbl_9e801e_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tms9m7` (
    `mysql_tbl_tms9m7_payment_id` INT,
    `mysql_tbl_tms9m7_invoice_id` INT,
    `mysql_tbl_tms9m7_payment_date` DATE,
    `mysql_tbl_tms9m7_amount_paid` INT,
    `mysql_tbl_tms9m7_payment_method` INT
);

INSERT INTO `mysql_tbl_9e801e` (`mysql_tbl_9e801e_invoice_id`, `mysql_tbl_9e801e_customer_id`, `mysql_tbl_9e801e_issue_date`, `mysql_tbl_9e801e_due_date`, `mysql_tbl_9e801e_total_amount`, `mysql_tbl_9e801e_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_tms9m7` (`mysql_tbl_tms9m7_payment_id`, `mysql_tbl_tms9m7_invoice_id`, `mysql_tbl_tms9m7_payment_date`, `mysql_tbl_tms9m7_amount_paid`, `mysql_tbl_tms9m7_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0qis1` (
    `mysql_tbl_e0qis1_campaign_id` INT,
    `mysql_tbl_e0qis1_budget` INT
);

INSERT INTO `mysql_tbl_e0qis1` (`mysql_tbl_e0qis1_campaign_id`, `mysql_tbl_e0qis1_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67mt5q` (
    `mysql_tbl_67mt5q_emp_id` INT,
    `mysql_tbl_67mt5q_department_id` INT,
    `mysql_tbl_67mt5q_hire_date` DATE
);

INSERT INTO `mysql_tbl_67mt5q` (`mysql_tbl_67mt5q_emp_id`, `mysql_tbl_67mt5q_department_id`, `mysql_tbl_67mt5q_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u0yqw` (
    `mysql_tbl_6u0yqw_supplier_id` INT,
    `mysql_tbl_6u0yqw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6u0yqw` (`mysql_tbl_6u0yqw_supplier_id`, `mysql_tbl_6u0yqw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2juzj` (
    `mysql_tbl_m2juzj_emp_id` INT,
    `mysql_tbl_m2juzj_salary` INT
);

INSERT INTO `mysql_tbl_m2juzj` (`mysql_tbl_m2juzj_emp_id`, `mysql_tbl_m2juzj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehmcnc` (
    `mysql_tbl_ehmcnc_campaign_id` INT,
    `mysql_tbl_ehmcnc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ehmcnc` (`mysql_tbl_ehmcnc_campaign_id`, `mysql_tbl_ehmcnc_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_9e801e_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_9e801e_PAID_AMOUNT, 0), mysql_tbl_9e801e_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_9e801e`
    WHERE mysql_tbl_9e801e_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e0qis1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e0qis1`
    WHERE mysql_tbl_e0qis1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tbupsh`
    WHERE mysql_tbl_e0qis1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_67mt5q_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_67mt5q`
    WHERE mysql_tbl_67mt5q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ehmcnc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ehmcnc`
    WHERE mysql_tbl_ehmcnc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6u0yqw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6u0yqw`
    WHERE mysql_tbl_6u0yqw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m2juzj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m2juzj`
    WHERE mysql_tbl_m2juzj_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_toihf6_BUDGET, ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_toihf6`
    WHERE mysql_tbl_toihf6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_k3t8m4`
    WHERE mysql_tbl_k3t8m4_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(1);