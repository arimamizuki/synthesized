/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aslmur` (
    `mysql_tbl_aslmur_order_id` INT,
    `mysql_tbl_aslmur_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aslmur` (`mysql_tbl_aslmur_order_id`, `mysql_tbl_aslmur_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u45dg6` (
    `mysql_tbl_u45dg6_emp_id` INT,
    `mysql_tbl_u45dg6_manager_id` INT,
    `mysql_tbl_u45dg6_department_id` INT,
    `mysql_tbl_u45dg6_salary` INT,
    `mysql_tbl_u45dg6_hire_date` DATE
);

INSERT INTO `mysql_tbl_u45dg6` (`mysql_tbl_u45dg6_emp_id`, `mysql_tbl_u45dg6_manager_id`, `mysql_tbl_u45dg6_department_id`, `mysql_tbl_u45dg6_salary`, `mysql_tbl_u45dg6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rotx5` (
    `mysql_tbl_4rotx5_salary` INT
);

INSERT INTO `mysql_tbl_4rotx5` (`mysql_tbl_4rotx5_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dy6qn` (
    `mysql_tbl_0dy6qn_campaign_id` INT,
    `mysql_tbl_0dy6qn_status` VARCHAR(50),
    `mysql_tbl_0dy6qn_start_date` DATE,
    `mysql_tbl_0dy6qn_end_date` DATE
);

INSERT INTO `mysql_tbl_0dy6qn` (`mysql_tbl_0dy6qn_campaign_id`, `mysql_tbl_0dy6qn_status`, `mysql_tbl_0dy6qn_start_date`, `mysql_tbl_0dy6qn_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtjugk` (
    `mysql_tbl_gtjugk_product_id` INT,
    `mysql_tbl_gtjugk_category_id` INT,
    `mysql_tbl_gtjugk_price` DECIMAL(10,2),
    `mysql_tbl_gtjugk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghzybl` (
    `mysql_tbl_ghzybl_order_id` INT,
    `mysql_tbl_ghzybl_product_id` INT,
    `mysql_tbl_ghzybl_quantity` INT
);

INSERT INTO `mysql_tbl_gtjugk` (`mysql_tbl_gtjugk_product_id`, `mysql_tbl_gtjugk_category_id`, `mysql_tbl_gtjugk_price`, `mysql_tbl_gtjugk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ghzybl` (`mysql_tbl_ghzybl_order_id`, `mysql_tbl_ghzybl_product_id`, `mysql_tbl_ghzybl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zgzfx` (
    `mysql_tbl_5zgzfx_order_id` INT,
    `mysql_tbl_5zgzfx_customer_id` INT,
    `mysql_tbl_5zgzfx_order_date` DATE,
    `mysql_tbl_5zgzfx_total_amount` DECIMAL(10,2),
    `mysql_tbl_5zgzfx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jacc4d` (
    `mysql_tbl_jacc4d_refund_id` INT,
    `mysql_tbl_jacc4d_order_id` INT,
    `mysql_tbl_jacc4d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zgzfx` (`mysql_tbl_5zgzfx_order_id`, `mysql_tbl_5zgzfx_customer_id`, `mysql_tbl_5zgzfx_order_date`, `mysql_tbl_5zgzfx_total_amount`, `mysql_tbl_5zgzfx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jacc4d` (`mysql_tbl_jacc4d_refund_id`, `mysql_tbl_jacc4d_order_id`, `mysql_tbl_jacc4d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3hzcc` (
    `mysql_tbl_c3hzcc_customer_id` INT,
    `mysql_tbl_c3hzcc_country` INT
);

INSERT INTO `mysql_tbl_c3hzcc` (`mysql_tbl_c3hzcc_customer_id`, `mysql_tbl_c3hzcc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbnc9e` (
    `mysql_tbl_dbnc9e_order_id` INT,
    `mysql_tbl_dbnc9e_order_date` DATE
);

INSERT INTO `mysql_tbl_dbnc9e` (`mysql_tbl_dbnc9e_order_id`, `mysql_tbl_dbnc9e_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3epw0b` (
    `mysql_tbl_3epw0b_customer_id` INT,
    `mysql_tbl_3epw0b_registration_date` DATE,
    `mysql_tbl_3epw0b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzo8vl` (
    `mysql_tbl_zzo8vl_order_id` INT,
    `mysql_tbl_zzo8vl_customer_id` INT,
    `mysql_tbl_zzo8vl_order_date` DATE,
    `mysql_tbl_zzo8vl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3epw0b` (`mysql_tbl_3epw0b_customer_id`, `mysql_tbl_3epw0b_registration_date`, `mysql_tbl_3epw0b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zzo8vl` (`mysql_tbl_zzo8vl_order_id`, `mysql_tbl_zzo8vl_customer_id`, `mysql_tbl_zzo8vl_order_date`, `mysql_tbl_zzo8vl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd8mhx` (
    `mysql_tbl_jd8mhx_investment_id` INT,
    `mysql_tbl_jd8mhx_customer_id` INT,
    `mysql_tbl_jd8mhx_portfolio_id` INT,
    `mysql_tbl_jd8mhx_investment_type` VARCHAR(50),
    `mysql_tbl_jd8mhx_current_value` INT,
    `mysql_tbl_jd8mhx_initial_investment` INT,
    `mysql_tbl_jd8mhx_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x559w` (
    `mysql_tbl_9x559w_portfolio_id` INT,
    `mysql_tbl_9x559w_manager_id` INT,
    `mysql_tbl_9x559w_total_value` DECIMAL(10,2),
    `mysql_tbl_9x559w_performance_score` INT
);

INSERT INTO `mysql_tbl_jd8mhx` (`mysql_tbl_jd8mhx_investment_id`, `mysql_tbl_jd8mhx_customer_id`, `mysql_tbl_jd8mhx_portfolio_id`, `mysql_tbl_jd8mhx_investment_type`, `mysql_tbl_jd8mhx_current_value`, `mysql_tbl_jd8mhx_initial_investment`, `mysql_tbl_jd8mhx_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_9x559w` (`mysql_tbl_9x559w_portfolio_id`, `mysql_tbl_9x559w_manager_id`, `mysql_tbl_9x559w_total_value`, `mysql_tbl_9x559w_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rq2kg` (
    `mysql_tbl_9rq2kg_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_9rq2kg` (`mysql_tbl_9rq2kg_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rma7p` (mysql_tbl_5rma7p_id INT, mysql_tbl_5rma7p_name VARCHAR(100), mysql_tbl_5rma7p_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mjmsd` (
    `mysql_tbl_3mjmsd_customer_id` INT,
    `mysql_tbl_3mjmsd_country` INT,
    `mysql_tbl_3mjmsd_registration_date` DATE
);

