/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5fres` (
    `mysql_tbl_c5fres_investment_id` INT,
    `mysql_tbl_c5fres_customer_id` INT,
    `mysql_tbl_c5fres_portfolio_id` INT,
    `mysql_tbl_c5fres_investment_type` VARCHAR(50),
    `mysql_tbl_c5fres_current_value` INT,
    `mysql_tbl_c5fres_initial_investment` INT,
    `mysql_tbl_c5fres_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo22mf` (
    `mysql_tbl_oo22mf_portfolio_id` INT,
    `mysql_tbl_oo22mf_manager_id` INT,
    `mysql_tbl_oo22mf_total_value` DECIMAL(10,2),
    `mysql_tbl_oo22mf_performance_score` INT
);

INSERT INTO `mysql_tbl_c5fres` (`mysql_tbl_c5fres_investment_id`, `mysql_tbl_c5fres_customer_id`, `mysql_tbl_c5fres_portfolio_id`, `mysql_tbl_c5fres_investment_type`, `mysql_tbl_c5fres_current_value`, `mysql_tbl_c5fres_initial_investment`, `mysql_tbl_c5fres_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_oo22mf` (`mysql_tbl_oo22mf_portfolio_id`, `mysql_tbl_oo22mf_manager_id`, `mysql_tbl_oo22mf_total_value`, `mysql_tbl_oo22mf_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jf1bz8` (
    `mysql_tbl_jf1bz8_customer_id` INT,
    `mysql_tbl_jf1bz8_registration_date` DATE
);

INSERT INTO `mysql_tbl_jf1bz8` (`mysql_tbl_jf1bz8_customer_id`, `mysql_tbl_jf1bz8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl5481` (
    `mysql_tbl_gl5481_customer_id` INT,
    `mysql_tbl_gl5481_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gl5481` (`mysql_tbl_gl5481_customer_id`, `mysql_tbl_gl5481_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v5pr5` (
    `mysql_tbl_2v5pr5_emp_id` INT,
    `mysql_tbl_2v5pr5_department_id` INT,
    `mysql_tbl_2v5pr5_salary` INT
);

INSERT INTO `mysql_tbl_2v5pr5` (`mysql_tbl_2v5pr5_emp_id`, `mysql_tbl_2v5pr5_department_id`, `mysql_tbl_2v5pr5_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2v5pr5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2v5pr5`
    WHERE mysql_tbl_2v5pr5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_2v5pr5_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_2v5pr5`
    WHERE (SELECT AVG(mysql_tbl_2v5pr5_SALARY) FROM `mysql_tbl_2v5pr5` WHERE mysql_tbl_2v5pr5_DEPARTMENT_ID = mysql_tbl_2v5pr5_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gl5481_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gl5481`
    WHERE mysql_tbl_gl5481_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jf1bz8_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jf1bz8`
    WHERE mysql_tbl_jf1bz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_7u25d2`
    WHERE mysql_tbl_jf1bz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_5mt6a0;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5mt6a0` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_5mt6a0_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c5fres_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_c5fres_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_c5fres`
    WHERE mysql_tbl_c5fres_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c5fres_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_c5fres`
    WHERE mysql_tbl_c5fres_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(1);