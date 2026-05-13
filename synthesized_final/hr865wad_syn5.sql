/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fe7g9f` (
    `mysql_tbl_fe7g9f_emp_id` INT,
    `mysql_tbl_fe7g9f_department_id` INT,
    `mysql_tbl_fe7g9f_salary` INT,
    `mysql_tbl_fe7g9f_hire_date` DATE,
    `mysql_tbl_fe7g9f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fe7g9f` (`mysql_tbl_fe7g9f_emp_id`, `mysql_tbl_fe7g9f_department_id`, `mysql_tbl_fe7g9f_salary`, `mysql_tbl_fe7g9f_hire_date`, `mysql_tbl_fe7g9f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
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

    SELECT COALESCE(mysql_tbl_fe7g9f_SALARY, 0), COALESCE(mysql_tbl_fe7g9f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fe7g9f_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_fe7g9f`
    WHERE mysql_tbl_fe7g9f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fe7g9f_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_fe7g9f`;

    SET V_RISK_INDEX = (MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q());

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(1);