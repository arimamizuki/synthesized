/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l7o671` (
    `mysql_tbl_l7o671_order_id` INT,
    `mysql_tbl_l7o671_customer_id` INT
);

INSERT INTO `mysql_tbl_l7o671` (`mysql_tbl_l7o671_order_id`, `mysql_tbl_l7o671_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2lzqrr` (
    `mysql_tbl_2lzqrr_customer_id` INT,
    `mysql_tbl_2lzqrr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2lzqrr` (`mysql_tbl_2lzqrr_customer_id`, `mysql_tbl_2lzqrr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryfxv6` (
    `mysql_tbl_ryfxv6_customer_id` INT,
    `mysql_tbl_ryfxv6_registratimysql_tbl_3iukne_date DATE,
    `mysql_tbl_ryfxv6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mghkif` (
    `mysql_tbl_mghkif_order_id` INT,
    `mysql_tbl_mghkif_customer_id` INT,
    `mysql_tbl_mghkif_order_date` DATE,
    `mysql_tbl_mghkif_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryfxv6` (`mysql_tbl_ryfxv6_customer_id`, `mysql_tbl_ryfxv6_registratimysql_tbl_3iukne_date, `mysql_tbl_ryfxv6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mghkif` (`mysql_tbl_mghkif_order_id`, `mysql_tbl_mghkif_customer_id`, `mysql_tbl_mghkif_order_date`, `mysql_tbl_mghkif_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fwjng` (
    `mysql_tbl_0fwjng_emp_id` INT,
    `mysql_tbl_0fwjng_department_id` INT
);

INSERT INTO `mysql_tbl_0fwjng` (`mysql_tbl_0fwjng_emp_id`, `mysql_tbl_0fwjng_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgbdg4` (
    `mysql_tbl_fgbdg4_customer_id` INT
);

INSERT INTO `mysql_tbl_fgbdg4` (`mysql_tbl_fgbdg4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myk6ss` (
    `mysql_tbl_myk6ss_order_id` INT,
    `mysql_tbl_myk6ss_customer_id` INT,
    `mysql_tbl_myk6ss_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_myk6ss` (`mysql_tbl_myk6ss_order_id`, `mysql_tbl_myk6ss_customer_id`, `mysql_tbl_myk6ss_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y2sny` (
    `mysql_tbl_2y2sny_customer_id` INT,
    `mysql_tbl_2y2sny_registratimysql_tbl_3iukne_date DATE
);

INSERT INTO `mysql_tbl_2y2sny` (`mysql_tbl_2y2sny_customer_id`, `mysql_tbl_2y2sny_registratimysql_tbl_3iukne_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efedi0` (
    `mysql_tbl_efedi0_customer_id` INT,
    `mysql_tbl_efedi0_country` INT,
    `mysql_tbl_efedi0_registratimysql_tbl_3iukne_date DATE
);

INSERT INTO `mysql_tbl_efedi0` (`mysql_tbl_efedi0_customer_id`, `mysql_tbl_efedi0_country`, `mysql_tbl_efedi0_registratimysql_tbl_3iukne_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwseho` (
    `mysql_tbl_xwseho_customer_id` INT,
    `mysql_tbl_xwseho_plan_type` VARCHAR(50),
    `mysql_tbl_xwseho_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwseho` (`mysql_tbl_xwseho_customer_id`, `mysql_tbl_xwseho_plan_type`, `mysql_tbl_xwseho_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dphhju` (
    `mysql_tbl_dphhju_campaign_id` INT,
    `mysql_tbl_dphhju_channel` INT,
    `mysql_tbl_dphhju_budget` INT,
    `mysql_tbl_dphhju_start_date` DATE,
    `mysql_tbl_dphhju_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vh3r78` (
    `mysql_tbl_vh3r78_conversimysql_tbl_3iukne_id INT,
    `mysql_tbl_vh3r78_campaign_id` INT,
    `mysql_tbl_vh3r78_conversimysql_tbl_3iukne_value INT
);

INSERT INTO `mysql_tbl_dphhju` (`mysql_tbl_dphhju_campaign_id`, `mysql_tbl_dphhju_channel`, `mysql_tbl_dphhju_budget`, `mysql_tbl_dphhju_start_date`, `mysql_tbl_dphhju_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vh3r78` (`mysql_tbl_vh3r78_conversimysql_tbl_3iukne_id, `mysql_tbl_vh3r78_campaign_id`, `mysql_tbl_vh3r78_conversimysql_tbl_3iukne_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3g90a` (
    `mysql_tbl_j3g90a_treatment_id` INT,
    `mysql_tbl_j3g90a_patient_id` INT,
    `mysql_tbl_j3g90a_dentist_id` INT,
    `mysql_tbl_j3g90a_treatment_type` VARCHAR(50),
    `mysql_tbl_j3g90a_treatment_date` DATE,
    `mysql_tbl_j3g90a_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzqhft` (
    `mysql_tbl_wzqhft_plan_id` INT,
    `mysql_tbl_wzqhft_patient_id` INT,
    `mysql_tbl_wzqhft_coverage_percent` INT,
    `mysql_tbl_wzqhft_annual_max` INT
);

INSERT INTO `mysql_tbl_j3g90a` (`mysql_tbl_j3g90a_treatment_id`, `mysql_tbl_j3g90a_patient_id`, `mysql_tbl_j3g90a_dentist_id`, `mysql_tbl_j3g90a_treatment_type`, `mysql_tbl_j3g90a_treatment_date`, `mysql_tbl_j3g90a_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wzqhft` (`mysql_tbl_wzqhft_plan_id`, `mysql_tbl_wzqhft_patient_id`, `mysql_tbl_wzqhft_coverage_percent`, `mysql_tbl_wzqhft_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6f8nn` (
    `mysql_tbl_f6f8nn_order_id` INT,
    `mysql_tbl_f6f8nn_customer_id` INT,
    `mysql_tbl_f6f8nn_order_date` DATE,
    `mysql_tbl_f6f8nn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23reoj` (
    `mysql_tbl_23reoj_order_id` INT,
    `mysql_tbl_23reoj_product_id` INT,
    `mysql_tbl_23reoj_quantity` INT
);

INSERT INTO `mysql_tbl_f6f8nn` (`mysql_tbl_f6f8nn_order_id`, `mysql_tbl_f6f8nn_customer_id`, `mysql_tbl_f6f8nn_order_date`, `mysql_tbl_f6f8nn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_23reoj` (`mysql_tbl_23reoj_order_id`, `mysql_tbl_23reoj_product_id`, `mysql_tbl_23reoj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n419ou` (
    `mysql_tbl_n419ou_order_id` INT,
    `mysql_tbl_n419ou_customer_id` INT,
    `mysql_tbl_n419ou_order_date` DATE,
    `mysql_tbl_n419ou_total_amount` DECIMAL(10,2),
    `mysql_tbl_n419ou_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r95jah` (
    `mysql_tbl_r95jah_refund_id` INT,
    `mysql_tbl_r95jah_order_id` INT,
    `mysql_tbl_r95jah_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n419ou` (`mysql_tbl_n419ou_order_id`, `mysql_tbl_n419ou_customer_id`, `mysql_tbl_n419ou_order_date`, `mysql_tbl_n419ou_total_amount`, `mysql_tbl_n419ou_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_r95jah` (`mysql_tbl_r95jah_refund_id`, `mysql_tbl_r95jah_order_id`, `mysql_tbl_r95jah_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_dphhju_CHANNEL, COALESCE(mysql_tbl_dphhju_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dphhju`
    WHERE mysql_tbl_dphhju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vh3r78_CONVERSImysql_tbl_3iukne_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vh3r78`
    WHERE mysql_tbl_vh3r78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_efedi0`
    WHERE mysql_tbl_efedi0_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3iukne_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xwseho_PLAN_TYPE, COALESCE(mysql_tbl_xwseho_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xwseho`
    WHERE mysql_tbl_xwseho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_myk6ss_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_myk6ss`
    WHERE mysql_tbl_myk6ss_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3iukne_TIER_VALUE_38i37c(9)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_3iukne TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_3iukne TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_3iukne` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + GRANT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_0fwjng`
    WHERE mysql_tbl_0fwjng_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_3iukne_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2lzqrr`
    WHERE mysql_tbl_2lzqrr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2lzqrr_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_23reoj_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_23reoj_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_23reoj`
    WHERE mysql_tbl_23reoj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m77l6v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r95jah_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_r95jah`
    WHERE mysql_tbl_r95jah_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3g90a_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_j3g90a`
    WHERE mysql_tbl_j3g90a_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_wzqhft_COVERAGE_PERCENT, mysql_tbl_wzqhft_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_j3g90a` DT
    JOIN `mysql_tbl_wzqhft` DP mysql_tbl_3iukne mysql_tbl_j3g90a_PATIENT_ID = mysql_tbl_wzqhft_PATIENT_ID
    WHERE mysql_tbl_j3g90a_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j3g90a_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_j3g90a`
    WHERE mysql_tbl_j3g90a_PATIENT_ID = (SELECT mysql_tbl_j3g90a_PATIENT_ID FROM `mysql_tbl_j3g90a` WHERE mysql_tbl_j3g90a_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2y2sny_REGISTRATImysql_tbl_3iukne_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_2y2sny`
    WHERE mysql_tbl_2y2sny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3iukne_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fgbdg4`
    WHERE mysql_tbl_fgbdg4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_mghkif_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_mghkif`
    WHERE mysql_tbl_mghkif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_mghkif_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_mghkif`
    WHERE mysql_tbl_mghkif_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3iukne_INDEX_VALUE_7lf851(81)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_l7o671`
    WHERE mysql_tbl_l7o671_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_l7o671`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_3iukne_COUNT_r0rxm7(-62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(1);