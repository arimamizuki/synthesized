/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5n86d` (
    `mysql_tbl_v5n86d_student_id` INT,
    `mysql_tbl_v5n86d_school_id` INT,
    `mysql_tbl_v5n86d_grade_level` INT,
    `mysql_tbl_v5n86d_subjects_needed` INT,
    `mysql_tbl_v5n86d_session_rate` INT,
    `mysql_tbl_v5n86d_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7g8f0` (
    `mysql_tbl_b7g8f0_session_id` INT,
    `mysql_tbl_b7g8f0_student_id` INT,
    `mysql_tbl_b7g8f0_tutor_id` INT,
    `mysql_tbl_b7g8f0_session_date` DATE,
    `mysql_tbl_b7g8f0_duration_minutes` INT,
    `mysql_tbl_b7g8f0_subjects_covered` INT
);

INSERT INTO `mysql_tbl_v5n86d` (`mysql_tbl_v5n86d_student_id`, `mysql_tbl_v5n86d_school_id`, `mysql_tbl_v5n86d_grade_level`, `mysql_tbl_v5n86d_subjects_needed`, `mysql_tbl_v5n86d_session_rate`, `mysql_tbl_v5n86d_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b7g8f0` (`mysql_tbl_b7g8f0_session_id`, `mysql_tbl_b7g8f0_student_id`, `mysql_tbl_b7g8f0_tutor_id`, `mysql_tbl_b7g8f0_session_date`, `mysql_tbl_b7g8f0_duration_minutes`, `mysql_tbl_b7g8f0_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1i2n4` (
    `mysql_tbl_m1i2n4_supplier_id` INT,
    `mysql_tbl_m1i2n4_lead_time_days` DATE,
    `mysql_tbl_m1i2n4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m1i2n4` (`mysql_tbl_m1i2n4_supplier_id`, `mysql_tbl_m1i2n4_lead_time_days`, `mysql_tbl_m1i2n4_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbqvzd` (
    `mysql_tbl_cbqvzd_product_id` INT,
    `mysql_tbl_cbqvzd_price` DECIMAL(10,2),
    `mysql_tbl_cbqvzd_category_id` INT
);

INSERT INTO `mysql_tbl_cbqvzd` (`mysql_tbl_cbqvzd_product_id`, `mysql_tbl_cbqvzd_price`, `mysql_tbl_cbqvzd_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5jedv` (
    `mysql_tbl_c5jedv_student_id` INT,
    `mysql_tbl_c5jedv_name` VARCHAR(50),
    `mysql_tbl_c5jedv_gpa` INT,
    `mysql_tbl_c5jedv_major_id` INT,
    `mysql_tbl_c5jedv_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rf740` (
    `mysql_tbl_8rf740_major_id` INT,
    `mysql_tbl_8rf740_name` VARCHAR(50),
    `mysql_tbl_8rf740_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er9qx1` (
    `mysql_tbl_er9qx1_department_id` INT,
    `mysql_tbl_er9qx1_name` VARCHAR(50),
    `mysql_tbl_er9qx1_budget` INT
);

INSERT INTO `mysql_tbl_c5jedv` (`mysql_tbl_c5jedv_student_id`, `mysql_tbl_c5jedv_name`, `mysql_tbl_c5jedv_gpa`, `mysql_tbl_c5jedv_major_id`, `mysql_tbl_c5jedv_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_8rf740` (`mysql_tbl_8rf740_major_id`, `mysql_tbl_8rf740_name`, `mysql_tbl_8rf740_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_er9qx1` (`mysql_tbl_er9qx1_department_id`, `mysql_tbl_er9qx1_name`, `mysql_tbl_er9qx1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulv5ye` (
    `mysql_tbl_ulv5ye_order_id` INT,
    `mysql_tbl_ulv5ye_customer_id` INT,
    `mysql_tbl_ulv5ye_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ulv5ye` (`mysql_tbl_ulv5ye_order_id`, `mysql_tbl_ulv5ye_customer_id`, `mysql_tbl_ulv5ye_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nypg4b` (
    `mysql_tbl_nypg4b_school_id` INT,
    `mysql_tbl_nypg4b_name` VARCHAR(50),
    `mysql_tbl_nypg4b_district` INT,
    `mysql_tbl_nypg4b_school_type` VARCHAR(50),
    `mysql_tbl_nypg4b_enrollment_count` INT,
    `mysql_tbl_nypg4b_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7oi58` (
    `mysql_tbl_g7oi58_student_id` INT,
    `mysql_tbl_g7oi58_school_id` INT,
    `mysql_tbl_g7oi58_grade_level` INT,
    `mysql_tbl_g7oi58_attendance_rate` INT
);

INSERT INTO `mysql_tbl_nypg4b` (`mysql_tbl_nypg4b_school_id`, `mysql_tbl_nypg4b_name`, `mysql_tbl_nypg4b_district`, `mysql_tbl_nypg4b_school_type`, `mysql_tbl_nypg4b_enrollment_count`, `mysql_tbl_nypg4b_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_g7oi58` (`mysql_tbl_g7oi58_student_id`, `mysql_tbl_g7oi58_school_id`, `mysql_tbl_g7oi58_grade_level`, `mysql_tbl_g7oi58_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn41mz` (
    `mysql_tbl_kn41mz_emp_id` INT,
    `mysql_tbl_kn41mz_department_id` INT,
    `mysql_tbl_kn41mz_hire_date` DATE,
    `mysql_tbl_kn41mz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgk0n4` (
    `mysql_tbl_pgk0n4_department_id` INT,
    `mysql_tbl_pgk0n4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kn41mz` (`mysql_tbl_kn41mz_emp_id`, `mysql_tbl_kn41mz_department_id`, `mysql_tbl_kn41mz_hire_date`, `mysql_tbl_kn41mz_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pgk0n4` (`mysql_tbl_pgk0n4_department_id`, `mysql_tbl_pgk0n4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_199gzy` (
    `mysql_tbl_199gzy_product_id` INT,
    `mysql_tbl_199gzy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_199gzy` (`mysql_tbl_199gzy_product_id`, `mysql_tbl_199gzy_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m2djd` (
    `mysql_tbl_8m2djd_customer_id` INT,
    `mysql_tbl_8m2djd_registration_date` DATE
);

INSERT INTO `mysql_tbl_8m2djd` (`mysql_tbl_8m2djd_customer_id`, `mysql_tbl_8m2djd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxrbnl` (
    `mysql_tbl_uxrbnl_employee_id` INT,
    `mysql_tbl_uxrbnl_department_id` INT,
    `mysql_tbl_uxrbnl_salary` INT,
    `mysql_tbl_uxrbnl_hire_date` DATE,
    `mysql_tbl_uxrbnl_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlae40` (
    `mysql_tbl_dlae40_project_id` INT,
    `mysql_tbl_dlae40_team_lead_id` INT,
    `mysql_tbl_dlae40_budget` INT,
    `mysql_tbl_dlae40_deadline` INT,
    `mysql_tbl_dlae40_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uxrbnl` (`mysql_tbl_uxrbnl_employee_id`, `mysql_tbl_uxrbnl_department_id`, `mysql_tbl_uxrbnl_salary`, `mysql_tbl_uxrbnl_hire_date`, `mysql_tbl_uxrbnl_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dlae40` (`mysql_tbl_dlae40_project_id`, `mysql_tbl_dlae40_team_lead_id`, `mysql_tbl_dlae40_budget`, `mysql_tbl_dlae40_deadline`, `mysql_tbl_dlae40_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nypg4b_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_nypg4b_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_nypg4b`
    WHERE mysql_tbl_nypg4b_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g7oi58_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_g7oi58`
    WHERE mysql_tbl_g7oi58_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_g7oi58_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_g7oi58`
    WHERE mysql_tbl_g7oi58_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxrbnl_IS_REMOTE, 0), COALESCE(mysql_tbl_uxrbnl_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_uxrbnl`
    WHERE mysql_tbl_uxrbnl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_dlae40_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_dlae40`
    WHERE mysql_tbl_dlae40_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_199gzy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_199gzy`
    WHERE mysql_tbl_199gzy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_8m2djd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_8m2djd`
    WHERE mysql_tbl_8m2djd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_kn41mz`
    WHERE mysql_tbl_kn41mz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kn41mz_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_kn41mz`
    WHERE mysql_tbl_kn41mz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_kn41mz_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ulv5ye_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ulv5ye`
    WHERE mysql_tbl_ulv5ye_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79);
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5jedv_GPA, 0.00), mysql_tbl_c5jedv_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_c5jedv`
    WHERE mysql_tbl_c5jedv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_8rf740_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_8rf740`
    WHERE mysql_tbl_8rf740_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_c5jedv_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_c5jedv` S
    JOIN `mysql_tbl_8rf740` M ON mysql_tbl_c5jedv_MAJOR_ID = mysql_tbl_8rf740_MAJOR_ID
    WHERE mysql_tbl_8rf740_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m1i2n4_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_m1i2n4_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_m1i2n4`
    WHERE mysql_tbl_m1i2n4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + (((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cbqvzd` P ON OI.PRODUCT_ID = mysql_tbl_cbqvzd_PRODUCT_ID
    WHERE mysql_tbl_cbqvzd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5n86d_SESSION_RATE, 40), COALESCE(mysql_tbl_v5n86d_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_v5n86d`
    WHERE mysql_tbl_v5n86d_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_b7g8f0`
    WHERE mysql_tbl_b7g8f0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10);

    RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(1);