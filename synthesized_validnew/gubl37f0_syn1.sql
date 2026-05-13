/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4mxwz` (
    `mysql_tbl_e4mxwz_supplier_id` INT,
    `mysql_tbl_e4mxwz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e4mxwz` (`mysql_tbl_e4mxwz_supplier_id`, `mysql_tbl_e4mxwz_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mz50id` (
    `mysql_tbl_mz50id_emp_id` INT,
    `mysql_tbl_mz50id_department_id` INT,
    `mysql_tbl_mz50id_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_078x0s` (
    `mysql_tbl_078x0s_department_id` INT,
    `mysql_tbl_078x0s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mz50id` (`mysql_tbl_mz50id_emp_id`, `mysql_tbl_mz50id_department_id`, `mysql_tbl_mz50id_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_078x0s` (`mysql_tbl_078x0s_department_id`, `mysql_tbl_078x0s_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_mz50id_SALARY, mysql_tbl_mz50id_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_mz50id`
    WHERE mysql_tbl_mz50id_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_mz50id`
    WHERE mysql_tbl_mz50id_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_mz50id_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4mxwz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_e4mxwz`
    WHERE mysql_tbl_e4mxwz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(1);