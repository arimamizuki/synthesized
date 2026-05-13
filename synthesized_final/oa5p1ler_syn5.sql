/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jzzdc4` (
    `mysql_tbl_jzzdc4_emp_id` INT,
    `mysql_tbl_jzzdc4_dept_id` INT,
    `mysql_tbl_jzzdc4_manager_id` INT,
    `mysql_tbl_jzzdc4_salary` INT,
    `mysql_tbl_jzzdc4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01ky32` (
    `mysql_tbl_01ky32_dept_id` INT,
    `mysql_tbl_01ky32_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jzzdc4` (`mysql_tbl_jzzdc4_emp_id`, `mysql_tbl_jzzdc4_dept_id`, `mysql_tbl_jzzdc4_manager_id`, `mysql_tbl_jzzdc4_salary`, `mysql_tbl_jzzdc4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_01ky32` (`mysql_tbl_01ky32_dept_id`, `mysql_tbl_01ky32_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqh11s` (
    `mysql_tbl_gqh11s_campaign_id` INT,
    `mysql_tbl_gqh11s_budget` INT
);

INSERT INTO `mysql_tbl_gqh11s` (`mysql_tbl_gqh11s_campaign_id`, `mysql_tbl_gqh11s_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqh11s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gqh11s`
    WHERE mysql_tbl_gqh11s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzzdc4_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_jzzdc4_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_jzzdc4`
    WHERE mysql_tbl_jzzdc4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_jzzdc4`
    WHERE mysql_tbl_jzzdc4_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_jzzdc4` E
    JOIN `mysql_tbl_01ky32` D ON mysql_tbl_jzzdc4_DEPT_ID = mysql_tbl_01ky32_DEPT_ID
    WHERE mysql_tbl_01ky32_DEPT_ID = (SELECT mysql_tbl_jzzdc4_DEPT_ID FROM `mysql_tbl_jzzdc4` WHERE mysql_tbl_jzzdc4_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(1);