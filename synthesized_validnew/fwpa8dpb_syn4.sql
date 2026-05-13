/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_574wzw` (
    `mysql_tbl_574wzw_emp_id` INT,
    `mysql_tbl_574wzw_salary` INT
);

INSERT INTO `mysql_tbl_574wzw` (`mysql_tbl_574wzw_emp_id`, `mysql_tbl_574wzw_salary`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_574wzw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_574wzw`
    WHERE mysql_tbl_574wzw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(1);