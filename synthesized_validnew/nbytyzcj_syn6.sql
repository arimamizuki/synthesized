/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v6jkvj` (
    `mysql_tbl_v6jkvj_emp_id` INT,
    `mysql_tbl_v6jkvj_department_id` INT,
    `mysql_tbl_v6jkvj_salary` INT,
    `mysql_tbl_v6jkvj_hire_date` DATE,
    `mysql_tbl_v6jkvj_performance_score` INT
);

INSERT INTO `mysql_tbl_v6jkvj` (`mysql_tbl_v6jkvj_emp_id`, `mysql_tbl_v6jkvj_department_id`, `mysql_tbl_v6jkvj_salary`, `mysql_tbl_v6jkvj_hire_date`, `mysql_tbl_v6jkvj_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6jkvj_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_v6jkvj`
    WHERE mysql_tbl_v6jkvj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_v6jkvj`
    WHERE mysql_tbl_v6jkvj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_v6jkvj_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_v6jkvj`
    WHERE mysql_tbl_v6jkvj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_v6jkvj_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(1, 1);