/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2uzclq` (
    `mysql_tbl_2uzclq_campaign_id` INT,
    `mysql_tbl_2uzclq_channel` INT,
    `mysql_tbl_2uzclq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz6m7s` (
    `mysql_tbl_yz6m7s_conversion_id` INT,
    `mysql_tbl_yz6m7s_campaign_id` INT,
    `mysql_tbl_yz6m7s_conversion_value` INT
);

INSERT INTO `mysql_tbl_2uzclq` (`mysql_tbl_2uzclq_campaign_id`, `mysql_tbl_2uzclq_channel`, `mysql_tbl_2uzclq_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_yz6m7s` (`mysql_tbl_yz6m7s_conversion_id`, `mysql_tbl_yz6m7s_campaign_id`, `mysql_tbl_yz6m7s_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vsao6u` (
    `mysql_tbl_vsao6u_emp_id` INT,
    `mysql_tbl_vsao6u_department_id` INT,
    `mysql_tbl_vsao6u_salary` INT,
    `mysql_tbl_vsao6u_hire_date` DATE,
    `mysql_tbl_vsao6u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vsao6u` (`mysql_tbl_vsao6u_emp_id`, `mysql_tbl_vsao6u_department_id`, `mysql_tbl_vsao6u_salary`, `mysql_tbl_vsao6u_hire_date`, `mysql_tbl_vsao6u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcjfqe` (
    `mysql_tbl_zcjfqe_order_id` INT,
    `mysql_tbl_zcjfqe_customer_id` INT
);

INSERT INTO `mysql_tbl_zcjfqe` (`mysql_tbl_zcjfqe_order_id`, `mysql_tbl_zcjfqe_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2u5vs` (
    `mysql_tbl_k2u5vs_emp_id` INT,
    `mysql_tbl_k2u5vs_department_id` INT,
    `mysql_tbl_k2u5vs_hire_date` DATE
);

INSERT INTO `mysql_tbl_k2u5vs` (`mysql_tbl_k2u5vs_emp_id`, `mysql_tbl_k2u5vs_department_id`, `mysql_tbl_k2u5vs_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2sp6m` (
    `mysql_tbl_r2sp6m_customer_id` INT,
    `mysql_tbl_r2sp6m_start_date` DATE
);

INSERT INTO `mysql_tbl_r2sp6m` (`mysql_tbl_r2sp6m_customer_id`, `mysql_tbl_r2sp6m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3pggr` (
    `mysql_tbl_n3pggr_customer_id` INT,
    `mysql_tbl_n3pggr_country` INT,
    `mysql_tbl_n3pggr_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93huka` (
    `mysql_tbl_93huka_order_id` INT,
    `mysql_tbl_93huka_customer_id` INT,
    `mysql_tbl_93huka_order_date` DATE
);

INSERT INTO `mysql_tbl_n3pggr` (`mysql_tbl_n3pggr_customer_id`, `mysql_tbl_n3pggr_country`, `mysql_tbl_n3pggr_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_93huka` (`mysql_tbl_93huka_order_id`, `mysql_tbl_93huka_customer_id`, `mysql_tbl_93huka_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdn4he` (
    `mysql_tbl_tdn4he_employee_id` INT,
    `mysql_tbl_tdn4he_department_id` INT,
    `mysql_tbl_tdn4he_salary` INT,
    `mysql_tbl_tdn4he_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxhoyl` (
    `mysql_tbl_sxhoyl_review_id` INT,
    `mysql_tbl_sxhoyl_employee_id` INT,
    `mysql_tbl_sxhoyl_review_date` DATE,
    `mysql_tbl_sxhoyl_score` INT
);

INSERT INTO `mysql_tbl_tdn4he` (`mysql_tbl_tdn4he_employee_id`, `mysql_tbl_tdn4he_department_id`, `mysql_tbl_tdn4he_salary`, `mysql_tbl_tdn4he_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sxhoyl` (`mysql_tbl_sxhoyl_review_id`, `mysql_tbl_sxhoyl_employee_id`, `mysql_tbl_sxhoyl_review_date`, `mysql_tbl_sxhoyl_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32s6g6` (
    `mysql_tbl_32s6g6_vec` INT
);

INSERT INTO `mysql_tbl_32s6g6` (`mysql_tbl_32s6g6_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bxvbb` (
    `mysql_tbl_8bxvbb_policy_id` INT,
    `mysql_tbl_8bxvbb_customer_id` INT,
    `mysql_tbl_8bxvbb_policy_type` VARCHAR(50),
    `mysql_tbl_8bxvbb_premium_monthly` INT,
    `mysql_tbl_8bxvbb_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erqwmb` (
    `mysql_tbl_erqwmb_claim_id` INT,
    `mysql_tbl_erqwmb_policy_id` INT,
    `mysql_tbl_erqwmb_claim_date` DATE,
    `mysql_tbl_erqwmb_claim_amount` DECIMAL(10,2),
    `mysql_tbl_erqwmb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8bxvbb` (`mysql_tbl_8bxvbb_policy_id`, `mysql_tbl_8bxvbb_customer_id`, `mysql_tbl_8bxvbb_policy_type`, `mysql_tbl_8bxvbb_premium_monthly`, `mysql_tbl_8bxvbb_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_erqwmb` (`mysql_tbl_erqwmb_claim_id`, `mysql_tbl_erqwmb_policy_id`, `mysql_tbl_erqwmb_claim_date`, `mysql_tbl_erqwmb_claim_amount`, `mysql_tbl_erqwmb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa215o` (
    `mysql_tbl_fa215o_emp_id` INT,
    `mysql_tbl_fa215o_department_id` INT,
    `mysql_tbl_fa215o_salary` INT,
    `mysql_tbl_fa215o_hire_date` DATE,
    `mysql_tbl_fa215o_performance_score` INT
);

INSERT INTO `mysql_tbl_fa215o` (`mysql_tbl_fa215o_emp_id`, `mysql_tbl_fa215o_department_id`, `mysql_tbl_fa215o_salary`, `mysql_tbl_fa215o_hire_date`, `mysql_tbl_fa215o_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua8pck` (
    `mysql_tbl_ua8pck_meter_id` INT,
    `mysql_tbl_ua8pck_customer_id` INT,
    `mysql_tbl_ua8pck_meter_type` VARCHAR(50),
    `mysql_tbl_ua8pck_current_reading` INT,
    `mysql_tbl_ua8pck_previous_reading` INT,
    `mysql_tbl_ua8pck_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smztha` (
    `mysql_tbl_smztha_tariff_id` INT,
    `mysql_tbl_smztha_tier_name` VARCHAR(50),
    `mysql_tbl_smztha_min_units` INT,
    `mysql_tbl_smztha_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_ua8pck` (`mysql_tbl_ua8pck_meter_id`, `mysql_tbl_ua8pck_customer_id`, `mysql_tbl_ua8pck_meter_type`, `mysql_tbl_ua8pck_current_reading`, `mysql_tbl_ua8pck_previous_reading`, `mysql_tbl_ua8pck_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_smztha` (`mysql_tbl_smztha_tariff_id`, `mysql_tbl_smztha_tier_name`, `mysql_tbl_smztha_min_units`, `mysql_tbl_smztha_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6afilx` (
    `mysql_tbl_6afilx_customer_id` INT,
    `mysql_tbl_6afilx_registration_date` DATE,
    `mysql_tbl_6afilx_tier_level` INT,
    `mysql_tbl_6afilx_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsy9tk` (
    `mysql_tbl_hsy9tk_order_id` INT,
    `mysql_tbl_hsy9tk_customer_id` INT,
    `mysql_tbl_hsy9tk_order_date` DATE,
    `mysql_tbl_hsy9tk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs2efb` (
    `mysql_tbl_qs2efb_review_id` INT,
    `mysql_tbl_qs2efb_customer_id` INT,
    `mysql_tbl_qs2efb_product_id` INT,
    `mysql_tbl_qs2efb_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6afilx` (`mysql_tbl_6afilx_customer_id`, `mysql_tbl_6afilx_registration_date`, `mysql_tbl_6afilx_tier_level`, `mysql_tbl_6afilx_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_hsy9tk` (`mysql_tbl_hsy9tk_order_id`, `mysql_tbl_hsy9tk_customer_id`, `mysql_tbl_hsy9tk_order_date`, `mysql_tbl_hsy9tk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qs2efb` (`mysql_tbl_qs2efb_review_id`, `mysql_tbl_qs2efb_customer_id`, `mysql_tbl_qs2efb_product_id`, `mysql_tbl_qs2efb_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acvmsv` (
    `mysql_tbl_acvmsv_campaign_id` INT,
    `mysql_tbl_acvmsv_start_date` DATE
);

INSERT INTO `mysql_tbl_acvmsv` (`mysql_tbl_acvmsv_campaign_id`, `mysql_tbl_acvmsv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s5jkw` (
    `mysql_tbl_1s5jkw_campaign_id` INT,
    `mysql_tbl_1s5jkw_status` VARCHAR(50),
    `mysql_tbl_1s5jkw_budget` INT,
    `mysql_tbl_1s5jkw_start_date` DATE
);

INSERT INTO `mysql_tbl_1s5jkw` (`mysql_tbl_1s5jkw_campaign_id`, `mysql_tbl_1s5jkw_status`, `mysql_tbl_1s5jkw_budget`, `mysql_tbl_1s5jkw_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qoypq` (
    `mysql_tbl_3qoypq_department_id` INT
);

INSERT INTO `mysql_tbl_3qoypq` (`mysql_tbl_3qoypq_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9imoe8` (
    `mysql_tbl_9imoe8_customer_id` INT,
    `mysql_tbl_9imoe8_registration_date` DATE,
    `mysql_tbl_9imoe8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ky5w` (
    `mysql_tbl_p0ky5w_order_id` INT,
    `mysql_tbl_p0ky5w_customer_id` INT,
    `mysql_tbl_p0ky5w_order_date` DATE,
    `mysql_tbl_p0ky5w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9imoe8` (`mysql_tbl_9imoe8_customer_id`, `mysql_tbl_9imoe8_registration_date`, `mysql_tbl_9imoe8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p0ky5w` (`mysql_tbl_p0ky5w_order_id`, `mysql_tbl_p0ky5w_customer_id`, `mysql_tbl_p0ky5w_order_date`, `mysql_tbl_p0ky5w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_808xqh` (
    `mysql_tbl_808xqh_student_id` INT,
    `mysql_tbl_808xqh_name` VARCHAR(50),
    `mysql_tbl_808xqh_class_id` INT,
    `mysql_tbl_808xqh_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj583y` (
    `mysql_tbl_gj583y_class_id` INT,
    `mysql_tbl_gj583y_teacher_id` INT,
    `mysql_tbl_gj583y_average_score` INT
);

INSERT INTO `mysql_tbl_808xqh` (`mysql_tbl_808xqh_student_id`, `mysql_tbl_808xqh_name`, `mysql_tbl_808xqh_class_id`, `mysql_tbl_808xqh_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_gj583y` (`mysql_tbl_gj583y_class_id`, `mysql_tbl_gj583y_teacher_id`, `mysql_tbl_gj583y_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxq4tq` (
    `mysql_tbl_wxq4tq_emp_id` INT,
    `mysql_tbl_wxq4tq_department_id` INT,
    `mysql_tbl_wxq4tq_salary` INT,
    `mysql_tbl_wxq4tq_hire_date` DATE,
    `mysql_tbl_wxq4tq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wxq4tq` (`mysql_tbl_wxq4tq_emp_id`, `mysql_tbl_wxq4tq_department_id`, `mysql_tbl_wxq4tq_salary`, `mysql_tbl_wxq4tq_hire_date`, `mysql_tbl_wxq4tq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_32s6g6_VEC INTO RESULT FROM `mysql_tbl_32s6g6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_mmfdah`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bxvbb_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_8bxvbb`
    WHERE mysql_tbl_8bxvbb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_erqwmb_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_erqwmb`
    WHERE mysql_tbl_erqwmb_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_erqwmb_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tdn4he_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_tdn4he`
    WHERE mysql_tbl_tdn4he_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sxhoyl_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_sxhoyl`
    WHERE mysql_tbl_sxhoyl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_tdn4he_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_tdn4he`
    WHERE mysql_tbl_tdn4he_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_PROC_VECTOR_nlaylc();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsao6u_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vsao6u_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vsao6u_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_vsao6u`
    WHERE mysql_tbl_vsao6u_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zcjfqe_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_zcjfqe`
    WHERE mysql_tbl_zcjfqe_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k2u5vs_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k2u5vs`
    WHERE mysql_tbl_k2u5vs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_r2sp6m_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_r2sp6m`
    WHERE mysql_tbl_r2sp6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
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
    FROM `mysql_tbl_n3pggr`
    WHERE mysql_tbl_n3pggr_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_n3pggr_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_6afilx_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_6afilx`
    WHERE mysql_tbl_6afilx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_hsy9tk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_hsy9tk`
    WHERE mysql_tbl_hsy9tk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_qs2efb_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_qs2efb`
    WHERE mysql_tbl_qs2efb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa215o_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_fa215o`
    WHERE mysql_tbl_fa215o_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_fa215o`
    WHERE mysql_tbl_fa215o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fa215o_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_fa215o`
    WHERE mysql_tbl_fa215o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fa215o_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
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

    SELECT COALESCE(mysql_tbl_ua8pck_CURRENT_READING, 0), COALESCE(mysql_tbl_ua8pck_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_ua8pck`
    WHERE mysql_tbl_ua8pck_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_acvmsv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_acvmsv`
    WHERE mysql_tbl_acvmsv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_p0ky5w_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_p0ky5w`
    WHERE mysql_tbl_p0ky5w_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_p0ky5w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_p0ky5w_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_p0ky5w`
    WHERE mysql_tbl_p0ky5w_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_p0ky5w_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxq4tq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wxq4tq_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wxq4tq`
    WHERE mysql_tbl_wxq4tq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wxq4tq`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gj583y_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_gj583y`
    WHERE mysql_tbl_gj583y_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_808xqh`
    WHERE mysql_tbl_808xqh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_808xqh`
    WHERE mysql_tbl_808xqh_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_808xqh_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_808xqh`
    WHERE mysql_tbl_808xqh_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_808xqh_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3qoypq`
    WHERE mysql_tbl_3qoypq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_1s5jkw_STATUS, COALESCE(mysql_tbl_1s5jkw_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_1s5jkw_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_1s5jkw`
    WHERE mysql_tbl_1s5jkw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + (V_BUDGET / V_AGE_DAYS))));
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
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2uzclq_CHANNEL, COALESCE(SUM(mysql_tbl_yz6m7s_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_2uzclq` C
    LEFT JOIN `mysql_tbl_yz6m7s` CV ON mysql_tbl_2uzclq_CAMPAIGN_ID = mysql_tbl_yz6m7s_CAMPAIGN_ID
    WHERE mysql_tbl_2uzclq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2uzclq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(1);