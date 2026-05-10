/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqh16l` (
    `mysql_tbl_fqh16l_emp_id` INT,
    `mysql_tbl_fqh16l_salary` INT,
    `mysql_tbl_fqh16l_department_id` INT,
    `mysql_tbl_fqh16l_hire_date` DATE
);

INSERT INTO `mysql_tbl_fqh16l` (`mysql_tbl_fqh16l_emp_id`, `mysql_tbl_fqh16l_salary`, `mysql_tbl_fqh16l_department_id`, `mysql_tbl_fqh16l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ol17r` (
    `mysql_tbl_4ol17r_emp_id` INT,
    `mysql_tbl_4ol17r_department_id` INT,
    `mysql_tbl_4ol17r_salary` INT
);

INSERT INTO `mysql_tbl_4ol17r` (`mysql_tbl_4ol17r_emp_id`, `mysql_tbl_4ol17r_department_id`, `mysql_tbl_4ol17r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utdbic` (
    `mysql_tbl_utdbic_campaign_id` INT,
    `mysql_tbl_utdbic_channel` INT,
    `mysql_tbl_utdbic_budget` INT,
    `mysql_tbl_utdbic_start_date` DATE,
    `mysql_tbl_utdbic_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn6bo1` (
    `mysql_tbl_xn6bo1_conversion_id` INT,
    `mysql_tbl_xn6bo1_campaign_id` INT,
    `mysql_tbl_xn6bo1_conversion_value` INT
);

INSERT INTO `mysql_tbl_utdbic` (`mysql_tbl_utdbic_campaign_id`, `mysql_tbl_utdbic_channel`, `mysql_tbl_utdbic_budget`, `mysql_tbl_utdbic_start_date`, `mysql_tbl_utdbic_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xn6bo1` (`mysql_tbl_xn6bo1_conversion_id`, `mysql_tbl_xn6bo1_campaign_id`, `mysql_tbl_xn6bo1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_231d85` (
    `mysql_tbl_231d85_customer_id` INT,
    `mysql_tbl_231d85_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_231d85` (`mysql_tbl_231d85_customer_id`, `mysql_tbl_231d85_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ew3qy` (
    `mysql_tbl_7ew3qy_order_id` INT,
    `mysql_tbl_7ew3qy_customer_id` INT,
    `mysql_tbl_7ew3qy_order_date` DATE,
    `mysql_tbl_7ew3qy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v6h9b` (
    `mysql_tbl_9v6h9b_customer_id` INT,
    `mysql_tbl_9v6h9b_country` INT
);

INSERT INTO `mysql_tbl_7ew3qy` (`mysql_tbl_7ew3qy_order_id`, `mysql_tbl_7ew3qy_customer_id`, `mysql_tbl_7ew3qy_order_date`, `mysql_tbl_7ew3qy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9v6h9b` (`mysql_tbl_9v6h9b_customer_id`, `mysql_tbl_9v6h9b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcvuz9` (
    `mysql_tbl_gcvuz9_student_id` INT,
    `mysql_tbl_gcvuz9_name` VARCHAR(50),
    `mysql_tbl_gcvuz9_exam_score` INT,
    `mysql_tbl_gcvuz9_assignment_score` INT,
    `mysql_tbl_gcvuz9_participation_score` INT
);

INSERT INTO `mysql_tbl_gcvuz9` (`mysql_tbl_gcvuz9_student_id`, `mysql_tbl_gcvuz9_name`, `mysql_tbl_gcvuz9_exam_score`, `mysql_tbl_gcvuz9_assignment_score`, `mysql_tbl_gcvuz9_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waweq8` (
    `mysql_tbl_waweq8_order_id` INT,
    `mysql_tbl_waweq8_customer_id` INT,
    `mysql_tbl_waweq8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_waweq8` (`mysql_tbl_waweq8_order_id`, `mysql_tbl_waweq8_customer_id`, `mysql_tbl_waweq8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai0n2k` (
    `mysql_tbl_ai0n2k_emp_id` INT,
    `mysql_tbl_ai0n2k_department_id` INT,
    `mysql_tbl_ai0n2k_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzvzsy` (
    `mysql_tbl_wzvzsy_department_id` INT,
    `mysql_tbl_wzvzsy_name` VARCHAR(50),
    `mysql_tbl_wzvzsy_budget` INT
);

INSERT INTO `mysql_tbl_ai0n2k` (`mysql_tbl_ai0n2k_emp_id`, `mysql_tbl_ai0n2k_department_id`, `mysql_tbl_ai0n2k_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wzvzsy` (`mysql_tbl_wzvzsy_department_id`, `mysql_tbl_wzvzsy_name`, `mysql_tbl_wzvzsy_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avgths` (
    `mysql_tbl_avgths_emp_id` INT,
    `mysql_tbl_avgths_department_id` INT,
    `mysql_tbl_avgths_salary` INT
);

INSERT INTO `mysql_tbl_avgths` (`mysql_tbl_avgths_emp_id`, `mysql_tbl_avgths_department_id`, `mysql_tbl_avgths_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72q9vo` (
    `mysql_tbl_72q9vo_emp_id` INT,
    `mysql_tbl_72q9vo_hire_date` DATE
);

INSERT INTO `mysql_tbl_72q9vo` (`mysql_tbl_72q9vo_emp_id`, `mysql_tbl_72q9vo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfbw7r` (
    `mysql_tbl_rfbw7r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rfbw7r` (`mysql_tbl_rfbw7r_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zt70d` (
    `mysql_tbl_3zt70d_student_id` INT,
    `mysql_tbl_3zt70d_name` VARCHAR(50),
    `mysql_tbl_3zt70d_enrollment_date` DATE,
    `mysql_tbl_3zt70d_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmao8q` (
    `mysql_tbl_rmao8q_course_id` INT,
    `mysql_tbl_rmao8q_credits` INT,
    `mysql_tbl_rmao8q_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isttli` (
    `mysql_tbl_isttli_student_id` INT,
    `mysql_tbl_isttli_course_id` INT,
    `mysql_tbl_isttli_grade` INT
);

INSERT INTO `mysql_tbl_3zt70d` (`mysql_tbl_3zt70d_student_id`, `mysql_tbl_3zt70d_name`, `mysql_tbl_3zt70d_enrollment_date`, `mysql_tbl_3zt70d_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rmao8q` (`mysql_tbl_rmao8q_course_id`, `mysql_tbl_rmao8q_credits`, `mysql_tbl_rmao8q_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_isttli` (`mysql_tbl_isttli_student_id`, `mysql_tbl_isttli_course_id`, `mysql_tbl_isttli_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxv8yq` (
    `mysql_tbl_uxv8yq_engagement_id` INT,
    `mysql_tbl_uxv8yq_client_id` INT,
    `mysql_tbl_uxv8yq_consultant_id` INT,
    `mysql_tbl_uxv8yq_start_date` DATE,
    `mysql_tbl_uxv8yq_end_date` DATE,
    `mysql_tbl_uxv8yq_hourly_rate` INT,
    `mysql_tbl_uxv8yq_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqxqhc` (
    `mysql_tbl_rqxqhc_consultant_id` INT,
    `mysql_tbl_rqxqhc_name` VARCHAR(50),
    `mysql_tbl_rqxqhc_expertise_area` INT,
    `mysql_tbl_rqxqhc_seniority_level` INT
);

INSERT INTO `mysql_tbl_uxv8yq` (`mysql_tbl_uxv8yq_engagement_id`, `mysql_tbl_uxv8yq_client_id`, `mysql_tbl_uxv8yq_consultant_id`, `mysql_tbl_uxv8yq_start_date`, `mysql_tbl_uxv8yq_end_date`, `mysql_tbl_uxv8yq_hourly_rate`, `mysql_tbl_uxv8yq_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rqxqhc` (`mysql_tbl_rqxqhc_consultant_id`, `mysql_tbl_rqxqhc_name`, `mysql_tbl_rqxqhc_expertise_area`, `mysql_tbl_rqxqhc_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqf14v` (
    `mysql_tbl_wqf14v_product_id` INT,
    `mysql_tbl_wqf14v_category_id` INT,
    `mysql_tbl_wqf14v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbpav9` (
    `mysql_tbl_wbpav9_category_id` INT,
    `mysql_tbl_wbpav9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqf14v` (`mysql_tbl_wqf14v_product_id`, `mysql_tbl_wqf14v_category_id`, `mysql_tbl_wqf14v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wbpav9` (`mysql_tbl_wbpav9_category_id`, `mysql_tbl_wbpav9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22f797` (
    mysql_tbl_22f797_emp_no INT,
    mysql_tbl_22f797_salary INT
);

INSERT INTO `mysql_tbl_22f797` (`mysql_tbl_22f797_emp_no`, `mysql_tbl_22f797_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxjot3` (
    `mysql_tbl_yxjot3_customer_id` INT,
    `mysql_tbl_yxjot3_order_date` DATE,
    `mysql_tbl_yxjot3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxjot3` (`mysql_tbl_yxjot3_customer_id`, `mysql_tbl_yxjot3_order_date`, `mysql_tbl_yxjot3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sp4qly` (
    `mysql_tbl_sp4qly_order_id` INT,
    `mysql_tbl_sp4qly_customer_id` INT
);

INSERT INTO `mysql_tbl_sp4qly` (`mysql_tbl_sp4qly_order_id`, `mysql_tbl_sp4qly_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v651lz` (
    `mysql_tbl_v651lz_product_id` INT,
    `mysql_tbl_v651lz_name` VARCHAR(50),
    `mysql_tbl_v651lz_category_id` INT,
    `mysql_tbl_v651lz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mi1yz` (
    `mysql_tbl_5mi1yz_order_id` INT,
    `mysql_tbl_5mi1yz_product_id` INT,
    `mysql_tbl_5mi1yz_quantity` INT,
    `mysql_tbl_5mi1yz_order_date` DATE
);

INSERT INTO `mysql_tbl_v651lz` (`mysql_tbl_v651lz_product_id`, `mysql_tbl_v651lz_name`, `mysql_tbl_v651lz_category_id`, `mysql_tbl_v651lz_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_5mi1yz` (`mysql_tbl_5mi1yz_order_id`, `mysql_tbl_5mi1yz_product_id`, `mysql_tbl_5mi1yz_quantity`, `mysql_tbl_5mi1yz_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61cob2` (
    `mysql_tbl_61cob2_customer_id` INT,
    `mysql_tbl_61cob2_order_date` DATE
);

INSERT INTO `mysql_tbl_61cob2` (`mysql_tbl_61cob2_customer_id`, `mysql_tbl_61cob2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ngcse` (
    `mysql_tbl_7ngcse_order_id` INT,
    `mysql_tbl_7ngcse_customer_id` INT,
    `mysql_tbl_7ngcse_order_date` DATE,
    `mysql_tbl_7ngcse_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ngcse` (`mysql_tbl_7ngcse_order_id`, `mysql_tbl_7ngcse_customer_id`, `mysql_tbl_7ngcse_order_date`, `mysql_tbl_7ngcse_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk96ey` (
    `mysql_tbl_bk96ey_campaign_id` INT,
    `mysql_tbl_bk96ey_channel` INT,
    `mysql_tbl_bk96ey_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bk96ey` (`mysql_tbl_bk96ey_campaign_id`, `mysql_tbl_bk96ey_channel`, `mysql_tbl_bk96ey_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crei12` (
    `mysql_tbl_crei12_supplier_id` INT,
    `mysql_tbl_crei12_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_crei12` (`mysql_tbl_crei12_supplier_id`, `mysql_tbl_crei12_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf1vsu` (
    `mysql_tbl_wf1vsu_account_id` INT,
    `mysql_tbl_wf1vsu_customer_id` INT,
    `mysql_tbl_wf1vsu_account_type` INT,
    `mysql_tbl_wf1vsu_balance` INT,
    `mysql_tbl_wf1vsu_interest_rate` INT,
    `mysql_tbl_wf1vsu_opened_date` DATE
);

INSERT INTO `mysql_tbl_wf1vsu` (`mysql_tbl_wf1vsu_account_id`, `mysql_tbl_wf1vsu_customer_id`, `mysql_tbl_wf1vsu_account_type`, `mysql_tbl_wf1vsu_balance`, `mysql_tbl_wf1vsu_interest_rate`, `mysql_tbl_wf1vsu_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhb5vo` (
    `mysql_tbl_bhb5vo_order_id` INT,
    `mysql_tbl_bhb5vo_customer_id` INT,
    `mysql_tbl_bhb5vo_order_date` DATE,
    `mysql_tbl_bhb5vo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bcwq2` (
    `mysql_tbl_2bcwq2_customer_id` INT,
    `mysql_tbl_2bcwq2_country` INT
);

INSERT INTO `mysql_tbl_bhb5vo` (`mysql_tbl_bhb5vo_order_id`, `mysql_tbl_bhb5vo_customer_id`, `mysql_tbl_bhb5vo_order_date`, `mysql_tbl_bhb5vo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2bcwq2` (`mysql_tbl_2bcwq2_customer_id`, `mysql_tbl_2bcwq2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqg85i` (
    `mysql_tbl_aqg85i_customer_id` INT,
    `mysql_tbl_aqg85i_order_date` DATE,
    `mysql_tbl_aqg85i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aqg85i` (`mysql_tbl_aqg85i_customer_id`, `mysql_tbl_aqg85i_order_date`, `mysql_tbl_aqg85i_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4ol17r_SALARY), 0), COALESCE(MIN(mysql_tbl_4ol17r_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_4ol17r`
    WHERE mysql_tbl_4ol17r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utdbic_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_utdbic`
    WHERE mysql_tbl_utdbic_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xn6bo1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xn6bo1`
    WHERE mysql_tbl_xn6bo1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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

    SELECT YEAR(mysql_tbl_3zt70d_ENROLLMENT_DATE), mysql_tbl_3zt70d_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_3zt70d`
    WHERE mysql_tbl_3zt70d_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_rmao8q_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_isttli` E
    JOIN `mysql_tbl_rmao8q` C ON mysql_tbl_isttli_COURSE_ID = mysql_tbl_rmao8q_COURSE_ID
    WHERE mysql_tbl_isttli_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_isttli_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_isttli_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_isttli`
    WHERE mysql_tbl_isttli_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uxv8yq_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_uxv8yq_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_uxv8yq`
    WHERE mysql_tbl_uxv8yq_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_uxv8yq_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_uxv8yq`
    WHERE mysql_tbl_uxv8yq_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_uxv8yq_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wqf14v`
    WHERE mysql_tbl_wqf14v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_wqf14v`
    WHERE mysql_tbl_wqf14v_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wqf14v_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_231d85_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_231d85`
    WHERE mysql_tbl_231d85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7ngcse_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_7ngcse`
    WHERE mysql_tbl_7ngcse_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_7ngcse_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yxjot3_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_yxjot3`
    WHERE mysql_tbl_yxjot3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_61cob2_ORDER_DATE), MAX(mysql_tbl_61cob2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_61cob2`
    WHERE mysql_tbl_61cob2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i6hvqb`
    WHERE mysql_tbl_sp4qly_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5mi1yz_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_5mi1yz`
    WHERE mysql_tbl_5mi1yz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_5mi1yz_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_5mi1yz`
    WHERE mysql_tbl_5mi1yz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_22f797_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_22f797`
        WHERE mysql_tbl_22f797_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_22f797_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_22f797`
        WHERE mysql_tbl_22f797_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_22f797_SALARY) - MIN(mysql_tbl_22f797_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_22f797`
        WHERE mysql_tbl_22f797_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_7ew3qy_ORDER_DATE), MAX(mysql_tbl_7ew3qy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_7ew3qy`
    WHERE mysql_tbl_7ew3qy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9)) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_avgths_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_avgths`
    WHERE mysql_tbl_avgths_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rfbw7r_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rfbw7r`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_72q9vo_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_72q9vo`
    WHERE mysql_tbl_72q9vo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gcvuz9_EXAM_SCORE, 0), COALESCE(mysql_tbl_gcvuz9_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_gcvuz9_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_gcvuz9`
    WHERE mysql_tbl_gcvuz9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ai0n2k_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ai0n2k`
    WHERE mysql_tbl_ai0n2k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wzvzsy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wzvzsy`
    WHERE mysql_tbl_wzvzsy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wf1vsu_BALANCE, 0), COALESCE(mysql_tbl_wf1vsu_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_wf1vsu`
    WHERE mysql_tbl_wf1vsu_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wf1vsu_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_wf1vsu`
    WHERE mysql_tbl_wf1vsu_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2bcwq2_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_2bcwq2` C
    JOIN `mysql_tbl_bhb5vo` O ON mysql_tbl_2bcwq2_CUSTOMER_ID = mysql_tbl_bhb5vo_CUSTOMER_ID
    WHERE mysql_tbl_2bcwq2_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_2bcwq2_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_bhb5vo_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aqg85i_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aqg85i`
    WHERE mysql_tbl_aqg85i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_aqg85i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_crei12_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_crei12`
    WHERE mysql_tbl_crei12_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bk96ey_CHANNEL, mysql_tbl_bk96ey_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_bk96ey` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_bk96ey_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bk96ey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bk96ey_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_waweq8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_waweq8`
    WHERE mysql_tbl_waweq8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_waweq8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_waweq8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_fqh16l_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_fqh16l`
    WHERE mysql_tbl_fqh16l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(1);