INSERT INTO `mysql_tbl_3mjmsd` (`mysql_tbl_3mjmsd_customer_id`, `mysql_tbl_3mjmsd_country`, `mysql_tbl_3mjmsd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fbxrh` (
    `mysql_tbl_7fbxrh_playlist_id` INT,
    `mysql_tbl_7fbxrh_user_id` INT,
    `mysql_tbl_7fbxrh_playlist_name` VARCHAR(50),
    `mysql_tbl_7fbxrh_track_count` INT,
    `mysql_tbl_7fbxrh_total_duration` DECIMAL(10,2),
    `mysql_tbl_7fbxrh_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8aje8` (
    `mysql_tbl_q8aje8_follower_id` INT,
    `mysql_tbl_q8aje8_playlist_id` INT,
    `mysql_tbl_q8aje8_follow_date` DATE
);

INSERT INTO `mysql_tbl_7fbxrh` (`mysql_tbl_7fbxrh_playlist_id`, `mysql_tbl_7fbxrh_user_id`, `mysql_tbl_7fbxrh_playlist_name`, `mysql_tbl_7fbxrh_track_count`, `mysql_tbl_7fbxrh_total_duration`, `mysql_tbl_7fbxrh_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q8aje8` (`mysql_tbl_q8aje8_follower_id`, `mysql_tbl_q8aje8_playlist_id`, `mysql_tbl_q8aje8_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bslht` (
    `mysql_tbl_8bslht_course_id` INT,
    `mysql_tbl_8bslht_instructor_id` INT,
    `mysql_tbl_8bslht_course_name` VARCHAR(50),
    `mysql_tbl_8bslht_credit_hours` INT,
    `mysql_tbl_8bslht_enrollment_limit` INT,
    `mysql_tbl_8bslht_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud2el2` (
    `mysql_tbl_ud2el2_enrollment_id` INT,
    `mysql_tbl_ud2el2_student_id` INT,
    `mysql_tbl_ud2el2_course_id` INT,
    `mysql_tbl_ud2el2_enrollment_date` DATE,
    `mysql_tbl_ud2el2_grade` INT
);

INSERT INTO `mysql_tbl_8bslht` (`mysql_tbl_8bslht_course_id`, `mysql_tbl_8bslht_instructor_id`, `mysql_tbl_8bslht_course_name`, `mysql_tbl_8bslht_credit_hours`, `mysql_tbl_8bslht_enrollment_limit`, `mysql_tbl_8bslht_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ud2el2` (`mysql_tbl_ud2el2_enrollment_id`, `mysql_tbl_ud2el2_student_id`, `mysql_tbl_ud2el2_course_id`, `mysql_tbl_ud2el2_enrollment_date`, `mysql_tbl_ud2el2_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goh4xn` (
    `mysql_tbl_goh4xn_policy_id` INT,
    `mysql_tbl_goh4xn_customer_id` INT,
    `mysql_tbl_goh4xn_policy_type` VARCHAR(50),
    `mysql_tbl_goh4xn_premium_amount` DECIMAL(10,2),
    `mysql_tbl_goh4xn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_goh4xn_start_date` DATE,
    `mysql_tbl_goh4xn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07n1j1` (
    `mysql_tbl_07n1j1_claim_id` INT,
    `mysql_tbl_07n1j1_policy_id` INT,
    `mysql_tbl_07n1j1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_07n1j1_claim_date` DATE,
    `mysql_tbl_07n1j1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_goh4xn` (`mysql_tbl_goh4xn_policy_id`, `mysql_tbl_goh4xn_customer_id`, `mysql_tbl_goh4xn_policy_type`, `mysql_tbl_goh4xn_premium_amount`, `mysql_tbl_goh4xn_coverage_amount`, `mysql_tbl_goh4xn_start_date`, `mysql_tbl_goh4xn_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_07n1j1` (`mysql_tbl_07n1j1_claim_id`, `mysql_tbl_07n1j1_policy_id`, `mysql_tbl_07n1j1_claim_amount`, `mysql_tbl_07n1j1_claim_date`, `mysql_tbl_07n1j1_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijq8zj` (
    `mysql_tbl_ijq8zj_product_id` INT,
    `mysql_tbl_ijq8zj_category_id` INT,
    `mysql_tbl_ijq8zj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ijq8zj` (`mysql_tbl_ijq8zj_product_id`, `mysql_tbl_ijq8zj_category_id`, `mysql_tbl_ijq8zj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb27c9` (
    `mysql_tbl_tb27c9_emp_id` INT,
    `mysql_tbl_tb27c9_department_id` INT,
    `mysql_tbl_tb27c9_salary` INT,
    `mysql_tbl_tb27c9_hire_date` DATE
);

INSERT INTO `mysql_tbl_tb27c9` (`mysql_tbl_tb27c9_emp_id`, `mysql_tbl_tb27c9_department_id`, `mysql_tbl_tb27c9_salary`, `mysql_tbl_tb27c9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aslmur_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aslmur`
    WHERE mysql_tbl_aslmur_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zgzfx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5zgzfx`
    WHERE mysql_tbl_5zgzfx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jacc4d_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_jacc4d`
    WHERE mysql_tbl_jacc4d_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_c3hzcc`
    WHERE mysql_tbl_c3hzcc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_c3hzcc` C ON O.CUSTOMER_ID = mysql_tbl_c3hzcc_CUSTOMER_ID
    WHERE mysql_tbl_c3hzcc_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u45dg6`
    WHERE mysql_tbl_u45dg6_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4rotx5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4rotx5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_tb27c9`
    WHERE mysql_tbl_tb27c9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(mysql_tbl_goh4xn_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_goh4xn_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_goh4xn`
    WHERE mysql_tbl_goh4xn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_07n1j1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_07n1j1`
    WHERE mysql_tbl_07n1j1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_07n1j1_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_fglja3` OI
    JOIN `mysql_tbl_ijq8zj` P ON OI.PRODUCT_ID = mysql_tbl_ijq8zj_PRODUCT_ID
    WHERE mysql_tbl_ijq8zj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fglja3`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0dy6qn_STATUS, mysql_tbl_0dy6qn_START_DATE, mysql_tbl_0dy6qn_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0dy6qn`
    WHERE mysql_tbl_0dy6qn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_u9n7rw`
    WHERE mysql_tbl_0dy6qn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dbnc9e_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_dbnc9e`
    WHERE mysql_tbl_dbnc9e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jd8mhx_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_jd8mhx_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_jd8mhx`
    WHERE mysql_tbl_jd8mhx_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jd8mhx_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_jd8mhx`
    WHERE mysql_tbl_jd8mhx_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_5rma7p_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_5rma7p_EMAIL IS NULL OR mysql_tbl_5rma7p_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_5rma7p_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_5rma7p` (`mysql_tbl_5rma7p_NAME`, `mysql_tbl_5rma7p_EMAIL`) VALUES (USER_NAME, mysql_tbl_5rma7p_EMAIL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_3mjmsd_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_3mjmsd` C
    LEFT JOIN ORDERS O ON mysql_tbl_3mjmsd_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_3mjmsd_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_zzo8vl_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_zzo8vl_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_zzo8vl` O
    JOIN `mysql_tbl_3epw0b` C ON mysql_tbl_zzo8vl_CUSTOMER_ID = mysql_tbl_3epw0b_CUSTOMER_ID
    WHERE mysql_tbl_3epw0b_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9rq2kg_CSMALLINT INTO RESULT FROM `mysql_tbl_9rq2kg` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_8bslht_CREDIT_HOURS, 3), COALESCE(mysql_tbl_8bslht_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_8bslht`
    WHERE mysql_tbl_8bslht_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ud2el2_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_ud2el2`
    WHERE mysql_tbl_ud2el2_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fbxrh_TRACK_COUNT, 0), COALESCE(mysql_tbl_7fbxrh_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_7fbxrh`
    WHERE mysql_tbl_7fbxrh_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_q8aje8`
    WHERE mysql_tbl_q8aje8_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + KILL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ghzybl_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ghzybl` OI
    WHERE mysql_tbl_ghzybl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ghzybl_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ghzybl` OI
    JOIN `mysql_tbl_gtjugk` P ON mysql_tbl_ghzybl_PRODUCT_ID = mysql_tbl_gtjugk_PRODUCT_ID
    WHERE mysql_tbl_gtjugk_CATEGORY_ID = (SELECT mysql_tbl_gtjugk_CATEGORY_ID FROM `mysql_tbl_gtjugk` WHERE mysql_tbl_gtjugk_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_ABC_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94);

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23);
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(1, 1);