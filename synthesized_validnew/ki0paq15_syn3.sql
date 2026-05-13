/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m9qbbb` (
    `mysql_tbl_m9qbbb_budget` INT
);

INSERT INTO `mysql_tbl_m9qbbb` (`mysql_tbl_m9qbbb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hq87e` (
    `mysql_tbl_1hq87e_emp_id` INT,
    `mysql_tbl_1hq87e_department_id` INT,
    `mysql_tbl_1hq87e_salary` INT
);

INSERT INTO `mysql_tbl_1hq87e` (`mysql_tbl_1hq87e_emp_id`, `mysql_tbl_1hq87e_department_id`, `mysql_tbl_1hq87e_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1hq87e_DEPARTMENT_ID, COALESCE(mysql_tbl_1hq87e_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_1hq87e`
    WHERE mysql_tbl_1hq87e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1hq87e_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1hq87e`
    WHERE mysql_tbl_1hq87e_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9qbbb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m9qbbb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC3_le49g6();