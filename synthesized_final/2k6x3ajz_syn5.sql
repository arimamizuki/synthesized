/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m98ss5` (
    `mysql_tbl_m98ss5_emp_id` INT,
    `mysql_tbl_m98ss5_manager_id` INT,
    `mysql_tbl_m98ss5_department_id` INT,
    `mysql_tbl_m98ss5_salary` INT,
    `mysql_tbl_m98ss5_hire_date` DATE
);

INSERT INTO `mysql_tbl_m98ss5` (`mysql_tbl_m98ss5_emp_id`, `mysql_tbl_m98ss5_manager_id`, `mysql_tbl_m98ss5_department_id`, `mysql_tbl_m98ss5_salary`, `mysql_tbl_m98ss5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6hem8e` (
    `mysql_tbl_6hem8e_emp_id` INT,
    `mysql_tbl_6hem8e_department_id` INT,
    `mysql_tbl_6hem8e_salary` INT,
    `mysql_tbl_6hem8e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvcvof` (
    `mysql_tbl_mvcvof_department_id` INT,
    `mysql_tbl_mvcvof_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hem8e` (`mysql_tbl_6hem8e_emp_id`, `mysql_tbl_6hem8e_department_id`, `mysql_tbl_6hem8e_salary`, `mysql_tbl_6hem8e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mvcvof` (`mysql_tbl_mvcvof_department_id`, `mysql_tbl_mvcvof_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6hem8e_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6hem8e`
    WHERE mysql_tbl_6hem8e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_m98ss5_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_m98ss5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_m98ss5`
    WHERE mysql_tbl_m98ss5_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(1);