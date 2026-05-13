/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2fbfr` (
    `mysql_tbl_i2fbfr_emp_id` INT,
    `mysql_tbl_i2fbfr_department_id` INT,
    `mysql_tbl_i2fbfr_salary` INT,
    `mysql_tbl_i2fbfr_hire_date` DATE,
    `mysql_tbl_i2fbfr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i2fbfr` (`mysql_tbl_i2fbfr_emp_id`, `mysql_tbl_i2fbfr_department_id`, `mysql_tbl_i2fbfr_salary`, `mysql_tbl_i2fbfr_hire_date`, `mysql_tbl_i2fbfr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cypqsf` (
    `mysql_tbl_cypqsf_salary` INT
);

INSERT INTO `mysql_tbl_cypqsf` (`mysql_tbl_cypqsf_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cypqsf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cypqsf`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i2fbfr_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i2fbfr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_i2fbfr_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_i2fbfr`
    WHERE mysql_tbl_i2fbfr_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(1);