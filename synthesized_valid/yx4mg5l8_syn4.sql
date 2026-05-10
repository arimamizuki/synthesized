/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tskfj6` (
    `mysql_tbl_tskfj6_customer_id` INT,
    `mysql_tbl_tskfj6_registration_date` DATE,
    `mysql_tbl_tskfj6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0fh64` (
    `mysql_tbl_b0fh64_order_id` INT,
    `mysql_tbl_b0fh64_customer_id` INT,
    `mysql_tbl_b0fh64_order_date` DATE,
    `mysql_tbl_b0fh64_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tskfj6` (`mysql_tbl_tskfj6_customer_id`, `mysql_tbl_tskfj6_registration_date`, `mysql_tbl_tskfj6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b0fh64` (`mysql_tbl_b0fh64_order_id`, `mysql_tbl_b0fh64_customer_id`, `mysql_tbl_b0fh64_order_date`, `mysql_tbl_b0fh64_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_890yul` (
    `mysql_tbl_890yul_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_890yul` (`mysql_tbl_890yul_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pjftq` (
    `mysql_tbl_2pjftq_customer_id` INT,
    `mysql_tbl_2pjftq_registration_date` DATE,
    `mysql_tbl_2pjftq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obxnxv` (
    `mysql_tbl_obxnxv_order_id` INT,
    `mysql_tbl_obxnxv_customer_id` INT,
    `mysql_tbl_obxnxv_order_date` DATE,
    `mysql_tbl_obxnxv_total_amount` DECIMAL(10,2),
    `mysql_tbl_obxnxv_shipping_country` INT
);

INSERT INTO `mysql_tbl_2pjftq` (`mysql_tbl_2pjftq_customer_id`, `mysql_tbl_2pjftq_registration_date`, `mysql_tbl_2pjftq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_obxnxv` (`mysql_tbl_obxnxv_order_id`, `mysql_tbl_obxnxv_customer_id`, `mysql_tbl_obxnxv_order_date`, `mysql_tbl_obxnxv_total_amount`, `mysql_tbl_obxnxv_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vff2ew` (
    `mysql_tbl_vff2ew_student_id` INT,
    `mysql_tbl_vff2ew_name` VARCHAR(50),
    `mysql_tbl_vff2ew_enrollment_date` DATE,
    `mysql_tbl_vff2ew_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh1pmw` (
    `mysql_tbl_uh1pmw_course_id` INT,
    `mysql_tbl_uh1pmw_credits` INT,
    `mysql_tbl_uh1pmw_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n35tg5` (
    `mysql_tbl_n35tg5_student_id` INT,
    `mysql_tbl_n35tg5_course_id` INT,
    `mysql_tbl_n35tg5_grade` INT
);

INSERT INTO `mysql_tbl_vff2ew` (`mysql_tbl_vff2ew_student_id`, `mysql_tbl_vff2ew_name`, `mysql_tbl_vff2ew_enrollment_date`, `mysql_tbl_vff2ew_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uh1pmw` (`mysql_tbl_uh1pmw_course_id`, `mysql_tbl_uh1pmw_credits`, `mysql_tbl_uh1pmw_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_n35tg5` (`mysql_tbl_n35tg5_student_id`, `mysql_tbl_n35tg5_course_id`, `mysql_tbl_n35tg5_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n04hgz` (
    `mysql_tbl_n04hgz_campaign_id` INT,
    `mysql_tbl_n04hgz_channel` INT,
    `mysql_tbl_n04hgz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23h92o` (
    `mysql_tbl_23h92o_conversion_id` INT,
    `mysql_tbl_23h92o_campaign_id` INT,
    `mysql_tbl_23h92o_conversion_value` INT
);

INSERT INTO `mysql_tbl_n04hgz` (`mysql_tbl_n04hgz_campaign_id`, `mysql_tbl_n04hgz_channel`, `mysql_tbl_n04hgz_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_23h92o` (`mysql_tbl_23h92o_conversion_id`, `mysql_tbl_23h92o_campaign_id`, `mysql_tbl_23h92o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zijktr` (
    `mysql_tbl_zijktr_customer_id` INT
);

INSERT INTO `mysql_tbl_zijktr` (`mysql_tbl_zijktr_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwu95u` (
    `mysql_tbl_uwu95u_product_id` INT,
    `mysql_tbl_uwu95u_category_id` INT
);

INSERT INTO `mysql_tbl_uwu95u` (`mysql_tbl_uwu95u_product_id`, `mysql_tbl_uwu95u_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxmxyt` (
    `mysql_tbl_oxmxyt_product_id` INT,
    `mysql_tbl_oxmxyt_category_id` INT,
    `mysql_tbl_oxmxyt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxzo7a` (
    `mysql_tbl_bxzo7a_category_id` INT,
    `mysql_tbl_bxzo7a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxmxyt` (`mysql_tbl_oxmxyt_product_id`, `mysql_tbl_oxmxyt_category_id`, `mysql_tbl_oxmxyt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bxzo7a` (`mysql_tbl_bxzo7a_category_id`, `mysql_tbl_bxzo7a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bvu6t` (
    `mysql_tbl_9bvu6t_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_9bvu6t` (`mysql_tbl_9bvu6t_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysfpe6` (
    `mysql_tbl_ysfpe6_campaign_id` INT,
    `mysql_tbl_ysfpe6_channel` INT,
    `mysql_tbl_ysfpe6_budget` INT,
    `mysql_tbl_ysfpe6_start_date` DATE,
    `mysql_tbl_ysfpe6_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_its7qq` (
    `mysql_tbl_its7qq_conversion_id` INT,
    `mysql_tbl_its7qq_campaign_id` INT,
    `mysql_tbl_its7qq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ysfpe6` (`mysql_tbl_ysfpe6_campaign_id`, `mysql_tbl_ysfpe6_channel`, `mysql_tbl_ysfpe6_budget`, `mysql_tbl_ysfpe6_start_date`, `mysql_tbl_ysfpe6_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_its7qq` (`mysql_tbl_its7qq_conversion_id`, `mysql_tbl_its7qq_campaign_id`, `mysql_tbl_its7qq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo819y` (
    `mysql_tbl_fo819y_emp_id` INT,
    `mysql_tbl_fo819y_salary` INT
);

INSERT INTO `mysql_tbl_fo819y` (`mysql_tbl_fo819y_emp_id`, `mysql_tbl_fo819y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auypfh` (
    `mysql_tbl_auypfh_customer_id` INT,
    `mysql_tbl_auypfh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_auypfh` (`mysql_tbl_auypfh_customer_id`, `mysql_tbl_auypfh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obaz3q` (
    `mysql_tbl_obaz3q_campaign_id` INT,
    `mysql_tbl_obaz3q_channel` INT,
    `mysql_tbl_obaz3q_budget_allocated` INT,
    `mysql_tbl_obaz3q_start_date` DATE,
    `mysql_tbl_obaz3q_end_date` DATE,
    `mysql_tbl_obaz3q_leads_generated` INT,
    `mysql_tbl_obaz3q_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1llzx` (
    `mysql_tbl_i1llzx_spend_id` INT,
    `mysql_tbl_i1llzx_campaign_id` INT,
    `mysql_tbl_i1llzx_spend_date` DATE,
    `mysql_tbl_i1llzx_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obaz3q` (`mysql_tbl_obaz3q_campaign_id`, `mysql_tbl_obaz3q_channel`, `mysql_tbl_obaz3q_budget_allocated`, `mysql_tbl_obaz3q_start_date`, `mysql_tbl_obaz3q_end_date`, `mysql_tbl_obaz3q_leads_generated`, `mysql_tbl_obaz3q_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_i1llzx` (`mysql_tbl_i1llzx_spend_id`, `mysql_tbl_i1llzx_campaign_id`, `mysql_tbl_i1llzx_spend_date`, `mysql_tbl_i1llzx_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i09vjy` (
    `mysql_tbl_i09vjy_hire_date` DATE
);

INSERT INTO `mysql_tbl_i09vjy` (`mysql_tbl_i09vjy_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ykc7` (
    `mysql_tbl_q1ykc7_customer_id` INT,
    `mysql_tbl_q1ykc7_registration_date` DATE,
    `mysql_tbl_q1ykc7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n6shb` (
    `mysql_tbl_2n6shb_order_id` INT,
    `mysql_tbl_2n6shb_customer_id` INT,
    `mysql_tbl_2n6shb_order_date` DATE
);

INSERT INTO `mysql_tbl_q1ykc7` (`mysql_tbl_q1ykc7_customer_id`, `mysql_tbl_q1ykc7_registration_date`, `mysql_tbl_q1ykc7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2n6shb` (`mysql_tbl_2n6shb_order_id`, `mysql_tbl_2n6shb_customer_id`, `mysql_tbl_2n6shb_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_its7qq`
    WHERE mysql_tbl_its7qq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ysfpe6_END_DATE, mysql_tbl_ysfpe6_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ysfpe6`
    WHERE mysql_tbl_ysfpe6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_890yul_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_890yul`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(99)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zijktr`
    WHERE mysql_tbl_zijktr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n04hgz_CHANNEL, COALESCE(SUM(mysql_tbl_23h92o_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_n04hgz` C
    LEFT JOIN `mysql_tbl_23h92o` CV ON mysql_tbl_n04hgz_CAMPAIGN_ID = mysql_tbl_23h92o_CAMPAIGN_ID
    WHERE mysql_tbl_n04hgz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n04hgz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i09vjy_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_i09vjy`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2n6shb`
    WHERE mysql_tbl_2n6shb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_q1ykc7_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_q1ykc7`
    WHERE mysql_tbl_q1ykc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obaz3q_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_obaz3q_LEADS_GENERATED, 0), COALESCE(mysql_tbl_obaz3q_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_obaz3q`
    WHERE mysql_tbl_obaz3q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i1llzx_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_i1llzx`
    WHERE mysql_tbl_i1llzx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_auypfh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_auypfh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_oxmxyt_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_oxmxyt`
    WHERE mysql_tbl_oxmxyt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_oxmxyt`
    WHERE mysql_tbl_oxmxyt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fo819y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fo819y`
    WHERE mysql_tbl_fo819y_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_uwu95u`
    WHERE mysql_tbl_uwu95u_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2pjftq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2pjftq`
    WHERE mysql_tbl_2pjftq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_obxnxv`
    WHERE mysql_tbl_obxnxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_obxnxv`
    WHERE mysql_tbl_obxnxv_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_obxnxv_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + 0)) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_9bvu6t`;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
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

    SELECT YEAR(mysql_tbl_vff2ew_ENROLLMENT_DATE), mysql_tbl_vff2ew_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_vff2ew`
    WHERE mysql_tbl_vff2ew_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);

    SELECT COALESCE(SUM(mysql_tbl_uh1pmw_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_n35tg5` E
    JOIN `mysql_tbl_uh1pmw` C ON mysql_tbl_n35tg5_COURSE_ID = mysql_tbl_uh1pmw_COURSE_ID
    WHERE mysql_tbl_n35tg5_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_n35tg5_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_n35tg5_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_n35tg5`
    WHERE mysql_tbl_n35tg5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o());

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_b0fh64`
    WHERE mysql_tbl_b0fh64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_b0fh64` O
    JOIN `mysql_tbl_tskfj6` C ON mysql_tbl_b0fh64_CUSTOMER_ID = mysql_tbl_tskfj6_CUSTOMER_ID
    WHERE mysql_tbl_tskfj6_COUNTRY = (SELECT mysql_tbl_tskfj6_COUNTRY FROM `mysql_tbl_tskfj6` WHERE mysql_tbl_tskfj6_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16);

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(1);