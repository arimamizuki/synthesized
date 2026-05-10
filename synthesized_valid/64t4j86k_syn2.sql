/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tut2a3` (
    `mysql_tbl_tut2a3_campaign_id` INT,
    `mysql_tbl_tut2a3_budget` INT,
    `mysql_tbl_tut2a3_start_date` DATE,
    `mysql_tbl_tut2a3_end_date` DATE,
    `mysql_tbl_tut2a3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfwyge` (
    `mysql_tbl_gfwyge_conversion_id` INT,
    `mysql_tbl_gfwyge_campaign_id` INT,
    `mysql_tbl_gfwyge_conversion_value` INT
);

INSERT INTO `mysql_tbl_tut2a3` (`mysql_tbl_tut2a3_campaign_id`, `mysql_tbl_tut2a3_budget`, `mysql_tbl_tut2a3_start_date`, `mysql_tbl_tut2a3_end_date`, `mysql_tbl_tut2a3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gfwyge` (`mysql_tbl_gfwyge_conversion_id`, `mysql_tbl_gfwyge_campaign_id`, `mysql_tbl_gfwyge_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n810n7` (
    `mysql_tbl_n810n7_category_id` INT,
    `mysql_tbl_n810n7_price` DECIMAL(10,2),
    `mysql_tbl_n810n7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n810n7` (`mysql_tbl_n810n7_category_id`, `mysql_tbl_n810n7_price`, `mysql_tbl_n810n7_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cb3ue` (
    `mysql_tbl_0cb3ue_emp_id` INT,
    `mysql_tbl_0cb3ue_salary` INT
);

INSERT INTO `mysql_tbl_0cb3ue` (`mysql_tbl_0cb3ue_emp_id`, `mysql_tbl_0cb3ue_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d593s6` (
    `mysql_tbl_d593s6_campaign_id` INT,
    `mysql_tbl_d593s6_channel` INT,
    `mysql_tbl_d593s6_budget` INT,
    `mysql_tbl_d593s6_start_date` DATE,
    `mysql_tbl_d593s6_end_date` DATE,
    `mysql_tbl_d593s6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h3r8u` (
    `mysql_tbl_4h3r8u_conversion_id` INT,
    `mysql_tbl_4h3r8u_campaign_id` INT,
    `mysql_tbl_4h3r8u_conversion_value` INT,
    `mysql_tbl_4h3r8u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d593s6` (`mysql_tbl_d593s6_campaign_id`, `mysql_tbl_d593s6_channel`, `mysql_tbl_d593s6_budget`, `mysql_tbl_d593s6_start_date`, `mysql_tbl_d593s6_end_date`, `mysql_tbl_d593s6_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4h3r8u` (`mysql_tbl_4h3r8u_conversion_id`, `mysql_tbl_4h3r8u_campaign_id`, `mysql_tbl_4h3r8u_conversion_value`, `mysql_tbl_4h3r8u_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb3odd` (
    `mysql_tbl_jb3odd_campaign_id` INT,
    `mysql_tbl_jb3odd_budget` INT,
    `mysql_tbl_jb3odd_start_date` DATE,
    `mysql_tbl_jb3odd_end_date` DATE,
    `mysql_tbl_jb3odd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6f0jv` (
    `mysql_tbl_o6f0jv_conversion_id` INT,
    `mysql_tbl_o6f0jv_campaign_id` INT,
    `mysql_tbl_o6f0jv_conversion_value` INT
);

INSERT INTO `mysql_tbl_jb3odd` (`mysql_tbl_jb3odd_campaign_id`, `mysql_tbl_jb3odd_budget`, `mysql_tbl_jb3odd_start_date`, `mysql_tbl_jb3odd_end_date`, `mysql_tbl_jb3odd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o6f0jv` (`mysql_tbl_o6f0jv_conversion_id`, `mysql_tbl_o6f0jv_campaign_id`, `mysql_tbl_o6f0jv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5y1qd` (
    `mysql_tbl_y5y1qd_job_id` INT,
    `mysql_tbl_y5y1qd_inspector_id` INT,
    `mysql_tbl_y5y1qd_property_id` INT,
    `mysql_tbl_y5y1qd_inspection_type` VARCHAR(50),
    `mysql_tbl_y5y1qd_square_footage` INT,
    `mysql_tbl_y5y1qd_inspection_date` DATE,
    `mysql_tbl_y5y1qd_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rav10x` (
    `mysql_tbl_rav10x_property_id` INT,
    `mysql_tbl_rav10x_property_type` VARCHAR(50),
    `mysql_tbl_rav10x_year_built` INT,
    `mysql_tbl_rav10x_num_rooms` INT
);

INSERT INTO `mysql_tbl_y5y1qd` (`mysql_tbl_y5y1qd_job_id`, `mysql_tbl_y5y1qd_inspector_id`, `mysql_tbl_y5y1qd_property_id`, `mysql_tbl_y5y1qd_inspection_type`, `mysql_tbl_y5y1qd_square_footage`, `mysql_tbl_y5y1qd_inspection_date`, `mysql_tbl_y5y1qd_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rav10x` (`mysql_tbl_rav10x_property_id`, `mysql_tbl_rav10x_property_type`, `mysql_tbl_rav10x_year_built`, `mysql_tbl_rav10x_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dprbcm` (
    `mysql_tbl_dprbcm_product_id` INT,
    `mysql_tbl_dprbcm_category_id` INT,
    `mysql_tbl_dprbcm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dprbcm` (`mysql_tbl_dprbcm_product_id`, `mysql_tbl_dprbcm_category_id`, `mysql_tbl_dprbcm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooa0tj` (
    `mysql_tbl_ooa0tj_cset_col` INT
);

INSERT INTO `mysql_tbl_ooa0tj` (`mysql_tbl_ooa0tj_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0bvmh` (
    `mysql_tbl_a0bvmh_order_id` INT,
    `mysql_tbl_a0bvmh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0bvmh` (`mysql_tbl_a0bvmh_order_id`, `mysql_tbl_a0bvmh_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0958e7` (
    `mysql_tbl_0958e7_customer_id` INT,
    `mysql_tbl_0958e7_plan_type` VARCHAR(50),
    `mysql_tbl_0958e7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0958e7` (`mysql_tbl_0958e7_customer_id`, `mysql_tbl_0958e7_plan_type`, `mysql_tbl_0958e7_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei9vqh` (
    `mysql_tbl_ei9vqh_service_id` INT,
    `mysql_tbl_ei9vqh_customer_id` INT,
    `mysql_tbl_ei9vqh_pool_volume_gallons` INT,
    `mysql_tbl_ei9vqh_service_type` VARCHAR(50),
    `mysql_tbl_ei9vqh_service_date` DATE,
    `mysql_tbl_ei9vqh_labor_hours` INT,
    `mysql_tbl_ei9vqh_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23raza` (
    `mysql_tbl_23raza_equipment_id` INT,
    `mysql_tbl_23raza_service_id` INT,
    `mysql_tbl_23raza_equipment_type` VARCHAR(50),
    `mysql_tbl_23raza_lifespan_months` INT,
    `mysql_tbl_23raza_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ei9vqh` (`mysql_tbl_ei9vqh_service_id`, `mysql_tbl_ei9vqh_customer_id`, `mysql_tbl_ei9vqh_pool_volume_gallons`, `mysql_tbl_ei9vqh_service_type`, `mysql_tbl_ei9vqh_service_date`, `mysql_tbl_ei9vqh_labor_hours`, `mysql_tbl_ei9vqh_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_23raza` (`mysql_tbl_23raza_equipment_id`, `mysql_tbl_23raza_service_id`, `mysql_tbl_23raza_equipment_type`, `mysql_tbl_23raza_lifespan_months`, `mysql_tbl_23raza_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opwjmb` (
    `mysql_tbl_opwjmb_order_id` INT,
    `mysql_tbl_opwjmb_customer_id` INT,
    `mysql_tbl_opwjmb_order_date` DATE,
    `mysql_tbl_opwjmb_total_amount` DECIMAL(10,2),
    `mysql_tbl_opwjmb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5efm4a` (
    `mysql_tbl_5efm4a_refund_id` INT,
    `mysql_tbl_5efm4a_order_id` INT,
    `mysql_tbl_5efm4a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opwjmb` (`mysql_tbl_opwjmb_order_id`, `mysql_tbl_opwjmb_customer_id`, `mysql_tbl_opwjmb_order_date`, `mysql_tbl_opwjmb_total_amount`, `mysql_tbl_opwjmb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5efm4a` (`mysql_tbl_5efm4a_refund_id`, `mysql_tbl_5efm4a_order_id`, `mysql_tbl_5efm4a_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5niec` (
    `mysql_tbl_a5niec_policy_id` INT,
    `mysql_tbl_a5niec_customer_id` INT,
    `mysql_tbl_a5niec_policy_type` VARCHAR(50),
    `mysql_tbl_a5niec_premium_annual` INT,
    `mysql_tbl_a5niec_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_a5niec_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr6v9y` (
    `mysql_tbl_yr6v9y_claim_id` INT,
    `mysql_tbl_yr6v9y_policy_id` INT,
    `mysql_tbl_yr6v9y_claim_date` DATE,
    `mysql_tbl_yr6v9y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yr6v9y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5niec` (`mysql_tbl_a5niec_policy_id`, `mysql_tbl_a5niec_customer_id`, `mysql_tbl_a5niec_policy_type`, `mysql_tbl_a5niec_premium_annual`, `mysql_tbl_a5niec_coverage_amount`, `mysql_tbl_a5niec_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_yr6v9y` (`mysql_tbl_yr6v9y_claim_id`, `mysql_tbl_yr6v9y_policy_id`, `mysql_tbl_yr6v9y_claim_date`, `mysql_tbl_yr6v9y_claim_amount`, `mysql_tbl_yr6v9y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n810n7_PRICE * mysql_tbl_n810n7_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_n810n7`
    WHERE mysql_tbl_n810n7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jb3odd_BUDGET, 1), DATEDIFF(mysql_tbl_jb3odd_END_DATE, mysql_tbl_jb3odd_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_jb3odd`
    WHERE mysql_tbl_jb3odd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o6f0jv_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o6f0jv`
    WHERE mysql_tbl_o6f0jv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ooa0tj_CSET_COL INTO RESULT FROM `mysql_tbl_ooa0tj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_a5niec_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_a5niec_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_a5niec` P
    LEFT JOIN `mysql_tbl_yr6v9y` C ON mysql_tbl_a5niec_POLICY_ID = mysql_tbl_yr6v9y_POLICY_ID AND mysql_tbl_yr6v9y_STATUS = 'APPROVED'
    WHERE mysql_tbl_a5niec_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_a5niec_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_yr6v9y_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_yr6v9y`
    WHERE mysql_tbl_yr6v9y_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yr6v9y_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a0bvmh_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_a0bvmh`
    WHERE mysql_tbl_a0bvmh_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wea54a` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m5o2cb` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wea54a` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_opwjmb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_opwjmb`
    WHERE mysql_tbl_opwjmb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5efm4a_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_5efm4a`
    WHERE mysql_tbl_5efm4a_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0958e7_PLAN_TYPE, mysql_tbl_0958e7_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_0958e7`
    WHERE mysql_tbl_0958e7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m5o2cb`
    WHERE mysql_tbl_0958e7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ei9vqh_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_ei9vqh_LABOR_HOURS, 2), COALESCE(mysql_tbl_ei9vqh_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_ei9vqh`
    WHERE mysql_tbl_ei9vqh_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_23raza_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_ei9vqh` SS
    JOIN `mysql_tbl_23raza` PE ON mysql_tbl_ei9vqh_SERVICE_ID = mysql_tbl_23raza_SERVICE_ID
    WHERE mysql_tbl_ei9vqh_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68);

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + (FLOOR(V_FINAL_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4h3r8u_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_4h3r8u`
    WHERE mysql_tbl_4h3r8u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_ui1yys`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0cb3ue_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0cb3ue`
    WHERE mysql_tbl_0cb3ue_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5y1qd_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_rav10x_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_y5y1qd` H
    JOIN `mysql_tbl_rav10x` P ON mysql_tbl_y5y1qd_PROPERTY_ID = mysql_tbl_rav10x_PROPERTY_ID
    WHERE mysql_tbl_y5y1qd_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_dprbcm_CATEGORY_ID, COALESCE(mysql_tbl_dprbcm_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_dprbcm`
    WHERE mysql_tbl_dprbcm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dprbcm_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_dprbcm`
    WHERE mysql_tbl_dprbcm_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 366)));
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tut2a3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tut2a3`
    WHERE mysql_tbl_tut2a3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gfwyge_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gfwyge`
    WHERE mysql_tbl_gfwyge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(1);