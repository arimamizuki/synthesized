/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r4r2jm` (
    `mysql_tbl_r4r2jm_emp_id` INT,
    `mysql_tbl_r4r2jm_salary` INT,
    `mysql_tbl_r4r2jm_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87cgyz` (
    `mysql_tbl_87cgyz_dept_id` INT,
    `mysql_tbl_87cgyz_dept_name` VARCHAR(50),
    `mysql_tbl_87cgyz_budget` INT
);

INSERT INTO `mysql_tbl_r4r2jm` (`mysql_tbl_r4r2jm_emp_id`, `mysql_tbl_r4r2jm_salary`, `mysql_tbl_r4r2jm_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_87cgyz` (`mysql_tbl_87cgyz_dept_id`, `mysql_tbl_87cgyz_dept_name`, `mysql_tbl_87cgyz_budget`) VALUES (1, 'test', 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_r4r2jm_SALARY FROM `mysql_tbl_r4r2jm` WHERE mysql_tbl_r4r2jm_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(1);