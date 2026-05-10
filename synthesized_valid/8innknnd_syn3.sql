/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5vs1y6` (
    `mysql_tbl_5vs1y6_appraisal_id` INT,
    `mysql_tbl_5vs1y6_customer_id` INT,
    `mysql_tbl_5vs1y6_item_id` INT,
    `mysql_tbl_5vs1y6_item_type` VARCHAR(50),
    `mysql_tbl_5vs1y6_carat_weight` INT,
    `mysql_tbl_5vs1y6_clarity_grade` INT,
    `mysql_tbl_5vs1y6_appraisal_value` INT,
    `mysql_tbl_5vs1y6_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdxtjp` (
    `mysql_tbl_fdxtjp_item_id` INT,
    `mysql_tbl_fdxtjp_item_type` VARCHAR(50),
    `mysql_tbl_fdxtjp_metal_type` VARCHAR(50),
    `mysql_tbl_fdxtjp_gemstone_type` VARCHAR(50),
    `mysql_tbl_fdxtjp_purchase_date` DATE
);

INSERT INTO `mysql_tbl_5vs1y6` (`mysql_tbl_5vs1y6_appraisal_id`, `mysql_tbl_5vs1y6_customer_id`, `mysql_tbl_5vs1y6_item_id`, `mysql_tbl_5vs1y6_item_type`, `mysql_tbl_5vs1y6_carat_weight`, `mysql_tbl_5vs1y6_clarity_grade`, `mysql_tbl_5vs1y6_appraisal_value`, `mysql_tbl_5vs1y6_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fdxtjp` (`mysql_tbl_fdxtjp_item_id`, `mysql_tbl_fdxtjp_item_type`, `mysql_tbl_fdxtjp_metal_type`, `mysql_tbl_fdxtjp_gemstone_type`, `mysql_tbl_fdxtjp_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqw78j` (
    `mysql_tbl_cqw78j_order_id` INT,
    `mysql_tbl_cqw78j_customer_id` INT,
    `mysql_tbl_cqw78j_order_date` DATE,
    `mysql_tbl_cqw78j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cklvtc` (
    `mysql_tbl_cklvtc_order_id` INT,
    `mysql_tbl_cklvtc_product_id` INT,
    `mysql_tbl_cklvtc_quantity` INT,
    `mysql_tbl_cklvtc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqw78j` (`mysql_tbl_cqw78j_order_id`, `mysql_tbl_cqw78j_customer_id`, `mysql_tbl_cqw78j_order_date`, `mysql_tbl_cqw78j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cklvtc` (`mysql_tbl_cklvtc_order_id`, `mysql_tbl_cklvtc_product_id`, `mysql_tbl_cklvtc_quantity`, `mysql_tbl_cklvtc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwtk21` (
    `mysql_tbl_uwtk21_ticket_id` INT,
    `mysql_tbl_uwtk21_event_id` INT,
    `mysql_tbl_uwtk21_customer_id` INT,
    `mysql_tbl_uwtk21_ticket_type` VARCHAR(50),
    `mysql_tbl_uwtk21_price` DECIMAL(10,2),
    `mysql_tbl_uwtk21_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st6i9o` (
    `mysql_tbl_st6i9o_event_id` INT,
    `mysql_tbl_st6i9o_venue_id` INT,
    `mysql_tbl_st6i9o_event_date` DATE,
    `mysql_tbl_st6i9o_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwtk21` (`mysql_tbl_uwtk21_ticket_id`, `mysql_tbl_uwtk21_event_id`, `mysql_tbl_uwtk21_customer_id`, `mysql_tbl_uwtk21_ticket_type`, `mysql_tbl_uwtk21_price`, `mysql_tbl_uwtk21_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_st6i9o` (`mysql_tbl_st6i9o_event_id`, `mysql_tbl_st6i9o_venue_id`, `mysql_tbl_st6i9o_event_date`, `mysql_tbl_st6i9o_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gqavn` (
    `mysql_tbl_5gqavn_category_id` INT,
    `mysql_tbl_5gqavn_price` DECIMAL(10,2),
    `mysql_tbl_5gqavn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5gqavn` (`mysql_tbl_5gqavn_category_id`, `mysql_tbl_5gqavn_price`, `mysql_tbl_5gqavn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuztj8` (
    `mysql_tbl_tuztj8_customer_id` INT,
    `mysql_tbl_tuztj8_status` VARCHAR(50),
    `mysql_tbl_tuztj8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tuztj8` (`mysql_tbl_tuztj8_customer_id`, `mysql_tbl_tuztj8_status`, `mysql_tbl_tuztj8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8sctw` (
    `mysql_tbl_t8sctw_repair_id` INT,
    `mysql_tbl_t8sctw_customer_id` INT,
    `mysql_tbl_t8sctw_technician_id` INT,
    `mysql_tbl_t8sctw_appliance_type` VARCHAR(50),
    `mysql_tbl_t8sctw_parts_cost` DECIMAL(10,2),
    `mysql_tbl_t8sctw_labor_hours` INT,
    `mysql_tbl_t8sctw_labor_rate` INT,
    `mysql_tbl_t8sctw_service_date` DATE
);

INSERT INTO `mysql_tbl_t8sctw` (`mysql_tbl_t8sctw_repair_id`, `mysql_tbl_t8sctw_customer_id`, `mysql_tbl_t8sctw_technician_id`, `mysql_tbl_t8sctw_appliance_type`, `mysql_tbl_t8sctw_parts_cost`, `mysql_tbl_t8sctw_labor_hours`, `mysql_tbl_t8sctw_labor_rate`, `mysql_tbl_t8sctw_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trm0dn` (
    `mysql_tbl_trm0dn_supplier_id` INT,
    `mysql_tbl_trm0dn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_trm0dn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_trm0dn` (`mysql_tbl_trm0dn_supplier_id`, `mysql_tbl_trm0dn_supplier_rating`, `mysql_tbl_trm0dn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6re7w4` (
    `mysql_tbl_6re7w4_supplier_id` INT,
    `mysql_tbl_6re7w4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6re7w4` (`mysql_tbl_6re7w4_supplier_id`, `mysql_tbl_6re7w4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kc11g` (
    `mysql_tbl_4kc11g_emp_id` INT,
    `mysql_tbl_4kc11g_department_id` INT,
    `mysql_tbl_4kc11g_salary` INT,
    `mysql_tbl_4kc11g_hire_date` DATE
);

INSERT INTO `mysql_tbl_4kc11g` (`mysql_tbl_4kc11g_emp_id`, `mysql_tbl_4kc11g_department_id`, `mysql_tbl_4kc11g_salary`, `mysql_tbl_4kc11g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxj0yi` (
    `mysql_tbl_rxj0yi_project_id` INT,
    `mysql_tbl_rxj0yi_client_id` INT,
    `mysql_tbl_rxj0yi_project_manager_id` INT,
    `mysql_tbl_rxj0yi_budget` INT,
    `mysql_tbl_rxj0yi_spent_amount` DECIMAL(10,2),
    `mysql_tbl_rxj0yi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rxj0yi` (`mysql_tbl_rxj0yi_project_id`, `mysql_tbl_rxj0yi_client_id`, `mysql_tbl_rxj0yi_project_manager_id`, `mysql_tbl_rxj0yi_budget`, `mysql_tbl_rxj0yi_spent_amount`, `mysql_tbl_rxj0yi_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_enout7` (
    `mysql_tbl_enout7_customer_id` INT,
    `mysql_tbl_enout7_registration_date` DATE,
    `mysql_tbl_enout7_country` INT,
    `mysql_tbl_enout7_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7xy5r` (
    `mysql_tbl_e7xy5r_order_id` INT,
    `mysql_tbl_e7xy5r_customer_id` INT,
    `mysql_tbl_e7xy5r_order_date` DATE,
    `mysql_tbl_e7xy5r_total_amount` DECIMAL(10,2),
    `mysql_tbl_e7xy5r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_enout7` (`mysql_tbl_enout7_customer_id`, `mysql_tbl_enout7_registration_date`, `mysql_tbl_enout7_country`, `mysql_tbl_enout7_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_e7xy5r` (`mysql_tbl_e7xy5r_order_id`, `mysql_tbl_e7xy5r_customer_id`, `mysql_tbl_e7xy5r_order_date`, `mysql_tbl_e7xy5r_total_amount`, `mysql_tbl_e7xy5r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mbm8u` (
    `mysql_tbl_8mbm8u_product_id` INT,
    `mysql_tbl_8mbm8u_supplier_id` INT,
    `mysql_tbl_8mbm8u_price` DECIMAL(10,2),
    `mysql_tbl_8mbm8u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jkz0u` (
    `mysql_tbl_6jkz0u_supplier_id` INT,
    `mysql_tbl_6jkz0u_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8mbm8u` (`mysql_tbl_8mbm8u_product_id`, `mysql_tbl_8mbm8u_supplier_id`, `mysql_tbl_8mbm8u_price`, `mysql_tbl_8mbm8u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6jkz0u` (`mysql_tbl_6jkz0u_supplier_id`, `mysql_tbl_6jkz0u_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z82mog` (
    `mysql_tbl_z82mog_policy_id` INT,
    `mysql_tbl_z82mog_customer_id` INT,
    `mysql_tbl_z82mog_policy_type` VARCHAR(50),
    `mysql_tbl_z82mog_premium_annual` INT,
    `mysql_tbl_z82mog_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_z82mog_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kpned` (
    `mysql_tbl_3kpned_claim_id` INT,
    `mysql_tbl_3kpned_policy_id` INT,
    `mysql_tbl_3kpned_claim_date` DATE,
    `mysql_tbl_3kpned_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3kpned_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z82mog` (`mysql_tbl_z82mog_policy_id`, `mysql_tbl_z82mog_customer_id`, `mysql_tbl_z82mog_policy_type`, `mysql_tbl_z82mog_premium_annual`, `mysql_tbl_z82mog_coverage_amount`, `mysql_tbl_z82mog_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_3kpned` (`mysql_tbl_3kpned_claim_id`, `mysql_tbl_3kpned_policy_id`, `mysql_tbl_3kpned_claim_date`, `mysql_tbl_3kpned_claim_amount`, `mysql_tbl_3kpned_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j3ob6` (
    `mysql_tbl_8j3ob6_customer_id` INT,
    `mysql_tbl_8j3ob6_registration_date` DATE,
    `mysql_tbl_8j3ob6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqi7uq` (
    `mysql_tbl_mqi7uq_order_id` INT,
    `mysql_tbl_mqi7uq_customer_id` INT,
    `mysql_tbl_mqi7uq_order_date` DATE
);

INSERT INTO `mysql_tbl_8j3ob6` (`mysql_tbl_8j3ob6_customer_id`, `mysql_tbl_8j3ob6_registration_date`, `mysql_tbl_8j3ob6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mqi7uq` (`mysql_tbl_mqi7uq_order_id`, `mysql_tbl_mqi7uq_customer_id`, `mysql_tbl_mqi7uq_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm7sl3` (
    `mysql_tbl_rm7sl3_budget` INT
);

INSERT INTO `mysql_tbl_rm7sl3` (`mysql_tbl_rm7sl3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oog3qy` (
    `mysql_tbl_oog3qy_customer_id` INT,
    `mysql_tbl_oog3qy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oog3qy` (`mysql_tbl_oog3qy_customer_id`, `mysql_tbl_oog3qy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3cxw0` (
    `mysql_tbl_i3cxw0_campaign_id` INT
);

INSERT INTO `mysql_tbl_i3cxw0` (`mysql_tbl_i3cxw0_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1lle0` (
    `mysql_tbl_q1lle0_customer_id` INT,
    `mysql_tbl_q1lle0_country` INT,
    `mysql_tbl_q1lle0_registration_date` DATE
);

INSERT INTO `mysql_tbl_q1lle0` (`mysql_tbl_q1lle0_customer_id`, `mysql_tbl_q1lle0_country`, `mysql_tbl_q1lle0_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
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

    SELECT COALESCE(mysql_tbl_rxj0yi_BUDGET, 0), COALESCE(mysql_tbl_rxj0yi_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_rxj0yi`
    WHERE mysql_tbl_rxj0yi_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vs1y6_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_5vs1y6_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_5vs1y6`
    WHERE mysql_tbl_5vs1y6_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_fdxtjp_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_fdxtjp`
    WHERE mysql_tbl_fdxtjp_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_SQUARE_4pyj0b(82);

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6jkz0u_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6jkz0u`
    WHERE mysql_tbl_6jkz0u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8mbm8u_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_8mbm8u`
    WHERE mysql_tbl_8mbm8u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5gqavn_PRICE), 0), COALESCE(SUM(mysql_tbl_5gqavn_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_5gqavn`
    WHERE mysql_tbl_5gqavn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t8sctw_PARTS_COST, 0), COALESCE(mysql_tbl_t8sctw_LABOR_HOURS, 0), COALESCE(mysql_tbl_t8sctw_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_t8sctw`
    WHERE mysql_tbl_t8sctw_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_e7xy5r_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_e7xy5r`
    WHERE mysql_tbl_e7xy5r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_e7xy5r_STATUS = 'COMPLETED';

    SELECT mysql_tbl_enout7_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_enout7`
    WHERE mysql_tbl_enout7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6re7w4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_6re7w4`
    WHERE mysql_tbl_6re7w4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_4kc11g_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_4kc11g`
    WHERE mysql_tbl_4kc11g_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trm0dn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_trm0dn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_trm0dn`
    WHERE mysql_tbl_trm0dn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tuztj8_STATUS, COALESCE(mysql_tbl_tuztj8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_tuztj8`
    WHERE mysql_tbl_tuztj8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mdscjk`
    WHERE mysql_tbl_i3cxw0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_oog3qy`
    WHERE mysql_tbl_oog3qy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_oog3qy_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_q1lle0` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_q1lle0_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_q1lle0_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
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
    FROM `mysql_tbl_mqi7uq`
    WHERE mysql_tbl_mqi7uq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8j3ob6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8j3ob6`
    WHERE mysql_tbl_8j3ob6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rm7sl3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rm7sl3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z82mog_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_z82mog`
    WHERE mysql_tbl_z82mog_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3kpned_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3kpned`
    WHERE mysql_tbl_3kpned_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_3kpned_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_st6i9o_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_uwtk21_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_uwtk21` T
    JOIN `mysql_tbl_st6i9o` E ON mysql_tbl_uwtk21_EVENT_ID = mysql_tbl_st6i9o_EVENT_ID
    WHERE mysql_tbl_uwtk21_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_uwtk21_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cklvtc_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_cklvtc`
    WHERE mysql_tbl_cklvtc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_cklvtc` OI
    JOIN PRODUCTS P ON mysql_tbl_cklvtc_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cklvtc_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_cklvtc_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + KEY_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();