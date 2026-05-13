/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tnuy2v` (
    `mysql_tbl_tnuy2v_employee_id` INT,
    `mysql_tbl_tnuy2v_department_id` INT,
    `mysql_tbl_tnuy2v_salary` INT,
    `mysql_tbl_tnuy2v_hire_date` DATE,
    `mysql_tbl_tnuy2v_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w37srd` (
    `mysql_tbl_w37srd_project_id` INT,
    `mysql_tbl_w37srd_team_lead_id` INT,
    `mysql_tbl_w37srd_budget` INT,
    `mysql_tbl_w37srd_deadline` INT,
    `mysql_tbl_w37srd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tnuy2v` (`mysql_tbl_tnuy2v_employee_id`, `mysql_tbl_tnuy2v_department_id`, `mysql_tbl_tnuy2v_salary`, `mysql_tbl_tnuy2v_hire_date`, `mysql_tbl_tnuy2v_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w37srd` (`mysql_tbl_w37srd_project_id`, `mysql_tbl_w37srd_team_lead_id`, `mysql_tbl_w37srd_budget`, `mysql_tbl_w37srd_deadline`, `mysql_tbl_w37srd_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnuy2v_IS_REMOTE, 0), COALESCE(mysql_tbl_tnuy2v_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_tnuy2v`
    WHERE mysql_tbl_tnuy2v_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_w37srd_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_w37srd`
    WHERE mysql_tbl_w37srd_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(1);