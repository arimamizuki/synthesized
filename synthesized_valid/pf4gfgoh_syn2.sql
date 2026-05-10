/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b2vzyi` (
    `mysql_tbl_b2vzyi_campaign_id` INT,
    `mysql_tbl_b2vzyi_budget` INT,
    `mysql_tbl_b2vzyi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di2vku` (
    `mysql_tbl_di2vku_conversion_id` INT,
    `mysql_tbl_di2vku_campaign_id` INT,
    `mysql_tbl_di2vku_conversion_value` INT
);

INSERT INTO `mysql_tbl_b2vzyi` (`mysql_tbl_b2vzyi_campaign_id`, `mysql_tbl_b2vzyi_budget`, `mysql_tbl_b2vzyi_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_di2vku` (`mysql_tbl_di2vku_conversion_id`, `mysql_tbl_di2vku_campaign_id`, `mysql_tbl_di2vku_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2yitx` (
    `mysql_tbl_e2yitx_customer_id` INT,
    `mysql_tbl_e2yitx_plan_type` VARCHAR(50),
    `mysql_tbl_e2yitx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e2yitx` (`mysql_tbl_e2yitx_customer_id`, `mysql_tbl_e2yitx_plan_type`, `mysql_tbl_e2yitx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ivw7` (
    `mysql_tbl_q2ivw7_emp_id` INT,
    `mysql_tbl_q2ivw7_department_id` INT,
    `mysql_tbl_q2ivw7_salary` INT,
    `mysql_tbl_q2ivw7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvu983` (
    `mysql_tbl_uvu983_department_id` INT,
    `mysql_tbl_uvu983_name` VARCHAR(50),
    `mysql_tbl_uvu983_location` INT
);

INSERT INTO `mysql_tbl_q2ivw7` (`mysql_tbl_q2ivw7_emp_id`, `mysql_tbl_q2ivw7_department_id`, `mysql_tbl_q2ivw7_salary`, `mysql_tbl_q2ivw7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uvu983` (`mysql_tbl_uvu983_department_id`, `mysql_tbl_uvu983_name`, `mysql_tbl_uvu983_location`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_e2yitx_PLAN_TYPE, COALESCE(mysql_tbl_e2yitx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e2yitx`
    WHERE mysql_tbl_e2yitx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_q2ivw7_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_q2ivw7`
    WHERE mysql_tbl_q2ivw7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q2ivw7_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_q2ivw7`
    WHERE mysql_tbl_q2ivw7_DEPARTMENT_ID = (SELECT mysql_tbl_q2ivw7_DEPARTMENT_ID FROM `mysql_tbl_q2ivw7` WHERE mysql_tbl_q2ivw7_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_di2vku_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_di2vku`
    WHERE mysql_tbl_di2vku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_PROC2_thtmlw();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + (FLOOR(V_VALUE_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(1);