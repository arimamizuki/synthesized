/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sm2ybu` (
    `mysql_tbl_sm2ybu_emp_id` INT,
    `mysql_tbl_sm2ybu_department_id` INT,
    `mysql_tbl_sm2ybu_salary` INT,
    `mysql_tbl_sm2ybu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5fjq7` (
    `mysql_tbl_h5fjq7_department_id` INT,
    `mysql_tbl_h5fjq7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sm2ybu` (`mysql_tbl_sm2ybu_emp_id`, `mysql_tbl_sm2ybu_department_id`, `mysql_tbl_sm2ybu_salary`, `mysql_tbl_sm2ybu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h5fjq7` (`mysql_tbl_h5fjq7_department_id`, `mysql_tbl_h5fjq7_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wslpc4` (
    `mysql_tbl_wslpc4_emp_id` INT,
    `mysql_tbl_wslpc4_department_id` INT,
    `mysql_tbl_wslpc4_salary` INT,
    `mysql_tbl_wslpc4_hire_date` DATE,
    `mysql_tbl_wslpc4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wslpc4` (`mysql_tbl_wslpc4_emp_id`, `mysql_tbl_wslpc4_department_id`, `mysql_tbl_wslpc4_salary`, `mysql_tbl_wslpc4_hire_date`, `mysql_tbl_wslpc4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wslpc4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wslpc4_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wslpc4`
    WHERE mysql_tbl_wslpc4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wslpc4`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sm2ybu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sm2ybu_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_sm2ybu`
    WHERE mysql_tbl_sm2ybu_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20));

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(1);