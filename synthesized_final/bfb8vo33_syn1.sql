/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fyeals` (
    `mysql_tbl_fyeals_emp_id` INT,
    `mysql_tbl_fyeals_department_id` INT
);

INSERT INTO `mysql_tbl_fyeals` (`mysql_tbl_fyeals_emp_id`, `mysql_tbl_fyeals_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gpw8bm` (
    `mysql_tbl_gpw8bm_customer_id` INT
);

INSERT INTO `mysql_tbl_gpw8bm` (`mysql_tbl_gpw8bm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62o47x` (
    `mysql_tbl_62o47x_customer_id` INT,
    `mysql_tbl_62o47x_registration_date` DATE
);

INSERT INTO `mysql_tbl_62o47x` (`mysql_tbl_62o47x_customer_id`, `mysql_tbl_62o47x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0lq5j` (
    `mysql_tbl_b0lq5j_order_id` INT,
    `mysql_tbl_b0lq5j_customer_id` INT
);

INSERT INTO `mysql_tbl_b0lq5j` (`mysql_tbl_b0lq5j_order_id`, `mysql_tbl_b0lq5j_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r24syk` (
    `mysql_tbl_r24syk_supplier_id` INT,
    `mysql_tbl_r24syk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r24syk` (`mysql_tbl_r24syk_supplier_id`, `mysql_tbl_r24syk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if49k0` (
    `mysql_tbl_if49k0_course_id` INT,
    `mysql_tbl_if49k0_instructor_id` INT,
    `mysql_tbl_if49k0_course_name` VARCHAR(50),
    `mysql_tbl_if49k0_credit_hours` INT,
    `mysql_tbl_if49k0_enrollment_limit` INT,
    `mysql_tbl_if49k0_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wolpaq` (
    `mysql_tbl_wolpaq_enrollment_id` INT,
    `mysql_tbl_wolpaq_student_id` INT,
    `mysql_tbl_wolpaq_course_id` INT,
    `mysql_tbl_wolpaq_enrollment_date` DATE,
    `mysql_tbl_wolpaq_grade` INT
);

INSERT INTO `mysql_tbl_if49k0` (`mysql_tbl_if49k0_course_id`, `mysql_tbl_if49k0_instructor_id`, `mysql_tbl_if49k0_course_name`, `mysql_tbl_if49k0_credit_hours`, `mysql_tbl_if49k0_enrollment_limit`, `mysql_tbl_if49k0_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wolpaq` (`mysql_tbl_wolpaq_enrollment_id`, `mysql_tbl_wolpaq_student_id`, `mysql_tbl_wolpaq_course_id`, `mysql_tbl_wolpaq_enrollment_date`, `mysql_tbl_wolpaq_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4da3hn` (
    `mysql_tbl_4da3hn_emp_id` INT,
    `mysql_tbl_4da3hn_name` VARCHAR(50),
    `mysql_tbl_4da3hn_salary` INT,
    `mysql_tbl_4da3hn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggmvvr` (
    `mysql_tbl_ggmvvr_emp_id` INT,
    `mysql_tbl_ggmvvr_effective_date` DATE,
    `mysql_tbl_ggmvvr_new_salary` INT,
    `mysql_tbl_ggmvvr_change_reason` INT
);

INSERT INTO `mysql_tbl_4da3hn` (`mysql_tbl_4da3hn_emp_id`, `mysql_tbl_4da3hn_name`, `mysql_tbl_4da3hn_salary`, `mysql_tbl_4da3hn_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ggmvvr` (`mysql_tbl_ggmvvr_emp_id`, `mysql_tbl_ggmvvr_effective_date`, `mysql_tbl_ggmvvr_new_salary`, `mysql_tbl_ggmvvr_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyiphi` (
    `mysql_tbl_iyiphi_emp_id` INT,
    `mysql_tbl_iyiphi_department_id` INT,
    `mysql_tbl_iyiphi_salary` INT,
    `mysql_tbl_iyiphi_hire_date` DATE,
    `mysql_tbl_iyiphi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iyiphi` (`mysql_tbl_iyiphi_emp_id`, `mysql_tbl_iyiphi_department_id`, `mysql_tbl_iyiphi_salary`, `mysql_tbl_iyiphi_hire_date`, `mysql_tbl_iyiphi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1dqaw` (
    `mysql_tbl_h1dqaw_campaign_id` INT,
    `mysql_tbl_h1dqaw_budget` INT,
    `mysql_tbl_h1dqaw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e22sot` (
    `mysql_tbl_e22sot_conversion_id` INT,
    `mysql_tbl_e22sot_campaign_id` INT,
    `mysql_tbl_e22sot_conversion_value` INT
);

INSERT INTO `mysql_tbl_h1dqaw` (`mysql_tbl_h1dqaw_campaign_id`, `mysql_tbl_h1dqaw_budget`, `mysql_tbl_h1dqaw_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_e22sot` (`mysql_tbl_e22sot_conversion_id`, `mysql_tbl_e22sot_campaign_id`, `mysql_tbl_e22sot_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jym48m` (
    `mysql_tbl_jym48m_customer_id` INT,
    `mysql_tbl_jym48m_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jym48m` (`mysql_tbl_jym48m_customer_id`, `mysql_tbl_jym48m_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwi2b6` (
    `mysql_tbl_cwi2b6_student_id` INT,
    `mysql_tbl_cwi2b6_name` VARCHAR(50),
    `mysql_tbl_cwi2b6_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6bzpq` (
    `mysql_tbl_t6bzpq_course_id` INT,
    `mysql_tbl_t6bzpq_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlg2gd` (
    `mysql_tbl_zlg2gd_student_id` INT,
    `mysql_tbl_zlg2gd_course_id` INT,
    `mysql_tbl_zlg2gd_grade` INT
);

INSERT INTO `mysql_tbl_cwi2b6` (`mysql_tbl_cwi2b6_student_id`, `mysql_tbl_cwi2b6_name`, `mysql_tbl_cwi2b6_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t6bzpq` (`mysql_tbl_t6bzpq_course_id`, `mysql_tbl_t6bzpq_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zlg2gd` (`mysql_tbl_zlg2gd_student_id`, `mysql_tbl_zlg2gd_course_id`, `mysql_tbl_zlg2gd_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t6bzpq_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_zlg2gd` E
    JOIN `mysql_tbl_t6bzpq` C ON mysql_tbl_zlg2gd_COURSE_ID = mysql_tbl_t6bzpq_COURSE_ID
    WHERE mysql_tbl_zlg2gd_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_zlg2gd_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_t6bzpq_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_zlg2gd` E
    JOIN `mysql_tbl_t6bzpq` C ON mysql_tbl_zlg2gd_COURSE_ID = mysql_tbl_t6bzpq_COURSE_ID
    WHERE mysql_tbl_zlg2gd_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_jym48m_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_jym48m`
    WHERE mysql_tbl_jym48m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_b0lq5j_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_b0lq5j`
    WHERE mysql_tbl_b0lq5j_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x50xyi`
    WHERE mysql_tbl_gpw8bm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h1dqaw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h1dqaw`
    WHERE mysql_tbl_h1dqaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e22sot_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_e22sot`
    WHERE mysql_tbl_e22sot_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyiphi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_iyiphi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_iyiphi_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_iyiphi`
    WHERE mysql_tbl_iyiphi_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4da3hn_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_4da3hn`
    WHERE mysql_tbl_4da3hn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ggmvvr_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ggmvvr`
    WHERE mysql_tbl_ggmvvr_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_ggmvvr_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4da3hn_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_4da3hn`
    WHERE mysql_tbl_4da3hn_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r24syk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r24syk`
    WHERE mysql_tbl_r24syk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_if49k0_CREDIT_HOURS, 3), COALESCE(mysql_tbl_if49k0_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_if49k0`
    WHERE mysql_tbl_if49k0_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wolpaq_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_wolpaq`
    WHERE mysql_tbl_wolpaq_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_62o47x_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_62o47x`
    WHERE mysql_tbl_62o47x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_fyeals`
    WHERE mysql_tbl_fyeals_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(1);