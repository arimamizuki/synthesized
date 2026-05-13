/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ph9s8g` (
    `mysql_tbl_ph9s8g_emp_id` INT,
    `mysql_tbl_ph9s8g_department_id` INT,
    `mysql_tbl_ph9s8g_salary` INT,
    `mysql_tbl_ph9s8g_hire_date` DATE,
    `mysql_tbl_ph9s8g_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ph9s8g` (`mysql_tbl_ph9s8g_emp_id`, `mysql_tbl_ph9s8g_department_id`, `mysql_tbl_ph9s8g_salary`, `mysql_tbl_ph9s8g_hire_date`, `mysql_tbl_ph9s8g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ph9s8g_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ph9s8g_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ph9s8g_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ph9s8g`
    WHERE mysql_tbl_ph9s8g_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(1);