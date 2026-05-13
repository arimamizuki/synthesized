/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aavc5k` (
    `mysql_tbl_aavc5k_emp_id` INT,
    `mysql_tbl_aavc5k_department_id` INT,
    `mysql_tbl_aavc5k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rslbip` (
    `mysql_tbl_rslbip_department_id` INT,
    `mysql_tbl_rslbip_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aavc5k` (`mysql_tbl_aavc5k_emp_id`, `mysql_tbl_aavc5k_department_id`, `mysql_tbl_aavc5k_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rslbip` (`mysql_tbl_rslbip_department_id`, `mysql_tbl_rslbip_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jhavt4` (
    `mysql_tbl_jhavt4_department_id` INT,
    `mysql_tbl_jhavt4_salary` INT
);

INSERT INTO `mysql_tbl_jhavt4` (`mysql_tbl_jhavt4_department_id`, `mysql_tbl_jhavt4_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jhavt4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jhavt4`
    WHERE mysql_tbl_jhavt4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_aavc5k_SALARY, mysql_tbl_aavc5k_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_aavc5k`
    WHERE mysql_tbl_aavc5k_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_aavc5k`
    WHERE mysql_tbl_aavc5k_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_aavc5k_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(1);