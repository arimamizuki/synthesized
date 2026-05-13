/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ck6h8` (
    `mysql_tbl_2ck6h8_emp_id` INT,
    `mysql_tbl_2ck6h8_salary` INT,
    `mysql_tbl_2ck6h8_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfggjg` (
    `mysql_tbl_pfggjg_dept_id` INT,
    `mysql_tbl_pfggjg_dept_name` VARCHAR(50),
    `mysql_tbl_pfggjg_budget` INT
);

INSERT INTO `mysql_tbl_2ck6h8` (`mysql_tbl_2ck6h8_emp_id`, `mysql_tbl_2ck6h8_salary`, `mysql_tbl_2ck6h8_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_pfggjg` (`mysql_tbl_pfggjg_dept_id`, `mysql_tbl_pfggjg_dept_name`, `mysql_tbl_pfggjg_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uqlkjp` (
    `mysql_tbl_uqlkjp_emp_id` INT,
    `mysql_tbl_uqlkjp_manager_id` INT,
    `mysql_tbl_uqlkjp_salary` INT,
    `mysql_tbl_uqlkjp_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw243m` (
    `mysql_tbl_iw243m_dept_id` INT,
    `mysql_tbl_iw243m_manager_id` INT
);

INSERT INTO `mysql_tbl_uqlkjp` (`mysql_tbl_uqlkjp_emp_id`, `mysql_tbl_uqlkjp_manager_id`, `mysql_tbl_uqlkjp_salary`, `mysql_tbl_uqlkjp_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_iw243m` (`mysql_tbl_iw243m_dept_id`, `mysql_tbl_iw243m_manager_id`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_uqlkjp_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_uqlkjp`
        WHERE mysql_tbl_uqlkjp_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_2ck6h8_SALARY FROM `mysql_tbl_2ck6h8` WHERE mysql_tbl_2ck6h8_DEPT_ID = DEPT_ID_PARAM;

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

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(1);