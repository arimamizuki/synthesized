/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c2nixp` (
    `mysql_tbl_c2nixp_campaign_id` INT,
    `mysql_tbl_c2nixp_channel` INT,
    `mysql_tbl_c2nixp_budget` INT,
    `mysql_tbl_c2nixp_start_date` DATE,
    `mysql_tbl_c2nixp_end_date` DATE,
    `mysql_tbl_c2nixp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnxzm2` (
    `mysql_tbl_gnxzm2_conversion_id` INT,
    `mysql_tbl_gnxzm2_campaign_id` INT,
    `mysql_tbl_gnxzm2_conversion_value` INT
);

INSERT INTO `mysql_tbl_c2nixp` (`mysql_tbl_c2nixp_campaign_id`, `mysql_tbl_c2nixp_channel`, `mysql_tbl_c2nixp_budget`, `mysql_tbl_c2nixp_start_date`, `mysql_tbl_c2nixp_end_date`, `mysql_tbl_c2nixp_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gnxzm2` (`mysql_tbl_gnxzm2_conversion_id`, `mysql_tbl_gnxzm2_campaign_id`, `mysql_tbl_gnxzm2_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ndhpm` (
    `mysql_tbl_8ndhpm_course_id` INT,
    `mysql_tbl_8ndhpm_department_id` INT,
    `mysql_tbl_8ndhpm_credits` INT,
    `mysql_tbl_8ndhpm_difficulty_level` INT,
    `mysql_tbl_8ndhpm_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49elux` (
    `mysql_tbl_49elux_student_id` INT,
    `mysql_tbl_49elux_course_id` INT,
    `mysql_tbl_49elux_grade` INT,
    `mysql_tbl_49elux_semester` INT
);

INSERT INTO `mysql_tbl_8ndhpm` (`mysql_tbl_8ndhpm_course_id`, `mysql_tbl_8ndhpm_department_id`, `mysql_tbl_8ndhpm_credits`, `mysql_tbl_8ndhpm_difficulty_level`, `mysql_tbl_8ndhpm_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_49elux` (`mysql_tbl_49elux_student_id`, `mysql_tbl_49elux_course_id`, `mysql_tbl_49elux_grade`, `mysql_tbl_49elux_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtt9zx` (
    `mysql_tbl_xtt9zx_customer_id` INT,
    `mysql_tbl_xtt9zx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtt9zx` (`mysql_tbl_xtt9zx_customer_id`, `mysql_tbl_xtt9zx_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iykp4` (
    `mysql_tbl_4iykp4_campaign_id` INT,
    `mysql_tbl_4iykp4_channel` INT,
    `mysql_tbl_4iykp4_budget` INT
);

INSERT INTO `mysql_tbl_4iykp4` (`mysql_tbl_4iykp4_campaign_id`, `mysql_tbl_4iykp4_channel`, `mysql_tbl_4iykp4_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndbq9q` (
    `mysql_tbl_ndbq9q_emp_id` INT,
    `mysql_tbl_ndbq9q_department_id` INT
);

INSERT INTO `mysql_tbl_ndbq9q` (`mysql_tbl_ndbq9q_emp_id`, `mysql_tbl_ndbq9q_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w35oc4` (
    `mysql_tbl_w35oc4_course_id` INT,
    `mysql_tbl_w35oc4_instructor_id` INT,
    `mysql_tbl_w35oc4_course_name` VARCHAR(50),
    `mysql_tbl_w35oc4_credit_hours` INT,
    `mysql_tbl_w35oc4_enrollment_limit` INT,
    `mysql_tbl_w35oc4_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc4859` (
    `mysql_tbl_zc4859_enrollment_id` INT,
    `mysql_tbl_zc4859_student_id` INT,
    `mysql_tbl_zc4859_course_id` INT,
    `mysql_tbl_zc4859_enrollment_date` DATE,
    `mysql_tbl_zc4859_grade` INT
);

INSERT INTO `mysql_tbl_w35oc4` (`mysql_tbl_w35oc4_course_id`, `mysql_tbl_w35oc4_instructor_id`, `mysql_tbl_w35oc4_course_name`, `mysql_tbl_w35oc4_credit_hours`, `mysql_tbl_w35oc4_enrollment_limit`, `mysql_tbl_w35oc4_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zc4859` (`mysql_tbl_zc4859_enrollment_id`, `mysql_tbl_zc4859_student_id`, `mysql_tbl_zc4859_course_id`, `mysql_tbl_zc4859_enrollment_date`, `mysql_tbl_zc4859_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5amx1g` (
    `mysql_tbl_5amx1g_listing_id` INT,
    `mysql_tbl_5amx1g_agent_id` INT,
    `mysql_tbl_5amx1g_property_type` VARCHAR(50),
    `mysql_tbl_5amx1g_list_price` DECIMAL(10,2),
    `mysql_tbl_5amx1g_days_on_market` INT,
    `mysql_tbl_5amx1g_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ap6x9` (
    `mysql_tbl_4ap6x9_agent_id` INT,
    `mysql_tbl_4ap6x9_name` VARCHAR(50),
    `mysql_tbl_4ap6x9_commission_rate` INT
);

INSERT INTO `mysql_tbl_5amx1g` (`mysql_tbl_5amx1g_listing_id`, `mysql_tbl_5amx1g_agent_id`, `mysql_tbl_5amx1g_property_type`, `mysql_tbl_5amx1g_list_price`, `mysql_tbl_5amx1g_days_on_market`, `mysql_tbl_5amx1g_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_4ap6x9` (`mysql_tbl_4ap6x9_agent_id`, `mysql_tbl_4ap6x9_name`, `mysql_tbl_4ap6x9_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pt7wm` (
    `mysql_tbl_9pt7wm_supplier_id` INT,
    `mysql_tbl_9pt7wm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9pt7wm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9pt7wm` (`mysql_tbl_9pt7wm_supplier_id`, `mysql_tbl_9pt7wm_supplier_rating`, `mysql_tbl_9pt7wm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2ltov` (
    `mysql_tbl_m2ltov_customer_id` INT,
    `mysql_tbl_m2ltov_plan_type` VARCHAR(50),
    `mysql_tbl_m2ltov_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m2ltov` (`mysql_tbl_m2ltov_customer_id`, `mysql_tbl_m2ltov_plan_type`, `mysql_tbl_m2ltov_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo8vbj` (
    `mysql_tbl_lo8vbj_supplier_id` INT,
    `mysql_tbl_lo8vbj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lo8vbj` (`mysql_tbl_lo8vbj_supplier_id`, `mysql_tbl_lo8vbj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgqs99` (
    `mysql_tbl_xgqs99_supplier_id` INT,
    `mysql_tbl_xgqs99_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xgqs99_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xgqs99` (`mysql_tbl_xgqs99_supplier_id`, `mysql_tbl_xgqs99_supplier_rating`, `mysql_tbl_xgqs99_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1uzgm` (
    `mysql_tbl_u1uzgm_customer_id` INT,
    `mysql_tbl_u1uzgm_tier_level` INT,
    `mysql_tbl_u1uzgm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04lwp9` (
    `mysql_tbl_04lwp9_order_id` INT,
    `mysql_tbl_04lwp9_customer_id` INT,
    `mysql_tbl_04lwp9_order_date` DATE,
    `mysql_tbl_04lwp9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u1uzgm` (`mysql_tbl_u1uzgm_customer_id`, `mysql_tbl_u1uzgm_tier_level`, `mysql_tbl_u1uzgm_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_04lwp9` (`mysql_tbl_04lwp9_order_id`, `mysql_tbl_04lwp9_customer_id`, `mysql_tbl_04lwp9_order_date`, `mysql_tbl_04lwp9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o88ch` (
    `mysql_tbl_1o88ch_customer_id` INT
);

INSERT INTO `mysql_tbl_1o88ch` (`mysql_tbl_1o88ch_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbsw3p` (
    `mysql_tbl_dbsw3p_product_id` INT,
    `mysql_tbl_dbsw3p_supplier_id` INT,
    `mysql_tbl_dbsw3p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzgize` (
    `mysql_tbl_qzgize_supplier_id` INT,
    `mysql_tbl_qzgize_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dbsw3p` (`mysql_tbl_dbsw3p_product_id`, `mysql_tbl_dbsw3p_supplier_id`, `mysql_tbl_dbsw3p_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qzgize` (`mysql_tbl_qzgize_supplier_id`, `mysql_tbl_qzgize_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6lesq` (
    `mysql_tbl_v6lesq_emp_id` INT,
    `mysql_tbl_v6lesq_department_id` INT,
    `mysql_tbl_v6lesq_salary` INT,
    `mysql_tbl_v6lesq_hire_date` DATE,
    `mysql_tbl_v6lesq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v6lesq` (`mysql_tbl_v6lesq_emp_id`, `mysql_tbl_v6lesq_department_id`, `mysql_tbl_v6lesq_salary`, `mysql_tbl_v6lesq_hire_date`, `mysql_tbl_v6lesq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5amx1g_LIST_PRICE, 0), COALESCE(mysql_tbl_5amx1g_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_5amx1g_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_5amx1g`
    WHERE mysql_tbl_5amx1g_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9pt7wm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9pt7wm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9pt7wm`
    WHERE mysql_tbl_9pt7wm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6lesq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v6lesq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_v6lesq_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_v6lesq`
    WHERE mysql_tbl_v6lesq_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_u1uzgm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_u1uzgm`
    WHERE mysql_tbl_u1uzgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_04lwp9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_04lwp9`
    WHERE mysql_tbl_04lwp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u1uzgm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_u1uzgm`
    WHERE mysql_tbl_u1uzgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1o88ch`
    WHERE mysql_tbl_1o88ch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lo8vbj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lo8vbj`
    WHERE mysql_tbl_lo8vbj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_dbsw3p_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_dbsw3p`
    WHERE mysql_tbl_dbsw3p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dbsw3p_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dbsw3p`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgqs99_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xgqs99_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xgqs99`
    WHERE mysql_tbl_xgqs99_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7);
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
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

    SELECT COALESCE(mysql_tbl_w35oc4_CREDIT_HOURS, 3), COALESCE(mysql_tbl_w35oc4_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_w35oc4`
    WHERE mysql_tbl_w35oc4_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zc4859_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_zc4859`
    WHERE mysql_tbl_zc4859_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ndbq9q_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_ndbq9q`
    WHERE mysql_tbl_ndbq9q_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ndbq9q`
    WHERE mysql_tbl_ndbq9q_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xtt9zx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xtt9zx`
    WHERE mysql_tbl_xtt9zx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-66)) - (0) + 20);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_m2ltov_PLAN_TYPE, COALESCE(mysql_tbl_m2ltov_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m2ltov`
    WHERE mysql_tbl_m2ltov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4iykp4_CHANNEL, COALESCE(mysql_tbl_4iykp4_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4iykp4`
    WHERE mysql_tbl_4iykp4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + (FLOOR((V_BUDGET * 3) / 1000)));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
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

    SELECT COALESCE(mysql_tbl_8ndhpm_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_8ndhpm_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_8ndhpm`
    WHERE mysql_tbl_8ndhpm_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_49elux`
    WHERE mysql_tbl_49elux_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_49elux_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_49elux`
    WHERE mysql_tbl_49elux_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gnxzm2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_gnxzm2`
    WHERE mysql_tbl_gnxzm2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c2nixp_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_c2nixp`
    WHERE mysql_tbl_c2nixp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(1);