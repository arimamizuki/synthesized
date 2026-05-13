/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_saok6m` (
    `mysql_tbl_saok6m_emp_id` INT,
    `mysql_tbl_saok6m_hire_date` DATE
);

INSERT INTO `mysql_tbl_saok6m` (`mysql_tbl_saok6m_emp_id`, `mysql_tbl_saok6m_hire_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_saok6m_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_saok6m`
    WHERE mysql_tbl_saok6m_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(1);