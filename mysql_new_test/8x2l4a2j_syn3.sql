/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qgj277` (
    `table_s61x1o_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_qgj277` (`table_s61x1o_cmediumint`) VALUES (1), (2), (3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_phipjo` (
    `table_x9xebt_emp_id` INT,
    `table_x9xebt_department_id` INT,
    `table_x9xebt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue6apa` (
    `table_55lk4t_department_id` INT,
    `table_55lk4t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_phipjo` (`table_x9xebt_emp_id`, `table_x9xebt_department_id`, `table_x9xebt_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ue6apa` (`table_55lk4t_department_id`, `table_55lk4t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l96ku7` (
    `table_wg91zh_emp_id` INT,
    `table_wg91zh_salary` INT
);

INSERT INTO `mysql_tbl_l96ku7` (`table_wg91zh_emp_id`, `table_wg91zh_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xjoa15`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT SALARY, DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_xjoa15`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_xjoa15`
    WHERE DEPARTMENT_ID = V_DEPT_ID AND SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE(46)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE3`;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK(-60)) - (0) + RESULT);
END //

DELIMITER ;