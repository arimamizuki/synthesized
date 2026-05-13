/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ad7t3n` (
    `mysql_tbl_ad7t3n_service_id` INT,
    `mysql_tbl_ad7t3n_property_id` INT,
    `mysql_tbl_ad7t3n_cleaner_id` INT,
    `mysql_tbl_ad7t3n_service_date` DATE,
    `mysql_tbl_ad7t3n_duration_hours` INT,
    `mysql_tbl_ad7t3n_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mw588` (
    `mysql_tbl_2mw588_property_id` INT,
    `mysql_tbl_2mw588_property_type` VARCHAR(50),
    `mysql_tbl_2mw588_area_sqft` INT,
    `mysql_tbl_2mw588_num_rooms` INT
);

INSERT INTO `mysql_tbl_ad7t3n` (`mysql_tbl_ad7t3n_service_id`, `mysql_tbl_ad7t3n_property_id`, `mysql_tbl_ad7t3n_cleaner_id`, `mysql_tbl_ad7t3n_service_date`, `mysql_tbl_ad7t3n_duration_hours`, `mysql_tbl_ad7t3n_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2mw588` (`mysql_tbl_2mw588_property_id`, `mysql_tbl_2mw588_property_type`, `mysql_tbl_2mw588_area_sqft`, `mysql_tbl_2mw588_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fehkxx` (
    `mysql_tbl_fehkxx_investment_id` INT,
    `mysql_tbl_fehkxx_customer_id` INT,
    `mysql_tbl_fehkxx_investment_type` VARCHAR(50),
    `mysql_tbl_fehkxx_principal` INT,
    `mysql_tbl_fehkxx_interest_rate` INT,
    `mysql_tbl_fehkxx_term_months` INT,
    `mysql_tbl_fehkxx_start_date` DATE
);

INSERT INTO `mysql_tbl_fehkxx` (`mysql_tbl_fehkxx_investment_id`, `mysql_tbl_fehkxx_customer_id`, `mysql_tbl_fehkxx_investment_type`, `mysql_tbl_fehkxx_principal`, `mysql_tbl_fehkxx_interest_rate`, `mysql_tbl_fehkxx_term_months`, `mysql_tbl_fehkxx_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vog5ws` (
    `mysql_tbl_vog5ws_emp_id` INT,
    `mysql_tbl_vog5ws_hire_date` DATE,
    `mysql_tbl_vog5ws_salary` INT
);

INSERT INTO `mysql_tbl_vog5ws` (`mysql_tbl_vog5ws_emp_id`, `mysql_tbl_vog5ws_hire_date`, `mysql_tbl_vog5ws_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_asnqls` (
    `mysql_tbl_asnqls_order_id` INT,
    `mysql_tbl_asnqls_customer_id` INT,
    `mysql_tbl_asnqls_order_date` DATE,
    `mysql_tbl_asnqls_total_amount` DECIMAL(10,2),
    `mysql_tbl_asnqls_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie7pwk` (
    `mysql_tbl_ie7pwk_refund_id` INT,
    `mysql_tbl_ie7pwk_order_id` INT,
    `mysql_tbl_ie7pwk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_asnqls` (`mysql_tbl_asnqls_order_id`, `mysql_tbl_asnqls_customer_id`, `mysql_tbl_asnqls_order_date`, `mysql_tbl_asnqls_total_amount`, `mysql_tbl_asnqls_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ie7pwk` (`mysql_tbl_ie7pwk_refund_id`, `mysql_tbl_ie7pwk_order_id`, `mysql_tbl_ie7pwk_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7uabz` (
    `mysql_tbl_h7uabz_policy_id` INT,
    `mysql_tbl_h7uabz_customer_id` INT,
    `mysql_tbl_h7uabz_policy_type` VARCHAR(50),
    `mysql_tbl_h7uabz_premium_annual` INT,
    `mysql_tbl_h7uabz_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_h7uabz_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tw52g` (
    `mysql_tbl_5tw52g_claim_id` INT,
    `mysql_tbl_5tw52g_policy_id` INT,
    `mysql_tbl_5tw52g_claim_date` DATE,
    `mysql_tbl_5tw52g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5tw52g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h7uabz` (`mysql_tbl_h7uabz_policy_id`, `mysql_tbl_h7uabz_customer_id`, `mysql_tbl_h7uabz_policy_type`, `mysql_tbl_h7uabz_premium_annual`, `mysql_tbl_h7uabz_coverage_amount`, `mysql_tbl_h7uabz_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_5tw52g` (`mysql_tbl_5tw52g_claim_id`, `mysql_tbl_5tw52g_policy_id`, `mysql_tbl_5tw52g_claim_date`, `mysql_tbl_5tw52g_claim_amount`, `mysql_tbl_5tw52g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9p3o5` (
    `mysql_tbl_x9p3o5_member_id` INT,
    `mysql_tbl_x9p3o5_tier_level` INT,
    `mysql_tbl_x9p3o5_total_miles` DECIMAL(10,2),
    `mysql_tbl_x9p3o5_miles_expired` INT,
    `mysql_tbl_x9p3o5_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgk1s8` (
    `mysql_tbl_rgk1s8_redemption_id` INT,
    `mysql_tbl_rgk1s8_member_id` INT,
    `mysql_tbl_rgk1s8_flight_id` INT,
    `mysql_tbl_rgk1s8_miles_used` INT,
    `mysql_tbl_rgk1s8_booking_date` DATE
);

INSERT INTO `mysql_tbl_x9p3o5` (`mysql_tbl_x9p3o5_member_id`, `mysql_tbl_x9p3o5_tier_level`, `mysql_tbl_x9p3o5_total_miles`, `mysql_tbl_x9p3o5_miles_expired`, `mysql_tbl_x9p3o5_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_rgk1s8` (`mysql_tbl_rgk1s8_redemption_id`, `mysql_tbl_rgk1s8_member_id`, `mysql_tbl_rgk1s8_flight_id`, `mysql_tbl_rgk1s8_miles_used`, `mysql_tbl_rgk1s8_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtmg70` (
    `mysql_tbl_gtmg70_dept_id` INT,
    `mysql_tbl_gtmg70_budget` INT,
    `mysql_tbl_gtmg70_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8u0wv` (
    `mysql_tbl_t8u0wv_emp_id` INT,
    `mysql_tbl_t8u0wv_dept_id` INT,
    `mysql_tbl_t8u0wv_salary` INT
);

INSERT INTO `mysql_tbl_gtmg70` (`mysql_tbl_gtmg70_dept_id`, `mysql_tbl_gtmg70_budget`, `mysql_tbl_gtmg70_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t8u0wv` (`mysql_tbl_t8u0wv_emp_id`, `mysql_tbl_t8u0wv_dept_id`, `mysql_tbl_t8u0wv_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozwmqo` (
    `mysql_tbl_ozwmqo_order_id` INT,
    `mysql_tbl_ozwmqo_customer_id` INT,
    `mysql_tbl_ozwmqo_order_date` DATE,
    `mysql_tbl_ozwmqo_total_amount` DECIMAL(10,2),
    `mysql_tbl_ozwmqo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7owm2q` (
    `mysql_tbl_7owm2q_customer_id` INT,
    `mysql_tbl_7owm2q_customer_segment` INT
);

INSERT INTO `mysql_tbl_ozwmqo` (`mysql_tbl_ozwmqo_order_id`, `mysql_tbl_ozwmqo_customer_id`, `mysql_tbl_ozwmqo_order_date`, `mysql_tbl_ozwmqo_total_amount`, `mysql_tbl_ozwmqo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7owm2q` (`mysql_tbl_7owm2q_customer_id`, `mysql_tbl_7owm2q_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq61uv` (
    `mysql_tbl_gq61uv_customer_id` INT,
    `mysql_tbl_gq61uv_country` INT
);

INSERT INTO `mysql_tbl_gq61uv` (`mysql_tbl_gq61uv_customer_id`, `mysql_tbl_gq61uv_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_7owm2q_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_7owm2q`
    WHERE mysql_tbl_7owm2q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ozwmqo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ozwmqo`
    WHERE mysql_tbl_ozwmqo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ozwmqo_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ozwmqo_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_ozwmqo` O
    JOIN `mysql_tbl_7owm2q` C ON mysql_tbl_ozwmqo_CUSTOMER_ID = mysql_tbl_7owm2q_CUSTOMER_ID
    WHERE mysql_tbl_7owm2q_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_ozwmqo_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_gq61uv_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_gq61uv`
    WHERE mysql_tbl_gq61uv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fehkxx_PRINCIPAL, 0), COALESCE(mysql_tbl_fehkxx_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_fehkxx_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_fehkxx`
    WHERE mysql_tbl_fehkxx_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtmg70_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gtmg70`
    WHERE mysql_tbl_gtmg70_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t8u0wv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_t8u0wv`
    WHERE mysql_tbl_t8u0wv_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_s1y07g`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_s1y07g`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_s1y07g`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vog5ws_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_vog5ws_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_vog5ws`
    WHERE mysql_tbl_vog5ws_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_asnqls_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_asnqls`
    WHERE mysql_tbl_asnqls_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ie7pwk_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_ie7pwk`
    WHERE mysql_tbl_ie7pwk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7uabz_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_h7uabz_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_h7uabz` P
    LEFT JOIN `mysql_tbl_5tw52g` C ON mysql_tbl_h7uabz_POLICY_ID = mysql_tbl_5tw52g_POLICY_ID AND mysql_tbl_5tw52g_STATUS = 'APPROVED'
    WHERE mysql_tbl_h7uabz_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_h7uabz_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_5tw52g_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_5tw52g`
    WHERE mysql_tbl_5tw52g_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5tw52g_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9p3o5_TOTAL_MILES, 0), COALESCE(mysql_tbl_x9p3o5_MILES_EXPIRED, 0), mysql_tbl_x9p3o5_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_x9p3o5`
    WHERE mysql_tbl_x9p3o5_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mw588_AREA_SQFT, 500), COALESCE(mysql_tbl_2mw588_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_2mw588`
    WHERE mysql_tbl_2mw588_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(1, 1);