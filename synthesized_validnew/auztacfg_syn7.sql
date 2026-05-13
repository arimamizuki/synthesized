/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5itl8` (
    `mysql_tbl_c5itl8_emp_id` INT,
    `mysql_tbl_c5itl8_manager_id` INT,
    `mysql_tbl_c5itl8_department_id` INT,
    `mysql_tbl_c5itl8_salary` INT,
    `mysql_tbl_c5itl8_hire_date` DATE
);

INSERT INTO `mysql_tbl_c5itl8` (`mysql_tbl_c5itl8_emp_id`, `mysql_tbl_c5itl8_manager_id`, `mysql_tbl_c5itl8_department_id`, `mysql_tbl_c5itl8_salary`, `mysql_tbl_c5itl8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hdn1vn` (
    `mysql_tbl_hdn1vn_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_hdn1vn` (`mysql_tbl_hdn1vn_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hdn1vn_CSMALLINT INTO RESULT FROM `mysql_tbl_hdn1vn` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_c5itl8_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_c5itl8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_c5itl8`
    WHERE mysql_tbl_c5itl8_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(1);