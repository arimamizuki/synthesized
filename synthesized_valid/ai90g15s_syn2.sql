/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oj7bzn` (
    `mysql_tbl_oj7bzn_emp_id` INT,
    `mysql_tbl_oj7bzn_dept_id` INT,
    `mysql_tbl_oj7bzn_manager_id` INT,
    `mysql_tbl_oj7bzn_salary` INT,
    `mysql_tbl_oj7bzn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ofsc1` (
    `mysql_tbl_6ofsc1_dept_id` INT,
    `mysql_tbl_6ofsc1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oj7bzn` (`mysql_tbl_oj7bzn_emp_id`, `mysql_tbl_oj7bzn_dept_id`, `mysql_tbl_oj7bzn_manager_id`, `mysql_tbl_oj7bzn_salary`, `mysql_tbl_oj7bzn_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6ofsc1` (`mysql_tbl_6ofsc1_dept_id`, `mysql_tbl_6ofsc1_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o1eys7` (
    `mysql_tbl_o1eys7_emp_id` INT,
    `mysql_tbl_o1eys7_dept_id` INT,
    `mysql_tbl_o1eys7_salary` INT,
    `mysql_tbl_o1eys7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er8kjk` (
    `mysql_tbl_er8kjk_dept_id` INT,
    `mysql_tbl_er8kjk_name` VARCHAR(50),
    `mysql_tbl_er8kjk_manager_id` INT,
    `mysql_tbl_er8kjk_salary_budget` INT
);

INSERT INTO `mysql_tbl_o1eys7` (`mysql_tbl_o1eys7_emp_id`, `mysql_tbl_o1eys7_dept_id`, `mysql_tbl_o1eys7_salary`, `mysql_tbl_o1eys7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_er8kjk` (`mysql_tbl_er8kjk_dept_id`, `mysql_tbl_er8kjk_name`, `mysql_tbl_er8kjk_manager_id`, `mysql_tbl_er8kjk_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67lqb8` (
    `mysql_tbl_67lqb8_employee_id` INT,
    `mysql_tbl_67lqb8_department_id` INT,
    `mysql_tbl_67lqb8_salary` INT,
    `mysql_tbl_67lqb8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl55yk` (
    `mysql_tbl_pl55yk_bonus_id` INT,
    `mysql_tbl_pl55yk_employee_id` INT,
    `mysql_tbl_pl55yk_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_pl55yk_bonus_date` DATE
);

INSERT INTO `mysql_tbl_67lqb8` (`mysql_tbl_67lqb8_employee_id`, `mysql_tbl_67lqb8_department_id`, `mysql_tbl_67lqb8_salary`, `mysql_tbl_67lqb8_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_pl55yk` (`mysql_tbl_pl55yk_bonus_id`, `mysql_tbl_pl55yk_employee_id`, `mysql_tbl_pl55yk_bonus_amount`, `mysql_tbl_pl55yk_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iii4fv` (
    `mysql_tbl_iii4fv_customer_id` INT,
    `mysql_tbl_iii4fv_plan_type` VARCHAR(50),
    `mysql_tbl_iii4fv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iii4fv_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urijcr` (
    `mysql_tbl_urijcr_customer_id` INT,
    `mysql_tbl_urijcr_tier_level` INT
);

INSERT INTO `mysql_tbl_iii4fv` (`mysql_tbl_iii4fv_customer_id`, `mysql_tbl_iii4fv_plan_type`, `mysql_tbl_iii4fv_monthly_cost`, `mysql_tbl_iii4fv_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_urijcr` (`mysql_tbl_urijcr_customer_id`, `mysql_tbl_urijcr_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o1eys7_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_o1eys7`
    WHERE mysql_tbl_o1eys7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_er8kjk_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_er8kjk`
    WHERE mysql_tbl_er8kjk_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_67lqb8_SALARY, 0), COALESCE(mysql_tbl_67lqb8_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_67lqb8`
    WHERE mysql_tbl_67lqb8_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pl55yk_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_pl55yk`
    WHERE mysql_tbl_pl55yk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iii4fv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_iii4fv`
    WHERE mysql_tbl_iii4fv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_oy4smc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oj7bzn_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_oj7bzn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_oj7bzn`
    WHERE mysql_tbl_oj7bzn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_oj7bzn`
    WHERE mysql_tbl_oj7bzn_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_oj7bzn` E
    JOIN `mysql_tbl_6ofsc1` D ON mysql_tbl_oj7bzn_DEPT_ID = mysql_tbl_6ofsc1_DEPT_ID
    WHERE mysql_tbl_6ofsc1_DEPT_ID = (SELECT mysql_tbl_oj7bzn_DEPT_ID FROM `mysql_tbl_oj7bzn` WHERE mysql_tbl_oj7bzn_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(1);