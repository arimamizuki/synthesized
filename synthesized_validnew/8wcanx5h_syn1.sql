/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uni1w9` (
    `mysql_tbl_uni1w9_customer_id` INT,
    `mysql_tbl_uni1w9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uni1w9` (`mysql_tbl_uni1w9_customer_id`, `mysql_tbl_uni1w9_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ctq0u` (mysql_tbl_9ctq0u_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l905x1` (
    `mysql_tbl_l905x1_customer_id` INT,
    `mysql_tbl_l905x1_plan_type` VARCHAR(50),
    `mysql_tbl_l905x1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l905x1` (`mysql_tbl_l905x1_customer_id`, `mysql_tbl_l905x1_plan_type`, `mysql_tbl_l905x1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx5lyi` (
    `mysql_tbl_cx5lyi_emp_id` INT,
    `mysql_tbl_cx5lyi_department_id` INT,
    `mysql_tbl_cx5lyi_salary` INT,
    `mysql_tbl_cx5lyi_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f293b7` (
    `mysql_tbl_f293b7_department_id` INT,
    `mysql_tbl_f293b7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cx5lyi` (`mysql_tbl_cx5lyi_emp_id`, `mysql_tbl_cx5lyi_department_id`, `mysql_tbl_cx5lyi_salary`, `mysql_tbl_cx5lyi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f293b7` (`mysql_tbl_f293b7_department_id`, `mysql_tbl_f293b7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_loh65b` (
    `mysql_tbl_loh65b_student_id` INT,
    `mysql_tbl_loh65b_name` VARCHAR(50),
    `mysql_tbl_loh65b_enrollment_date` DATE,
    `mysql_tbl_loh65b_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2f11l` (
    `mysql_tbl_k2f11l_course_id` INT,
    `mysql_tbl_k2f11l_credits` INT,
    `mysql_tbl_k2f11l_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b053xu` (
    `mysql_tbl_b053xu_student_id` INT,
    `mysql_tbl_b053xu_course_id` INT,
    `mysql_tbl_b053xu_grade` INT
);

INSERT INTO `mysql_tbl_loh65b` (`mysql_tbl_loh65b_student_id`, `mysql_tbl_loh65b_name`, `mysql_tbl_loh65b_enrollment_date`, `mysql_tbl_loh65b_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_k2f11l` (`mysql_tbl_k2f11l_course_id`, `mysql_tbl_k2f11l_credits`, `mysql_tbl_k2f11l_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_b053xu` (`mysql_tbl_b053xu_student_id`, `mysql_tbl_b053xu_course_id`, `mysql_tbl_b053xu_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmjtv1` (
    `mysql_tbl_fmjtv1_supplier_id` INT,
    `mysql_tbl_fmjtv1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fmjtv1` (`mysql_tbl_fmjtv1_supplier_id`, `mysql_tbl_fmjtv1_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmjtv1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fmjtv1`
    WHERE mysql_tbl_fmjtv1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_9ctq0u` (`mysql_tbl_9ctq0u_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_l905x1_PLAN_TYPE, COALESCE(mysql_tbl_l905x1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l905x1`
    WHERE mysql_tbl_l905x1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cx5lyi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cx5lyi`
    WHERE mysql_tbl_cx5lyi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_loh65b_ENROLLMENT_DATE), mysql_tbl_loh65b_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_loh65b`
    WHERE mysql_tbl_loh65b_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_k2f11l_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_b053xu` E
    JOIN `mysql_tbl_k2f11l` C ON mysql_tbl_b053xu_COURSE_ID = mysql_tbl_k2f11l_COURSE_ID
    WHERE mysql_tbl_b053xu_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_b053xu_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_b053xu_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_b053xu`
    WHERE mysql_tbl_b053xu_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_uni1w9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uni1w9`
    WHERE mysql_tbl_uni1w9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(1);