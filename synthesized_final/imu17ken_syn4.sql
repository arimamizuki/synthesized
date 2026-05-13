/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qeh1z` (
    `mysql_tbl_0qeh1z_dept_id` INT,
    `mysql_tbl_0qeh1z_name` VARCHAR(50),
    `mysql_tbl_0qeh1z_budget` INT,
    `mysql_tbl_0qeh1z_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytcpbx` (
    `mysql_tbl_ytcpbx_emp_id` INT,
    `mysql_tbl_ytcpbx_dept_id` INT,
    `mysql_tbl_ytcpbx_salary` INT
);

INSERT INTO `mysql_tbl_0qeh1z` (`mysql_tbl_0qeh1z_dept_id`, `mysql_tbl_0qeh1z_name`, `mysql_tbl_0qeh1z_budget`, `mysql_tbl_0qeh1z_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ytcpbx` (`mysql_tbl_ytcpbx_emp_id`, `mysql_tbl_ytcpbx_dept_id`, `mysql_tbl_ytcpbx_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bkd76` (
    `mysql_tbl_6bkd76_student_id` INT,
    `mysql_tbl_6bkd76_name` VARCHAR(50),
    `mysql_tbl_6bkd76_age` INT,
    `mysql_tbl_6bkd76_gpa` INT,
    `mysql_tbl_6bkd76_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs1kbh` (
    `mysql_tbl_fs1kbh_course_id` INT,
    `mysql_tbl_fs1kbh_name` VARCHAR(50),
    `mysql_tbl_fs1kbh_credits` INT,
    `mysql_tbl_fs1kbh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee9dx2` (
    `mysql_tbl_ee9dx2_student_id` INT,
    `mysql_tbl_ee9dx2_course_id` INT,
    `mysql_tbl_ee9dx2_grade` INT
);

INSERT INTO `mysql_tbl_6bkd76` (`mysql_tbl_6bkd76_student_id`, `mysql_tbl_6bkd76_name`, `mysql_tbl_6bkd76_age`, `mysql_tbl_6bkd76_gpa`, `mysql_tbl_6bkd76_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_fs1kbh` (`mysql_tbl_fs1kbh_course_id`, `mysql_tbl_fs1kbh_name`, `mysql_tbl_fs1kbh_credits`, `mysql_tbl_fs1kbh_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_ee9dx2` (`mysql_tbl_ee9dx2_student_id`, `mysql_tbl_ee9dx2_course_id`, `mysql_tbl_ee9dx2_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy9si8` (
    `mysql_tbl_yy9si8_policy_id` INT,
    `mysql_tbl_yy9si8_customer_id` INT,
    `mysql_tbl_yy9si8_monthly_benefit` INT,
    `mysql_tbl_yy9si8_elimination_period_days` INT,
    `mysql_tbl_yy9si8_benefit_duration_months` INT,
    `mysql_tbl_yy9si8_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygi8p7` (
    `mysql_tbl_ygi8p7_claim_id` INT,
    `mysql_tbl_ygi8p7_policy_id` INT,
    `mysql_tbl_ygi8p7_claim_start_date` DATE,
    `mysql_tbl_ygi8p7_claim_end_date` DATE,
    `mysql_tbl_ygi8p7_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_yy9si8` (`mysql_tbl_yy9si8_policy_id`, `mysql_tbl_yy9si8_customer_id`, `mysql_tbl_yy9si8_monthly_benefit`, `mysql_tbl_yy9si8_elimination_period_days`, `mysql_tbl_yy9si8_benefit_duration_months`, `mysql_tbl_yy9si8_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ygi8p7` (`mysql_tbl_ygi8p7_claim_id`, `mysql_tbl_ygi8p7_policy_id`, `mysql_tbl_ygi8p7_claim_start_date`, `mysql_tbl_ygi8p7_claim_end_date`, `mysql_tbl_ygi8p7_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3noco` (
    `mysql_tbl_c3noco_emp_id` INT,
    `mysql_tbl_c3noco_department_id` INT,
    `mysql_tbl_c3noco_salary` INT,
    `mysql_tbl_c3noco_hire_date` DATE,
    `mysql_tbl_c3noco_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c3noco` (`mysql_tbl_c3noco_emp_id`, `mysql_tbl_c3noco_department_id`, `mysql_tbl_c3noco_salary`, `mysql_tbl_c3noco_hire_date`, `mysql_tbl_c3noco_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txugj6` (
    mysql_tbl_txugj6_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_txugj6_make VARCHAR(20),
    mysql_tbl_txugj6_milage INT
);

INSERT INTO `mysql_tbl_txugj6` (`mysql_tbl_txugj6_make`, `mysql_tbl_txugj6_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrlail` (mysql_tbl_qrlail_id INT, mysql_tbl_qrlail_start_date DATE, mysql_tbl_qrlail_end_date DATE, mysql_tbl_qrlail_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gi8vc` (
    `mysql_tbl_0gi8vc_order_id` INT,
    `mysql_tbl_0gi8vc_order_date` DATE
);

