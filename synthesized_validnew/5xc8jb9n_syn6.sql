/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4x8jyt` (
    `mysql_tbl_4x8jyt_emp_id` INT,
    `mysql_tbl_4x8jyt_department_id` INT,
    `mysql_tbl_4x8jyt_salary` INT,
    `mysql_tbl_4x8jyt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szm96a` (
    `mysql_tbl_szm96a_department_id` INT,
    `mysql_tbl_szm96a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4x8jyt` (`mysql_tbl_4x8jyt_emp_id`, `mysql_tbl_4x8jyt_department_id`, `mysql_tbl_4x8jyt_salary`, `mysql_tbl_4x8jyt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_szm96a` (`mysql_tbl_szm96a_department_id`, `mysql_tbl_szm96a_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xlw37i` (
    `mysql_tbl_xlw37i_student_id` INT,
    `mysql_tbl_xlw37i_school_id` INT,
    `mysql_tbl_xlw37i_grade_level` INT,
    `mysql_tbl_xlw37i_subjects_needed` INT,
    `mysql_tbl_xlw37i_session_rate` INT,
    `mysql_tbl_xlw37i_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb3ocg` (
    `mysql_tbl_eb3ocg_session_id` INT,
    `mysql_tbl_eb3ocg_student_id` INT,
    `mysql_tbl_eb3ocg_tutor_id` INT,
    `mysql_tbl_eb3ocg_session_date` DATE,
    `mysql_tbl_eb3ocg_duration_minutes` INT,
    `mysql_tbl_eb3ocg_subjects_covered` INT
);

INSERT INTO `mysql_tbl_xlw37i` (`mysql_tbl_xlw37i_student_id`, `mysql_tbl_xlw37i_school_id`, `mysql_tbl_xlw37i_grade_level`, `mysql_tbl_xlw37i_subjects_needed`, `mysql_tbl_xlw37i_session_rate`, `mysql_tbl_xlw37i_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eb3ocg` (`mysql_tbl_eb3ocg_session_id`, `mysql_tbl_eb3ocg_student_id`, `mysql_tbl_eb3ocg_tutor_id`, `mysql_tbl_eb3ocg_session_date`, `mysql_tbl_eb3ocg_duration_minutes`, `mysql_tbl_eb3ocg_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r278wl` (
    `mysql_tbl_r278wl_emp_id` INT,
    `mysql_tbl_r278wl_salary` INT
);

INSERT INTO `mysql_tbl_r278wl` (`mysql_tbl_r278wl_emp_id`, `mysql_tbl_r278wl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykx768` (
    `mysql_tbl_ykx768_customer_id` INT
);

INSERT INTO `mysql_tbl_ykx768` (`mysql_tbl_ykx768_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr5cxi` (
    `mysql_tbl_nr5cxi_emp_id` INT,
    `mysql_tbl_nr5cxi_department_id` INT
);

INSERT INTO `mysql_tbl_nr5cxi` (`mysql_tbl_nr5cxi_emp_id`, `mysql_tbl_nr5cxi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy4osi` (
    `mysql_tbl_cy4osi_campaign_id` INT,
    `mysql_tbl_cy4osi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cy4osi` (`mysql_tbl_cy4osi_campaign_id`, `mysql_tbl_cy4osi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2hgn7` (
    `mysql_tbl_a2hgn7_customer_id` INT,
    `mysql_tbl_a2hgn7_registration_date` DATE
);

INSERT INTO `mysql_tbl_a2hgn7` (`mysql_tbl_a2hgn7_customer_id`, `mysql_tbl_a2hgn7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svm6he` (
    `mysql_tbl_svm6he_order_id` INT,
    `mysql_tbl_svm6he_customer_id` INT
);

INSERT INTO `mysql_tbl_svm6he` (`mysql_tbl_svm6he_order_id`, `mysql_tbl_svm6he_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c482x0` (
    `mysql_tbl_c482x0_emp_id` INT,
    `mysql_tbl_c482x0_department_id` INT,
    `mysql_tbl_c482x0_salary` INT
);

INSERT INTO `mysql_tbl_c482x0` (`mysql_tbl_c482x0_emp_id`, `mysql_tbl_c482x0_department_id`, `mysql_tbl_c482x0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p9t8b` (
    `mysql_tbl_1p9t8b_emp_id` INT,
    `mysql_tbl_1p9t8b_department_id` INT,
    `mysql_tbl_1p9t8b_salary` INT
);

INSERT INTO `mysql_tbl_1p9t8b` (`mysql_tbl_1p9t8b_emp_id`, `mysql_tbl_1p9t8b_department_id`, `mysql_tbl_1p9t8b_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcbrvl` (
    `mysql_tbl_hcbrvl_order_id` INT,
    `mysql_tbl_hcbrvl_customer_id` INT,
    `mysql_tbl_hcbrvl_order_date` DATE,
    `mysql_tbl_hcbrvl_total_amount` DECIMAL(10,2),
    `mysql_tbl_hcbrvl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klzfvx` (
    `mysql_tbl_klzfvx_refund_id` INT,
    `mysql_tbl_klzfvx_order_id` INT,
    `mysql_tbl_klzfvx_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcbrvl` (`mysql_tbl_hcbrvl_order_id`, `mysql_tbl_hcbrvl_customer_id`, `mysql_tbl_hcbrvl_order_date`, `mysql_tbl_hcbrvl_total_amount`, `mysql_tbl_hcbrvl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_klzfvx` (`mysql_tbl_klzfvx_refund_id`, `mysql_tbl_klzfvx_order_id`, `mysql_tbl_klzfvx_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byusg7` (
    `mysql_tbl_byusg7_supplier_id` INT
);

INSERT INTO `mysql_tbl_byusg7` (`mysql_tbl_byusg7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcc2nn` (
    `mysql_tbl_jcc2nn_product_id` INT,
    `mysql_tbl_jcc2nn_supplier_id` INT,
    `mysql_tbl_jcc2nn_price` DECIMAL(10,2),
    `mysql_tbl_jcc2nn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adlb3r` (
    `mysql_tbl_adlb3r_supplier_id` INT,
    `mysql_tbl_adlb3r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_adlb3r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jcc2nn` (`mysql_tbl_jcc2nn_product_id`, `mysql_tbl_jcc2nn_supplier_id`, `mysql_tbl_jcc2nn_price`, `mysql_tbl_jcc2nn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_adlb3r` (`mysql_tbl_adlb3r_supplier_id`, `mysql_tbl_adlb3r_supplier_rating`, `mysql_tbl_adlb3r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfwq9k` (
    `mysql_tbl_dfwq9k_product_id` INT,
    `mysql_tbl_dfwq9k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dfwq9k` (`mysql_tbl_dfwq9k_product_id`, `mysql_tbl_dfwq9k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd9qp6` (
    `mysql_tbl_jd9qp6_customer_id` INT,
    `mysql_tbl_jd9qp6_status` VARCHAR(50),
    `mysql_tbl_jd9qp6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jd9qp6` (`mysql_tbl_jd9qp6_customer_id`, `mysql_tbl_jd9qp6_status`, `mysql_tbl_jd9qp6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zcxkt` (
    `mysql_tbl_3zcxkt_order_id` INT,
    `mysql_tbl_3zcxkt_order_date` DATE
);

INSERT INTO `mysql_tbl_3zcxkt` (`mysql_tbl_3zcxkt_order_id`, `mysql_tbl_3zcxkt_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_dl3v2z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_klzfvx_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_klzfvx`
    WHERE mysql_tbl_klzfvx_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_1maik8;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_1maik8;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_1maik8;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_1maik8;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_1maik8;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_04jszy`
    WHERE mysql_tbl_byusg7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a2hgn7_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_a2hgn7`
    WHERE mysql_tbl_a2hgn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_svm6he_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_svm6he`
    WHERE mysql_tbl_svm6he_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_c482x0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_c482x0`
    WHERE mysql_tbl_c482x0_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_c482x0`
    WHERE mysql_tbl_c482x0_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1p9t8b_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1p9t8b`
    WHERE mysql_tbl_1p9t8b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1p9t8b_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_1p9t8b`;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jd9qp6_STATUS, COALESCE(mysql_tbl_jd9qp6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jd9qp6`
    WHERE mysql_tbl_jd9qp6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3zcxkt_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3zcxkt`
    WHERE mysql_tbl_3zcxkt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dfwq9k_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dfwq9k`
    WHERE mysql_tbl_dfwq9k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlw37i_SESSION_RATE, 40), COALESCE(mysql_tbl_xlw37i_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_xlw37i`
    WHERE mysql_tbl_xlw37i_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_eb3ocg`
    WHERE mysql_tbl_eb3ocg_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adlb3r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_adlb3r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_adlb3r`
    WHERE mysql_tbl_adlb3r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jcc2nn`
    WHERE mysql_tbl_jcc2nn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_ykx768`
    WHERE mysql_tbl_ykx768_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cy4osi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cy4osi`
    WHERE mysql_tbl_cy4osi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_nr5cxi`
    WHERE mysql_tbl_nr5cxi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_9ai4q4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_9ai4q4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_1maik8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r278wl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r278wl`
    WHERE mysql_tbl_r278wl_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4x8jyt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4x8jyt_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4x8jyt`
    WHERE mysql_tbl_4x8jyt_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37));

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(1);