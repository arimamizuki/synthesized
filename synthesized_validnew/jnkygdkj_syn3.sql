/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0p7zbq` (
    `mysql_tbl_0p7zbq_emp_id` INT,
    `mysql_tbl_0p7zbq_department_id` INT,
    `mysql_tbl_0p7zbq_salary` INT,
    `mysql_tbl_0p7zbq_hire_date` DATE,
    `mysql_tbl_0p7zbq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0p7zbq` (`mysql_tbl_0p7zbq_emp_id`, `mysql_tbl_0p7zbq_department_id`, `mysql_tbl_0p7zbq_salary`, `mysql_tbl_0p7zbq_hire_date`, `mysql_tbl_0p7zbq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4lqgv` (mysql_tbl_v4lqgv_id INT, mysql_tbl_v4lqgv_salary DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0p7zbq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0p7zbq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0p7zbq_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0p7zbq`
    WHERE mysql_tbl_0p7zbq_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_v4lqgv`
    SET mysql_tbl_v4lqgv_SALARY = CASE
        WHEN mysql_tbl_v4lqgv_SALARY < 30000 THEN mysql_tbl_v4lqgv_SALARY * 1.10
        WHEN mysql_tbl_v4lqgv_SALARY < 50000 THEN mysql_tbl_v4lqgv_SALARY * 1.08
        WHEN mysql_tbl_v4lqgv_SALARY < 80000 THEN mysql_tbl_v4lqgv_SALARY * 1.05
        ELSE mysql_tbl_v4lqgv_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(1, 1);