/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ywi3d` (
    `mysql_tbl_2ywi3d_customer_id` INT,
    `mysql_tbl_2ywi3d_order_id` INT,
    `mysql_tbl_2ywi3d_order_date` DATE
);

INSERT INTO `mysql_tbl_2ywi3d` (`mysql_tbl_2ywi3d_customer_id`, `mysql_tbl_2ywi3d_order_id`, `mysql_tbl_2ywi3d_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vjjge9` (
    `mysql_tbl_vjjge9_employee_id` INT,
    `mysql_tbl_vjjge9_department_id` INT,
    `mysql_tbl_vjjge9_salary` INT,
    `mysql_tbl_vjjge9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d113ly` (
    `mysql_tbl_d113ly_bonus_id` INT,
    `mysql_tbl_d113ly_employee_id` INT,
    `mysql_tbl_d113ly_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_d113ly_bonus_date` DATE
);

INSERT INTO `mysql_tbl_vjjge9` (`mysql_tbl_vjjge9_employee_id`, `mysql_tbl_vjjge9_department_id`, `mysql_tbl_vjjge9_salary`, `mysql_tbl_vjjge9_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_d113ly` (`mysql_tbl_d113ly_bonus_id`, `mysql_tbl_d113ly_employee_id`, `mysql_tbl_d113ly_bonus_amount`, `mysql_tbl_d113ly_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3juhqs` (
    `mysql_tbl_3juhqs_emp_id` INT,
    `mysql_tbl_3juhqs_department_id` INT,
    `mysql_tbl_3juhqs_hire_date` DATE,
    `mysql_tbl_3juhqs_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1mblt` (
    `mysql_tbl_b1mblt_department_id` INT,
    `mysql_tbl_b1mblt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3juhqs` (`mysql_tbl_3juhqs_emp_id`, `mysql_tbl_3juhqs_department_id`, `mysql_tbl_3juhqs_hire_date`, `mysql_tbl_3juhqs_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b1mblt` (`mysql_tbl_b1mblt_department_id`, `mysql_tbl_b1mblt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqn2hf` (
    `mysql_tbl_jqn2hf_customer_id` INT,
    `mysql_tbl_jqn2hf_plan_type` VARCHAR(50),
    `mysql_tbl_jqn2hf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jqn2hf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jqn2hf` (`mysql_tbl_jqn2hf_customer_id`, `mysql_tbl_jqn2hf_plan_type`, `mysql_tbl_jqn2hf_monthly_cost`, `mysql_tbl_jqn2hf_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_vjjge9_SALARY, 0), COALESCE(mysql_tbl_vjjge9_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_vjjge9`
    WHERE mysql_tbl_vjjge9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d113ly_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_d113ly`
    WHERE mysql_tbl_d113ly_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jqn2hf_PLAN_TYPE, COALESCE(mysql_tbl_jqn2hf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jqn2hf`
    WHERE mysql_tbl_jqn2hf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
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
    FROM `mysql_tbl_3juhqs`
    WHERE mysql_tbl_3juhqs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_3juhqs_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_3juhqs` E
    WHERE mysql_tbl_3juhqs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86));

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_2ywi3d_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_2ywi3d`
    WHERE mysql_tbl_2ywi3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(1);