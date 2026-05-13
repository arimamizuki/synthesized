/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qnsa6i` (
    `mysql_tbl_qnsa6i_customer_id` INT,
    `mysql_tbl_qnsa6i_registration_date` DATE,
    `mysql_tbl_qnsa6i_total_orders` DECIMAL(10,2),
    `mysql_tbl_qnsa6i_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnsa6i` (`mysql_tbl_qnsa6i_customer_id`, `mysql_tbl_qnsa6i_registration_date`, `mysql_tbl_qnsa6i_total_orders`, `mysql_tbl_qnsa6i_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_te1ng5` (
    `mysql_tbl_te1ng5_emp_id` INT,
    `mysql_tbl_te1ng5_department_id` INT,
    `mysql_tbl_te1ng5_salary` INT
);

INSERT INTO `mysql_tbl_te1ng5` (`mysql_tbl_te1ng5_emp_id`, `mysql_tbl_te1ng5_department_id`, `mysql_tbl_te1ng5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nlnud` (
    `mysql_tbl_1nlnud_emp_id` INT,
    `mysql_tbl_1nlnud_salary` INT
);

INSERT INTO `mysql_tbl_1nlnud` (`mysql_tbl_1nlnud_emp_id`, `mysql_tbl_1nlnud_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03ikqj` (
    `mysql_tbl_03ikqj_emp_id` INT,
    `mysql_tbl_03ikqj_hire_date` DATE
);

INSERT INTO `mysql_tbl_03ikqj` (`mysql_tbl_03ikqj_emp_id`, `mysql_tbl_03ikqj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgzk6r` (
    `mysql_tbl_wgzk6r_customer_id` INT,
    `mysql_tbl_wgzk6r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgzk6r` (`mysql_tbl_wgzk6r_customer_id`, `mysql_tbl_wgzk6r_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_te1ng5_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_te1ng5`
    WHERE mysql_tbl_te1ng5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1nlnud_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1nlnud`
    WHERE mysql_tbl_1nlnud_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_03ikqj_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_03ikqj`
    WHERE mysql_tbl_03ikqj_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_wgzk6r`
    WHERE mysql_tbl_wgzk6r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wgzk6r_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnsa6i_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_qnsa6i_TOTAL_SPENT, 0), YEAR(mysql_tbl_qnsa6i_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_qnsa6i`
    WHERE mysql_tbl_qnsa6i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(-31);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(1);