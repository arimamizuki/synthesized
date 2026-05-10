/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ka8nlp` (
    `mysql_tbl_ka8nlp_campaign_id` INT,
    `mysql_tbl_ka8nlp_target_audience_size` INT,
    `mysql_tbl_ka8nlp_budget` INT,
    `mysql_tbl_ka8nlp_start_date` DATE,
    `mysql_tbl_ka8nlp_end_date` DATE,
    `mysql_tbl_ka8nlp_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0yh7c` (
    `mysql_tbl_m0yh7c_conversion_id` INT,
    `mysql_tbl_m0yh7c_campaign_id` INT,
    `mysql_tbl_m0yh7c_conversion_date` DATE,
    `mysql_tbl_m0yh7c_conversion_value` INT
);

INSERT INTO `mysql_tbl_ka8nlp` (`mysql_tbl_ka8nlp_campaign_id`, `mysql_tbl_ka8nlp_target_audience_size`, `mysql_tbl_ka8nlp_budget`, `mysql_tbl_ka8nlp_start_date`, `mysql_tbl_ka8nlp_end_date`, `mysql_tbl_ka8nlp_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_m0yh7c` (`mysql_tbl_m0yh7c_conversion_id`, `mysql_tbl_m0yh7c_campaign_id`, `mysql_tbl_m0yh7c_conversion_date`, `mysql_tbl_m0yh7c_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cp5xn3` (
    `mysql_tbl_cp5xn3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cp5xn3` (`mysql_tbl_cp5xn3_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_guah3b` (
    `mysql_tbl_guah3b_customer_id` INT,
    `mysql_tbl_guah3b_registration_date` DATE,
    `mysql_tbl_guah3b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_507m0a` (
    `mysql_tbl_507m0a_order_id` INT,
    `mysql_tbl_507m0a_customer_id` INT,
    `mysql_tbl_507m0a_order_date` DATE,
    `mysql_tbl_507m0a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_guah3b` (`mysql_tbl_guah3b_customer_id`, `mysql_tbl_guah3b_registration_date`, `mysql_tbl_guah3b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_507m0a` (`mysql_tbl_507m0a_order_id`, `mysql_tbl_507m0a_customer_id`, `mysql_tbl_507m0a_order_date`, `mysql_tbl_507m0a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iobls` (
    `mysql_tbl_0iobls_customer_id` INT,
    `mysql_tbl_0iobls_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0iobls` (`mysql_tbl_0iobls_customer_id`, `mysql_tbl_0iobls_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_inalpv` (
    `mysql_tbl_inalpv_review_id` INT,
    `mysql_tbl_inalpv_product_id` INT,
    `mysql_tbl_inalpv_rating` DECIMAL(3,1),
    `mysql_tbl_inalpv_helpful_count` INT,
    `mysql_tbl_inalpv_review_date` DATE
);

INSERT INTO `mysql_tbl_inalpv` (`mysql_tbl_inalpv_review_id`, `mysql_tbl_inalpv_product_id`, `mysql_tbl_inalpv_rating`, `mysql_tbl_inalpv_helpful_count`, `mysql_tbl_inalpv_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6382s` (
    `mysql_tbl_x6382s_campaign_id` INT,
    `mysql_tbl_x6382s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6382s` (`mysql_tbl_x6382s_campaign_id`, `mysql_tbl_x6382s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tavdr4` (
    `mysql_tbl_tavdr4_customer_id` INT,
    `mysql_tbl_tavdr4_order_date` DATE,
    `mysql_tbl_tavdr4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tavdr4` (`mysql_tbl_tavdr4_customer_id`, `mysql_tbl_tavdr4_order_date`, `mysql_tbl_tavdr4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm6v16` (
    `mysql_tbl_tm6v16_customer_id` INT,
    `mysql_tbl_tm6v16_country` INT,
    `mysql_tbl_tm6v16_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjxsyx` (
    `mysql_tbl_jjxsyx_order_id` INT,
    `mysql_tbl_jjxsyx_customer_id` INT,
    `mysql_tbl_jjxsyx_order_date` DATE
);

INSERT INTO `mysql_tbl_tm6v16` (`mysql_tbl_tm6v16_customer_id`, `mysql_tbl_tm6v16_country`, `mysql_tbl_tm6v16_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jjxsyx` (`mysql_tbl_jjxsyx_order_id`, `mysql_tbl_jjxsyx_customer_id`, `mysql_tbl_jjxsyx_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wux9u0` (
    `mysql_tbl_wux9u0_student_id` INT,
    `mysql_tbl_wux9u0_name` VARCHAR(50),
    `mysql_tbl_wux9u0_enrollment_date` DATE,
    `mysql_tbl_wux9u0_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_854bjy` (
    `mysql_tbl_854bjy_course_id` INT,
    `mysql_tbl_854bjy_credits` INT,
    `mysql_tbl_854bjy_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulztox` (
    `mysql_tbl_ulztox_student_id` INT,
    `mysql_tbl_ulztox_course_id` INT,
    `mysql_tbl_ulztox_grade` INT
);

INSERT INTO `mysql_tbl_wux9u0` (`mysql_tbl_wux9u0_student_id`, `mysql_tbl_wux9u0_name`, `mysql_tbl_wux9u0_enrollment_date`, `mysql_tbl_wux9u0_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_854bjy` (`mysql_tbl_854bjy_course_id`, `mysql_tbl_854bjy_credits`, `mysql_tbl_854bjy_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ulztox` (`mysql_tbl_ulztox_student_id`, `mysql_tbl_ulztox_course_id`, `mysql_tbl_ulztox_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcbsf5` (
    `mysql_tbl_qcbsf5_campaign_id` INT,
    `mysql_tbl_qcbsf5_start_date` DATE,
    `mysql_tbl_qcbsf5_end_date` DATE,
    `mysql_tbl_qcbsf5_budget` INT,
    `mysql_tbl_qcbsf5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0bosf` (
    `mysql_tbl_o0bosf_conversion_id` INT,
    `mysql_tbl_o0bosf_campaign_id` INT,
    `mysql_tbl_o0bosf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_qcbsf5` (`mysql_tbl_qcbsf5_campaign_id`, `mysql_tbl_qcbsf5_start_date`, `mysql_tbl_qcbsf5_end_date`, `mysql_tbl_qcbsf5_budget`, `mysql_tbl_qcbsf5_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_o0bosf` (`mysql_tbl_o0bosf_conversion_id`, `mysql_tbl_o0bosf_campaign_id`, `mysql_tbl_o0bosf_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh30ur` (
    `mysql_tbl_lh30ur_product_id` INT,
    `mysql_tbl_lh30ur_category_id` INT,
    `mysql_tbl_lh30ur_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lh30ur` (`mysql_tbl_lh30ur_product_id`, `mysql_tbl_lh30ur_category_id`, `mysql_tbl_lh30ur_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ar1qv` (
    `mysql_tbl_0ar1qv_customer_id` INT,
    `mysql_tbl_0ar1qv_plan_type` VARCHAR(50),
    `mysql_tbl_0ar1qv_monthly_fee` INT,
    `mysql_tbl_0ar1qv_start_date` DATE,
    `mysql_tbl_0ar1qv_referral_count` INT
);

INSERT INTO `mysql_tbl_0ar1qv` (`mysql_tbl_0ar1qv_customer_id`, `mysql_tbl_0ar1qv_plan_type`, `mysql_tbl_0ar1qv_monthly_fee`, `mysql_tbl_0ar1qv_start_date`, `mysql_tbl_0ar1qv_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9qpik` (
    `mysql_tbl_b9qpik_product_id` INT,
    `mysql_tbl_b9qpik_category_id` INT,
    `mysql_tbl_b9qpik_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9qpik` (`mysql_tbl_b9qpik_product_id`, `mysql_tbl_b9qpik_category_id`, `mysql_tbl_b9qpik_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg8y0v` (
    `mysql_tbl_tg8y0v_product_id` INT,
    `mysql_tbl_tg8y0v_supplier_id` INT
);

INSERT INTO `mysql_tbl_tg8y0v` (`mysql_tbl_tg8y0v_product_id`, `mysql_tbl_tg8y0v_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftc7bd` (
    `mysql_tbl_ftc7bd_order_id` INT,
    `mysql_tbl_ftc7bd_order_date` DATE
);

INSERT INTO `mysql_tbl_ftc7bd` (`mysql_tbl_ftc7bd_order_id`, `mysql_tbl_ftc7bd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw6mq6` (
    `mysql_tbl_lw6mq6_emp_id` INT,
    `mysql_tbl_lw6mq6_manager_id` INT,
    `mysql_tbl_lw6mq6_department_id` INT,
    `mysql_tbl_lw6mq6_salary` INT,
    `mysql_tbl_lw6mq6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pbx19` (
    `mysql_tbl_5pbx19_department_id` INT,
    `mysql_tbl_5pbx19_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lw6mq6` (`mysql_tbl_lw6mq6_emp_id`, `mysql_tbl_lw6mq6_manager_id`, `mysql_tbl_lw6mq6_department_id`, `mysql_tbl_lw6mq6_salary`, `mysql_tbl_lw6mq6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5pbx19` (`mysql_tbl_5pbx19_department_id`, `mysql_tbl_5pbx19_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1jdqe` (
    `mysql_tbl_s1jdqe_vehicle_id` INT,
    `mysql_tbl_s1jdqe_owner_id` INT,
    `mysql_tbl_s1jdqe_vehicle_type` VARCHAR(50),
    `mysql_tbl_s1jdqe_make` INT,
    `mysql_tbl_s1jdqe_model` INT,
    `mysql_tbl_s1jdqe_year` INT,
    `mysql_tbl_s1jdqe_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6jzps` (
    `mysql_tbl_h6jzps_claim_id` INT,
    `mysql_tbl_h6jzps_vehicle_id` INT,
    `mysql_tbl_h6jzps_claim_date` DATE,
    `mysql_tbl_h6jzps_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h6jzps_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s1jdqe` (`mysql_tbl_s1jdqe_vehicle_id`, `mysql_tbl_s1jdqe_owner_id`, `mysql_tbl_s1jdqe_vehicle_type`, `mysql_tbl_s1jdqe_make`, `mysql_tbl_s1jdqe_model`, `mysql_tbl_s1jdqe_year`, `mysql_tbl_s1jdqe_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h6jzps` (`mysql_tbl_h6jzps_claim_id`, `mysql_tbl_h6jzps_vehicle_id`, `mysql_tbl_h6jzps_claim_date`, `mysql_tbl_h6jzps_claim_amount`, `mysql_tbl_h6jzps_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_heslsv` (
    `mysql_tbl_heslsv_order_id` INT,
    `mysql_tbl_heslsv_customer_id` INT,
    `mysql_tbl_heslsv_order_date` DATE,
    `mysql_tbl_heslsv_total_amount` DECIMAL(10,2),
    `mysql_tbl_heslsv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4z4bt` (
    `mysql_tbl_f4z4bt_order_id` INT,
    `mysql_tbl_f4z4bt_product_id` INT,
    `mysql_tbl_f4z4bt_quantity` INT
);

INSERT INTO `mysql_tbl_heslsv` (`mysql_tbl_heslsv_order_id`, `mysql_tbl_heslsv_customer_id`, `mysql_tbl_heslsv_order_date`, `mysql_tbl_heslsv_total_amount`, `mysql_tbl_heslsv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f4z4bt` (`mysql_tbl_f4z4bt_order_id`, `mysql_tbl_f4z4bt_product_id`, `mysql_tbl_f4z4bt_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cp5xn3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cp5xn3`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_lw6mq6`
    WHERE mysql_tbl_lw6mq6_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lw6mq6_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_lw6mq6`
    WHERE mysql_tbl_lw6mq6_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_lw6mq6_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_lw6mq6`
    WHERE mysql_tbl_lw6mq6_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1jdqe_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_s1jdqe_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_s1jdqe`
    WHERE mysql_tbl_s1jdqe_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_h6jzps`
    WHERE mysql_tbl_h6jzps_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_h6jzps_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_f4z4bt_PRODUCT_ID), COALESCE(SUM(mysql_tbl_f4z4bt_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_f4z4bt`
    WHERE mysql_tbl_f4z4bt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_507m0a_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_507m0a`
    WHERE mysql_tbl_507m0a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0iobls_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0iobls`
    WHERE mysql_tbl_0iobls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tavdr4_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_tavdr4`
    WHERE mysql_tbl_tavdr4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tm6v16`
    WHERE mysql_tbl_tm6v16_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_tm6v16_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_qcbsf5_END_DATE, mysql_tbl_qcbsf5_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_qcbsf5`
    WHERE mysql_tbl_qcbsf5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_o0bosf`
    WHERE mysql_tbl_o0bosf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
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

    SELECT YEAR(mysql_tbl_wux9u0_ENROLLMENT_DATE), mysql_tbl_wux9u0_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_wux9u0`
    WHERE mysql_tbl_wux9u0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_854bjy_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ulztox` E
    JOIN `mysql_tbl_854bjy` C ON mysql_tbl_ulztox_COURSE_ID = mysql_tbl_854bjy_COURSE_ID
    WHERE mysql_tbl_ulztox_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ulztox_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_ulztox_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_ulztox`
    WHERE mysql_tbl_ulztox_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b9qpik_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_b9qpik`
    WHERE mysql_tbl_b9qpik_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_ftc7bd_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_ftc7bd`
    WHERE mysql_tbl_ftc7bd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_0ar1qv_REFERRAL_COUNT, 0), mysql_tbl_0ar1qv_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_0ar1qv`
    WHERE mysql_tbl_0ar1qv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0ar1qv_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0ar1qv`
    WHERE mysql_tbl_0ar1qv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_IS_PRIME_6e9lky(-55);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_lh30ur_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_lh30ur` P ON OI.PRODUCT_ID = mysql_tbl_lh30ur_PRODUCT_ID
    WHERE mysql_tbl_lh30ur_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x6382s_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x6382s`
    WHERE mysql_tbl_x6382s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_inalpv_RATING), 0), COALESCE(SUM(mysql_tbl_inalpv_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_inalpv`
    WHERE mysql_tbl_inalpv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96));

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ka8nlp_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_ka8nlp`
    WHERE mysql_tbl_ka8nlp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m0yh7c_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_m0yh7c`
    WHERE mysql_tbl_m0yh7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(1);