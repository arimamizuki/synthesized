/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7cc2zd` (
    `mysql_tbl_7cc2zd_customer_id` INT,
    `mysql_tbl_7cc2zd_registration_date` DATE,
    `mysql_tbl_7cc2zd_country` INT
);

INSERT INTO `mysql_tbl_7cc2zd` (`mysql_tbl_7cc2zd_customer_id`, `mysql_tbl_7cc2zd_registration_date`, `mysql_tbl_7cc2zd_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9jzcc` (
    `mysql_tbl_b9jzcc_customer_id` INT,
    `mysql_tbl_b9jzcc_order_date` DATE,
    `mysql_tbl_b9jzcc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9jzcc` (`mysql_tbl_b9jzcc_customer_id`, `mysql_tbl_b9jzcc_order_date`, `mysql_tbl_b9jzcc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n29m4` (
    `mysql_tbl_5n29m4_emp_id` INT,
    `mysql_tbl_5n29m4_department_id` INT,
    `mysql_tbl_5n29m4_salary` INT
);

INSERT INTO `mysql_tbl_5n29m4` (`mysql_tbl_5n29m4_emp_id`, `mysql_tbl_5n29m4_department_id`, `mysql_tbl_5n29m4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckq1g6` (
    `mysql_tbl_ckq1g6_order_id` INT,
    `mysql_tbl_ckq1g6_customer_id` INT,
    `mysql_tbl_ckq1g6_order_date` DATE,
    `mysql_tbl_ckq1g6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ckq1g6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugcnbl` (
    `mysql_tbl_ugcnbl_payment_id` INT,
    `mysql_tbl_ugcnbl_order_id` INT,
    `mysql_tbl_ugcnbl_payment_date` DATE,
    `mysql_tbl_ugcnbl_amount_paid` INT
);

INSERT INTO `mysql_tbl_ckq1g6` (`mysql_tbl_ckq1g6_order_id`, `mysql_tbl_ckq1g6_customer_id`, `mysql_tbl_ckq1g6_order_date`, `mysql_tbl_ckq1g6_total_amount`, `mysql_tbl_ckq1g6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ugcnbl` (`mysql_tbl_ugcnbl_payment_id`, `mysql_tbl_ugcnbl_order_id`, `mysql_tbl_ugcnbl_payment_date`, `mysql_tbl_ugcnbl_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfjfg0` (
    mysql_tbl_kfjfg0_emp_no INT,
    mysql_tbl_kfjfg0_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0wf4b` (
    mysql_tbl_t0wf4b_emp_no INT,
    mysql_tbl_t0wf4b_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfjfg0` (`mysql_tbl_kfjfg0_emp_no`, `mysql_tbl_kfjfg0_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_t0wf4b` (`mysql_tbl_t0wf4b_emp_no`, `mysql_tbl_t0wf4b_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_t0wf4b` (`mysql_tbl_t0wf4b_emp_no`, `mysql_tbl_t0wf4b_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_t0wf4b` (`mysql_tbl_t0wf4b_emp_no`, `mysql_tbl_t0wf4b_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir9v15` (
    `mysql_tbl_ir9v15_emp_id` INT,
    `mysql_tbl_ir9v15_department_id` INT
);

INSERT INTO `mysql_tbl_ir9v15` (`mysql_tbl_ir9v15_emp_id`, `mysql_tbl_ir9v15_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_lmt5jo`
    WHERE mysql_tbl_7cc2zd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_7cc2zd_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_7cc2zd`
        WHERE mysql_tbl_7cc2zd_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_6r2elx`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_b9jzcc_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_b9jzcc_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_b9jzcc`
    WHERE mysql_tbl_b9jzcc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b9jzcc_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_b9jzcc_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_b9jzcc`
    WHERE mysql_tbl_b9jzcc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b9jzcc_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5n29m4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5n29m4`
    WHERE mysql_tbl_5n29m4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5n29m4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5n29m4`
    WHERE mysql_tbl_5n29m4_DEPARTMENT_ID = (SELECT mysql_tbl_5n29m4_DEPARTMENT_ID FROM `mysql_tbl_5n29m4` WHERE mysql_tbl_5n29m4_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ckq1g6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ckq1g6`
    WHERE mysql_tbl_ckq1g6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ugcnbl_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ugcnbl`
    WHERE mysql_tbl_ugcnbl_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_t0wf4b_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_kfjfg0` E 
    JOIN `mysql_tbl_t0wf4b` S ON mysql_tbl_kfjfg0_EMP_NO = mysql_tbl_t0wf4b_EMP_NO
    WHERE mysql_tbl_kfjfg0_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ir9v15_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ir9v15`
    WHERE mysql_tbl_ir9v15_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(1);