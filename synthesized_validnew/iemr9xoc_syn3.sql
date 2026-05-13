/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xhceyn` (
    `mysql_tbl_xhceyn_emp_id` INT,
    `mysql_tbl_xhceyn_department_id` INT,
    `mysql_tbl_xhceyn_salary` INT,
    `mysql_tbl_xhceyn_hire_date` DATE,
    `mysql_tbl_xhceyn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xhceyn` (`mysql_tbl_xhceyn_emp_id`, `mysql_tbl_xhceyn_department_id`, `mysql_tbl_xhceyn_salary`, `mysql_tbl_xhceyn_hire_date`, `mysql_tbl_xhceyn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xhceyn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xhceyn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xhceyn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xhceyn`
    WHERE mysql_tbl_xhceyn_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(1);