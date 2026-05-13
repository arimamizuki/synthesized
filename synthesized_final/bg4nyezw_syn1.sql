/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r49sns` (
    `mysql_tbl_r49sns_emp_id` INT,
    `mysql_tbl_r49sns_salary` INT,
    `mysql_tbl_r49sns_hire_date` DATE
);

INSERT INTO `mysql_tbl_r49sns` (`mysql_tbl_r49sns_emp_id`, `mysql_tbl_r49sns_salary`, `mysql_tbl_r49sns_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r49sns_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r49sns`
    WHERE mysql_tbl_r49sns_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(1);