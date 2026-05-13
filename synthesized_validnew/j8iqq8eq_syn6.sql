/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6nnbyc` (
    `mysql_tbl_6nnbyc_emp_id` INT,
    `mysql_tbl_6nnbyc_department_id` INT,
    `mysql_tbl_6nnbyc_hire_date` DATE
);

INSERT INTO `mysql_tbl_6nnbyc` (`mysql_tbl_6nnbyc_emp_id`, `mysql_tbl_6nnbyc_department_id`, `mysql_tbl_6nnbyc_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb2ewt` (
    `mysql_tbl_nb2ewt_emp_id` INT,
    `mysql_tbl_nb2ewt_department_id` INT,
    `mysql_tbl_nb2ewt_salary` INT
);

INSERT INTO `mysql_tbl_nb2ewt` (`mysql_tbl_nb2ewt_emp_id`, `mysql_tbl_nb2ewt_department_id`, `mysql_tbl_nb2ewt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nkifw` (
    `mysql_tbl_0nkifw_customer_id` INT,
    `mysql_tbl_0nkifw_plan_type` VARCHAR(50),
    `mysql_tbl_0nkifw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0nkifw` (`mysql_tbl_0nkifw_customer_id`, `mysql_tbl_0nkifw_plan_type`, `mysql_tbl_0nkifw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9bqe9` (
    `mysql_tbl_x9bqe9_emp_id` INT,
    `mysql_tbl_x9bqe9_department_id` INT,
    `mysql_tbl_x9bqe9_salary` INT,
    `mysql_tbl_x9bqe9_hire_date` DATE
);

INSERT INTO `mysql_tbl_x9bqe9` (`mysql_tbl_x9bqe9_emp_id`, `mysql_tbl_x9bqe9_department_id`, `mysql_tbl_x9bqe9_salary`, `mysql_tbl_x9bqe9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e6o07` (
    mysql_tbl_4e6o07_employee_id INT,
    mysql_tbl_4e6o07_first_name VARCHAR(50),
    mysql_tbl_4e6o07_last_name VARCHAR(50),
    mysql_tbl_4e6o07_salary INT
);

INSERT INTO `mysql_tbl_4e6o07` (`mysql_tbl_4e6o07_employee_id`, `mysql_tbl_4e6o07_first_name`, `mysql_tbl_4e6o07_last_name`, `mysql_tbl_4e6o07_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqgkrn` (
    `mysql_tbl_yqgkrn_campaign_id` INT,
    `mysql_tbl_yqgkrn_status` VARCHAR(50),
    `mysql_tbl_yqgkrn_budget` INT,
    `mysql_tbl_yqgkrn_start_date` DATE
);

INSERT INTO `mysql_tbl_yqgkrn` (`mysql_tbl_yqgkrn_campaign_id`, `mysql_tbl_yqgkrn_status`, `mysql_tbl_yqgkrn_budget`, `mysql_tbl_yqgkrn_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6nnbyc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6nnbyc`
    WHERE mysql_tbl_6nnbyc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nb2ewt_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_nb2ewt`
    WHERE mysql_tbl_nb2ewt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0nkifw_PLAN_TYPE, COALESCE(mysql_tbl_0nkifw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0nkifw`
    WHERE mysql_tbl_0nkifw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x9bqe9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_x9bqe9`
    WHERE mysql_tbl_x9bqe9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_4e6o07`
    WHERE mysql_tbl_4e6o07_SALARY > 35000
    ORDER BY mysql_tbl_4e6o07_FIRST_NAME, mysql_tbl_4e6o07_LAST_NAME, mysql_tbl_4e6o07_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yqgkrn_STATUS, COALESCE(mysql_tbl_yqgkrn_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_yqgkrn_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_yqgkrn`
    WHERE mysql_tbl_yqgkrn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + (((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(1);