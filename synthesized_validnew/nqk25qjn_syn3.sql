/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_26sax1` (
    `mysql_tbl_26sax1_emp_id` INT,
    `mysql_tbl_26sax1_salary` INT
);

INSERT INTO `mysql_tbl_26sax1` (`mysql_tbl_26sax1_emp_id`, `mysql_tbl_26sax1_salary`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_26sax1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_26sax1`
    WHERE mysql_tbl_26sax1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(1);