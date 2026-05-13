/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qtys94` (
    `mysql_tbl_qtys94_emp_id` INT,
    `mysql_tbl_qtys94_department_id` INT,
    `mysql_tbl_qtys94_salary` INT,
    `mysql_tbl_qtys94_hire_date` DATE,
    `mysql_tbl_qtys94_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qtys94` (`mysql_tbl_qtys94_emp_id`, `mysql_tbl_qtys94_department_id`, `mysql_tbl_qtys94_salary`, `mysql_tbl_qtys94_hire_date`, `mysql_tbl_qtys94_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtys94_SALARY, 0), COALESCE(mysql_tbl_qtys94_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qtys94_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qtys94`
    WHERE mysql_tbl_qtys94_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qtys94_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_qtys94`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(1);