/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zlu0ga` (
    `mysql_tbl_zlu0ga_emp_id` INT,
    `mysql_tbl_zlu0ga_department_id` INT,
    `mysql_tbl_zlu0ga_salary` INT,
    `mysql_tbl_zlu0ga_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9oeyfw` (
    `mysql_tbl_9oeyfw_department_id` INT,
    `mysql_tbl_9oeyfw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zlu0ga` (`mysql_tbl_zlu0ga_emp_id`, `mysql_tbl_zlu0ga_department_id`, `mysql_tbl_zlu0ga_salary`, `mysql_tbl_zlu0ga_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9oeyfw` (`mysql_tbl_9oeyfw_department_id`, `mysql_tbl_9oeyfw_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j0pp2w` (
    `mysql_tbl_j0pp2w_emp_id` INT,
    `mysql_tbl_j0pp2w_department_id` INT,
    `mysql_tbl_j0pp2w_salary` INT,
    `mysql_tbl_j0pp2w_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxl6rs` (
    `mysql_tbl_wxl6rs_department_id` INT,
    `mysql_tbl_wxl6rs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0pp2w` (`mysql_tbl_j0pp2w_emp_id`, `mysql_tbl_j0pp2w_department_id`, `mysql_tbl_j0pp2w_salary`, `mysql_tbl_j0pp2w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wxl6rs` (`mysql_tbl_wxl6rs_department_id`, `mysql_tbl_wxl6rs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xv3q7` (
    `mysql_tbl_9xv3q7_emp_id` INT,
    `mysql_tbl_9xv3q7_department_id` INT,
    `mysql_tbl_9xv3q7_salary` INT,
    `mysql_tbl_9xv3q7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz5wl6` (
    `mysql_tbl_xz5wl6_department_id` INT,
    `mysql_tbl_xz5wl6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9xv3q7` (`mysql_tbl_9xv3q7_emp_id`, `mysql_tbl_9xv3q7_department_id`, `mysql_tbl_9xv3q7_salary`, `mysql_tbl_9xv3q7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xz5wl6` (`mysql_tbl_xz5wl6_department_id`, `mysql_tbl_xz5wl6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9xmas` (
    `mysql_tbl_k9xmas_device_id` INT,
    `mysql_tbl_k9xmas_location` INT,
    `mysql_tbl_k9xmas_device_type` VARCHAR(50),
    `mysql_tbl_k9xmas_last_maintenance_date` DATE,
    `mysql_tbl_k9xmas_operating_hours` DECIMAL(3,1),
    `mysql_tbl_k9xmas_failure_probability` INT
);

INSERT INTO `mysql_tbl_k9xmas` (`mysql_tbl_k9xmas_device_id`, `mysql_tbl_k9xmas_location`, `mysql_tbl_k9xmas_device_type`, `mysql_tbl_k9xmas_last_maintenance_date`, `mysql_tbl_k9xmas_operating_hours`, `mysql_tbl_k9xmas_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j0pp2w_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j0pp2w`
    WHERE mysql_tbl_j0pp2w_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j0pp2w_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_j0pp2w`
    WHERE mysql_tbl_j0pp2w_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_9xv3q7`
    WHERE mysql_tbl_9xv3q7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9xv3q7_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k9xmas_OPERATING_HOURS, 0), COALESCE(mysql_tbl_k9xmas_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_k9xmas`
    WHERE mysql_tbl_k9xmas_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k9xmas_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_k9xmas`
    WHERE mysql_tbl_k9xmas_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zlu0ga_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_zlu0ga`
    WHERE mysql_tbl_zlu0ga_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_zlu0ga`
    WHERE mysql_tbl_zlu0ga_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_zlu0ga_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72));

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + V_SENIORITY_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(1);