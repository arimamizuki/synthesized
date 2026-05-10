/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7tqm07` (
    `mysql_tbl_7tqm07_customer_id` INT,
    `mysql_tbl_7tqm07_registration_date` DATE
);

INSERT INTO `mysql_tbl_7tqm07` (`mysql_tbl_7tqm07_customer_id`, `mysql_tbl_7tqm07_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2fkk69` (
    `mysql_tbl_2fkk69_employee_id` INT,
    `mysql_tbl_2fkk69_department_id` INT,
    `mysql_tbl_2fkk69_salary` INT,
    `mysql_tbl_2fkk69_hire_date` DATE,
    `mysql_tbl_2fkk69_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z45r0j` (
    `mysql_tbl_z45r0j_project_id` INT,
    `mysql_tbl_z45r0j_team_lead_id` INT,
    `mysql_tbl_z45r0j_budget` INT,
    `mysql_tbl_z45r0j_deadline` INT,
    `mysql_tbl_z45r0j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2fkk69` (`mysql_tbl_2fkk69_employee_id`, `mysql_tbl_2fkk69_department_id`, `mysql_tbl_2fkk69_salary`, `mysql_tbl_2fkk69_hire_date`, `mysql_tbl_2fkk69_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z45r0j` (`mysql_tbl_z45r0j_project_id`, `mysql_tbl_z45r0j_team_lead_id`, `mysql_tbl_z45r0j_budget`, `mysql_tbl_z45r0j_deadline`, `mysql_tbl_z45r0j_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fkk69_IS_REMOTE, 0), COALESCE(mysql_tbl_2fkk69_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_2fkk69`
    WHERE mysql_tbl_2fkk69_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_z45r0j_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_z45r0j`
    WHERE mysql_tbl_z45r0j_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7tqm07_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_7tqm07`
    WHERE mysql_tbl_7tqm07_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(1);