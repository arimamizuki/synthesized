/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7zb7yz` (
    `mysql_tbl_7zb7yz_campaign_id` INT,
    `mysql_tbl_7zb7yz_start_date` DATE,
    `mysql_tbl_7zb7yz_end_date` DATE
);

INSERT INTO `mysql_tbl_7zb7yz` (`mysql_tbl_7zb7yz_campaign_id`, `mysql_tbl_7zb7yz_start_date`, `mysql_tbl_7zb7yz_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vtcq92` (
    `mysql_tbl_vtcq92_campaign_id` INT,
    `mysql_tbl_vtcq92_channel` INT,
    `mysql_tbl_vtcq92_budget_allocated` INT,
    `mysql_tbl_vtcq92_start_date` DATE,
    `mysql_tbl_vtcq92_end_date` DATE,
    `mysql_tbl_vtcq92_leads_generated` INT,
    `mysql_tbl_vtcq92_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3vr2d` (
    `mysql_tbl_e3vr2d_spend_id` INT,
    `mysql_tbl_e3vr2d_campaign_id` INT,
    `mysql_tbl_e3vr2d_spend_date` DATE,
    `mysql_tbl_e3vr2d_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtcq92` (`mysql_tbl_vtcq92_campaign_id`, `mysql_tbl_vtcq92_channel`, `mysql_tbl_vtcq92_budget_allocated`, `mysql_tbl_vtcq92_start_date`, `mysql_tbl_vtcq92_end_date`, `mysql_tbl_vtcq92_leads_generated`, `mysql_tbl_vtcq92_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_e3vr2d` (`mysql_tbl_e3vr2d_spend_id`, `mysql_tbl_e3vr2d_campaign_id`, `mysql_tbl_e3vr2d_spend_date`, `mysql_tbl_e3vr2d_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fl59m` (
    `mysql_tbl_2fl59m_supplier_id` INT,
    `mysql_tbl_2fl59m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2fl59m` (`mysql_tbl_2fl59m_supplier_id`, `mysql_tbl_2fl59m_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fduc3` (
    `mysql_tbl_5fduc3_customer_id` INT,
    `mysql_tbl_5fduc3_registration_date` DATE,
    `mysql_tbl_5fduc3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k0rbh` (
    `mysql_tbl_5k0rbh_order_id` INT,
    `mysql_tbl_5k0rbh_customer_id` INT,
    `mysql_tbl_5k0rbh_order_date` DATE,
    `mysql_tbl_5k0rbh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5fduc3` (`mysql_tbl_5fduc3_customer_id`, `mysql_tbl_5fduc3_registration_date`, `mysql_tbl_5fduc3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5k0rbh` (`mysql_tbl_5k0rbh_order_id`, `mysql_tbl_5k0rbh_customer_id`, `mysql_tbl_5k0rbh_order_date`, `mysql_tbl_5k0rbh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ushlwp` (
    `mysql_tbl_ushlwp_product_id` INT,
    `mysql_tbl_ushlwp_category_id` INT,
    `mysql_tbl_ushlwp_price` DECIMAL(10,2),
    `mysql_tbl_ushlwp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6fqn7` (
    `mysql_tbl_m6fqn7_order_id` INT,
    `mysql_tbl_m6fqn7_product_id` INT,
    `mysql_tbl_m6fqn7_quantity` INT
);

INSERT INTO `mysql_tbl_ushlwp` (`mysql_tbl_ushlwp_product_id`, `mysql_tbl_ushlwp_category_id`, `mysql_tbl_ushlwp_price`, `mysql_tbl_ushlwp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_m6fqn7` (`mysql_tbl_m6fqn7_order_id`, `mysql_tbl_m6fqn7_product_id`, `mysql_tbl_m6fqn7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1hxm9` (
    `mysql_tbl_e1hxm9_budget` INT
);

INSERT INTO `mysql_tbl_e1hxm9` (`mysql_tbl_e1hxm9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6mppp` (
    `mysql_tbl_a6mppp_customer_id` INT,
    `mysql_tbl_a6mppp_country` INT
);

INSERT INTO `mysql_tbl_a6mppp` (`mysql_tbl_a6mppp_customer_id`, `mysql_tbl_a6mppp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45sod1` (
    `mysql_tbl_45sod1_order_id` INT,
    `mysql_tbl_45sod1_customer_id` INT,
    `mysql_tbl_45sod1_order_date` DATE,
    `mysql_tbl_45sod1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7rkuk` (
    `mysql_tbl_n7rkuk_customer_id` INT,
    `mysql_tbl_n7rkuk_country` INT
);

INSERT INTO `mysql_tbl_45sod1` (`mysql_tbl_45sod1_order_id`, `mysql_tbl_45sod1_customer_id`, `mysql_tbl_45sod1_order_date`, `mysql_tbl_45sod1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n7rkuk` (`mysql_tbl_n7rkuk_customer_id`, `mysql_tbl_n7rkuk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp6i8a` (
    `mysql_tbl_jp6i8a_policy_id` INT,
    `mysql_tbl_jp6i8a_customer_id` INT,
    `mysql_tbl_jp6i8a_policy_type` VARCHAR(50),
    `mysql_tbl_jp6i8a_premium_annual` INT,
    `mysql_tbl_jp6i8a_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jp6i8a_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzhm4u` (
    `mysql_tbl_tzhm4u_claim_id` INT,
    `mysql_tbl_tzhm4u_policy_id` INT,
    `mysql_tbl_tzhm4u_claim_date` DATE,
    `mysql_tbl_tzhm4u_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tzhm4u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jp6i8a` (`mysql_tbl_jp6i8a_policy_id`, `mysql_tbl_jp6i8a_customer_id`, `mysql_tbl_jp6i8a_policy_type`, `mysql_tbl_jp6i8a_premium_annual`, `mysql_tbl_jp6i8a_coverage_amount`, `mysql_tbl_jp6i8a_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_tzhm4u` (`mysql_tbl_tzhm4u_claim_id`, `mysql_tbl_tzhm4u_policy_id`, `mysql_tbl_tzhm4u_claim_date`, `mysql_tbl_tzhm4u_claim_amount`, `mysql_tbl_tzhm4u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qpe36` (
    `mysql_tbl_7qpe36_supplier_id` INT,
    `mysql_tbl_7qpe36_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7qpe36` (`mysql_tbl_7qpe36_supplier_id`, `mysql_tbl_7qpe36_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zbqm1` (
    `mysql_tbl_7zbqm1_call_id` INT,
    `mysql_tbl_7zbqm1_customer_id` INT,
    `mysql_tbl_7zbqm1_plumber_id` INT,
    `mysql_tbl_7zbqm1_service_type` VARCHAR(50),
    `mysql_tbl_7zbqm1_labor_hours` INT,
    `mysql_tbl_7zbqm1_parts_cost` DECIMAL(10,2),
    `mysql_tbl_7zbqm1_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbhztq` (
    `mysql_tbl_hbhztq_plumber_id` INT,
    `mysql_tbl_hbhztq_experience_years` INT,
    `mysql_tbl_hbhztq_hourly_rate` INT,
    `mysql_tbl_hbhztq_certification_level` INT
);

INSERT INTO `mysql_tbl_7zbqm1` (`mysql_tbl_7zbqm1_call_id`, `mysql_tbl_7zbqm1_customer_id`, `mysql_tbl_7zbqm1_plumber_id`, `mysql_tbl_7zbqm1_service_type`, `mysql_tbl_7zbqm1_labor_hours`, `mysql_tbl_7zbqm1_parts_cost`, `mysql_tbl_7zbqm1_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hbhztq` (`mysql_tbl_hbhztq_plumber_id`, `mysql_tbl_hbhztq_experience_years`, `mysql_tbl_hbhztq_hourly_rate`, `mysql_tbl_hbhztq_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxzvpb` (
    `mysql_tbl_wxzvpb_order_id` INT,
    `mysql_tbl_wxzvpb_customer_id` INT,
    `mysql_tbl_wxzvpb_order_date` DATE,
    `mysql_tbl_wxzvpb_total_amount` DECIMAL(10,2),
    `mysql_tbl_wxzvpb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ual5te` (
    `mysql_tbl_ual5te_customer_id` INT,
    `mysql_tbl_ual5te_country` INT
);

INSERT INTO `mysql_tbl_wxzvpb` (`mysql_tbl_wxzvpb_order_id`, `mysql_tbl_wxzvpb_customer_id`, `mysql_tbl_wxzvpb_order_date`, `mysql_tbl_wxzvpb_total_amount`, `mysql_tbl_wxzvpb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ual5te` (`mysql_tbl_ual5te_customer_id`, `mysql_tbl_ual5te_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t29qv6` (
    `mysql_tbl_t29qv6_campaign_id` INT,
    `mysql_tbl_t29qv6_start_date` DATE
);

INSERT INTO `mysql_tbl_t29qv6` (`mysql_tbl_t29qv6_campaign_id`, `mysql_tbl_t29qv6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vagrex` (
    `mysql_tbl_vagrex_product_id` INT,
    `mysql_tbl_vagrex_category_id` INT,
    `mysql_tbl_vagrex_price` DECIMAL(10,2),
    `mysql_tbl_vagrex_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpjoeh` (
    `mysql_tbl_tpjoeh_category_id` INT,
    `mysql_tbl_tpjoeh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vagrex` (`mysql_tbl_vagrex_product_id`, `mysql_tbl_vagrex_category_id`, `mysql_tbl_vagrex_price`, `mysql_tbl_vagrex_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tpjoeh` (`mysql_tbl_tpjoeh_category_id`, `mysql_tbl_tpjoeh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbg685` (
    `mysql_tbl_gbg685_order_id` INT,
    `mysql_tbl_gbg685_order_date` DATE
);

INSERT INTO `mysql_tbl_gbg685` (`mysql_tbl_gbg685_order_id`, `mysql_tbl_gbg685_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2metgh` (
    `mysql_tbl_2metgh_product_id` INT,
    `mysql_tbl_2metgh_category_id` INT,
    `mysql_tbl_2metgh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2metgh` (`mysql_tbl_2metgh_product_id`, `mysql_tbl_2metgh_category_id`, `mysql_tbl_2metgh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv59v8` (
    `mysql_tbl_zv59v8_task_id` INT,
    `mysql_tbl_zv59v8_project_id` INT,
    `mysql_tbl_zv59v8_assignee_id` INT,
    `mysql_tbl_zv59v8_estimated_hours` INT,
    `mysql_tbl_zv59v8_actual_hours` INT,
    `mysql_tbl_zv59v8_status` VARCHAR(50),
    `mysql_tbl_zv59v8_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16rrpp` (
    `mysql_tbl_16rrpp_project_id` INT,
    `mysql_tbl_16rrpp_project_name` VARCHAR(50),
    `mysql_tbl_16rrpp_start_date` DATE,
    `mysql_tbl_16rrpp_deadline` INT,
    `mysql_tbl_16rrpp_budget` INT
);

INSERT INTO `mysql_tbl_zv59v8` (`mysql_tbl_zv59v8_task_id`, `mysql_tbl_zv59v8_project_id`, `mysql_tbl_zv59v8_assignee_id`, `mysql_tbl_zv59v8_estimated_hours`, `mysql_tbl_zv59v8_actual_hours`, `mysql_tbl_zv59v8_status`, `mysql_tbl_zv59v8_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_16rrpp` (`mysql_tbl_16rrpp_project_id`, `mysql_tbl_16rrpp_project_name`, `mysql_tbl_16rrpp_start_date`, `mysql_tbl_16rrpp_deadline`, `mysql_tbl_16rrpp_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr8to1` (
    `mysql_tbl_dr8to1_order_id` INT,
    `mysql_tbl_dr8to1_customer_id` INT,
    `mysql_tbl_dr8to1_order_date` DATE,
    `mysql_tbl_dr8to1_total_amount` DECIMAL(10,2),
    `mysql_tbl_dr8to1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnqpoy` (
    `mysql_tbl_vnqpoy_order_id` INT,
    `mysql_tbl_vnqpoy_product_id` INT,
    `mysql_tbl_vnqpoy_quantity` INT
);

INSERT INTO `mysql_tbl_dr8to1` (`mysql_tbl_dr8to1_order_id`, `mysql_tbl_dr8to1_customer_id`, `mysql_tbl_dr8to1_order_date`, `mysql_tbl_dr8to1_total_amount`, `mysql_tbl_dr8to1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vnqpoy` (`mysql_tbl_vnqpoy_order_id`, `mysql_tbl_vnqpoy_product_id`, `mysql_tbl_vnqpoy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkvnr1` (
    `mysql_tbl_zkvnr1_investment_id` INT,
    `mysql_tbl_zkvnr1_customer_id` INT,
    `mysql_tbl_zkvnr1_investment_type` VARCHAR(50),
    `mysql_tbl_zkvnr1_principal` INT,
    `mysql_tbl_zkvnr1_interest_rate` INT,
    `mysql_tbl_zkvnr1_term_months` INT,
    `mysql_tbl_zkvnr1_start_date` DATE
);

INSERT INTO `mysql_tbl_zkvnr1` (`mysql_tbl_zkvnr1_investment_id`, `mysql_tbl_zkvnr1_customer_id`, `mysql_tbl_zkvnr1_investment_type`, `mysql_tbl_zkvnr1_principal`, `mysql_tbl_zkvnr1_interest_rate`, `mysql_tbl_zkvnr1_term_months`, `mysql_tbl_zkvnr1_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvvips` (
    `mysql_tbl_mvvips_service_id` INT,
    `mysql_tbl_mvvips_pet_id` INT,
    `mysql_tbl_mvvips_service_type` VARCHAR(50),
    `mysql_tbl_mvvips_service_date` DATE,
    `mysql_tbl_mvvips_duration_minutes` INT,
    `mysql_tbl_mvvips_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99fgo4` (
    `mysql_tbl_99fgo4_pet_id` INT,
    `mysql_tbl_99fgo4_owner_id` INT,
    `mysql_tbl_99fgo4_breed` INT,
    `mysql_tbl_99fgo4_age_months` INT,
    `mysql_tbl_99fgo4_weight_kg` INT
);

INSERT INTO `mysql_tbl_mvvips` (`mysql_tbl_mvvips_service_id`, `mysql_tbl_mvvips_pet_id`, `mysql_tbl_mvvips_service_type`, `mysql_tbl_mvvips_service_date`, `mysql_tbl_mvvips_duration_minutes`, `mysql_tbl_mvvips_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_99fgo4` (`mysql_tbl_99fgo4_pet_id`, `mysql_tbl_99fgo4_owner_id`, `mysql_tbl_99fgo4_breed`, `mysql_tbl_99fgo4_age_months`, `mysql_tbl_99fgo4_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_274nl5` (
    `mysql_tbl_274nl5_customer_id` INT,
    `mysql_tbl_274nl5_plan_type` VARCHAR(50),
    `mysql_tbl_274nl5_monthly_fee` INT,
    `mysql_tbl_274nl5_start_date` DATE,
    `mysql_tbl_274nl5_referral_count` INT
);

INSERT INTO `mysql_tbl_274nl5` (`mysql_tbl_274nl5_customer_id`, `mysql_tbl_274nl5_plan_type`, `mysql_tbl_274nl5_monthly_fee`, `mysql_tbl_274nl5_start_date`, `mysql_tbl_274nl5_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtrnql` (
    `mysql_tbl_rtrnql_supplier_id` INT,
    `mysql_tbl_rtrnql_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rtrnql` (`mysql_tbl_rtrnql_supplier_id`, `mysql_tbl_rtrnql_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7zbqm1_LABOR_HOURS, 0), COALESCE(mysql_tbl_7zbqm1_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_7zbqm1`
    WHERE mysql_tbl_7zbqm1_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hbhztq_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_7zbqm1` PC
    JOIN `mysql_tbl_hbhztq` P ON mysql_tbl_7zbqm1_PLUMBER_ID = mysql_tbl_hbhztq_PLUMBER_ID
    WHERE mysql_tbl_7zbqm1_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7qpe36_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7qpe36`
    WHERE mysql_tbl_7qpe36_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vagrex_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_vagrex`
    WHERE mysql_tbl_vagrex_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vagrex_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_vagrex`
    WHERE mysql_tbl_vagrex_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vagrex_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_t29qv6_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_t29qv6`
    WHERE mysql_tbl_t29qv6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_gbg685_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_gbg685`
    WHERE mysql_tbl_gbg685_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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

    SELECT COALESCE(mysql_tbl_jp6i8a_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_jp6i8a_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_jp6i8a` P
    LEFT JOIN `mysql_tbl_tzhm4u` C ON mysql_tbl_jp6i8a_POLICY_ID = mysql_tbl_tzhm4u_POLICY_ID AND mysql_tbl_tzhm4u_STATUS = 'APPROVED'
    WHERE mysql_tbl_jp6i8a_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_jp6i8a_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_tzhm4u_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_tzhm4u`
    WHERE mysql_tbl_tzhm4u_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tzhm4u_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + (LEAST(V_RISK_SCORE, 100)));
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

    SELECT COALESCE(mysql_tbl_vtcq92_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_vtcq92_LEADS_GENERATED, 0), COALESCE(mysql_tbl_vtcq92_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_vtcq92`
    WHERE mysql_tbl_vtcq92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e3vr2d_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_e3vr2d`
    WHERE mysql_tbl_e3vr2d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(25, 96)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
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
    FROM `mysql_tbl_n7rkuk`
    WHERE mysql_tbl_n7rkuk_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_n7rkuk`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1hxm9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e1hxm9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zv59v8_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_zv59v8_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_zv59v8`
    WHERE mysql_tbl_zv59v8_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_zv59v8`
    WHERE mysql_tbl_zv59v8_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_zv59v8_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2metgh_PRICE), 0), COALESCE(MIN(mysql_tbl_2metgh_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_2metgh`
    WHERE mysql_tbl_2metgh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vnqpoy_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_vnqpoy_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_vnqpoy`
    WHERE mysql_tbl_vnqpoy_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
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

    SELECT COALESCE(mysql_tbl_zkvnr1_PRINCIPAL, 0), COALESCE(mysql_tbl_zkvnr1_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_zkvnr1_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_zkvnr1`
    WHERE mysql_tbl_zkvnr1_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m6fqn7_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_m6fqn7` OI
    JOIN `mysql_tbl_v5m9oe` O ON mysql_tbl_m6fqn7_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_m6fqn7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ushlwp_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ushlwp`
    WHERE mysql_tbl_ushlwp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + (((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_a6mppp`
    WHERE mysql_tbl_a6mppp_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rtrnql_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rtrnql`
    WHERE mysql_tbl_rtrnql_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_aqazzx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_aqazzx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_aqazzx`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_274nl5_REFERRAL_COUNT, 0), mysql_tbl_274nl5_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_274nl5`
    WHERE mysql_tbl_274nl5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_274nl5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_274nl5`
    WHERE mysql_tbl_274nl5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);

    SET V_TOTAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_mvvips_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_mvvips`
    WHERE mysql_tbl_mvvips_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_99fgo4_AGE_MONTHS, 0), COALESCE(mysql_tbl_99fgo4_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_99fgo4`
    WHERE mysql_tbl_99fgo4_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wxzvpb`
    WHERE mysql_tbl_wxzvpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_wxzvpb` O
    JOIN `mysql_tbl_ual5te` C1 ON mysql_tbl_wxzvpb_CUSTOMER_ID = mysql_tbl_ual5te_CUSTOMER_ID
    JOIN `mysql_tbl_ual5te` C2 ON mysql_tbl_ual5te_COUNTRY != mysql_tbl_ual5te_COUNTRY
    WHERE mysql_tbl_wxzvpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + 1));
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39);
        SET V_TEMP = MYSQL_FUNC_FUNC_198_LOOP_8skwc5();
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5k0rbh`
    WHERE mysql_tbl_5k0rbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5fduc3_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5fduc3`
    WHERE mysql_tbl_5fduc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fl59m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2fl59m`
    WHERE mysql_tbl_2fl59m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_v5m9oe` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_aqazzx` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v5m9oe` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_aqazzx` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_1d3nar` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_7zb7yz_START_DATE, mysql_tbl_7zb7yz_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_7zb7yz`
    WHERE mysql_tbl_7zb7yz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (((MYSQL_FUNC_COUNT_DIGITS_23s697(50)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61)) - (0) + 0)) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(1);