/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_udkje0` (
    `mysql_tbl_udkje0_emp_id` INT,
    `mysql_tbl_udkje0_department_id` INT
);

INSERT INTO `mysql_tbl_udkje0` (`mysql_tbl_udkje0_emp_id`, `mysql_tbl_udkje0_department_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_udkje0_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_udkje0`
    WHERE mysql_tbl_udkje0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_udkje0`
    WHERE mysql_tbl_udkje0_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(1);