INSERT INTO `mysql_tbl_0gi8vc` (`mysql_tbl_0gi8vc_order_id`, `mysql_tbl_0gi8vc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_geiyjz` (
    `mysql_tbl_geiyjz_customer_id` INT,
    `mysql_tbl_geiyjz_registration_date` DATE,
    `mysql_tbl_geiyjz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek0b2m` (
    `mysql_tbl_ek0b2m_order_id` INT,
    `mysql_tbl_ek0b2m_customer_id` INT,
    `mysql_tbl_ek0b2m_order_date` DATE,
    `mysql_tbl_ek0b2m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_geiyjz` (`mysql_tbl_geiyjz_customer_id`, `mysql_tbl_geiyjz_registration_date`, `mysql_tbl_geiyjz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ek0b2m` (`mysql_tbl_ek0b2m_order_id`, `mysql_tbl_ek0b2m_customer_id`, `mysql_tbl_ek0b2m_order_date`, `mysql_tbl_ek0b2m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wqrlj` (
    `mysql_tbl_4wqrlj_dept_id` INT,
    `mysql_tbl_4wqrlj_name` VARCHAR(50),
    `mysql_tbl_4wqrlj_budget` INT,
    `mysql_tbl_4wqrlj_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knvkmk` (
    `mysql_tbl_knvkmk_emp_id` INT,
    `mysql_tbl_knvkmk_dept_id` INT,
    `mysql_tbl_knvkmk_salary` INT
);

INSERT INTO `mysql_tbl_4wqrlj` (`mysql_tbl_4wqrlj_dept_id`, `mysql_tbl_4wqrlj_name`, `mysql_tbl_4wqrlj_budget`, `mysql_tbl_4wqrlj_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_knvkmk` (`mysql_tbl_knvkmk_emp_id`, `mysql_tbl_knvkmk_dept_id`, `mysql_tbl_knvkmk_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_qrlail_START_DATE, mysql_tbl_qrlail_END_DATE INTO V_START, V_END FROM `mysql_tbl_qrlail` WHERE mysql_tbl_qrlail_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_ek0b2m`
    WHERE mysql_tbl_ek0b2m_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ek0b2m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_ek0b2m`
    WHERE mysql_tbl_ek0b2m_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ek0b2m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wqrlj_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_4wqrlj` D
    LEFT JOIN `mysql_tbl_knvkmk` E ON mysql_tbl_4wqrlj_DEPT_ID = mysql_tbl_knvkmk_DEPT_ID
    WHERE mysql_tbl_4wqrlj_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_4wqrlj_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_knvkmk_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_knvkmk`
    WHERE mysql_tbl_knvkmk_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qeh1z_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_0qeh1z`
    WHERE mysql_tbl_0qeh1z_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ytcpbx`
    WHERE mysql_tbl_ytcpbx_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-1)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0gi8vc_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_0gi8vc`
    WHERE mysql_tbl_0gi8vc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bkd76_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_6bkd76`
    WHERE mysql_tbl_6bkd76_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_fs1kbh_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_ee9dx2` E
    JOIN `mysql_tbl_fs1kbh` C ON mysql_tbl_ee9dx2_COURSE_ID = mysql_tbl_fs1kbh_COURSE_ID
    WHERE mysql_tbl_ee9dx2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ee9dx2_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yy9si8_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_yy9si8_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_yy9si8`
    WHERE mysql_tbl_yy9si8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ygi8p7_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ygi8p7`
    WHERE mysql_tbl_ygi8p7_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3noco_SALARY, 0), COALESCE(mysql_tbl_c3noco_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c3noco_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_c3noco`
    WHERE mysql_tbl_c3noco_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c3noco_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_c3noco`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_txugj6` 
    WHERE mysql_tbl_txugj6_MAKE LIKE MK AND mysql_tbl_txugj6_MILAGE < ML 
    ORDER BY mysql_tbl_txugj6_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90);

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + 0)) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(1);