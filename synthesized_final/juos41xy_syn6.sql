/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wfsim9` (
    `mysql_tbl_wfsim9_emp_id` INT,
    `mysql_tbl_wfsim9_salary` INT
);

INSERT INTO `mysql_tbl_wfsim9` (`mysql_tbl_wfsim9_emp_id`, `mysql_tbl_wfsim9_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16j7p1` (
    `mysql_tbl_16j7p1_customer_id` INT,
    `mysql_tbl_16j7p1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16j7p1` (`mysql_tbl_16j7p1_customer_id`, `mysql_tbl_16j7p1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i602rq` (
    `mysql_tbl_i602rq_emp_id` INT,
    `mysql_tbl_i602rq_department_id` INT,
    `mysql_tbl_i602rq_salary` INT,
    `mysql_tbl_i602rq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07u0pr` (
    `mysql_tbl_07u0pr_department_id` INT,
    `mysql_tbl_07u0pr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i602rq` (`mysql_tbl_i602rq_emp_id`, `mysql_tbl_i602rq_department_id`, `mysql_tbl_i602rq_salary`, `mysql_tbl_i602rq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_07u0pr` (`mysql_tbl_07u0pr_department_id`, `mysql_tbl_07u0pr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk6cf3` (
    `mysql_tbl_yk6cf3_campaign_id` INT,
    `mysql_tbl_yk6cf3_status` VARCHAR(50),
    `mysql_tbl_yk6cf3_start_date` DATE,
    `mysql_tbl_yk6cf3_end_date` DATE
);

INSERT INTO `mysql_tbl_yk6cf3` (`mysql_tbl_yk6cf3_campaign_id`, `mysql_tbl_yk6cf3_status`, `mysql_tbl_yk6cf3_start_date`, `mysql_tbl_yk6cf3_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bls1h3` (
    `mysql_tbl_bls1h3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bls1h3` (`mysql_tbl_bls1h3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tba2ci` (
    `mysql_tbl_tba2ci_campaign_id` INT,
    `mysql_tbl_tba2ci_start_date` DATE,
    `mysql_tbl_tba2ci_end_date` DATE
);

INSERT INTO `mysql_tbl_tba2ci` (`mysql_tbl_tba2ci_campaign_id`, `mysql_tbl_tba2ci_start_date`, `mysql_tbl_tba2ci_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd450q` (
    `mysql_tbl_bd450q_emp_id` INT,
    `mysql_tbl_bd450q_department_id` INT,
    `mysql_tbl_bd450q_hire_date` DATE,
    `mysql_tbl_bd450q_salary` INT
);

INSERT INTO `mysql_tbl_bd450q` (`mysql_tbl_bd450q_emp_id`, `mysql_tbl_bd450q_department_id`, `mysql_tbl_bd450q_hire_date`, `mysql_tbl_bd450q_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w101hu` (
    `mysql_tbl_w101hu_emp_id` INT,
    `mysql_tbl_w101hu_department_id` INT,
    `mysql_tbl_w101hu_salary` INT,
    `mysql_tbl_w101hu_hire_date` DATE
);

INSERT INTO `mysql_tbl_w101hu` (`mysql_tbl_w101hu_emp_id`, `mysql_tbl_w101hu_department_id`, `mysql_tbl_w101hu_salary`, `mysql_tbl_w101hu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7mrxl` (
    `mysql_tbl_v7mrxl_course_id` INT,
    `mysql_tbl_v7mrxl_department_id` INT,
    `mysql_tbl_v7mrxl_credits` INT,
    `mysql_tbl_v7mrxl_difficulty_level` INT,
    `mysql_tbl_v7mrxl_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbf7pp` (
    `mysql_tbl_dbf7pp_student_id` INT,
    `mysql_tbl_dbf7pp_course_id` INT,
    `mysql_tbl_dbf7pp_grade` INT,
    `mysql_tbl_dbf7pp_semester` INT
);

INSERT INTO `mysql_tbl_v7mrxl` (`mysql_tbl_v7mrxl_course_id`, `mysql_tbl_v7mrxl_department_id`, `mysql_tbl_v7mrxl_credits`, `mysql_tbl_v7mrxl_difficulty_level`, `mysql_tbl_v7mrxl_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dbf7pp` (`mysql_tbl_dbf7pp_student_id`, `mysql_tbl_dbf7pp_course_id`, `mysql_tbl_dbf7pp_grade`, `mysql_tbl_dbf7pp_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snnp9g` (
    `mysql_tbl_snnp9g_campaign_id` INT,
    `mysql_tbl_snnp9g_budget` INT
);

INSERT INTO `mysql_tbl_snnp9g` (`mysql_tbl_snnp9g_campaign_id`, `mysql_tbl_snnp9g_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8hijj` (
    `mysql_tbl_s8hijj_emp_id` INT,
    `mysql_tbl_s8hijj_department_id` INT,
    `mysql_tbl_s8hijj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qilrms` (
    `mysql_tbl_qilrms_department_id` INT,
    `mysql_tbl_qilrms_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s8hijj` (`mysql_tbl_s8hijj_emp_id`, `mysql_tbl_s8hijj_department_id`, `mysql_tbl_s8hijj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qilrms` (`mysql_tbl_qilrms_department_id`, `mysql_tbl_qilrms_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9enl6` (
    `mysql_tbl_b9enl6_customer_id` INT,
    `mysql_tbl_b9enl6_order_id` INT
);

INSERT INTO `mysql_tbl_b9enl6` (`mysql_tbl_b9enl6_customer_id`, `mysql_tbl_b9enl6_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bls1h3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bls1h3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snnp9g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_snnp9g`
    WHERE mysql_tbl_snnp9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_s8hijj_SALARY), 0), COALESCE(MIN(mysql_tbl_s8hijj_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_s8hijj`
    WHERE mysql_tbl_s8hijj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_tba2ci_END_DATE, mysql_tbl_tba2ci_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_tba2ci`
    WHERE mysql_tbl_tba2ci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7mrxl_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_v7mrxl_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_v7mrxl`
    WHERE mysql_tbl_v7mrxl_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_dbf7pp`
    WHERE mysql_tbl_dbf7pp_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_dbf7pp_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_dbf7pp`
    WHERE mysql_tbl_dbf7pp_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w101hu_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_w101hu`
    WHERE mysql_tbl_w101hu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_b9enl6_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_b9enl6`
    WHERE mysql_tbl_b9enl6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bd450q_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bd450q_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_bd450q`
    WHERE mysql_tbl_bd450q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_yk6cf3_START_DATE, mysql_tbl_yk6cf3_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_yk6cf3`
    WHERE mysql_tbl_yk6cf3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + (((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_i602rq_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_i602rq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_i602rq`
    WHERE mysql_tbl_i602rq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_16j7p1`
    WHERE mysql_tbl_16j7p1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_16j7p1_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wfsim9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wfsim9`
    WHERE mysql_tbl_wfsim9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(1);