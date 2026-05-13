/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d0267q` (
    `mysql_tbl_d0267q_emp_id` INT,
    `mysql_tbl_d0267q_department_id` INT,
    `mysql_tbl_d0267q_hire_date` DATE,
    `mysql_tbl_d0267q_salary` INT
);

INSERT INTO `mysql_tbl_d0267q` (`mysql_tbl_d0267q_emp_id`, `mysql_tbl_d0267q_department_id`, `mysql_tbl_d0267q_hire_date`, `mysql_tbl_d0267q_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_d0267q_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_d0267q`
    WHERE mysql_tbl_d0267q_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(1);