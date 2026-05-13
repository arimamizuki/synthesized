/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oe81pe` (
    `mysql_tbl_oe81pe_dept_id` INT,
    `mysql_tbl_oe81pe_name` VARCHAR(50),
    `mysql_tbl_oe81pe_manager_id` INT,
    `mysql_tbl_oe81pe_headcount` INT,
    `mysql_tbl_oe81pe_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8ebc0` (
    `mysql_tbl_t8ebc0_emp_id` INT,
    `mysql_tbl_t8ebc0_dept_id` INT,
    `mysql_tbl_t8ebc0_salary` INT,
    `mysql_tbl_t8ebc0_hire_date` DATE,
    `mysql_tbl_t8ebc0_performance_score` INT
);

INSERT INTO `mysql_tbl_oe81pe` (`mysql_tbl_oe81pe_dept_id`, `mysql_tbl_oe81pe_name`, `mysql_tbl_oe81pe_manager_id`, `mysql_tbl_oe81pe_headcount`, `mysql_tbl_oe81pe_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_t8ebc0` (`mysql_tbl_t8ebc0_emp_id`, `mysql_tbl_t8ebc0_dept_id`, `mysql_tbl_t8ebc0_salary`, `mysql_tbl_t8ebc0_hire_date`, `mysql_tbl_t8ebc0_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lebgao` (
    `mysql_tbl_lebgao_customer_id` INT,
    `mysql_tbl_lebgao_registration_date` DATE
);

INSERT INTO `mysql_tbl_lebgao` (`mysql_tbl_lebgao_customer_id`, `mysql_tbl_lebgao_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_lebgao_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_lebgao`
    WHERE mysql_tbl_lebgao_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oe81pe_HEADCOUNT, 10), COALESCE(mysql_tbl_oe81pe_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_oe81pe`
    WHERE mysql_tbl_oe81pe_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t8ebc0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_t8ebc0`
    WHERE mysql_tbl_t8ebc0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t8ebc0_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_t8ebc0`
    WHERE mysql_tbl_t8ebc0_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(1);