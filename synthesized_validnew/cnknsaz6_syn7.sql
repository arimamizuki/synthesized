/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97oldd` (
    `mysql_tbl_97oldd_emp_id` INT,
    `mysql_tbl_97oldd_department_id` INT,
    `mysql_tbl_97oldd_salary` INT
);

INSERT INTO `mysql_tbl_97oldd` (`mysql_tbl_97oldd_emp_id`, `mysql_tbl_97oldd_department_id`, `mysql_tbl_97oldd_salary`) VALUES (1, 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_97oldd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_97oldd`
    WHERE mysql_tbl_97oldd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_97oldd_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_97oldd`
    WHERE (SELECT AVG(mysql_tbl_97oldd_SALARY) FROM `mysql_tbl_97oldd` WHERE mysql_tbl_97oldd_DEPARTMENT_ID = mysql_tbl_97oldd_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(1);