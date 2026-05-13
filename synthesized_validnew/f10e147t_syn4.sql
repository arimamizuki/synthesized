/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sr39oz` (
    `mysql_tbl_sr39oz_emp_id` INT,
    `mysql_tbl_sr39oz_hire_date` DATE
);

INSERT INTO `mysql_tbl_sr39oz` (`mysql_tbl_sr39oz_emp_id`, `mysql_tbl_sr39oz_hire_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sr39oz_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_sr39oz`
    WHERE mysql_tbl_sr39oz_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(1);