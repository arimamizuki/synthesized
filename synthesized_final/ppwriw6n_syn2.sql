/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pvk76k` (
    `mysql_tbl_pvk76k_emp_id` INT,
    `mysql_tbl_pvk76k_salary` INT,
    `mysql_tbl_pvk76k_hire_date` DATE
);

INSERT INTO `mysql_tbl_pvk76k` (`mysql_tbl_pvk76k_emp_id`, `mysql_tbl_pvk76k_salary`, `mysql_tbl_pvk76k_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4thcpp` (
    `mysql_tbl_4thcpp_supplier_id` INT,
    `mysql_tbl_4thcpp_name` VARCHAR(50),
    `mysql_tbl_4thcpp_reliability_score` INT,
    `mysql_tbl_4thcpp_lead_time_days` DATE,
    `mysql_tbl_4thcpp_country` INT
);

INSERT INTO `mysql_tbl_4thcpp` (`mysql_tbl_4thcpp_supplier_id`, `mysql_tbl_4thcpp_name`, `mysql_tbl_4thcpp_reliability_score`, `mysql_tbl_4thcpp_lead_time_days`, `mysql_tbl_4thcpp_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4thcpp_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_4thcpp_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_4thcpp`
    WHERE mysql_tbl_4thcpp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pvk76k_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pvk76k_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_pvk76k`
    WHERE mysql_tbl_pvk76k_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(1);