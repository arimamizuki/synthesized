/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jslbc4` (
    `mysql_tbl_jslbc4_customer_id` INT,
    `mysql_tbl_jslbc4_plan_type` VARCHAR(50),
    `mysql_tbl_jslbc4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jslbc4_start_date` DATE,
    `mysql_tbl_jslbc4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7hfn9` (
    `mysql_tbl_m7hfn9_invoice_id` INT,
    `mysql_tbl_m7hfn9_customer_id` INT,
    `mysql_tbl_m7hfn9_invoice_date` DATE,
    `mysql_tbl_m7hfn9_amount_due` DECIMAL(10,2),
    `mysql_tbl_m7hfn9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jslbc4` (`mysql_tbl_jslbc4_customer_id`, `mysql_tbl_jslbc4_plan_type`, `mysql_tbl_jslbc4_monthly_cost`, `mysql_tbl_jslbc4_start_date`, `mysql_tbl_jslbc4_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m7hfn9` (`mysql_tbl_m7hfn9_invoice_id`, `mysql_tbl_m7hfn9_customer_id`, `mysql_tbl_m7hfn9_invoice_date`, `mysql_tbl_m7hfn9_amount_due`, `mysql_tbl_m7hfn9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x7buy` (
    `mysql_tbl_1x7buy_campaign_id` INT,
    `mysql_tbl_1x7buy_channel` INT,
    `mysql_tbl_1x7buy_budget` INT
);

INSERT INTO `mysql_tbl_1x7buy` (`mysql_tbl_1x7buy_campaign_id`, `mysql_tbl_1x7buy_channel`, `mysql_tbl_1x7buy_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahv7tz` (mysql_tbl_ahv7tz_id INT, mysql_tbl_ahv7tz_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9rhgd` (
    `mysql_tbl_z9rhgd_supplier_id` INT,
    `mysql_tbl_z9rhgd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_z9rhgd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z9rhgd` (`mysql_tbl_z9rhgd_supplier_id`, `mysql_tbl_z9rhgd_supplier_rating`, `mysql_tbl_z9rhgd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8bzbz` (
    `mysql_tbl_b8bzbz_customer_id` INT,
    `mysql_tbl_b8bzbz_plan_type` VARCHAR(50),
    `mysql_tbl_b8bzbz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b8bzbz_start_date` DATE,
    `mysql_tbl_b8bzbz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4evc8` (
    `mysql_tbl_v4evc8_customer_id` INT,
    `mysql_tbl_v4evc8_tier_level` INT
);

INSERT INTO `mysql_tbl_b8bzbz` (`mysql_tbl_b8bzbz_customer_id`, `mysql_tbl_b8bzbz_plan_type`, `mysql_tbl_b8bzbz_monthly_cost`, `mysql_tbl_b8bzbz_start_date`, `mysql_tbl_b8bzbz_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_v4evc8` (`mysql_tbl_v4evc8_customer_id`, `mysql_tbl_v4evc8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dhbug` (
    `mysql_tbl_8dhbug_product_id` INT,
    `mysql_tbl_8dhbug_category_id` INT,
    `mysql_tbl_8dhbug_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtg27i` (
    `mysql_tbl_gtg27i_category_id` INT,
    `mysql_tbl_gtg27i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8dhbug` (`mysql_tbl_8dhbug_product_id`, `mysql_tbl_8dhbug_category_id`, `mysql_tbl_8dhbug_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gtg27i` (`mysql_tbl_gtg27i_category_id`, `mysql_tbl_gtg27i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5rppt` (
    `mysql_tbl_u5rppt_emp_id` INT,
    `mysql_tbl_u5rppt_department_id` INT,
    `mysql_tbl_u5rppt_salary` INT,
    `mysql_tbl_u5rppt_hire_date` DATE,
    `mysql_tbl_u5rppt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u5rppt` (`mysql_tbl_u5rppt_emp_id`, `mysql_tbl_u5rppt_department_id`, `mysql_tbl_u5rppt_salary`, `mysql_tbl_u5rppt_hire_date`, `mysql_tbl_u5rppt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvwh92` (
    `mysql_tbl_yvwh92_customer_id` INT,
    `mysql_tbl_yvwh92_registration_date` DATE,
    `mysql_tbl_yvwh92_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4nczj` (
    `mysql_tbl_j4nczj_order_id` INT,
    `mysql_tbl_j4nczj_customer_id` INT,
    `mysql_tbl_j4nczj_order_date` DATE,
    `mysql_tbl_j4nczj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvwh92` (`mysql_tbl_yvwh92_customer_id`, `mysql_tbl_yvwh92_registration_date`, `mysql_tbl_yvwh92_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j4nczj` (`mysql_tbl_j4nczj_order_id`, `mysql_tbl_j4nczj_customer_id`, `mysql_tbl_j4nczj_order_date`, `mysql_tbl_j4nczj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mr3wp` (
    `mysql_tbl_0mr3wp_campaign_id` INT,
    `mysql_tbl_0mr3wp_start_date` DATE,
    `mysql_tbl_0mr3wp_end_date` DATE,
    `mysql_tbl_0mr3wp_budget` INT,
    `mysql_tbl_0mr3wp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twlsy6` (
    `mysql_tbl_twlsy6_conversion_id` INT,
    `mysql_tbl_twlsy6_campaign_id` INT,
    `mysql_tbl_twlsy6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0mr3wp` (`mysql_tbl_0mr3wp_campaign_id`, `mysql_tbl_0mr3wp_start_date`, `mysql_tbl_0mr3wp_end_date`, `mysql_tbl_0mr3wp_budget`, `mysql_tbl_0mr3wp_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_twlsy6` (`mysql_tbl_twlsy6_conversion_id`, `mysql_tbl_twlsy6_campaign_id`, `mysql_tbl_twlsy6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nic17e` (
    `mysql_tbl_nic17e_customer_id` INT,
    `mysql_tbl_nic17e_registration_date` DATE
);

INSERT INTO `mysql_tbl_nic17e` (`mysql_tbl_nic17e_customer_id`, `mysql_tbl_nic17e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkdltt` (
    `mysql_tbl_gkdltt_appointment_id` INT,
    `mysql_tbl_gkdltt_customer_id` INT,
    `mysql_tbl_gkdltt_therapist_id` INT,
    `mysql_tbl_gkdltt_service_type` VARCHAR(50),
    `mysql_tbl_gkdltt_duration_minutes` INT,
    `mysql_tbl_gkdltt_appointment_date` DATE,
    `mysql_tbl_gkdltt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7en8f` (
    `mysql_tbl_x7en8f_service_id` INT,
    `mysql_tbl_x7en8f_name` VARCHAR(50),
    `mysql_tbl_x7en8f_base_price` DECIMAL(10,2),
    `mysql_tbl_x7en8f_duration_default` INT
);

INSERT INTO `mysql_tbl_gkdltt` (`mysql_tbl_gkdltt_appointment_id`, `mysql_tbl_gkdltt_customer_id`, `mysql_tbl_gkdltt_therapist_id`, `mysql_tbl_gkdltt_service_type`, `mysql_tbl_gkdltt_duration_minutes`, `mysql_tbl_gkdltt_appointment_date`, `mysql_tbl_gkdltt_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x7en8f` (`mysql_tbl_x7en8f_service_id`, `mysql_tbl_x7en8f_name`, `mysql_tbl_x7en8f_base_price`, `mysql_tbl_x7en8f_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2hjd2` (
    `mysql_tbl_n2hjd2_campaign_id` INT,
    `mysql_tbl_n2hjd2_channel` INT,
    `mysql_tbl_n2hjd2_budget` INT,
    `mysql_tbl_n2hjd2_start_date` DATE,
    `mysql_tbl_n2hjd2_end_date` DATE,
    `mysql_tbl_n2hjd2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ombygt` (
    `mysql_tbl_ombygt_conversion_id` INT,
    `mysql_tbl_ombygt_campaign_id` INT,
    `mysql_tbl_ombygt_conversion_value` INT
);

INSERT INTO `mysql_tbl_n2hjd2` (`mysql_tbl_n2hjd2_campaign_id`, `mysql_tbl_n2hjd2_channel`, `mysql_tbl_n2hjd2_budget`, `mysql_tbl_n2hjd2_start_date`, `mysql_tbl_n2hjd2_end_date`, `mysql_tbl_n2hjd2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ombygt` (`mysql_tbl_ombygt_conversion_id`, `mysql_tbl_ombygt_campaign_id`, `mysql_tbl_ombygt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6u7zi` (
    mysql_tbl_m6u7zi_employee_id INT,
    mysql_tbl_m6u7zi_first_name VARCHAR(50),
    mysql_tbl_m6u7zi_last_name VARCHAR(50),
    mysql_tbl_m6u7zi_salary INT
);

INSERT INTO `mysql_tbl_m6u7zi` (`mysql_tbl_m6u7zi_employee_id`, `mysql_tbl_m6u7zi_first_name`, `mysql_tbl_m6u7zi_last_name`, `mysql_tbl_m6u7zi_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1fjpi` (
    `mysql_tbl_n1fjpi_order_id` INT,
    `mysql_tbl_n1fjpi_customer_id` INT,
    `mysql_tbl_n1fjpi_order_date` DATE,
    `mysql_tbl_n1fjpi_total_amount` DECIMAL(10,2),
    `mysql_tbl_n1fjpi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5kr68` (
    `mysql_tbl_x5kr68_order_id` INT,
    `mysql_tbl_x5kr68_product_id` INT,
    `mysql_tbl_x5kr68_quantity` INT
);

INSERT INTO `mysql_tbl_n1fjpi` (`mysql_tbl_n1fjpi_order_id`, `mysql_tbl_n1fjpi_customer_id`, `mysql_tbl_n1fjpi_order_date`, `mysql_tbl_n1fjpi_total_amount`, `mysql_tbl_n1fjpi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x5kr68` (`mysql_tbl_x5kr68_order_id`, `mysql_tbl_x5kr68_product_id`, `mysql_tbl_x5kr68_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lwryd` (
    `mysql_tbl_0lwryd_customer_id` INT,
    `mysql_tbl_0lwryd_country` INT,
    `mysql_tbl_0lwryd_registration_date` DATE
);

INSERT INTO `mysql_tbl_0lwryd` (`mysql_tbl_0lwryd_customer_id`, `mysql_tbl_0lwryd_country`, `mysql_tbl_0lwryd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_vw40oy` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_vw40oy` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooviis` (
    `mysql_tbl_ooviis_supplier_id` INT
);

INSERT INTO `mysql_tbl_ooviis` (`mysql_tbl_ooviis_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zk1hf` (
    `mysql_tbl_4zk1hf_category_id` INT,
    `mysql_tbl_4zk1hf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4zk1hf` (`mysql_tbl_4zk1hf_category_id`, `mysql_tbl_4zk1hf_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5rppt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_u5rppt_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_u5rppt`
    WHERE mysql_tbl_u5rppt_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_u5rppt`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_7rxjgn DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7rxjgn IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7rxjgn FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jslbc4_PLAN_TYPE, COALESCE(mysql_tbl_jslbc4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jslbc4`
    WHERE mysql_tbl_jslbc4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_m7hfn9_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_m7hfn9`
    WHERE mysql_tbl_m7hfn9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_b8bzbz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b8bzbz`
    WHERE mysql_tbl_b8bzbz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_v4evc8_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_v4evc8`
    WHERE mysql_tbl_v4evc8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_0mr3wp_END_DATE, mysql_tbl_0mr3wp_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_0mr3wp`
    WHERE mysql_tbl_0mr3wp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_twlsy6`
    WHERE mysql_tbl_twlsy6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_nic17e_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_nic17e`
    WHERE mysql_tbl_nic17e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n2hjd2_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ombygt_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_n2hjd2` C
    LEFT JOIN `mysql_tbl_ombygt` CV ON mysql_tbl_n2hjd2_CAMPAIGN_ID = mysql_tbl_ombygt_CAMPAIGN_ID
    WHERE mysql_tbl_n2hjd2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n2hjd2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_m6u7zi`
    WHERE mysql_tbl_m6u7zi_SALARY > 35000
    ORDER BY mysql_tbl_m6u7zi_FIRST_NAME, mysql_tbl_m6u7zi_LAST_NAME, mysql_tbl_m6u7zi_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j4nczj_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_j4nczj`
    WHERE mysql_tbl_j4nczj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-22);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + V_VALUE_SEGMENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8dhbug_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8dhbug`
    WHERE mysql_tbl_8dhbug_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(69)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9rhgd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_z9rhgd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_z9rhgd`
    WHERE mysql_tbl_z9rhgd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_tu79vl`
    WHERE mysql_tbl_z9rhgd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0lwryd`
    WHERE mysql_tbl_0lwryd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_vw40oy`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_x5kr68_PRODUCT_ID), COALESCE(SUM(mysql_tbl_x5kr68_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_x5kr68`
    WHERE mysql_tbl_x5kr68_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40);

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tu79vl`
    WHERE mysql_tbl_ooviis_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4zk1hf_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_4zk1hf`
    WHERE mysql_tbl_4zk1hf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1x7buy_CHANNEL, COALESCE(mysql_tbl_1x7buy_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_1x7buy`
    WHERE mysql_tbl_1x7buy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (FLOOR((V_BUDGET * 2) / 1000)))));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + (FLOOR(V_BUDGET / 1000)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_ahv7tz_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_ahv7tz` WHERE mysql_tbl_ahv7tz_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_ahv7tz` SET mysql_tbl_ahv7tz_ITEM_COUNT = mysql_tbl_ahv7tz_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_ahv7tz_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);
    SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_7rxjgn` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_49muu0` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();