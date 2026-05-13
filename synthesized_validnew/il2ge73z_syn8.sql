/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ef7snr` (
    `mysql_tbl_ef7snr_emp_id` INT,
    `mysql_tbl_ef7snr_department_id` INT,
    `mysql_tbl_ef7snr_hire_date` DATE,
    `mysql_tbl_ef7snr_salary` INT
);

INSERT INTO `mysql_tbl_ef7snr` (`mysql_tbl_ef7snr_emp_id`, `mysql_tbl_ef7snr_department_id`, `mysql_tbl_ef7snr_hire_date`, `mysql_tbl_ef7snr_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_drslv7` (
    `mysql_tbl_drslv7_country` INT
);

INSERT INTO `mysql_tbl_drslv7` (`mysql_tbl_drslv7_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w5jow` (
    `mysql_tbl_4w5jow_employee_id` INT,
    `mysql_tbl_4w5jow_department_id` INT,
    `mysql_tbl_4w5jow_salary` INT,
    `mysql_tbl_4w5jow_hire_date` DATE,
    `mysql_tbl_4w5jow_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu2c2g` (
    `mysql_tbl_zu2c2g_project_id` INT,
    `mysql_tbl_zu2c2g_team_lead_id` INT,
    `mysql_tbl_zu2c2g_budget` INT,
    `mysql_tbl_zu2c2g_deadline` INT,
    `mysql_tbl_zu2c2g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4w5jow` (`mysql_tbl_4w5jow_employee_id`, `mysql_tbl_4w5jow_department_id`, `mysql_tbl_4w5jow_salary`, `mysql_tbl_4w5jow_hire_date`, `mysql_tbl_4w5jow_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zu2c2g` (`mysql_tbl_zu2c2g_project_id`, `mysql_tbl_zu2c2g_team_lead_id`, `mysql_tbl_zu2c2g_budget`, `mysql_tbl_zu2c2g_deadline`, `mysql_tbl_zu2c2g_status`) VALUES (1, 1, 1, 1, '2024-01-01');

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

    SELECT COALESCE(mysql_tbl_4w5jow_IS_REMOTE, 0), COALESCE(mysql_tbl_4w5jow_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_4w5jow`
    WHERE mysql_tbl_4w5jow_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zu2c2g_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_zu2c2g`
    WHERE mysql_tbl_zu2c2g_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_drslv7`
    WHERE mysql_tbl_drslv7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ef7snr_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ef7snr_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ef7snr`
    WHERE mysql_tbl_ef7snr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(1);