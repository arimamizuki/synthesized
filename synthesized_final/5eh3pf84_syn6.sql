/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v251xf` (
    `mysql_tbl_v251xf_customer_id` INT,
    `mysql_tbl_v251xf_order_date` DATE
);

INSERT INTO `mysql_tbl_v251xf` (`mysql_tbl_v251xf_customer_id`, `mysql_tbl_v251xf_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kf2yr8` (
    `mysql_tbl_kf2yr8_emp_id` INT,
    `mysql_tbl_kf2yr8_manager_id` INT,
    `mysql_tbl_kf2yr8_salary` INT,
    `mysql_tbl_kf2yr8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rjqb0` (
    `mysql_tbl_8rjqb0_dept_id` INT,
    `mysql_tbl_8rjqb0_budget` INT,
    `mysql_tbl_8rjqb0_allocated_budget` INT
);

INSERT INTO `mysql_tbl_kf2yr8` (`mysql_tbl_kf2yr8_emp_id`, `mysql_tbl_kf2yr8_manager_id`, `mysql_tbl_kf2yr8_salary`, `mysql_tbl_kf2yr8_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8rjqb0` (`mysql_tbl_8rjqb0_dept_id`, `mysql_tbl_8rjqb0_budget`, `mysql_tbl_8rjqb0_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga8l71` (
    `mysql_tbl_ga8l71_employee_id` INT,
    `mysql_tbl_ga8l71_department_id` INT,
    `mysql_tbl_ga8l71_salary` INT,
    `mysql_tbl_ga8l71_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtxih5` (
    `mysql_tbl_qtxih5_employee_id` INT,
    `mysql_tbl_qtxih5_effective_date` DATE,
    `mysql_tbl_qtxih5_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ga8l71` (`mysql_tbl_ga8l71_employee_id`, `mysql_tbl_ga8l71_department_id`, `mysql_tbl_ga8l71_salary`, `mysql_tbl_ga8l71_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qtxih5` (`mysql_tbl_qtxih5_employee_id`, `mysql_tbl_qtxih5_effective_date`, `mysql_tbl_qtxih5_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hqdbr` (
    `mysql_tbl_7hqdbr_customer_id` INT,
    `mysql_tbl_7hqdbr_plan_type` VARCHAR(50),
    `mysql_tbl_7hqdbr_monthly_fee` INT,
    `mysql_tbl_7hqdbr_start_date` DATE,
    `mysql_tbl_7hqdbr_referral_count` INT
);

INSERT INTO `mysql_tbl_7hqdbr` (`mysql_tbl_7hqdbr_customer_id`, `mysql_tbl_7hqdbr_plan_type`, `mysql_tbl_7hqdbr_monthly_fee`, `mysql_tbl_7hqdbr_start_date`, `mysql_tbl_7hqdbr_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chvkvl` (
    `mysql_tbl_chvkvl_system_id` INT,
    `mysql_tbl_chvkvl_customer_id` INT,
    `mysql_tbl_chvkvl_system_type` VARCHAR(50),
    `mysql_tbl_chvkvl_monitoring_monthly` INT,
    `mysql_tbl_chvkvl_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_chvkvl_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43rdl0` (
    `mysql_tbl_43rdl0_alert_id` INT,
    `mysql_tbl_43rdl0_system_id` INT,
    `mysql_tbl_43rdl0_alert_date` DATE,
    `mysql_tbl_43rdl0_alert_type` VARCHAR(50),
    `mysql_tbl_43rdl0_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_chvkvl` (`mysql_tbl_chvkvl_system_id`, `mysql_tbl_chvkvl_customer_id`, `mysql_tbl_chvkvl_system_type`, `mysql_tbl_chvkvl_monitoring_monthly`, `mysql_tbl_chvkvl_equipment_cost`, `mysql_tbl_chvkvl_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_43rdl0` (`mysql_tbl_43rdl0_alert_id`, `mysql_tbl_43rdl0_system_id`, `mysql_tbl_43rdl0_alert_date`, `mysql_tbl_43rdl0_alert_type`, `mysql_tbl_43rdl0_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chvkvl_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_chvkvl_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_chvkvl`
    WHERE mysql_tbl_chvkvl_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_43rdl0_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_43rdl0`
    WHERE mysql_tbl_43rdl0_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_7hqdbr_REFERRAL_COUNT, 0), mysql_tbl_7hqdbr_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_7hqdbr`
    WHERE mysql_tbl_7hqdbr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7hqdbr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_7hqdbr`
    WHERE mysql_tbl_7hqdbr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kf2yr8_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_kf2yr8`
    WHERE mysql_tbl_kf2yr8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8rjqb0_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_8rjqb0`
    WHERE mysql_tbl_8rjqb0_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtxih5_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_qtxih5`
    WHERE mysql_tbl_qtxih5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_qtxih5_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_qtxih5_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_qtxih5`
    WHERE mysql_tbl_qtxih5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_qtxih5_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ga8l71_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ga8l71`
    WHERE mysql_tbl_ga8l71_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_v251xf_ORDER_DATE), MAX(mysql_tbl_v251xf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_v251xf`
    WHERE mysql_tbl_v251xf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(1);