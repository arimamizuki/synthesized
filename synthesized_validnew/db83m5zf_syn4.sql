/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mcliy7` (
    `mysql_tbl_mcliy7_student_id` INT,
    `mysql_tbl_mcliy7_school_id` INT,
    `mysql_tbl_mcliy7_grade_level` INT,
    `mysql_tbl_mcliy7_subjects_needed` INT,
    `mysql_tbl_mcliy7_session_rate` INT,
    `mysql_tbl_mcliy7_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9gjtm` (
    `mysql_tbl_y9gjtm_session_id` INT,
    `mysql_tbl_y9gjtm_student_id` INT,
    `mysql_tbl_y9gjtm_tutor_id` INT,
    `mysql_tbl_y9gjtm_session_date` DATE,
    `mysql_tbl_y9gjtm_duration_minutes` INT,
    `mysql_tbl_y9gjtm_subjects_covered` INT
);

INSERT INTO `mysql_tbl_mcliy7` (`mysql_tbl_mcliy7_student_id`, `mysql_tbl_mcliy7_school_id`, `mysql_tbl_mcliy7_grade_level`, `mysql_tbl_mcliy7_subjects_needed`, `mysql_tbl_mcliy7_session_rate`, `mysql_tbl_mcliy7_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_y9gjtm` (`mysql_tbl_y9gjtm_session_id`, `mysql_tbl_y9gjtm_student_id`, `mysql_tbl_y9gjtm_tutor_id`, `mysql_tbl_y9gjtm_session_date`, `mysql_tbl_y9gjtm_duration_minutes`, `mysql_tbl_y9gjtm_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yp1qqv` (
    `mysql_tbl_yp1qqv_dept_id` INT,
    `mysql_tbl_yp1qqv_name` VARCHAR(50),
    `mysql_tbl_yp1qqv_manager_id` INT,
    `mysql_tbl_yp1qqv_headcount` INT,
    `mysql_tbl_yp1qqv_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvhz6n` (
    `mysql_tbl_zvhz6n_emp_id` INT,
    `mysql_tbl_zvhz6n_dept_id` INT,
    `mysql_tbl_zvhz6n_salary` INT,
    `mysql_tbl_zvhz6n_hire_date` DATE,
    `mysql_tbl_zvhz6n_performance_score` INT
);

INSERT INTO `mysql_tbl_yp1qqv` (`mysql_tbl_yp1qqv_dept_id`, `mysql_tbl_yp1qqv_name`, `mysql_tbl_yp1qqv_manager_id`, `mysql_tbl_yp1qqv_headcount`, `mysql_tbl_yp1qqv_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zvhz6n` (`mysql_tbl_zvhz6n_emp_id`, `mysql_tbl_zvhz6n_dept_id`, `mysql_tbl_zvhz6n_salary`, `mysql_tbl_zvhz6n_hire_date`, `mysql_tbl_zvhz6n_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y87nx0` (
    `mysql_tbl_y87nx0_campaign_id` INT
);

INSERT INTO `mysql_tbl_y87nx0` (`mysql_tbl_y87nx0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qusc5` (mysql_tbl_1qusc5_id INT, mysql_tbl_1qusc5_weight_kg DECIMAL(5,2), mysql_tbl_1qusc5_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_1qusc5_WEIGHT_KG, mysql_tbl_1qusc5_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_1qusc5` WHERE mysql_tbl_1qusc5_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_1qusc5 mysql_tbl_1qusc5_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yp1qqv_HEADCOUNT, 10), COALESCE(mysql_tbl_yp1qqv_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_yp1qqv`
    WHERE mysql_tbl_yp1qqv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zvhz6n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_zvhz6n`
    WHERE mysql_tbl_zvhz6n_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zvhz6n_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_zvhz6n`
    WHERE mysql_tbl_zvhz6n_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_3bd8ng`
    WHERE mysql_tbl_y87nx0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mcliy7_SESSION_RATE, 40), COALESCE(mysql_tbl_mcliy7_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_mcliy7`
    WHERE mysql_tbl_mcliy7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_y9gjtm`
    WHERE mysql_tbl_y9gjtm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(1);