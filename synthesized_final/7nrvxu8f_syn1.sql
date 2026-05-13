/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y8dzx4` (
    `mysql_tbl_y8dzx4_emp_id` INT,
    `mysql_tbl_y8dzx4_department_id` INT,
    `mysql_tbl_y8dzx4_hire_date` DATE,
    `mysql_tbl_y8dzx4_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lkwm8` (
    `mysql_tbl_7lkwm8_department_id` INT,
    `mysql_tbl_7lkwm8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y8dzx4` (`mysql_tbl_y8dzx4_emp_id`, `mysql_tbl_y8dzx4_department_id`, `mysql_tbl_y8dzx4_hire_date`, `mysql_tbl_y8dzx4_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7lkwm8` (`mysql_tbl_7lkwm8_department_id`, `mysql_tbl_7lkwm8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpc88r` (
    `mysql_tbl_cpc88r_emp_id` INT,
    `mysql_tbl_cpc88r_salary` INT
);

INSERT INTO `mysql_tbl_cpc88r` (`mysql_tbl_cpc88r_emp_id`, `mysql_tbl_cpc88r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qge308` (
    `mysql_tbl_qge308_customer_id` INT,
    `mysql_tbl_qge308_plan_type` VARCHAR(50),
    `mysql_tbl_qge308_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qge308_start_date` DATE
);

INSERT INTO `mysql_tbl_qge308` (`mysql_tbl_qge308_customer_id`, `mysql_tbl_qge308_plan_type`, `mysql_tbl_qge308_monthly_cost`, `mysql_tbl_qge308_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klth3e` (
    `mysql_tbl_klth3e_investment_id` INT,
    `mysql_tbl_klth3e_customer_id` INT,
    `mysql_tbl_klth3e_portfolio_id` INT,
    `mysql_tbl_klth3e_investment_type` VARCHAR(50),
    `mysql_tbl_klth3e_current_value` INT,
    `mysql_tbl_klth3e_initial_investment` INT,
    `mysql_tbl_klth3e_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7mgiu` (
    `mysql_tbl_y7mgiu_portfolio_id` INT,
    `mysql_tbl_y7mgiu_manager_id` INT,
    `mysql_tbl_y7mgiu_total_value` DECIMAL(10,2),
    `mysql_tbl_y7mgiu_performance_score` INT
);

INSERT INTO `mysql_tbl_klth3e` (`mysql_tbl_klth3e_investment_id`, `mysql_tbl_klth3e_customer_id`, `mysql_tbl_klth3e_portfolio_id`, `mysql_tbl_klth3e_investment_type`, `mysql_tbl_klth3e_current_value`, `mysql_tbl_klth3e_initial_investment`, `mysql_tbl_klth3e_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_y7mgiu` (`mysql_tbl_y7mgiu_portfolio_id`, `mysql_tbl_y7mgiu_manager_id`, `mysql_tbl_y7mgiu_total_value`, `mysql_tbl_y7mgiu_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_klth3e_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_klth3e_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_klth3e`
    WHERE mysql_tbl_klth3e_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_klth3e_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_klth3e`
    WHERE mysql_tbl_klth3e_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cpc88r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cpc88r`
    WHERE mysql_tbl_cpc88r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + (FLOOR(V_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_qge308_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_qge308`
    WHERE mysql_tbl_qge308_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_y8dzx4`
    WHERE mysql_tbl_y8dzx4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_y8dzx4_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_y8dzx4` E
    WHERE mysql_tbl_y8dzx4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();