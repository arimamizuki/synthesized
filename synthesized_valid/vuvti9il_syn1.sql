/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y7w531` (
    `mysql_tbl_y7w531_emp_id` INT,
    `mysql_tbl_y7w531_department_id` INT,
    `mysql_tbl_y7w531_salary` INT,
    `mysql_tbl_y7w531_hire_date` DATE,
    `mysql_tbl_y7w531_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y7w531` (`mysql_tbl_y7w531_emp_id`, `mysql_tbl_y7w531_department_id`, `mysql_tbl_y7w531_salary`, `mysql_tbl_y7w531_hire_date`, `mysql_tbl_y7w531_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y7w531_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y7w531_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y7w531_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_y7w531`
    WHERE mysql_tbl_y7w531_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(1);