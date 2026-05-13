/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r65mwq` (
    `mysql_tbl_r65mwq_emp_id` INT,
    `mysql_tbl_r65mwq_department_id` INT,
    `mysql_tbl_r65mwq_salary` INT,
    `mysql_tbl_r65mwq_hire_date` DATE,
    `mysql_tbl_r65mwq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r65mwq` (`mysql_tbl_r65mwq_emp_id`, `mysql_tbl_r65mwq_department_id`, `mysql_tbl_r65mwq_salary`, `mysql_tbl_r65mwq_hire_date`, `mysql_tbl_r65mwq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r65mwq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_r65mwq_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_r65mwq_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_r65mwq`
    WHERE mysql_tbl_r65mwq_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(1);