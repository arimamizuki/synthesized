/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1gxac` (
    `mysql_tbl_y1gxac_emp_id` INT,
    `mysql_tbl_y1gxac_salary` INT
);

INSERT INTO `mysql_tbl_y1gxac` (`mysql_tbl_y1gxac_emp_id`, `mysql_tbl_y1gxac_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3swq0` (
    `mysql_tbl_e3swq0_emp_id` INT,
    `mysql_tbl_e3swq0_name` VARCHAR(50),
    `mysql_tbl_e3swq0_salary` INT,
    `mysql_tbl_e3swq0_hire_date` DATE,
    `mysql_tbl_e3swq0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntum9f` (
    `mysql_tbl_ntum9f_dept_id` INT,
    `mysql_tbl_ntum9f_name` VARCHAR(50),
    `mysql_tbl_ntum9f_location` INT
);

INSERT INTO `mysql_tbl_e3swq0` (`mysql_tbl_e3swq0_emp_id`, `mysql_tbl_e3swq0_name`, `mysql_tbl_e3swq0_salary`, `mysql_tbl_e3swq0_hire_date`, `mysql_tbl_e3swq0_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ntum9f` (`mysql_tbl_ntum9f_dept_id`, `mysql_tbl_ntum9f_name`, `mysql_tbl_ntum9f_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egi8jp` (
    `mysql_tbl_egi8jp_order_id` INT,
    `mysql_tbl_egi8jp_customer_id` INT,
    `mysql_tbl_egi8jp_order_date` DATE,
    `mysql_tbl_egi8jp_total_amount` DECIMAL(10,2),
    `mysql_tbl_egi8jp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c50etq` (
    `mysql_tbl_c50etq_refund_id` INT,
    `mysql_tbl_c50etq_order_id` INT,
    `mysql_tbl_c50etq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egi8jp` (`mysql_tbl_egi8jp_order_id`, `mysql_tbl_egi8jp_customer_id`, `mysql_tbl_egi8jp_order_date`, `mysql_tbl_egi8jp_total_amount`, `mysql_tbl_egi8jp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c50etq` (`mysql_tbl_c50etq_refund_id`, `mysql_tbl_c50etq_order_id`, `mysql_tbl_c50etq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up6sxr` (
    `mysql_tbl_up6sxr_customer_id` INT,
    `mysql_tbl_up6sxr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_up6sxr` (`mysql_tbl_up6sxr_customer_id`, `mysql_tbl_up6sxr_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d98ut` (
    `mysql_tbl_6d98ut_product_id` INT,
    `mysql_tbl_6d98ut_category_id` INT,
    `mysql_tbl_6d98ut_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbnavy` (
    `mysql_tbl_jbnavy_category_id` INT,
    `mysql_tbl_jbnavy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6d98ut` (`mysql_tbl_6d98ut_product_id`, `mysql_tbl_6d98ut_category_id`, `mysql_tbl_6d98ut_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jbnavy` (`mysql_tbl_jbnavy_category_id`, `mysql_tbl_jbnavy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9b150` (
    `mysql_tbl_c9b150_emp_id` INT,
    `mysql_tbl_c9b150_department_id` INT,
    `mysql_tbl_c9b150_hire_date` DATE
);

INSERT INTO `mysql_tbl_c9b150` (`mysql_tbl_c9b150_emp_id`, `mysql_tbl_c9b150_department_id`, `mysql_tbl_c9b150_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ntrqk` (
    `mysql_tbl_3ntrqk_emp_id` INT,
    `mysql_tbl_3ntrqk_department_id` INT,
    `mysql_tbl_3ntrqk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1i9wf` (
    `mysql_tbl_m1i9wf_department_id` INT,
    `mysql_tbl_m1i9wf_name` VARCHAR(50),
    `mysql_tbl_m1i9wf_budget` INT
);

INSERT INTO `mysql_tbl_3ntrqk` (`mysql_tbl_3ntrqk_emp_id`, `mysql_tbl_3ntrqk_department_id`, `mysql_tbl_3ntrqk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_m1i9wf` (`mysql_tbl_m1i9wf_department_id`, `mysql_tbl_m1i9wf_name`, `mysql_tbl_m1i9wf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkfcaw` (
    `mysql_tbl_rkfcaw_campaign_id` INT,
    `mysql_tbl_rkfcaw_channel` INT
);

INSERT INTO `mysql_tbl_rkfcaw` (`mysql_tbl_rkfcaw_campaign_id`, `mysql_tbl_rkfcaw_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w038ou` (mysql_tbl_w038ou_id INT, mysql_tbl_w038ou_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snem4s` (mysql_tbl_snem4s_id INT, student_mysql_tbl_snem4s_id INT, course_mysql_tbl_snem4s_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgqzwv` (
    `mysql_tbl_hgqzwv_supplier_id` INT,
    `mysql_tbl_hgqzwv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hgqzwv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04qndw` (
    `mysql_tbl_04qndw_product_id` INT,
    `mysql_tbl_04qndw_supplier_id` INT,
    `mysql_tbl_04qndw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hgqzwv` (`mysql_tbl_hgqzwv_supplier_id`, `mysql_tbl_hgqzwv_supplier_rating`, `mysql_tbl_hgqzwv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_04qndw` (`mysql_tbl_04qndw_product_id`, `mysql_tbl_04qndw_supplier_id`, `mysql_tbl_04qndw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie8xbx` (
    `mysql_tbl_ie8xbx_policy_id` INT,
    `mysql_tbl_ie8xbx_customer_id` INT,
    `mysql_tbl_ie8xbx_policy_type` VARCHAR(50),
    `mysql_tbl_ie8xbx_premium_amount` DECIMAL(10,2),
    `mysql_tbl_ie8xbx_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ie8xbx_start_date` DATE,
    `mysql_tbl_ie8xbx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvxdb6` (
    `mysql_tbl_cvxdb6_claim_id` INT,
    `mysql_tbl_cvxdb6_policy_id` INT,
    `mysql_tbl_cvxdb6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cvxdb6_claim_date` DATE,
    `mysql_tbl_cvxdb6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ie8xbx` (`mysql_tbl_ie8xbx_policy_id`, `mysql_tbl_ie8xbx_customer_id`, `mysql_tbl_ie8xbx_policy_type`, `mysql_tbl_ie8xbx_premium_amount`, `mysql_tbl_ie8xbx_coverage_amount`, `mysql_tbl_ie8xbx_start_date`, `mysql_tbl_ie8xbx_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_cvxdb6` (`mysql_tbl_cvxdb6_claim_id`, `mysql_tbl_cvxdb6_policy_id`, `mysql_tbl_cvxdb6_claim_amount`, `mysql_tbl_cvxdb6_claim_date`, `mysql_tbl_cvxdb6_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3ygxx` (
    `mysql_tbl_k3ygxx_customer_id` INT,
    `mysql_tbl_k3ygxx_order_id` INT
);

INSERT INTO `mysql_tbl_k3ygxx` (`mysql_tbl_k3ygxx_customer_id`, `mysql_tbl_k3ygxx_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y1gxac_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y1gxac`
    WHERE mysql_tbl_y1gxac_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_c9b150_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_c9b150`
    WHERE mysql_tbl_c9b150_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ie8xbx_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_ie8xbx_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_ie8xbx`
    WHERE mysql_tbl_ie8xbx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cvxdb6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_cvxdb6`
    WHERE mysql_tbl_cvxdb6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cvxdb6_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3ntrqk_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3ntrqk`;

    SELECT COALESCE(AVG(mysql_tbl_3ntrqk_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3ntrqk`
    WHERE mysql_tbl_3ntrqk_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rkfcaw_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rkfcaw`
    WHERE mysql_tbl_rkfcaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_snem4s_STUDENT_ID INT, mysql_tbl_snem4s_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_w038ou_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_w038ou` WHERE mysql_tbl_w038ou_ID = mysql_tbl_snem4s_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_snem4s` WHERE mysql_tbl_snem4s_COURSE_ID = mysql_tbl_snem4s_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_snem4s` (`mysql_tbl_snem4s_STUDENT_ID`, `mysql_tbl_snem4s_COURSE_ID`) VALUES (mysql_tbl_snem4s_STUDENT_ID, mysql_tbl_snem4s_COURSE_ID);
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

    SELECT COALESCE(mysql_tbl_hgqzwv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hgqzwv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hgqzwv`
    WHERE mysql_tbl_hgqzwv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_04qndw`
    WHERE mysql_tbl_04qndw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_k3ygxx_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_k3ygxx`
    WHERE mysql_tbl_k3ygxx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + (-1))))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6d98ut_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6d98ut`
    WHERE mysql_tbl_6d98ut_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6d98ut_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_6d98ut`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + 100))));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_up6sxr_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_up6sxr`
    WHERE mysql_tbl_up6sxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e3swq0_SALARY), 0), COALESCE(MAX(mysql_tbl_e3swq0_SALARY), 0), COALESCE(MIN(mysql_tbl_e3swq0_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_e3swq0`
    WHERE mysql_tbl_e3swq0_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egi8jp_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_egi8jp`
    WHERE mysql_tbl_egi8jp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c50etq_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_c50etq`
    WHERE mysql_tbl_c50etq_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(1);