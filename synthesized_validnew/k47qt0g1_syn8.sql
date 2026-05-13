/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k58xfu` (
    `mysql_tbl_k58xfu_emp_id` INT,
    `mysql_tbl_k58xfu_department_id` INT,
    `mysql_tbl_k58xfu_salary` INT,
    `mysql_tbl_k58xfu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pevbg1` (
    `mysql_tbl_pevbg1_department_id` INT,
    `mysql_tbl_pevbg1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k58xfu` (`mysql_tbl_k58xfu_emp_id`, `mysql_tbl_k58xfu_department_id`, `mysql_tbl_k58xfu_salary`, `mysql_tbl_k58xfu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pevbg1` (`mysql_tbl_pevbg1_department_id`, `mysql_tbl_pevbg1_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_203vz8` (
    `mysql_tbl_203vz8_campaign_id` INT,
    `mysql_tbl_203vz8_channel` INT,
    `mysql_tbl_203vz8_target_audience` INT,
    `mysql_tbl_203vz8_budget` INT,
    `mysql_tbl_203vz8_start_date` DATE,
    `mysql_tbl_203vz8_end_date` DATE,
    `mysql_tbl_203vz8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_203vz8` (`mysql_tbl_203vz8_campaign_id`, `mysql_tbl_203vz8_channel`, `mysql_tbl_203vz8_target_audience`, `mysql_tbl_203vz8_budget`, `mysql_tbl_203vz8_start_date`, `mysql_tbl_203vz8_end_date`, `mysql_tbl_203vz8_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_203vz8_START_DATE, mysql_tbl_203vz8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_203vz8`
    WHERE mysql_tbl_203vz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k58xfu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k58xfu`
    WHERE mysql_tbl_k58xfu_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_k58xfu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k58xfu`
    WHERE mysql_tbl_k58xfu_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(1);