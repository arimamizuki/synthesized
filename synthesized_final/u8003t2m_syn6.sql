/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bfpxq3` (
    `mysql_tbl_bfpxq3_product_id` INT,
    `mysql_tbl_bfpxq3_name` VARCHAR(50),
    `mysql_tbl_bfpxq3_category_id` INT,
    `mysql_tbl_bfpxq3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pn096` (
    `mysql_tbl_8pn096_order_id` INT,
    `mysql_tbl_8pn096_product_id` INT,
    `mysql_tbl_8pn096_quantity` INT,
    `mysql_tbl_8pn096_order_date` DATE
);

INSERT INTO `mysql_tbl_bfpxq3` (`mysql_tbl_bfpxq3_product_id`, `mysql_tbl_bfpxq3_name`, `mysql_tbl_bfpxq3_category_id`, `mysql_tbl_bfpxq3_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_8pn096` (`mysql_tbl_8pn096_order_id`, `mysql_tbl_8pn096_product_id`, `mysql_tbl_8pn096_quantity`, `mysql_tbl_8pn096_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ilkakh` (
    `mysql_tbl_ilkakh_project_id` INT,
    `mysql_tbl_ilkakh_team_lead_id` INT,
    `mysql_tbl_ilkakh_start_date` DATE,
    `mysql_tbl_ilkakh_deadline` INT,
    `mysql_tbl_ilkakh_budget` INT,
    `mysql_tbl_ilkakh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv6p84` (
    `mysql_tbl_sv6p84_task_id` INT,
    `mysql_tbl_sv6p84_project_id` INT,
    `mysql_tbl_sv6p84_assignee_id` INT,
    `mysql_tbl_sv6p84_status` VARCHAR(50),
    `mysql_tbl_sv6p84_priority` INT
);

INSERT INTO `mysql_tbl_ilkakh` (`mysql_tbl_ilkakh_project_id`, `mysql_tbl_ilkakh_team_lead_id`, `mysql_tbl_ilkakh_start_date`, `mysql_tbl_ilkakh_deadline`, `mysql_tbl_ilkakh_budget`, `mysql_tbl_ilkakh_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sv6p84` (`mysql_tbl_sv6p84_task_id`, `mysql_tbl_sv6p84_project_id`, `mysql_tbl_sv6p84_assignee_id`, `mysql_tbl_sv6p84_status`, `mysql_tbl_sv6p84_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vzz7k` (
    `mysql_tbl_3vzz7k_customer_id` INT,
    `mysql_tbl_3vzz7k_registration_date` DATE,
    `mysql_tbl_3vzz7k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rhbg5` (
    `mysql_tbl_4rhbg5_order_id` INT,
    `mysql_tbl_4rhbg5_customer_id` INT,
    `mysql_tbl_4rhbg5_order_date` DATE,
    `mysql_tbl_4rhbg5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3vzz7k` (`mysql_tbl_3vzz7k_customer_id`, `mysql_tbl_3vzz7k_registration_date`, `mysql_tbl_3vzz7k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4rhbg5` (`mysql_tbl_4rhbg5_order_id`, `mysql_tbl_4rhbg5_customer_id`, `mysql_tbl_4rhbg5_order_date`, `mysql_tbl_4rhbg5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ynj0u` (
    `mysql_tbl_9ynj0u_order_id` INT,
    `mysql_tbl_9ynj0u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ynj0u` (`mysql_tbl_9ynj0u_order_id`, `mysql_tbl_9ynj0u_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88vybp` (
    `mysql_tbl_88vybp_supplier_id` INT,
    `mysql_tbl_88vybp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_88vybp_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k5w6b` (
    `mysql_tbl_0k5w6b_product_id` INT,
    `mysql_tbl_0k5w6b_supplier_id` INT,
    `mysql_tbl_0k5w6b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88vybp` (`mysql_tbl_88vybp_supplier_id`, `mysql_tbl_88vybp_supplier_rating`, `mysql_tbl_88vybp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0k5w6b` (`mysql_tbl_0k5w6b_product_id`, `mysql_tbl_0k5w6b_supplier_id`, `mysql_tbl_0k5w6b_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bpu4f` (
    `mysql_tbl_4bpu4f_emp_id` INT,
    `mysql_tbl_4bpu4f_salary` INT
);

INSERT INTO `mysql_tbl_4bpu4f` (`mysql_tbl_4bpu4f_emp_id`, `mysql_tbl_4bpu4f_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc4v2r` (
    `mysql_tbl_zc4v2r_student_id` INT,
    `mysql_tbl_zc4v2r_name` VARCHAR(50),
    `mysql_tbl_zc4v2r_age` INT,
    `mysql_tbl_zc4v2r_gpa` INT,
    `mysql_tbl_zc4v2r_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yar4v3` (
    `mysql_tbl_yar4v3_course_id` INT,
    `mysql_tbl_yar4v3_name` VARCHAR(50),
    `mysql_tbl_yar4v3_credits` INT,
    `mysql_tbl_yar4v3_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlm81p` (
    `mysql_tbl_xlm81p_student_id` INT,
    `mysql_tbl_xlm81p_course_id` INT,
    `mysql_tbl_xlm81p_grade` INT
);

INSERT INTO `mysql_tbl_zc4v2r` (`mysql_tbl_zc4v2r_student_id`, `mysql_tbl_zc4v2r_name`, `mysql_tbl_zc4v2r_age`, `mysql_tbl_zc4v2r_gpa`, `mysql_tbl_zc4v2r_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_yar4v3` (`mysql_tbl_yar4v3_course_id`, `mysql_tbl_yar4v3_name`, `mysql_tbl_yar4v3_credits`, `mysql_tbl_yar4v3_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_xlm81p` (`mysql_tbl_xlm81p_student_id`, `mysql_tbl_xlm81p_course_id`, `mysql_tbl_xlm81p_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8fq34` (
    `mysql_tbl_k8fq34_customer_id` INT,
    `mysql_tbl_k8fq34_registration_date` DATE,
    `mysql_tbl_k8fq34_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsw3xh` (
    `mysql_tbl_nsw3xh_order_id` INT,
    `mysql_tbl_nsw3xh_customer_id` INT,
    `mysql_tbl_nsw3xh_order_date` DATE,
    `mysql_tbl_nsw3xh_total_amount` DECIMAL(10,2),
    `mysql_tbl_nsw3xh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8fq34` (`mysql_tbl_k8fq34_customer_id`, `mysql_tbl_k8fq34_registration_date`, `mysql_tbl_k8fq34_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nsw3xh` (`mysql_tbl_nsw3xh_order_id`, `mysql_tbl_nsw3xh_customer_id`, `mysql_tbl_nsw3xh_order_date`, `mysql_tbl_nsw3xh_total_amount`, `mysql_tbl_nsw3xh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2qq5d` (
    `mysql_tbl_h2qq5d_emp_id` INT,
    `mysql_tbl_h2qq5d_department_id` INT,
    `mysql_tbl_h2qq5d_salary` INT,
    `mysql_tbl_h2qq5d_hire_date` DATE,
    `mysql_tbl_h2qq5d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h2qq5d` (`mysql_tbl_h2qq5d_emp_id`, `mysql_tbl_h2qq5d_department_id`, `mysql_tbl_h2qq5d_salary`, `mysql_tbl_h2qq5d_hire_date`, `mysql_tbl_h2qq5d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw5jpa` (
    `mysql_tbl_iw5jpa_customer_id` INT,
    `mysql_tbl_iw5jpa_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poousy` (
    `mysql_tbl_poousy_order_id` INT,
    `mysql_tbl_poousy_customer_id` INT,
    `mysql_tbl_poousy_order_date` DATE,
    `mysql_tbl_poousy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iw5jpa` (`mysql_tbl_iw5jpa_customer_id`, `mysql_tbl_iw5jpa_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_poousy` (`mysql_tbl_poousy_order_id`, `mysql_tbl_poousy_customer_id`, `mysql_tbl_poousy_order_date`, `mysql_tbl_poousy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_239ps9` (
    mysql_tbl_239ps9_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_239ps9` (`mysql_tbl_239ps9_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssr43h` (
    `mysql_tbl_ssr43h_campaign_id` INT,
    `mysql_tbl_ssr43h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ssr43h` (`mysql_tbl_ssr43h_campaign_id`, `mysql_tbl_ssr43h_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9ynj0u_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9ynj0u`
    WHERE mysql_tbl_9ynj0u_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
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

    SELECT COALESCE(mysql_tbl_zc4v2r_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_zc4v2r`
    WHERE mysql_tbl_zc4v2r_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_yar4v3_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_xlm81p` E
    JOIN `mysql_tbl_yar4v3` C ON mysql_tbl_xlm81p_COURSE_ID = mysql_tbl_yar4v3_COURSE_ID
    WHERE mysql_tbl_xlm81p_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xlm81p_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_k8fq34_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_k8fq34`
    WHERE mysql_tbl_k8fq34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_nsw3xh` O
    JOIN `mysql_tbl_k8fq34` C ON mysql_tbl_nsw3xh_CUSTOMER_ID = mysql_tbl_k8fq34_CUSTOMER_ID
    WHERE mysql_tbl_k8fq34_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_nsw3xh`
    WHERE mysql_tbl_nsw3xh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4bpu4f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4bpu4f`
    WHERE mysql_tbl_4bpu4f_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_239ps9_CTINYINT) INTO RESULT FROM `mysql_tbl_239ps9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_88vybp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_88vybp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_88vybp`
    WHERE mysql_tbl_88vybp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0k5w6b`
    WHERE mysql_tbl_0k5w6b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_PROC_TINYINT_wstbiu());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_sv6p84`
    WHERE mysql_tbl_sv6p84_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_sv6p84_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_sv6p84_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_sv6p84`
    WHERE mysql_tbl_sv6p84_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ilkakh_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_ilkakh`
    WHERE mysql_tbl_ilkakh_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ssr43h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ssr43h`
    WHERE mysql_tbl_ssr43h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_poousy_ORDER_DATE), MAX(mysql_tbl_poousy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_poousy`
    WHERE mysql_tbl_poousy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4rhbg5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4rhbg5`
    WHERE mysql_tbl_4rhbg5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3vzz7k_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3vzz7k`
    WHERE mysql_tbl_3vzz7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h2qq5d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h2qq5d_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_h2qq5d_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_h2qq5d`
    WHERE mysql_tbl_h2qq5d_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + N);
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8pn096_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_8pn096`
    WHERE mysql_tbl_8pn096_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79)) - (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_8pn096_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_8pn096`
    WHERE mysql_tbl_8pn096_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(1);