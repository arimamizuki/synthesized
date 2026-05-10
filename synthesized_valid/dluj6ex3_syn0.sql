/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1nfsy` (
    `mysql_tbl_y1nfsy_supplier_id` INT
);

INSERT INTO `mysql_tbl_y1nfsy` (`mysql_tbl_y1nfsy_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbub3b` (
    `mysql_tbl_fbub3b_category_id` INT,
    `mysql_tbl_fbub3b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbub3b` (`mysql_tbl_fbub3b_category_id`, `mysql_tbl_fbub3b_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fz3w8` (
    `mysql_tbl_4fz3w8_emp_id` INT,
    `mysql_tbl_4fz3w8_department_id` INT
);

INSERT INTO `mysql_tbl_4fz3w8` (`mysql_tbl_4fz3w8_emp_id`, `mysql_tbl_4fz3w8_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiwdbw` (
    `mysql_tbl_eiwdbw_loan_id` INT,
    `mysql_tbl_eiwdbw_customer_id` INT,
    `mysql_tbl_eiwdbw_principal_amount` DECIMAL(10,2),
    `mysql_tbl_eiwdbw_interest_rate` INT,
    `mysql_tbl_eiwdbw_term_months` INT,
    `mysql_tbl_eiwdbw_monthly_payment` INT,
    `mysql_tbl_eiwdbw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eiwdbw` (`mysql_tbl_eiwdbw_loan_id`, `mysql_tbl_eiwdbw_customer_id`, `mysql_tbl_eiwdbw_principal_amount`, `mysql_tbl_eiwdbw_interest_rate`, `mysql_tbl_eiwdbw_term_months`, `mysql_tbl_eiwdbw_monthly_payment`, `mysql_tbl_eiwdbw_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tlwz1` (
    `mysql_tbl_2tlwz1_order_id` INT,
    `mysql_tbl_2tlwz1_customer_id` INT,
    `mysql_tbl_2tlwz1_order_date` DATE,
    `mysql_tbl_2tlwz1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvf1hb` (
    `mysql_tbl_vvf1hb_customer_id` INT,
    `mysql_tbl_vvf1hb_country` INT
);

INSERT INTO `mysql_tbl_2tlwz1` (`mysql_tbl_2tlwz1_order_id`, `mysql_tbl_2tlwz1_customer_id`, `mysql_tbl_2tlwz1_order_date`, `mysql_tbl_2tlwz1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vvf1hb` (`mysql_tbl_vvf1hb_customer_id`, `mysql_tbl_vvf1hb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhgm19` (
    `mysql_tbl_rhgm19_policy_id` INT,
    `mysql_tbl_rhgm19_customer_id` INT,
    `mysql_tbl_rhgm19_policy_type` VARCHAR(50),
    `mysql_tbl_rhgm19_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rhgm19_premium_annual` INT,
    `mysql_tbl_rhgm19_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7808z` (
    `mysql_tbl_t7808z_claim_id` INT,
    `mysql_tbl_t7808z_policy_id` INT,
    `mysql_tbl_t7808z_claim_date` DATE,
    `mysql_tbl_t7808z_payout_amount` DECIMAL(10,2),
    `mysql_tbl_t7808z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rhgm19` (`mysql_tbl_rhgm19_policy_id`, `mysql_tbl_rhgm19_customer_id`, `mysql_tbl_rhgm19_policy_type`, `mysql_tbl_rhgm19_coverage_amount`, `mysql_tbl_rhgm19_premium_annual`, `mysql_tbl_rhgm19_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_t7808z` (`mysql_tbl_t7808z_claim_id`, `mysql_tbl_t7808z_policy_id`, `mysql_tbl_t7808z_claim_date`, `mysql_tbl_t7808z_payout_amount`, `mysql_tbl_t7808z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_67f6k1` (
    `mysql_tbl_67f6k1_campaign_id` INT,
    `mysql_tbl_67f6k1_start_date` DATE
);

INSERT INTO `mysql_tbl_67f6k1` (`mysql_tbl_67f6k1_campaign_id`, `mysql_tbl_67f6k1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1avyts` (
    `mysql_tbl_1avyts_emp_id` INT,
    `mysql_tbl_1avyts_department_id` INT,
    `mysql_tbl_1avyts_salary` INT
);

INSERT INTO `mysql_tbl_1avyts` (`mysql_tbl_1avyts_emp_id`, `mysql_tbl_1avyts_department_id`, `mysql_tbl_1avyts_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbpvyq` (
    `mysql_tbl_nbpvyq_product_id` INT,
    `mysql_tbl_nbpvyq_category_id` INT,
    `mysql_tbl_nbpvyq_price` DECIMAL(10,2),
    `mysql_tbl_nbpvyq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma5w9d` (
    `mysql_tbl_ma5w9d_order_id` INT,
    `mysql_tbl_ma5w9d_product_id` INT,
    `mysql_tbl_ma5w9d_quantity` INT
);

INSERT INTO `mysql_tbl_nbpvyq` (`mysql_tbl_nbpvyq_product_id`, `mysql_tbl_nbpvyq_category_id`, `mysql_tbl_nbpvyq_price`, `mysql_tbl_nbpvyq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ma5w9d` (`mysql_tbl_ma5w9d_order_id`, `mysql_tbl_ma5w9d_product_id`, `mysql_tbl_ma5w9d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bustn` (
    `mysql_tbl_3bustn_project_id` INT,
    `mysql_tbl_3bustn_client_id` INT,
    `mysql_tbl_3bustn_project_manager_id` INT,
    `mysql_tbl_3bustn_budget` INT,
    `mysql_tbl_3bustn_spent_amount` DECIMAL(10,2),
    `mysql_tbl_3bustn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bustn` (`mysql_tbl_3bustn_project_id`, `mysql_tbl_3bustn_client_id`, `mysql_tbl_3bustn_project_manager_id`, `mysql_tbl_3bustn_budget`, `mysql_tbl_3bustn_spent_amount`, `mysql_tbl_3bustn_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqky9g` (
    `mysql_tbl_uqky9g_order_id` INT,
    `mysql_tbl_uqky9g_customer_id` INT,
    `mysql_tbl_uqky9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uqky9g` (`mysql_tbl_uqky9g_order_id`, `mysql_tbl_uqky9g_customer_id`, `mysql_tbl_uqky9g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jok8f` (
    `mysql_tbl_0jok8f_customer_id` INT,
    `mysql_tbl_0jok8f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0jok8f` (`mysql_tbl_0jok8f_customer_id`, `mysql_tbl_0jok8f_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t072a` (
    `mysql_tbl_3t072a_order_id` INT,
    `mysql_tbl_3t072a_customer_id` INT
);

INSERT INTO `mysql_tbl_3t072a` (`mysql_tbl_3t072a_order_id`, `mysql_tbl_3t072a_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2spp38` (
    `mysql_tbl_2spp38_policy_id` INT,
    `mysql_tbl_2spp38_customer_id` INT,
    `mysql_tbl_2spp38_monthly_benefit` INT,
    `mysql_tbl_2spp38_elimination_period_days` INT,
    `mysql_tbl_2spp38_benefit_duration_months` INT,
    `mysql_tbl_2spp38_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j7oc3` (
    `mysql_tbl_2j7oc3_claim_id` INT,
    `mysql_tbl_2j7oc3_policy_id` INT,
    `mysql_tbl_2j7oc3_claim_start_date` DATE,
    `mysql_tbl_2j7oc3_claim_end_date` DATE,
    `mysql_tbl_2j7oc3_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_2spp38` (`mysql_tbl_2spp38_policy_id`, `mysql_tbl_2spp38_customer_id`, `mysql_tbl_2spp38_monthly_benefit`, `mysql_tbl_2spp38_elimination_period_days`, `mysql_tbl_2spp38_benefit_duration_months`, `mysql_tbl_2spp38_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2j7oc3` (`mysql_tbl_2j7oc3_claim_id`, `mysql_tbl_2j7oc3_policy_id`, `mysql_tbl_2j7oc3_claim_start_date`, `mysql_tbl_2j7oc3_claim_end_date`, `mysql_tbl_2j7oc3_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eiwdbw_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_eiwdbw_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_eiwdbw_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_eiwdbw`
    WHERE mysql_tbl_eiwdbw_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_1avyts_SALARY), 0), COALESCE(AVG(mysql_tbl_1avyts_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_1avyts`
    WHERE mysql_tbl_1avyts_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
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

    SELECT COALESCE(mysql_tbl_nbpvyq_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_nbpvyq`
    WHERE mysql_tbl_nbpvyq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ma5w9d_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ma5w9d`
    WHERE mysql_tbl_ma5w9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2spp38_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_2spp38_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_2spp38`
    WHERE mysql_tbl_2spp38_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2j7oc3_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_2j7oc3`
    WHERE mysql_tbl_2j7oc3_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3t072a_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3t072a`
    WHERE mysql_tbl_3t072a_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3bustn_BUDGET, 0), COALESCE(mysql_tbl_3bustn_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_3bustn`
    WHERE mysql_tbl_3bustn_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0jok8f_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0jok8f`
    WHERE mysql_tbl_0jok8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uqky9g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_uqky9g`
    WHERE mysql_tbl_uqky9g_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + EXTRACT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_67f6k1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_67f6k1`
    WHERE mysql_tbl_67f6k1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98)) - (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82)) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + 0)) + 0)) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2tlwz1_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_2tlwz1` O
    JOIN `mysql_tbl_vvf1hb` C ON mysql_tbl_2tlwz1_CUSTOMER_ID = mysql_tbl_vvf1hb_CUSTOMER_ID
    WHERE mysql_tbl_vvf1hb_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhgm19_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_rhgm19_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_rhgm19`
    WHERE mysql_tbl_rhgm19_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t7808z_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_t7808z`
    WHERE mysql_tbl_t7808z_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_4fz3w8`
    WHERE mysql_tbl_4fz3w8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_4fz3w8`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fbub3b` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fbub3b_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d5p7vn`
    WHERE mysql_tbl_y1nfsy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(1);