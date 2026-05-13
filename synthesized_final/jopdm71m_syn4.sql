/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcqx3i` (
    `mysql_tbl_pcqx3i_emp_id` INT,
    `mysql_tbl_pcqx3i_department_id` INT,
    `mysql_tbl_pcqx3i_salary` INT,
    `mysql_tbl_pcqx3i_hire_date` DATE
);

INSERT INTO `mysql_tbl_pcqx3i` (`mysql_tbl_pcqx3i_emp_id`, `mysql_tbl_pcqx3i_department_id`, `mysql_tbl_pcqx3i_salary`, `mysql_tbl_pcqx3i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_pcqx3i_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_pcqx3i`
    WHERE mysql_tbl_pcqx3i_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(1);