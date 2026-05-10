/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pl9qib` (
    `mysql_tbl_pl9qib_emp_id` INT,
    `mysql_tbl_pl9qib_department_id` INT,
    `mysql_tbl_pl9qib_salary` INT,
    `mysql_tbl_pl9qib_hire_date` DATE,
    `mysql_tbl_pl9qib_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pl9qib` (`mysql_tbl_pl9qib_emp_id`, `mysql_tbl_pl9qib_department_id`, `mysql_tbl_pl9qib_salary`, `mysql_tbl_pl9qib_hire_date`, `mysql_tbl_pl9qib_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k6mmcz` (
    `mysql_tbl_k6mmcz_emp_id` INT,
    `mysql_tbl_k6mmcz_salary` INT
);

INSERT INTO `mysql_tbl_k6mmcz` (`mysql_tbl_k6mmcz_emp_id`, `mysql_tbl_k6mmcz_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k6mmcz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k6mmcz`
    WHERE mysql_tbl_k6mmcz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pl9qib_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pl9qib_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_pl9qib`
    WHERE mysql_tbl_pl9qib_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_pl9qib`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(1);