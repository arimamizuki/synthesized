/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6652se` (
    `mysql_tbl_6652se_emp_id` INT,
    `mysql_tbl_6652se_department_id` INT,
    `mysql_tbl_6652se_salary` INT,
    `mysql_tbl_6652se_hire_date` DATE,
    `mysql_tbl_6652se_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6652se` (`mysql_tbl_6652se_emp_id`, `mysql_tbl_6652se_department_id`, `mysql_tbl_6652se_salary`, `mysql_tbl_6652se_hire_date`, `mysql_tbl_6652se_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9gurp` (
    `mysql_tbl_o9gurp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9gurp` (`mysql_tbl_o9gurp_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o9gurp_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_o9gurp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6652se_SALARY, 0), COALESCE(mysql_tbl_6652se_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6652se_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_6652se`
    WHERE mysql_tbl_6652se_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6652se_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_6652se`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38));

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(1);