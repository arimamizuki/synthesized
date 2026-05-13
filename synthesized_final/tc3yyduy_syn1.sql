/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oruvbp` (
    `mysql_tbl_oruvbp_emp_id` INT,
    `mysql_tbl_oruvbp_department_id` INT
);

INSERT INTO `mysql_tbl_oruvbp` (`mysql_tbl_oruvbp_emp_id`, `mysql_tbl_oruvbp_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o25frd` (
    `mysql_tbl_o25frd_customer_id` INT,
    `mysql_tbl_o25frd_start_date` DATE
);

INSERT INTO `mysql_tbl_o25frd` (`mysql_tbl_o25frd_customer_id`, `mysql_tbl_o25frd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvm5yi` (
    `mysql_tbl_mvm5yi_campaign_id` INT,
    `mysql_tbl_mvm5yi_status` VARCHAR(50),
    `mysql_tbl_mvm5yi_budget` INT,
    `mysql_tbl_mvm5yi_channel` INT
);

INSERT INTO `mysql_tbl_mvm5yi` (`mysql_tbl_mvm5yi_campaign_id`, `mysql_tbl_mvm5yi_status`, `mysql_tbl_mvm5yi_budget`, `mysql_tbl_mvm5yi_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo2fvc` (
    `mysql_tbl_wo2fvc_customer_id` INT,
    `mysql_tbl_wo2fvc_plan_type` VARCHAR(50),
    `mysql_tbl_wo2fvc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wo2fvc_start_date` DATE,
    `mysql_tbl_wo2fvc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wo2fvc` (`mysql_tbl_wo2fvc_customer_id`, `mysql_tbl_wo2fvc_plan_type`, `mysql_tbl_wo2fvc_monthly_cost`, `mysql_tbl_wo2fvc_start_date`, `mysql_tbl_wo2fvc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp73bb` (
    `mysql_tbl_fp73bb_loan_id` INT,
    `mysql_tbl_fp73bb_customer_id` INT,
    `mysql_tbl_fp73bb_principal_amount` DECIMAL(10,2),
    `mysql_tbl_fp73bb_interest_rate` INT,
    `mysql_tbl_fp73bb_term_months` INT,
    `mysql_tbl_fp73bb_monthly_payment` INT,
    `mysql_tbl_fp73bb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fp73bb` (`mysql_tbl_fp73bb_loan_id`, `mysql_tbl_fp73bb_customer_id`, `mysql_tbl_fp73bb_principal_amount`, `mysql_tbl_fp73bb_interest_rate`, `mysql_tbl_fp73bb_term_months`, `mysql_tbl_fp73bb_monthly_payment`, `mysql_tbl_fp73bb_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozjonc` (
    `mysql_tbl_ozjonc_customer_id` INT,
    `mysql_tbl_ozjonc_order_date` DATE,
    `mysql_tbl_ozjonc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozjonc` (`mysql_tbl_ozjonc_customer_id`, `mysql_tbl_ozjonc_order_date`, `mysql_tbl_ozjonc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or8gr6` (
    `mysql_tbl_or8gr6_course_id` INT,
    `mysql_tbl_or8gr6_department_id` INT,
    `mysql_tbl_or8gr6_credits` INT,
    `mysql_tbl_or8gr6_difficulty_level` INT,
    `mysql_tbl_or8gr6_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx2dws` (
    `mysql_tbl_vx2dws_student_id` INT,
    `mysql_tbl_vx2dws_course_id` INT,
    `mysql_tbl_vx2dws_grade` INT,
    `mysql_tbl_vx2dws_semester` INT
);

INSERT INTO `mysql_tbl_or8gr6` (`mysql_tbl_or8gr6_course_id`, `mysql_tbl_or8gr6_department_id`, `mysql_tbl_or8gr6_credits`, `mysql_tbl_or8gr6_difficulty_level`, `mysql_tbl_or8gr6_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vx2dws` (`mysql_tbl_vx2dws_student_id`, `mysql_tbl_vx2dws_course_id`, `mysql_tbl_vx2dws_grade`, `mysql_tbl_vx2dws_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay7jkx` (
    `mysql_tbl_ay7jkx_order_id` INT,
    `mysql_tbl_ay7jkx_customer_id` INT,
    `mysql_tbl_ay7jkx_order_date` DATE,
    `mysql_tbl_ay7jkx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emzest` (
    `mysql_tbl_emzest_customer_id` INT,
    `mysql_tbl_emzest_country` INT
);

INSERT INTO `mysql_tbl_ay7jkx` (`mysql_tbl_ay7jkx_order_id`, `mysql_tbl_ay7jkx_customer_id`, `mysql_tbl_ay7jkx_order_date`, `mysql_tbl_ay7jkx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_emzest` (`mysql_tbl_emzest_customer_id`, `mysql_tbl_emzest_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8pq1d` (
    `mysql_tbl_s8pq1d_department_id` INT
);

INSERT INTO `mysql_tbl_s8pq1d` (`mysql_tbl_s8pq1d_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avk80q` (
    `mysql_tbl_avk80q_campaign_id` INT,
    `mysql_tbl_avk80q_start_date` DATE,
    `mysql_tbl_avk80q_end_date` DATE
);

INSERT INTO `mysql_tbl_avk80q` (`mysql_tbl_avk80q_campaign_id`, `mysql_tbl_avk80q_start_date`, `mysql_tbl_avk80q_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvfh4x` (
    `mysql_tbl_vvfh4x_product_id` INT,
    `mysql_tbl_vvfh4x_category_id` INT,
    `mysql_tbl_vvfh4x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mwksy` (
    `mysql_tbl_0mwksy_category_id` INT,
    `mysql_tbl_0mwksy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vvfh4x` (`mysql_tbl_vvfh4x_product_id`, `mysql_tbl_vvfh4x_category_id`, `mysql_tbl_vvfh4x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0mwksy` (`mysql_tbl_0mwksy_category_id`, `mysql_tbl_0mwksy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvynt5` (
    `mysql_tbl_nvynt5_campaign_id` INT,
    `mysql_tbl_nvynt5_channel` INT,
    `mysql_tbl_nvynt5_budget_allocated` INT,
    `mysql_tbl_nvynt5_start_date` DATE,
    `mysql_tbl_nvynt5_end_date` DATE,
    `mysql_tbl_nvynt5_leads_generated` INT,
    `mysql_tbl_nvynt5_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gugkm` (
    `mysql_tbl_6gugkm_spend_id` INT,
    `mysql_tbl_6gugkm_campaign_id` INT,
    `mysql_tbl_6gugkm_spend_date` DATE,
    `mysql_tbl_6gugkm_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvynt5` (`mysql_tbl_nvynt5_campaign_id`, `mysql_tbl_nvynt5_channel`, `mysql_tbl_nvynt5_budget_allocated`, `mysql_tbl_nvynt5_start_date`, `mysql_tbl_nvynt5_end_date`, `mysql_tbl_nvynt5_leads_generated`, `mysql_tbl_nvynt5_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_6gugkm` (`mysql_tbl_6gugkm_spend_id`, `mysql_tbl_6gugkm_campaign_id`, `mysql_tbl_6gugkm_spend_date`, `mysql_tbl_6gugkm_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dse4bk` (
    `mysql_tbl_dse4bk_product_id` INT,
    `mysql_tbl_dse4bk_category_id` INT,
    `mysql_tbl_dse4bk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gngtx9` (
    `mysql_tbl_gngtx9_category_id` INT,
    `mysql_tbl_gngtx9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dse4bk` (`mysql_tbl_dse4bk_product_id`, `mysql_tbl_dse4bk_category_id`, `mysql_tbl_dse4bk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_gngtx9` (`mysql_tbl_gngtx9_category_id`, `mysql_tbl_gngtx9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d976jw` (
    `mysql_tbl_d976jw_product_id` INT,
    `mysql_tbl_d976jw_category_id` INT,
    `mysql_tbl_d976jw_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sbj88` (
    `mysql_tbl_7sbj88_category_id` INT,
    `mysql_tbl_7sbj88_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d976jw` (`mysql_tbl_d976jw_product_id`, `mysql_tbl_d976jw_category_id`, `mysql_tbl_d976jw_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7sbj88` (`mysql_tbl_7sbj88_category_id`, `mysql_tbl_7sbj88_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b71ung` (
    `mysql_tbl_b71ung_bottle_id` INT,
    `mysql_tbl_b71ung_winery_id` INT,
    `mysql_tbl_b71ung_varietal` INT,
    `mysql_tbl_b71ung_vintage_year` INT,
    `mysql_tbl_b71ung_bottle_size_ml` INT,
    `mysql_tbl_b71ung_quantity_on_hand` INT,
    `mysql_tbl_b71ung_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou3pp8` (
    `mysql_tbl_ou3pp8_club_id` INT,
    `mysql_tbl_ou3pp8_member_id` INT,
    `mysql_tbl_ou3pp8_membership_tier` INT,
    `mysql_tbl_ou3pp8_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_b71ung` (`mysql_tbl_b71ung_bottle_id`, `mysql_tbl_b71ung_winery_id`, `mysql_tbl_b71ung_varietal`, `mysql_tbl_b71ung_vintage_year`, `mysql_tbl_b71ung_bottle_size_ml`, `mysql_tbl_b71ung_quantity_on_hand`, `mysql_tbl_b71ung_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ou3pp8` (`mysql_tbl_ou3pp8_club_id`, `mysql_tbl_ou3pp8_member_id`, `mysql_tbl_ou3pp8_membership_tier`, `mysql_tbl_ou3pp8_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_o25frd_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_o25frd`
    WHERE mysql_tbl_o25frd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
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
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0mngf4` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_0mngf4`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vvfh4x`
    WHERE mysql_tbl_vvfh4x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_vvfh4x`
    WHERE mysql_tbl_vvfh4x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vvfh4x_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_avk80q_START_DATE, mysql_tbl_avk80q_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_avk80q`
    WHERE mysql_tbl_avk80q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
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

    SELECT COALESCE(mysql_tbl_nvynt5_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_nvynt5_LEADS_GENERATED, 0), COALESCE(mysql_tbl_nvynt5_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_nvynt5`
    WHERE mysql_tbl_nvynt5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6gugkm_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_6gugkm`
    WHERE mysql_tbl_6gugkm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_emzest`
    WHERE mysql_tbl_emzest_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_emzest`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_s8pq1d`
    WHERE mysql_tbl_s8pq1d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
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

    SELECT COALESCE(mysql_tbl_or8gr6_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_or8gr6_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_or8gr6`
    WHERE mysql_tbl_or8gr6_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_vx2dws`
    WHERE mysql_tbl_vx2dws_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_vx2dws_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_vx2dws`
    WHERE mysql_tbl_vx2dws_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42)) - (0) + (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fp73bb_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_fp73bb_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_fp73bb_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_fp73bb`
    WHERE mysql_tbl_fp73bb_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ozjonc_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ozjonc`
    WHERE mysql_tbl_ozjonc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_d976jw_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d976jw` P ON OI.PRODUCT_ID = mysql_tbl_d976jw_PRODUCT_ID
    WHERE mysql_tbl_d976jw_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_d976jw_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_d976jw` P ON OI.PRODUCT_ID = mysql_tbl_d976jw_PRODUCT_ID
    WHERE mysql_tbl_d976jw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou3pp8_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_ou3pp8`
    WHERE mysql_tbl_ou3pp8_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_ou3pp8_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_ou3pp8`
    WHERE mysql_tbl_ou3pp8_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dse4bk_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dse4bk`
    WHERE mysql_tbl_dse4bk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94)) - (0) + (P_A / P_B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wo2fvc_PLAN_TYPE, COALESCE(mysql_tbl_wo2fvc_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_wo2fvc_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_wo2fvc`
    WHERE mysql_tbl_wo2fvc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79);
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_mvm5yi_STATUS, COALESCE(mysql_tbl_mvm5yi_BUDGET, 0), mysql_tbl_mvm5yi_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_mvm5yi` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mvm5yi_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mvm5yi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mvm5yi_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_oruvbp`
    WHERE mysql_tbl_oruvbp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(1);