/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lihfc4` (
    `mysql_tbl_lihfc4_cdouble` INT
);

INSERT INTO `mysql_tbl_lihfc4` (`mysql_tbl_lihfc4_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq2lzx` (
    `mysql_tbl_aq2lzx_policy_id` INT,
    `mysql_tbl_aq2lzx_customer_id` INT,
    `mysql_tbl_aq2lzx_plan_type` VARCHAR(50),
    `mysql_tbl_aq2lzx_premium_monthly` INT,
    `mysql_tbl_aq2lzx_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_aq2lzx_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up1n2q` (
    `mysql_tbl_up1n2q_claim_id` INT,
    `mysql_tbl_up1n2q_policy_id` INT,
    `mysql_tbl_up1n2q_claim_date` DATE,
    `mysql_tbl_up1n2q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_up1n2q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aq2lzx` (`mysql_tbl_aq2lzx_policy_id`, `mysql_tbl_aq2lzx_customer_id`, `mysql_tbl_aq2lzx_plan_type`, `mysql_tbl_aq2lzx_premium_monthly`, `mysql_tbl_aq2lzx_deductible_amount`, `mysql_tbl_aq2lzx_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_up1n2q` (`mysql_tbl_up1n2q_claim_id`, `mysql_tbl_up1n2q_policy_id`, `mysql_tbl_up1n2q_claim_date`, `mysql_tbl_up1n2q_claim_amount`, `mysql_tbl_up1n2q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0xzv3` (
    `mysql_tbl_i0xzv3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0xzv3` (`mysql_tbl_i0xzv3_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8akgla` (
    mysql_tbl_8akgla_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_8akgla_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_8akgla` (`mysql_tbl_8akgla_category_id`, `mysql_tbl_8akgla_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vh9c8` (
    `mysql_tbl_8vh9c8_student_id` INT,
    `mysql_tbl_8vh9c8_school_id` INT,
    `mysql_tbl_8vh9c8_grade_level` INT,
    `mysql_tbl_8vh9c8_subjects_needed` INT,
    `mysql_tbl_8vh9c8_session_rate` INT,
    `mysql_tbl_8vh9c8_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ruc7mx` (
    `mysql_tbl_ruc7mx_session_id` INT,
    `mysql_tbl_ruc7mx_student_id` INT,
    `mysql_tbl_ruc7mx_tutor_id` INT,
    `mysql_tbl_ruc7mx_session_date` DATE,
    `mysql_tbl_ruc7mx_duration_minutes` INT,
    `mysql_tbl_ruc7mx_subjects_covered` INT
);

INSERT INTO `mysql_tbl_8vh9c8` (`mysql_tbl_8vh9c8_student_id`, `mysql_tbl_8vh9c8_school_id`, `mysql_tbl_8vh9c8_grade_level`, `mysql_tbl_8vh9c8_subjects_needed`, `mysql_tbl_8vh9c8_session_rate`, `mysql_tbl_8vh9c8_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ruc7mx` (`mysql_tbl_ruc7mx_session_id`, `mysql_tbl_ruc7mx_student_id`, `mysql_tbl_ruc7mx_tutor_id`, `mysql_tbl_ruc7mx_session_date`, `mysql_tbl_ruc7mx_duration_minutes`, `mysql_tbl_ruc7mx_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7z4z4` (
    `mysql_tbl_h7z4z4_product_id` INT,
    `mysql_tbl_h7z4z4_category_id` INT
);

INSERT INTO `mysql_tbl_h7z4z4` (`mysql_tbl_h7z4z4_product_id`, `mysql_tbl_h7z4z4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5q3w2` (
    `mysql_tbl_d5q3w2_customer_id` INT,
    `mysql_tbl_d5q3w2_start_date` DATE,
    `mysql_tbl_d5q3w2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d5q3w2` (`mysql_tbl_d5q3w2_customer_id`, `mysql_tbl_d5q3w2_start_date`, `mysql_tbl_d5q3w2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_roeurj` (
    `mysql_tbl_roeurj_listing_id` INT,
    `mysql_tbl_roeurj_agent_id` INT,
    `mysql_tbl_roeurj_property_type` VARCHAR(50),
    `mysql_tbl_roeurj_list_price` DECIMAL(10,2),
    `mysql_tbl_roeurj_days_on_market` INT,
    `mysql_tbl_roeurj_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7mo4f` (
    `mysql_tbl_n7mo4f_agent_id` INT,
    `mysql_tbl_n7mo4f_name` VARCHAR(50),
    `mysql_tbl_n7mo4f_commission_rate` INT
);

INSERT INTO `mysql_tbl_roeurj` (`mysql_tbl_roeurj_listing_id`, `mysql_tbl_roeurj_agent_id`, `mysql_tbl_roeurj_property_type`, `mysql_tbl_roeurj_list_price`, `mysql_tbl_roeurj_days_on_market`, `mysql_tbl_roeurj_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_n7mo4f` (`mysql_tbl_n7mo4f_agent_id`, `mysql_tbl_n7mo4f_name`, `mysql_tbl_n7mo4f_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifptss` (
    `mysql_tbl_ifptss_customer_id` INT,
    `mysql_tbl_ifptss_registration_date` DATE,
    `mysql_tbl_ifptss_city` INT,
    `mysql_tbl_ifptss_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifptss` (`mysql_tbl_ifptss_customer_id`, `mysql_tbl_ifptss_registration_date`, `mysql_tbl_ifptss_city`, `mysql_tbl_ifptss_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw6m5k` (
    mysql_tbl_lw6m5k_emp_no INT,
    mysql_tbl_lw6m5k_first_name VARCHAR(50),
    mysql_tbl_lw6m5k_last_name VARCHAR(50),
    mysql_tbl_lw6m5k_birth_date DATE,
    mysql_tbl_lw6m5k_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu1sye` (
    `mysql_tbl_zu1sye_customer_id` INT,
    `mysql_tbl_zu1sye_status` VARCHAR(50),
    `mysql_tbl_zu1sye_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zu1sye` (`mysql_tbl_zu1sye_customer_id`, `mysql_tbl_zu1sye_status`, `mysql_tbl_zu1sye_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z5ua9` (
    `mysql_tbl_2z5ua9_supplier_id` INT,
    `mysql_tbl_2z5ua9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2z5ua9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2z5ua9` (`mysql_tbl_2z5ua9_supplier_id`, `mysql_tbl_2z5ua9_supplier_rating`, `mysql_tbl_2z5ua9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obs9hi` (
    `mysql_tbl_obs9hi_restaurant_id` INT,
    `mysql_tbl_obs9hi_cuisine_type` VARCHAR(50),
    `mysql_tbl_obs9hi_average_wait_time_minutes` DATE,
    `mysql_tbl_obs9hi_rating` DECIMAL(3,1),
    `mysql_tbl_obs9hi_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s42n7` (
    `mysql_tbl_3s42n7_reservation_id` INT,
    `mysql_tbl_3s42n7_restaurant_id` INT,
    `mysql_tbl_3s42n7_customer_id` INT,
    `mysql_tbl_3s42n7_party_size` INT,
    `mysql_tbl_3s42n7_reservation_date` DATE,
    `mysql_tbl_3s42n7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_obs9hi` (`mysql_tbl_obs9hi_restaurant_id`, `mysql_tbl_obs9hi_cuisine_type`, `mysql_tbl_obs9hi_average_wait_time_minutes`, `mysql_tbl_obs9hi_rating`, `mysql_tbl_obs9hi_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_3s42n7` (`mysql_tbl_3s42n7_reservation_id`, `mysql_tbl_3s42n7_restaurant_id`, `mysql_tbl_3s42n7_customer_id`, `mysql_tbl_3s42n7_party_size`, `mysql_tbl_3s42n7_reservation_date`, `mysql_tbl_3s42n7_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgntsf` (
    `mysql_tbl_sgntsf_order_id` INT,
    `mysql_tbl_sgntsf_customer_id` INT,
    `mysql_tbl_sgntsf_order_date` DATE,
    `mysql_tbl_sgntsf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw3weo` (
    `mysql_tbl_nw3weo_customer_id` INT,
    `mysql_tbl_nw3weo_country` INT
);

INSERT INTO `mysql_tbl_sgntsf` (`mysql_tbl_sgntsf_order_id`, `mysql_tbl_sgntsf_customer_id`, `mysql_tbl_sgntsf_order_date`, `mysql_tbl_sgntsf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nw3weo` (`mysql_tbl_nw3weo_customer_id`, `mysql_tbl_nw3weo_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rklum` (
    `mysql_tbl_7rklum_id` INT
);

INSERT INTO `mysql_tbl_7rklum` (`mysql_tbl_7rklum_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_lihfc4_CDOUBLE) INTO RESULT FROM `mysql_tbl_lihfc4`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2z5ua9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2z5ua9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2z5ua9`
    WHERE mysql_tbl_2z5ua9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1ih2fz`
    WHERE mysql_tbl_2z5ua9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7rklum_ID INTO RESULT FROM `mysql_tbl_7rklum` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_skyf1b` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y85vom` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_skyf1b` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_zu1sye_STATUS, COALESCE(mysql_tbl_zu1sye_MONTHLY_COST, ((MYSQL_FUNC_PROC_INT_z44fha()) - (((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + 0)) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_zu1sye`
    WHERE mysql_tbl_zu1sye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_lw6m5k` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_roeurj_LIST_PRICE, 0), COALESCE(mysql_tbl_roeurj_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_roeurj_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_roeurj`
    WHERE mysql_tbl_roeurj_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_SELECT_EMPLOYESS_u93us2());

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifptss_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_ifptss_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ifptss`
    WHERE mysql_tbl_ifptss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_3s42n7`
    WHERE mysql_tbl_3s42n7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_3s42n7`
    WHERE mysql_tbl_3s42n7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3s42n7_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_obs9hi_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_obs9hi`
    WHERE mysql_tbl_obs9hi_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_d5q3w2_START_DATE, mysql_tbl_d5q3w2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_d5q3w2`
    WHERE mysql_tbl_d5q3w2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aq2lzx_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_aq2lzx_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_aq2lzx`
    WHERE mysql_tbl_aq2lzx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_up1n2q_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_up1n2q`
    WHERE mysql_tbl_up1n2q_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_up1n2q_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_nw3weo_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_nw3weo`
    WHERE mysql_tbl_nw3weo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sgntsf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_sgntsf`
    WHERE mysql_tbl_sgntsf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sgntsf_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_sgntsf` O
    JOIN `mysql_tbl_nw3weo` C ON mysql_tbl_sgntsf_CUSTOMER_ID = mysql_tbl_nw3weo_CUSTOMER_ID
    WHERE mysql_tbl_nw3weo_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + CATEGORY_ID_PARAM % 50);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_i0xzv3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i0xzv3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_skyf1b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_y85vom`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_y85vom`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_8akgla` (`mysql_tbl_8akgla_CATEGORY_ID`, `mysql_tbl_8akgla_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
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

    SELECT COALESCE(mysql_tbl_8vh9c8_SESSION_RATE, 40), COALESCE(mysql_tbl_8vh9c8_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_8vh9c8`
    WHERE mysql_tbl_8vh9c8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_ruc7mx`
    WHERE mysql_tbl_ruc7mx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(1, 1);