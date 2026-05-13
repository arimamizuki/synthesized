/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d0gv2j` (
    `mysql_tbl_d0gv2j_emp_id` INT,
    `mysql_tbl_d0gv2j_department_id` INT,
    `mysql_tbl_d0gv2j_salary` INT,
    `mysql_tbl_d0gv2j_hire_date` DATE,
    `mysql_tbl_d0gv2j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d0gv2j` (`mysql_tbl_d0gv2j_emp_id`, `mysql_tbl_d0gv2j_department_id`, `mysql_tbl_d0gv2j_salary`, `mysql_tbl_d0gv2j_hire_date`, `mysql_tbl_d0gv2j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0gv2j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d0gv2j_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d0gv2j_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_d0gv2j`
    WHERE mysql_tbl_d0gv2j_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(1);