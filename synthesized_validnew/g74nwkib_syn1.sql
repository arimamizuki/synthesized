/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s7np2x` (
    `mysql_tbl_s7np2x_customer_id` INT,
    `mysql_tbl_s7np2x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzas80` (
    `mysql_tbl_pzas80_order_id` INT,
    `mysql_tbl_pzas80_customer_id` INT,
    `mysql_tbl_pzas80_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s7np2x` (`mysql_tbl_s7np2x_customer_id`, `mysql_tbl_s7np2x_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pzas80` (`mysql_tbl_pzas80_order_id`, `mysql_tbl_pzas80_customer_id`, `mysql_tbl_pzas80_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg4qe4` (
    `mysql_tbl_hg4qe4_student_id` INT,
    `mysql_tbl_hg4qe4_name` VARCHAR(50),
    `mysql_tbl_hg4qe4_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ro9a7` (
    `mysql_tbl_2ro9a7_course_id` INT,
    `mysql_tbl_2ro9a7_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6k0xi` (
    `mysql_tbl_w6k0xi_student_id` INT,
    `mysql_tbl_w6k0xi_course_id` INT,
    `mysql_tbl_w6k0xi_grade` INT
);

INSERT INTO `mysql_tbl_hg4qe4` (`mysql_tbl_hg4qe4_student_id`, `mysql_tbl_hg4qe4_name`, `mysql_tbl_hg4qe4_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2ro9a7` (`mysql_tbl_2ro9a7_course_id`, `mysql_tbl_2ro9a7_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_w6k0xi` (`mysql_tbl_w6k0xi_student_id`, `mysql_tbl_w6k0xi_course_id`, `mysql_tbl_w6k0xi_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jb8fn` (
    `mysql_tbl_6jb8fn_emp_id` INT,
    `mysql_tbl_6jb8fn_hire_date` DATE
);

INSERT INTO `mysql_tbl_6jb8fn` (`mysql_tbl_6jb8fn_emp_id`, `mysql_tbl_6jb8fn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek0yjs` (
    `mysql_tbl_ek0yjs_customer_id` INT
);

INSERT INTO `mysql_tbl_ek0yjs` (`mysql_tbl_ek0yjs_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssf65s` (
    `mysql_tbl_ssf65s_order_id` INT,
    `mysql_tbl_ssf65s_customer_id` INT,
    `mysql_tbl_ssf65s_order_date` DATE,
    `mysql_tbl_ssf65s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf9z5p` (
    `mysql_tbl_mf9z5p_customer_id` INT,
    `mysql_tbl_mf9z5p_country` INT
);

INSERT INTO `mysql_tbl_ssf65s` (`mysql_tbl_ssf65s_order_id`, `mysql_tbl_ssf65s_customer_id`, `mysql_tbl_ssf65s_order_date`, `mysql_tbl_ssf65s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mf9z5p` (`mysql_tbl_mf9z5p_customer_id`, `mysql_tbl_mf9z5p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxih7l` (
    `mysql_tbl_cxih7l_customer_id` INT,
    `mysql_tbl_cxih7l_registration_date` DATE
);

INSERT INTO `mysql_tbl_cxih7l` (`mysql_tbl_cxih7l_customer_id`, `mysql_tbl_cxih7l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_feenn9` (
    `mysql_tbl_feenn9_emp_id` INT,
    `mysql_tbl_feenn9_department_id` INT,
    `mysql_tbl_feenn9_salary` INT
);

INSERT INTO `mysql_tbl_feenn9` (`mysql_tbl_feenn9_emp_id`, `mysql_tbl_feenn9_department_id`, `mysql_tbl_feenn9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx2fbl` (
    `mysql_tbl_rx2fbl_supplier_id` INT,
    `mysql_tbl_rx2fbl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rx2fbl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rx2fbl` (`mysql_tbl_rx2fbl_supplier_id`, `mysql_tbl_rx2fbl_supplier_rating`, `mysql_tbl_rx2fbl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s49oq6` (
    `mysql_tbl_s49oq6_video_id` INT,
    `mysql_tbl_s49oq6_creator_id` INT,
    `mysql_tbl_s49oq6_title` INT,
    `mysql_tbl_s49oq6_duration_seconds` INT,
    `mysql_tbl_s49oq6_view_count` INT,
    `mysql_tbl_s49oq6_upload_date` DATE,
    `mysql_tbl_s49oq6_likes_count` INT
);

INSERT INTO `mysql_tbl_s49oq6` (`mysql_tbl_s49oq6_video_id`, `mysql_tbl_s49oq6_creator_id`, `mysql_tbl_s49oq6_title`, `mysql_tbl_s49oq6_duration_seconds`, `mysql_tbl_s49oq6_view_count`, `mysql_tbl_s49oq6_upload_date`, `mysql_tbl_s49oq6_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d33uap` (
    `mysql_tbl_d33uap_order_id` INT,
    `mysql_tbl_d33uap_customer_id` INT,
    `mysql_tbl_d33uap_order_date` DATE,
    `mysql_tbl_d33uap_total_amount` DECIMAL(10,2),
    `mysql_tbl_d33uap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt6ux1` (
    `mysql_tbl_pt6ux1_customer_id` INT,
    `mysql_tbl_pt6ux1_tier_level` INT
);

INSERT INTO `mysql_tbl_d33uap` (`mysql_tbl_d33uap_order_id`, `mysql_tbl_d33uap_customer_id`, `mysql_tbl_d33uap_order_date`, `mysql_tbl_d33uap_total_amount`, `mysql_tbl_d33uap_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pt6ux1` (`mysql_tbl_pt6ux1_customer_id`, `mysql_tbl_pt6ux1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3w94v` (
    `mysql_tbl_o3w94v_emp_id` INT,
    `mysql_tbl_o3w94v_dept_id` INT,
    `mysql_tbl_o3w94v_salary` INT,
    `mysql_tbl_o3w94v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hibs6a` (
    `mysql_tbl_hibs6a_dept_id` INT,
    `mysql_tbl_hibs6a_name` VARCHAR(50),
    `mysql_tbl_hibs6a_manager_id` INT,
    `mysql_tbl_hibs6a_salary_budget` INT
);

INSERT INTO `mysql_tbl_o3w94v` (`mysql_tbl_o3w94v_emp_id`, `mysql_tbl_o3w94v_dept_id`, `mysql_tbl_o3w94v_salary`, `mysql_tbl_o3w94v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hibs6a` (`mysql_tbl_hibs6a_dept_id`, `mysql_tbl_hibs6a_name`, `mysql_tbl_hibs6a_manager_id`, `mysql_tbl_hibs6a_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faimh6` (
    `mysql_tbl_faimh6_customer_id` INT,
    `mysql_tbl_faimh6_registration_date` DATE
);

INSERT INTO `mysql_tbl_faimh6` (`mysql_tbl_faimh6_customer_id`, `mysql_tbl_faimh6_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rx2fbl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rx2fbl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rx2fbl`
    WHERE mysql_tbl_rx2fbl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_faimh6_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_faimh6`
    WHERE mysql_tbl_faimh6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o3w94v_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_o3w94v`
    WHERE mysql_tbl_o3w94v_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hibs6a_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_hibs6a`
    WHERE mysql_tbl_hibs6a_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s49oq6_VIEW_COUNT, 0), COALESCE(mysql_tbl_s49oq6_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_s49oq6`
    WHERE mysql_tbl_s49oq6_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_s49oq6`
    WHERE mysql_tbl_s49oq6_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91);
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cxih7l_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_cxih7l`
    WHERE mysql_tbl_cxih7l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pzas80` O
    JOIN `mysql_tbl_s7np2x` C ON mysql_tbl_pzas80_CUSTOMER_ID = mysql_tbl_s7np2x_CUSTOMER_ID
    WHERE mysql_tbl_s7np2x_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mf9z5p_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_mf9z5p` C
    JOIN `mysql_tbl_ssf65s` O ON mysql_tbl_mf9z5p_CUSTOMER_ID = mysql_tbl_ssf65s_CUSTOMER_ID
    WHERE mysql_tbl_mf9z5p_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_mf9z5p_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ssf65s_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6jb8fn_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6jb8fn`
    WHERE mysql_tbl_6jb8fn_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pt6ux1_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_pt6ux1`
    WHERE mysql_tbl_pt6ux1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d33uap_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_d33uap`
    WHERE mysql_tbl_d33uap_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d33uap_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_feenn9`
    WHERE mysql_tbl_feenn9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_ek0yjs`
    WHERE mysql_tbl_ek0yjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + (LEAST(V_SUB_COUNT, 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2ro9a7_CREDITS), ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_w6k0xi` E
    JOIN `mysql_tbl_2ro9a7` C ON mysql_tbl_w6k0xi_COURSE_ID = mysql_tbl_2ro9a7_COURSE_ID
    WHERE mysql_tbl_w6k0xi_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_w6k0xi_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_2ro9a7_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_w6k0xi` E
    JOIN `mysql_tbl_2ro9a7` C ON mysql_tbl_w6k0xi_COURSE_ID = mysql_tbl_2ro9a7_COURSE_ID
    WHERE mysql_tbl_w6k0xi_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + V_COMPLETION_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();