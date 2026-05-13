/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ip0yu9` (
    `mysql_tbl_ip0yu9_emp_id` INT,
    `mysql_tbl_ip0yu9_manager_id` INT,
    `mysql_tbl_ip0yu9_department_id` INT,
    `mysql_tbl_ip0yu9_salary` INT,
    `mysql_tbl_ip0yu9_hire_date` DATE
);

INSERT INTO `mysql_tbl_ip0yu9` (`mysql_tbl_ip0yu9_emp_id`, `mysql_tbl_ip0yu9_manager_id`, `mysql_tbl_ip0yu9_department_id`, `mysql_tbl_ip0yu9_salary`, `mysql_tbl_ip0yu9_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ip0yu9_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_ip0yu9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ip0yu9`
    WHERE mysql_tbl_ip0yu9_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(1);