/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dvh5x3` (
    `mysql_tbl_dvh5x3_emp_id` INT,
    `mysql_tbl_dvh5x3_dept_id` INT,
    `mysql_tbl_dvh5x3_salary` INT,
    `mysql_tbl_dvh5x3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xswgn` (
    `mysql_tbl_5xswgn_dept_id` INT,
    `mysql_tbl_5xswgn_name` VARCHAR(50),
    `mysql_tbl_5xswgn_manager_id` INT,
    `mysql_tbl_5xswgn_salary_budget` INT
);

INSERT INTO `mysql_tbl_dvh5x3` (`mysql_tbl_dvh5x3_emp_id`, `mysql_tbl_dvh5x3_dept_id`, `mysql_tbl_dvh5x3_salary`, `mysql_tbl_dvh5x3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5xswgn` (`mysql_tbl_5xswgn_dept_id`, `mysql_tbl_5xswgn_name`, `mysql_tbl_5xswgn_manager_id`, `mysql_tbl_5xswgn_salary_budget`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a8r8t7` (
    `mysql_tbl_a8r8t7_customer_id` INT,
    `mysql_tbl_a8r8t7_plan_type` VARCHAR(50),
    `mysql_tbl_a8r8t7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_a8r8t7_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfd8g4` (
    `mysql_tbl_jfd8g4_customer_id` INT,
    `mysql_tbl_jfd8g4_tier_level` INT
);

INSERT INTO `mysql_tbl_a8r8t7` (`mysql_tbl_a8r8t7_customer_id`, `mysql_tbl_a8r8t7_plan_type`, `mysql_tbl_a8r8t7_monthly_cost`, `mysql_tbl_a8r8t7_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jfd8g4` (`mysql_tbl_jfd8g4_customer_id`, `mysql_tbl_jfd8g4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skcs6y` (
    `mysql_tbl_skcs6y_customer_id` INT,
    `mysql_tbl_skcs6y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_skcs6y` (`mysql_tbl_skcs6y_customer_id`, `mysql_tbl_skcs6y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l2k01` (
    `mysql_tbl_4l2k01_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_4l2k01` (`mysql_tbl_4l2k01_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a8r8t7_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_a8r8t7`
    WHERE mysql_tbl_a8r8t7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_skcs6y`
    WHERE mysql_tbl_skcs6y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_skcs6y_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_8l9tm7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_1a7lk0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_1a7lk0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_4l2k01_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_4l2k01` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dvh5x3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dvh5x3`
    WHERE mysql_tbl_dvh5x3_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5xswgn_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_5xswgn`
    WHERE mysql_tbl_5xswgn_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_PERCENTAGE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_UTILIZATION_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(1);