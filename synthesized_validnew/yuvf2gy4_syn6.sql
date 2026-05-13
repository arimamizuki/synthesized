/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bgs7p1` (
    `mysql_tbl_bgs7p1_emp_id` INT,
    `mysql_tbl_bgs7p1_department_id` INT,
    `mysql_tbl_bgs7p1_hire_date` DATE,
    `mysql_tbl_bgs7p1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nsk7c` (
    `mysql_tbl_5nsk7c_department_id` INT,
    `mysql_tbl_5nsk7c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bgs7p1` (`mysql_tbl_bgs7p1_emp_id`, `mysql_tbl_bgs7p1_department_id`, `mysql_tbl_bgs7p1_hire_date`, `mysql_tbl_bgs7p1_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5nsk7c` (`mysql_tbl_5nsk7c_department_id`, `mysql_tbl_5nsk7c_name`) VALUES (1, 'test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_bgs7p1`
    WHERE mysql_tbl_bgs7p1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_bgs7p1_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_bgs7p1` E
    WHERE mysql_tbl_bgs7p1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(1);