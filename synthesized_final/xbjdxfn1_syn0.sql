/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ikusjd` (
    `mysql_tbl_ikusjd_policy_id` INT,
    `mysql_tbl_ikusjd_customer_id` INT,
    `mysql_tbl_ikusjd_plan_type` VARCHAR(50),
    `mysql_tbl_ikusjd_premium_monthly` INT,
    `mysql_tbl_ikusjd_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_ikusjd_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r8xan` (
    `mysql_tbl_1r8xan_claim_id` INT,
    `mysql_tbl_1r8xan_policy_id` INT,
    `mysql_tbl_1r8xan_claim_date` DATE,
    `mysql_tbl_1r8xan_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1r8xan_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ikusjd` (`mysql_tbl_ikusjd_policy_id`, `mysql_tbl_ikusjd_customer_id`, `mysql_tbl_ikusjd_plan_type`, `mysql_tbl_ikusjd_premium_monthly`, `mysql_tbl_ikusjd_deductible_amount`, `mysql_tbl_ikusjd_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_1r8xan` (`mysql_tbl_1r8xan_claim_id`, `mysql_tbl_1r8xan_policy_id`, `mysql_tbl_1r8xan_claim_date`, `mysql_tbl_1r8xan_claim_amount`, `mysql_tbl_1r8xan_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_55fj1n` (
    `mysql_tbl_55fj1n_dept_id` INT,
    `mysql_tbl_55fj1n_name` VARCHAR(50),
    `mysql_tbl_55fj1n_manager_id` INT,
    `mysql_tbl_55fj1n_headcount` INT,
    `mysql_tbl_55fj1n_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egrxue` (
    `mysql_tbl_egrxue_emp_id` INT,
    `mysql_tbl_egrxue_dept_id` INT,
    `mysql_tbl_egrxue_salary` INT,
    `mysql_tbl_egrxue_hire_date` DATE,
    `mysql_tbl_egrxue_performance_score` INT
);

INSERT INTO `mysql_tbl_55fj1n` (`mysql_tbl_55fj1n_dept_id`, `mysql_tbl_55fj1n_name`, `mysql_tbl_55fj1n_manager_id`, `mysql_tbl_55fj1n_headcount`, `mysql_tbl_55fj1n_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_egrxue` (`mysql_tbl_egrxue_emp_id`, `mysql_tbl_egrxue_dept_id`, `mysql_tbl_egrxue_salary`, `mysql_tbl_egrxue_hire_date`, `mysql_tbl_egrxue_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz3mjb` (
    `mysql_tbl_tz3mjb_supplier_id` INT,
    `mysql_tbl_tz3mjb_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tz3mjb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tz3mjb` (`mysql_tbl_tz3mjb_supplier_id`, `mysql_tbl_tz3mjb_supplier_rating`, `mysql_tbl_tz3mjb_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpj4ak` (
    `mysql_tbl_qpj4ak_campaign_id` INT,
    `mysql_tbl_qpj4ak_target_audience_size` INT,
    `mysql_tbl_qpj4ak_budget` INT,
    `mysql_tbl_qpj4ak_start_date` DATE,
    `mysql_tbl_qpj4ak_end_date` DATE,
    `mysql_tbl_qpj4ak_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3kdfi` (
    `mysql_tbl_h3kdfi_conversion_id` INT,
    `mysql_tbl_h3kdfi_campaign_id` INT,
    `mysql_tbl_h3kdfi_conversion_date` DATE,
    `mysql_tbl_h3kdfi_conversion_value` INT
);

INSERT INTO `mysql_tbl_qpj4ak` (`mysql_tbl_qpj4ak_campaign_id`, `mysql_tbl_qpj4ak_target_audience_size`, `mysql_tbl_qpj4ak_budget`, `mysql_tbl_qpj4ak_start_date`, `mysql_tbl_qpj4ak_end_date`, `mysql_tbl_qpj4ak_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h3kdfi` (`mysql_tbl_h3kdfi_conversion_id`, `mysql_tbl_h3kdfi_campaign_id`, `mysql_tbl_h3kdfi_conversion_date`, `mysql_tbl_h3kdfi_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mttpsf` (
    `mysql_tbl_mttpsf_order_id` INT,
    `mysql_tbl_mttpsf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mttpsf` (`mysql_tbl_mttpsf_order_id`, `mysql_tbl_mttpsf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e841oi` (
    `mysql_tbl_e841oi_gym_id` INT,
    `mysql_tbl_e841oi_name` VARCHAR(50),
    `mysql_tbl_e841oi_city` INT,
    `mysql_tbl_e841oi_monthly_fee` INT,
    `mysql_tbl_e841oi_equipment_count` INT,
    `mysql_tbl_e841oi_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pbmhj` (
    `mysql_tbl_8pbmhj_membership_id` INT,
    `mysql_tbl_8pbmhj_gym_id` INT,
    `mysql_tbl_8pbmhj_member_id` INT,
    `mysql_tbl_8pbmhj_start_date` DATE,
    `mysql_tbl_8pbmhj_end_date` DATE,
    `mysql_tbl_8pbmhj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e841oi` (`mysql_tbl_e841oi_gym_id`, `mysql_tbl_e841oi_name`, `mysql_tbl_e841oi_city`, `mysql_tbl_e841oi_monthly_fee`, `mysql_tbl_e841oi_equipment_count`, `mysql_tbl_e841oi_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_8pbmhj` (`mysql_tbl_8pbmhj_membership_id`, `mysql_tbl_8pbmhj_gym_id`, `mysql_tbl_8pbmhj_member_id`, `mysql_tbl_8pbmhj_start_date`, `mysql_tbl_8pbmhj_end_date`, `mysql_tbl_8pbmhj_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbmjyn` (
    `mysql_tbl_wbmjyn_customer_id` INT,
    `mysql_tbl_wbmjyn_plan_type` VARCHAR(50),
    `mysql_tbl_wbmjyn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wbmjyn_start_date` DATE,
    `mysql_tbl_wbmjyn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn95eu` (
    `mysql_tbl_pn95eu_invoice_id` INT,
    `mysql_tbl_pn95eu_customer_id` INT,
    `mysql_tbl_pn95eu_invoice_date` DATE,
    `mysql_tbl_pn95eu_amount_due` DECIMAL(10,2),
    `mysql_tbl_pn95eu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wbmjyn` (`mysql_tbl_wbmjyn_customer_id`, `mysql_tbl_wbmjyn_plan_type`, `mysql_tbl_wbmjyn_monthly_cost`, `mysql_tbl_wbmjyn_start_date`, `mysql_tbl_wbmjyn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_pn95eu` (`mysql_tbl_pn95eu_invoice_id`, `mysql_tbl_pn95eu_customer_id`, `mysql_tbl_pn95eu_invoice_date`, `mysql_tbl_pn95eu_amount_due`, `mysql_tbl_pn95eu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afogaa` (
    `mysql_tbl_afogaa_product_id` INT,
    `mysql_tbl_afogaa_category_id` INT,
    `mysql_tbl_afogaa_price` DECIMAL(10,2),
    `mysql_tbl_afogaa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiktog` (
    `mysql_tbl_kiktog_category_id` INT,
    `mysql_tbl_kiktog_name` VARCHAR(50),
    `mysql_tbl_kiktog_parent_category_id` INT
);

INSERT INTO `mysql_tbl_afogaa` (`mysql_tbl_afogaa_product_id`, `mysql_tbl_afogaa_category_id`, `mysql_tbl_afogaa_price`, `mysql_tbl_afogaa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kiktog` (`mysql_tbl_kiktog_category_id`, `mysql_tbl_kiktog_name`, `mysql_tbl_kiktog_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1jqbo` (
    `mysql_tbl_h1jqbo_supplier_id` INT,
    `mysql_tbl_h1jqbo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h1jqbo` (`mysql_tbl_h1jqbo_supplier_id`, `mysql_tbl_h1jqbo_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_8ei56z` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h1jqbo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h1jqbo`
    WHERE mysql_tbl_h1jqbo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_afogaa_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_afogaa`
    WHERE mysql_tbl_afogaa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_afogaa_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_afogaa`
    WHERE mysql_tbl_afogaa_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8ei56z` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_8ei56z` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mttpsf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mttpsf`
    WHERE mysql_tbl_mttpsf_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55fj1n_HEADCOUNT, 10), COALESCE(mysql_tbl_55fj1n_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_55fj1n`
    WHERE mysql_tbl_55fj1n_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_egrxue_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_egrxue`
    WHERE mysql_tbl_egrxue_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_egrxue_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_egrxue`
    WHERE mysql_tbl_egrxue_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + V_RETENTION_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tz3mjb_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tz3mjb_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tz3mjb`
    WHERE mysql_tbl_tz3mjb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
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

    SELECT mysql_tbl_wbmjyn_PLAN_TYPE, COALESCE(mysql_tbl_wbmjyn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wbmjyn`
    WHERE mysql_tbl_wbmjyn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_pn95eu_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_pn95eu`
    WHERE mysql_tbl_pn95eu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e841oi_MONTHLY_FEE, 50), COALESCE(mysql_tbl_e841oi_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_e841oi`
    WHERE mysql_tbl_e841oi_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_8pbmhj`
    WHERE mysql_tbl_8pbmhj_GYM_ID = GYM_ID_PARAM AND mysql_tbl_8pbmhj_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpj4ak_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_qpj4ak`
    WHERE mysql_tbl_qpj4ak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h3kdfi_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_h3kdfi`
    WHERE mysql_tbl_h3kdfi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ikusjd_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + 0)), COALESCE(MAX(mysql_tbl_ikusjd_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_ikusjd`
    WHERE mysql_tbl_ikusjd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1r8xan_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1r8xan`
    WHERE mysql_tbl_1r8xan_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1r8xan_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(1);