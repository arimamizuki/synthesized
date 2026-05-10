/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_znw0wh` (
    `mysql_tbl_znw0wh_emp_id` INT,
    `mysql_tbl_znw0wh_dept_id` INT,
    `mysql_tbl_znw0wh_manager_id` INT,
    `mysql_tbl_znw0wh_salary` INT,
    `mysql_tbl_znw0wh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3nbgs` (
    `mysql_tbl_d3nbgs_dept_id` INT,
    `mysql_tbl_d3nbgs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znw0wh` (`mysql_tbl_znw0wh_emp_id`, `mysql_tbl_znw0wh_dept_id`, `mysql_tbl_znw0wh_manager_id`, `mysql_tbl_znw0wh_salary`, `mysql_tbl_znw0wh_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d3nbgs` (`mysql_tbl_d3nbgs_dept_id`, `mysql_tbl_d3nbgs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_na2g2m` (
    `mysql_tbl_na2g2m_customer_id` INT,
    `mysql_tbl_na2g2m_country` INT,
    `mysql_tbl_na2g2m_registration_date` DATE
);

INSERT INTO `mysql_tbl_na2g2m` (`mysql_tbl_na2g2m_customer_id`, `mysql_tbl_na2g2m_country`, `mysql_tbl_na2g2m_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16m0gi` (
    `mysql_tbl_16m0gi_emp_id` INT,
    `mysql_tbl_16m0gi_department_id` INT,
    `mysql_tbl_16m0gi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etobg6` (
    `mysql_tbl_etobg6_department_id` INT,
    `mysql_tbl_etobg6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16m0gi` (`mysql_tbl_16m0gi_emp_id`, `mysql_tbl_16m0gi_department_id`, `mysql_tbl_16m0gi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_etobg6` (`mysql_tbl_etobg6_department_id`, `mysql_tbl_etobg6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ef7ty` (
    `mysql_tbl_9ef7ty_emp_id` INT,
    `mysql_tbl_9ef7ty_manager_id` INT,
    `mysql_tbl_9ef7ty_department_id` INT,
    `mysql_tbl_9ef7ty_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5j85k` (
    `mysql_tbl_e5j85k_department_id` INT,
    `mysql_tbl_e5j85k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ef7ty` (`mysql_tbl_9ef7ty_emp_id`, `mysql_tbl_9ef7ty_manager_id`, `mysql_tbl_9ef7ty_department_id`, `mysql_tbl_9ef7ty_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_e5j85k` (`mysql_tbl_e5j85k_department_id`, `mysql_tbl_e5j85k_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_16m0gi_SALARY), 0), COALESCE(MAX(mysql_tbl_16m0gi_SALARY), 0), COALESCE(MIN(mysql_tbl_16m0gi_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_16m0gi`
    WHERE mysql_tbl_16m0gi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9ef7ty`
    WHERE mysql_tbl_9ef7ty_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_na2g2m_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_na2g2m` C
    LEFT JOIN ORDERS O ON mysql_tbl_na2g2m_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_na2g2m_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_znw0wh_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_znw0wh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_znw0wh`
    WHERE mysql_tbl_znw0wh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_znw0wh`
    WHERE mysql_tbl_znw0wh_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_znw0wh` E
    JOIN `mysql_tbl_d3nbgs` D ON mysql_tbl_znw0wh_DEPT_ID = mysql_tbl_d3nbgs_DEPT_ID
    WHERE mysql_tbl_d3nbgs_DEPT_ID = (SELECT mysql_tbl_znw0wh_DEPT_ID FROM `mysql_tbl_znw0wh` WHERE mysql_tbl_znw0wh_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();