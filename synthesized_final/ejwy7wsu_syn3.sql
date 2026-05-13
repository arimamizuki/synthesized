/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ey57h` (
    `mysql_tbl_3ey57h_card_id` INT,
    `mysql_tbl_3ey57h_customer_id` INT,
    `mysql_tbl_3ey57h_card_type` VARCHAR(50),
    `mysql_tbl_3ey57h_credit_limit` INT,
    `mysql_tbl_3ey57h_current_balance` INT,
    `mysql_tbl_3ey57h_interest_rate` INT,
    `mysql_tbl_3ey57h_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_3ey57h` (`mysql_tbl_3ey57h_card_id`, `mysql_tbl_3ey57h_customer_id`, `mysql_tbl_3ey57h_card_type`, `mysql_tbl_3ey57h_credit_limit`, `mysql_tbl_3ey57h_current_balance`, `mysql_tbl_3ey57h_interest_rate`, `mysql_tbl_3ey57h_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c6smn7` (
    `mysql_tbl_c6smn7_customer_id` INT,
    `mysql_tbl_c6smn7_registration_date` DATE,
    `mysql_tbl_c6smn7_country` INT
);

INSERT INTO `mysql_tbl_c6smn7` (`mysql_tbl_c6smn7_customer_id`, `mysql_tbl_c6smn7_registration_date`, `mysql_tbl_c6smn7_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1xfzi` (
    `mysql_tbl_h1xfzi_customer_id` INT,
    `mysql_tbl_h1xfzi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1xfzi` (`mysql_tbl_h1xfzi_customer_id`, `mysql_tbl_h1xfzi_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekjlxn` (
    `mysql_tbl_ekjlxn_customer_id` INT,
    `mysql_tbl_ekjlxn_plan_type` VARCHAR(50),
    `mysql_tbl_ekjlxn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ekjlxn` (`mysql_tbl_ekjlxn_customer_id`, `mysql_tbl_ekjlxn_plan_type`, `mysql_tbl_ekjlxn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8canz1` (
    `mysql_tbl_8canz1_customer_id` INT,
    `mysql_tbl_8canz1_start_date` DATE
);

INSERT INTO `mysql_tbl_8canz1` (`mysql_tbl_8canz1_customer_id`, `mysql_tbl_8canz1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_960l7s` (
    `mysql_tbl_960l7s_emp_id` INT,
    `mysql_tbl_960l7s_dept_id` INT,
    `mysql_tbl_960l7s_salary` INT,
    `mysql_tbl_960l7s_hire_date` DATE,
    `mysql_tbl_960l7s_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvdtgl` (
    `mysql_tbl_yvdtgl_dept_id` INT,
    `mysql_tbl_yvdtgl_name` VARCHAR(50),
    `mysql_tbl_yvdtgl_avg_salary` INT
);

INSERT INTO `mysql_tbl_960l7s` (`mysql_tbl_960l7s_emp_id`, `mysql_tbl_960l7s_dept_id`, `mysql_tbl_960l7s_salary`, `mysql_tbl_960l7s_hire_date`, `mysql_tbl_960l7s_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yvdtgl` (`mysql_tbl_yvdtgl_dept_id`, `mysql_tbl_yvdtgl_name`, `mysql_tbl_yvdtgl_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6v4e4` (
    `mysql_tbl_p6v4e4_emp_id` INT,
    `mysql_tbl_p6v4e4_salary` INT
);

INSERT INTO `mysql_tbl_p6v4e4` (`mysql_tbl_p6v4e4_emp_id`, `mysql_tbl_p6v4e4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iejrr` (
    `mysql_tbl_7iejrr_emp_id` INT,
    `mysql_tbl_7iejrr_department_id` INT,
    `mysql_tbl_7iejrr_salary` INT,
    `mysql_tbl_7iejrr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uonfl4` (
    `mysql_tbl_uonfl4_department_id` INT,
    `mysql_tbl_uonfl4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7iejrr` (`mysql_tbl_7iejrr_emp_id`, `mysql_tbl_7iejrr_department_id`, `mysql_tbl_7iejrr_salary`, `mysql_tbl_7iejrr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uonfl4` (`mysql_tbl_uonfl4_department_id`, `mysql_tbl_uonfl4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcpngx` (
    `mysql_tbl_vcpngx_dept_id` INT,
    `mysql_tbl_vcpngx_budget` INT,
    `mysql_tbl_vcpngx_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtgz8l` (
    `mysql_tbl_qtgz8l_emp_id` INT,
    `mysql_tbl_qtgz8l_dept_id` INT,
    `mysql_tbl_qtgz8l_salary` INT
);

INSERT INTO `mysql_tbl_vcpngx` (`mysql_tbl_vcpngx_dept_id`, `mysql_tbl_vcpngx_budget`, `mysql_tbl_vcpngx_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qtgz8l` (`mysql_tbl_qtgz8l_emp_id`, `mysql_tbl_qtgz8l_dept_id`, `mysql_tbl_qtgz8l_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6xfvd` (
    `mysql_tbl_x6xfvd_customer_id` INT,
    `mysql_tbl_x6xfvd_registration_date` DATE
);

INSERT INTO `mysql_tbl_x6xfvd` (`mysql_tbl_x6xfvd_customer_id`, `mysql_tbl_x6xfvd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhwddu` (mysql_tbl_jhwddu_id INT, mysql_tbl_jhwddu_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31aofr` (
    `mysql_tbl_31aofr_supplier_id` INT,
    `mysql_tbl_31aofr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_31aofr` (`mysql_tbl_31aofr_supplier_id`, `mysql_tbl_31aofr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vytiyq` (
    `mysql_tbl_vytiyq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vytiyq` (`mysql_tbl_vytiyq_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2botbv` (
    `mysql_tbl_2botbv_emp_id` INT,
    `mysql_tbl_2botbv_department_id` INT,
    `mysql_tbl_2botbv_hire_date` DATE,
    `mysql_tbl_2botbv_salary` INT
);

INSERT INTO `mysql_tbl_2botbv` (`mysql_tbl_2botbv_emp_id`, `mysql_tbl_2botbv_department_id`, `mysql_tbl_2botbv_hire_date`, `mysql_tbl_2botbv_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_83k9z0`
    WHERE mysql_tbl_c6smn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_c6smn7_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_c6smn7`
        WHERE mysql_tbl_c6smn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_khp8mz`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p6v4e4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p6v4e4`
    WHERE mysql_tbl_p6v4e4_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h1xfzi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h1xfzi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ekjlxn_PLAN_TYPE, COALESCE(mysql_tbl_ekjlxn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ekjlxn`
    WHERE mysql_tbl_ekjlxn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_31aofr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_31aofr`
    WHERE mysql_tbl_31aofr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vytiyq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_vytiyq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_pgj4yg` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_83k9z0` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_8ade16` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2botbv_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2botbv_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_2botbv`
    WHERE mysql_tbl_2botbv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x6xfvd_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_x6xfvd`
    WHERE mysql_tbl_x6xfvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7iejrr_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_7iejrr`
    WHERE mysql_tbl_7iejrr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_jhwddu` SET mysql_tbl_jhwddu_FLAG_VALUE = mysql_tbl_jhwddu_FLAG_VALUE + 1 WHERE mysql_tbl_jhwddu_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcpngx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vcpngx`
    WHERE mysql_tbl_vcpngx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qtgz8l_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qtgz8l`
    WHERE mysql_tbl_qtgz8l_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);
        WHEN 4 THEN RETURN MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63);
        WHEN 7 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        WHEN 8 THEN RETURN MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8canz1_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_8canz1`
    WHERE mysql_tbl_8canz1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_960l7s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_960l7s`
    WHERE mysql_tbl_960l7s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yvdtgl_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_yvdtgl` D
    JOIN `mysql_tbl_960l7s` E ON mysql_tbl_yvdtgl_DEPT_ID = mysql_tbl_960l7s_DEPT_ID
    WHERE mysql_tbl_960l7s_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_960l7s_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_960l7s`
    WHERE mysql_tbl_960l7s_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ey57h_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_3ey57h_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_3ey57h`
    WHERE mysql_tbl_3ey57h_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(1);