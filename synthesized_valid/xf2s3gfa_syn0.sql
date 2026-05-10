/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_expoen` (
    `mysql_tbl_expoen_customer_id` INT,
    `mysql_tbl_expoen_plan_type` VARCHAR(50),
    `mysql_tbl_expoen_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_expoen_start_date` DATE,
    `mysql_tbl_expoen_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ina1dk` (
    `mysql_tbl_ina1dk_customer_id` INT,
    `mysql_tbl_ina1dk_tier_level` INT
);

INSERT INTO `mysql_tbl_expoen` (`mysql_tbl_expoen_customer_id`, `mysql_tbl_expoen_plan_type`, `mysql_tbl_expoen_monthly_cost`, `mysql_tbl_expoen_start_date`, `mysql_tbl_expoen_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ina1dk` (`mysql_tbl_ina1dk_customer_id`, `mysql_tbl_ina1dk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoo529` (
    `mysql_tbl_xoo529_order_id` INT,
    `mysql_tbl_xoo529_order_date` DATE
);

INSERT INTO `mysql_tbl_xoo529` (`mysql_tbl_xoo529_order_id`, `mysql_tbl_xoo529_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr4udv` (
    `mysql_tbl_qr4udv_course_id` INT,
    `mysql_tbl_qr4udv_instructor_id` INT,
    `mysql_tbl_qr4udv_course_name` VARCHAR(50),
    `mysql_tbl_qr4udv_credit_hours` INT,
    `mysql_tbl_qr4udv_enrollment_limit` INT,
    `mysql_tbl_qr4udv_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ynpds` (
    `mysql_tbl_1ynpds_enrollment_id` INT,
    `mysql_tbl_1ynpds_student_id` INT,
    `mysql_tbl_1ynpds_course_id` INT,
    `mysql_tbl_1ynpds_enrollment_date` DATE,
    `mysql_tbl_1ynpds_grade` INT
);

INSERT INTO `mysql_tbl_qr4udv` (`mysql_tbl_qr4udv_course_id`, `mysql_tbl_qr4udv_instructor_id`, `mysql_tbl_qr4udv_course_name`, `mysql_tbl_qr4udv_credit_hours`, `mysql_tbl_qr4udv_enrollment_limit`, `mysql_tbl_qr4udv_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1ynpds` (`mysql_tbl_1ynpds_enrollment_id`, `mysql_tbl_1ynpds_student_id`, `mysql_tbl_1ynpds_course_id`, `mysql_tbl_1ynpds_enrollment_date`, `mysql_tbl_1ynpds_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_451l5i` (
    `mysql_tbl_451l5i_product_id` INT,
    `mysql_tbl_451l5i_category_id` INT,
    `mysql_tbl_451l5i_price` DECIMAL(10,2),
    `mysql_tbl_451l5i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su8tu6` (
    `mysql_tbl_su8tu6_order_id` INT,
    `mysql_tbl_su8tu6_product_id` INT,
    `mysql_tbl_su8tu6_quantity` INT
);

INSERT INTO `mysql_tbl_451l5i` (`mysql_tbl_451l5i_product_id`, `mysql_tbl_451l5i_category_id`, `mysql_tbl_451l5i_price`, `mysql_tbl_451l5i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_su8tu6` (`mysql_tbl_su8tu6_order_id`, `mysql_tbl_su8tu6_product_id`, `mysql_tbl_su8tu6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ars344` (
    `mysql_tbl_ars344_customer_id` INT,
    `mysql_tbl_ars344_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ars344` (`mysql_tbl_ars344_customer_id`, `mysql_tbl_ars344_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q42bqq` (
    `mysql_tbl_q42bqq_emp_id` INT,
    `mysql_tbl_q42bqq_department_id` INT
);

INSERT INTO `mysql_tbl_q42bqq` (`mysql_tbl_q42bqq_emp_id`, `mysql_tbl_q42bqq_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xxjty` (
    `mysql_tbl_8xxjty_review_id` INT,
    `mysql_tbl_8xxjty_product_id` INT,
    `mysql_tbl_8xxjty_rating` DECIMAL(3,1),
    `mysql_tbl_8xxjty_helpful_count` INT,
    `mysql_tbl_8xxjty_review_date` DATE
);

INSERT INTO `mysql_tbl_8xxjty` (`mysql_tbl_8xxjty_review_id`, `mysql_tbl_8xxjty_product_id`, `mysql_tbl_8xxjty_rating`, `mysql_tbl_8xxjty_helpful_count`, `mysql_tbl_8xxjty_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k12v9e` (
    `mysql_tbl_k12v9e_appt_id` INT,
    `mysql_tbl_k12v9e_customer_id` INT,
    `mysql_tbl_k12v9e_service_id` INT,
    `mysql_tbl_k12v9e_provider_id` INT,
    `mysql_tbl_k12v9e_scheduled_time` DATE,
    `mysql_tbl_k12v9e_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2v87l` (
    `mysql_tbl_a2v87l_service_id` INT,
    `mysql_tbl_a2v87l_service_name` VARCHAR(50),
    `mysql_tbl_a2v87l_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k12v9e` (`mysql_tbl_k12v9e_appt_id`, `mysql_tbl_k12v9e_customer_id`, `mysql_tbl_k12v9e_service_id`, `mysql_tbl_k12v9e_provider_id`, `mysql_tbl_k12v9e_scheduled_time`, `mysql_tbl_k12v9e_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a2v87l` (`mysql_tbl_a2v87l_service_id`, `mysql_tbl_a2v87l_service_name`, `mysql_tbl_a2v87l_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5799sj` (
    mysql_tbl_5799sj_emp_no INT,
    mysql_tbl_5799sj_salary INT
);

INSERT INTO `mysql_tbl_5799sj` (`mysql_tbl_5799sj_emp_no`, `mysql_tbl_5799sj_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lw5pw` (
    `mysql_tbl_2lw5pw_product_id` INT,
    `mysql_tbl_2lw5pw_category_id` INT,
    `mysql_tbl_2lw5pw_price` DECIMAL(10,2),
    `mysql_tbl_2lw5pw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmw8s2` (
    `mysql_tbl_lmw8s2_order_id` INT,
    `mysql_tbl_lmw8s2_product_id` INT,
    `mysql_tbl_lmw8s2_quantity` INT
);

INSERT INTO `mysql_tbl_2lw5pw` (`mysql_tbl_2lw5pw_product_id`, `mysql_tbl_2lw5pw_category_id`, `mysql_tbl_2lw5pw_price`, `mysql_tbl_2lw5pw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lmw8s2` (`mysql_tbl_lmw8s2_order_id`, `mysql_tbl_lmw8s2_product_id`, `mysql_tbl_lmw8s2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzjzrz` (
    `mysql_tbl_nzjzrz_course_id` INT,
    `mysql_tbl_nzjzrz_department_id` INT,
    `mysql_tbl_nzjzrz_credits` INT,
    `mysql_tbl_nzjzrz_difficulty_level` INT,
    `mysql_tbl_nzjzrz_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w1lxb` (
    `mysql_tbl_2w1lxb_student_id` INT,
    `mysql_tbl_2w1lxb_course_id` INT,
    `mysql_tbl_2w1lxb_grade` INT,
    `mysql_tbl_2w1lxb_semester` INT
);

INSERT INTO `mysql_tbl_nzjzrz` (`mysql_tbl_nzjzrz_course_id`, `mysql_tbl_nzjzrz_department_id`, `mysql_tbl_nzjzrz_credits`, `mysql_tbl_nzjzrz_difficulty_level`, `mysql_tbl_nzjzrz_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2w1lxb` (`mysql_tbl_2w1lxb_student_id`, `mysql_tbl_2w1lxb_course_id`, `mysql_tbl_2w1lxb_grade`, `mysql_tbl_2w1lxb_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l18t6a` (
    `mysql_tbl_l18t6a_meter_id` INT,
    `mysql_tbl_l18t6a_customer_id` INT,
    `mysql_tbl_l18t6a_meter_type` VARCHAR(50),
    `mysql_tbl_l18t6a_current_reading` INT,
    `mysql_tbl_l18t6a_previous_reading` INT,
    `mysql_tbl_l18t6a_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge60q4` (
    `mysql_tbl_ge60q4_tariff_id` INT,
    `mysql_tbl_ge60q4_tier_name` VARCHAR(50),
    `mysql_tbl_ge60q4_min_units` INT,
    `mysql_tbl_ge60q4_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_l18t6a` (`mysql_tbl_l18t6a_meter_id`, `mysql_tbl_l18t6a_customer_id`, `mysql_tbl_l18t6a_meter_type`, `mysql_tbl_l18t6a_current_reading`, `mysql_tbl_l18t6a_previous_reading`, `mysql_tbl_l18t6a_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ge60q4` (`mysql_tbl_ge60q4_tariff_id`, `mysql_tbl_ge60q4_tier_name`, `mysql_tbl_ge60q4_min_units`, `mysql_tbl_ge60q4_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1bf9y` (
    `mysql_tbl_z1bf9y_campaign_id` INT,
    `mysql_tbl_z1bf9y_status` VARCHAR(50),
    `mysql_tbl_z1bf9y_budget` INT,
    `mysql_tbl_z1bf9y_channel` INT
);

INSERT INTO `mysql_tbl_z1bf9y` (`mysql_tbl_z1bf9y_campaign_id`, `mysql_tbl_z1bf9y_status`, `mysql_tbl_z1bf9y_budget`, `mysql_tbl_z1bf9y_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf3pk9` (
    `mysql_tbl_xf3pk9_customer_id` INT,
    `mysql_tbl_xf3pk9_country` INT
);

INSERT INTO `mysql_tbl_xf3pk9` (`mysql_tbl_xf3pk9_customer_id`, `mysql_tbl_xf3pk9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c90jnj` (
    `mysql_tbl_c90jnj_product_id` INT,
    `mysql_tbl_c90jnj_category_id` INT,
    `mysql_tbl_c90jnj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ecc7z` (
    `mysql_tbl_2ecc7z_category_id` INT,
    `mysql_tbl_2ecc7z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c90jnj` (`mysql_tbl_c90jnj_product_id`, `mysql_tbl_c90jnj_category_id`, `mysql_tbl_c90jnj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_2ecc7z` (`mysql_tbl_2ecc7z_category_id`, `mysql_tbl_2ecc7z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlhs6p` (
    `mysql_tbl_qlhs6p_ad_id` INT,
    `mysql_tbl_qlhs6p_company_id` INT,
    `mysql_tbl_qlhs6p_location_id` INT,
    `mysql_tbl_qlhs6p_billboard_size` INT,
    `mysql_tbl_qlhs6p_monthly_rent` INT,
    `mysql_tbl_qlhs6p_duration_months` INT,
    `mysql_tbl_qlhs6p_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4r3gv` (
    `mysql_tbl_n4r3gv_location_id` INT,
    `mysql_tbl_n4r3gv_city` INT,
    `mysql_tbl_n4r3gv_traffic_count` INT,
    `mysql_tbl_n4r3gv_visibility_score` INT
);

INSERT INTO `mysql_tbl_qlhs6p` (`mysql_tbl_qlhs6p_ad_id`, `mysql_tbl_qlhs6p_company_id`, `mysql_tbl_qlhs6p_location_id`, `mysql_tbl_qlhs6p_billboard_size`, `mysql_tbl_qlhs6p_monthly_rent`, `mysql_tbl_qlhs6p_duration_months`, `mysql_tbl_qlhs6p_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n4r3gv` (`mysql_tbl_n4r3gv_location_id`, `mysql_tbl_n4r3gv_city`, `mysql_tbl_n4r3gv_traffic_count`, `mysql_tbl_n4r3gv_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftp5wy` (
    `mysql_tbl_ftp5wy_customer_id` INT,
    `mysql_tbl_ftp5wy_plan_type` VARCHAR(50),
    `mysql_tbl_ftp5wy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ftp5wy_start_date` DATE
);

INSERT INTO `mysql_tbl_ftp5wy` (`mysql_tbl_ftp5wy_customer_id`, `mysql_tbl_ftp5wy_plan_type`, `mysql_tbl_ftp5wy_monthly_cost`, `mysql_tbl_ftp5wy_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhzr9u` (
    `mysql_tbl_bhzr9u_order_id` INT,
    `mysql_tbl_bhzr9u_customer_id` INT,
    `mysql_tbl_bhzr9u_order_date` DATE,
    `mysql_tbl_bhzr9u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pz4dt` (
    `mysql_tbl_1pz4dt_customer_id` INT,
    `mysql_tbl_1pz4dt_country` INT
);

INSERT INTO `mysql_tbl_bhzr9u` (`mysql_tbl_bhzr9u_order_id`, `mysql_tbl_bhzr9u_customer_id`, `mysql_tbl_bhzr9u_order_date`, `mysql_tbl_bhzr9u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1pz4dt` (`mysql_tbl_1pz4dt_customer_id`, `mysql_tbl_1pz4dt_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_5799sj_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_5799sj`
        WHERE mysql_tbl_5799sj_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_5799sj_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_5799sj`
        WHERE mysql_tbl_5799sj_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_5799sj_SALARY) - MIN(mysql_tbl_5799sj_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_5799sj`
        WHERE mysql_tbl_5799sj_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
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

    SELECT COALESCE(mysql_tbl_qr4udv_CREDIT_HOURS, 3), COALESCE(mysql_tbl_qr4udv_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_qr4udv`
    WHERE mysql_tbl_qr4udv_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1ynpds_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_1ynpds`
    WHERE mysql_tbl_1ynpds_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-53, 9);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ars344`
    WHERE mysql_tbl_ars344_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ars344_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xf3pk9`
    WHERE mysql_tbl_xf3pk9_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlhs6p_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_qlhs6p_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_qlhs6p`
    WHERE mysql_tbl_qlhs6p_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n4r3gv_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_qlhs6p` BA
    JOIN `mysql_tbl_n4r3gv` BL ON mysql_tbl_qlhs6p_LOCATION_ID = mysql_tbl_n4r3gv_LOCATION_ID
    WHERE mysql_tbl_qlhs6p_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_ftp5wy_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_ftp5wy`
    WHERE mysql_tbl_ftp5wy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bhzr9u_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_bhzr9u` O
    JOIN `mysql_tbl_1pz4dt` C ON mysql_tbl_bhzr9u_CUSTOMER_ID = mysql_tbl_1pz4dt_CUSTOMER_ID
    WHERE mysql_tbl_1pz4dt_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c90jnj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_c90jnj`
    WHERE mysql_tbl_c90jnj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c90jnj_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_c90jnj`
    WHERE mysql_tbl_c90jnj_CATEGORY_ID = (SELECT mysql_tbl_c90jnj_CATEGORY_ID FROM `mysql_tbl_c90jnj` WHERE mysql_tbl_c90jnj_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_z1bf9y_STATUS, COALESCE(mysql_tbl_z1bf9y_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_z1bf9y`
    WHERE mysql_tbl_z1bf9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_patwme`
    WHERE mysql_tbl_z1bf9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l18t6a_CURRENT_READING, 0), COALESCE(mysql_tbl_l18t6a_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_l18t6a`
    WHERE mysql_tbl_l18t6a_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k12v9e_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_k12v9e_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_k12v9e`
    WHERE mysql_tbl_k12v9e_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2lw5pw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2lw5pw`
    WHERE mysql_tbl_2lw5pw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lmw8s2_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_lmw8s2` OI
    JOIN `mysql_tbl_xfchw5` O ON mysql_tbl_lmw8s2_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lmw8s2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
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

    SELECT COALESCE(mysql_tbl_nzjzrz_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_nzjzrz_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_nzjzrz`
    WHERE mysql_tbl_nzjzrz_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_2w1lxb`
    WHERE mysql_tbl_2w1lxb_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_2w1lxb_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_2w1lxb`
    WHERE mysql_tbl_2w1lxb_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_xfchw5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_xfchw5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_m5fejd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_8xxjty_RATING), ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + 0)), COALESCE(SUM(mysql_tbl_8xxjty_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_8xxjty`
    WHERE mysql_tbl_8xxjty_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_q42bqq`
    WHERE mysql_tbl_q42bqq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_451l5i_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_451l5i`
    WHERE mysql_tbl_451l5i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_su8tu6_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_su8tu6`
    WHERE mysql_tbl_su8tu6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_expoen_PLAN_TYPE, COALESCE(mysql_tbl_expoen_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_expoen`
    WHERE mysql_tbl_expoen_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ina1dk_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ina1dk`
    WHERE mysql_tbl_ina1dk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_xoo529_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_xoo529`
    WHERE mysql_tbl_xoo529_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_u5cku3` (mysql_tbl_u5cku3_ID INT, mysql_tbl_u5cku3_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_u5cku3_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_m5fejd` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_po4ul4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_m5fejd` UNION ALL SELECT USER_ID FROM `mysql_tbl_xfchw5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();