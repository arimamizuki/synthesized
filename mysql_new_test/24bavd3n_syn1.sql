/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qcent2` (
    `table_cihh2a_emp_id` INT,
    `table_cihh2a_hire_date` DATE
);

INSERT INTO `mysql_tbl_qcent2` (`table_cihh2a_emp_id`, `table_cihh2a_hire_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7crxvr`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;