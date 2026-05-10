/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j6240s` (
    `mysql_tbl_j6240s_emp_id` INT,
    `mysql_tbl_j6240s_department_id` INT,
    `mysql_tbl_j6240s_salary` INT
);

INSERT INTO `mysql_tbl_j6240s` (`mysql_tbl_j6240s_emp_id`, `mysql_tbl_j6240s_department_id`, `mysql_tbl_j6240s_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ui6wgx` (
    `mysql_tbl_ui6wgx_budget` INT
);

INSERT INTO `mysql_tbl_ui6wgx` (`mysql_tbl_ui6wgx_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ui6wgx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ui6wgx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_j6240s_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_j6240s`
    WHERE mysql_tbl_j6240s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(1);