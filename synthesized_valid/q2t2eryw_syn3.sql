/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hzj7zl` (
    `mysql_tbl_hzj7zl_emp_id` INT,
    `mysql_tbl_hzj7zl_department_id` INT
);

INSERT INTO `mysql_tbl_hzj7zl` (`mysql_tbl_hzj7zl_emp_id`, `mysql_tbl_hzj7zl_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qas32r` (
    `mysql_tbl_qas32r_customer_id` INT,
    `mysql_tbl_qas32r_order_date` DATE,
    `mysql_tbl_qas32r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qas32r` (`mysql_tbl_qas32r_customer_id`, `mysql_tbl_qas32r_order_date`, `mysql_tbl_qas32r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jswcpf` (
    `mysql_tbl_jswcpf_order_id` INT,
    `mysql_tbl_jswcpf_customer_id` INT,
    `mysql_tbl_jswcpf_order_date` DATE,
    `mysql_tbl_jswcpf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jswcpf` (`mysql_tbl_jswcpf_order_id`, `mysql_tbl_jswcpf_customer_id`, `mysql_tbl_jswcpf_order_date`, `mysql_tbl_jswcpf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2js40` (
    `mysql_tbl_u2js40_job_id` INT,
    `mysql_tbl_u2js40_customer_id` INT,
    `mysql_tbl_u2js40_mover_id` INT,
    `mysql_tbl_u2js40_origin_zip` INT,
    `mysql_tbl_u2js40_dest_zip` INT,
    `mysql_tbl_u2js40_distance_miles` INT,
    `mysql_tbl_u2js40_truck_size` INT,
    `mysql_tbl_u2js40_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mdtbi` (
    `mysql_tbl_0mdtbi_zip_code` INT,
    `mysql_tbl_0mdtbi_zone` INT,
    `mysql_tbl_0mdtbi_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_u2js40` (`mysql_tbl_u2js40_job_id`, `mysql_tbl_u2js40_customer_id`, `mysql_tbl_u2js40_mover_id`, `mysql_tbl_u2js40_origin_zip`, `mysql_tbl_u2js40_dest_zip`, `mysql_tbl_u2js40_distance_miles`, `mysql_tbl_u2js40_truck_size`, `mysql_tbl_u2js40_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_0mdtbi` (`mysql_tbl_0mdtbi_zip_code`, `mysql_tbl_0mdtbi_zone`, `mysql_tbl_0mdtbi_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3kizk` (
    `mysql_tbl_f3kizk_order_id` INT,
    `mysql_tbl_f3kizk_order_date` DATE
);

INSERT INTO `mysql_tbl_f3kizk` (`mysql_tbl_f3kizk_order_id`, `mysql_tbl_f3kizk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yksula` (
    `mysql_tbl_yksula_campaign_id` INT,
    `mysql_tbl_yksula_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yksula` (`mysql_tbl_yksula_campaign_id`, `mysql_tbl_yksula_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unemxw` (
    `mysql_tbl_unemxw_salary` INT
);

INSERT INTO `mysql_tbl_unemxw` (`mysql_tbl_unemxw_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05dlhs` (
    `mysql_tbl_05dlhs_product_id` INT,
    `mysql_tbl_05dlhs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_05dlhs` (`mysql_tbl_05dlhs_product_id`, `mysql_tbl_05dlhs_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddbcrp` (
    `mysql_tbl_ddbcrp_customer_id` INT,
    `mysql_tbl_ddbcrp_registration_date` DATE,
    `mysql_tbl_ddbcrp_country` INT
);

INSERT INTO `mysql_tbl_ddbcrp` (`mysql_tbl_ddbcrp_customer_id`, `mysql_tbl_ddbcrp_registration_date`, `mysql_tbl_ddbcrp_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj5wr6` (
    `mysql_tbl_jj5wr6_engagement_id` INT,
    `mysql_tbl_jj5wr6_client_id` INT,
    `mysql_tbl_jj5wr6_consultant_id` INT,
    `mysql_tbl_jj5wr6_start_date` DATE,
    `mysql_tbl_jj5wr6_end_date` DATE,
    `mysql_tbl_jj5wr6_hourly_rate` INT,
    `mysql_tbl_jj5wr6_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a96mi` (
    `mysql_tbl_8a96mi_consultant_id` INT,
    `mysql_tbl_8a96mi_name` VARCHAR(50),
    `mysql_tbl_8a96mi_expertise_area` INT,
    `mysql_tbl_8a96mi_seniority_level` INT
);

INSERT INTO `mysql_tbl_jj5wr6` (`mysql_tbl_jj5wr6_engagement_id`, `mysql_tbl_jj5wr6_client_id`, `mysql_tbl_jj5wr6_consultant_id`, `mysql_tbl_jj5wr6_start_date`, `mysql_tbl_jj5wr6_end_date`, `mysql_tbl_jj5wr6_hourly_rate`, `mysql_tbl_jj5wr6_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8a96mi` (`mysql_tbl_8a96mi_consultant_id`, `mysql_tbl_8a96mi_name`, `mysql_tbl_8a96mi_expertise_area`, `mysql_tbl_8a96mi_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhiqyq` (
    `mysql_tbl_rhiqyq_campaign_id` INT,
    `mysql_tbl_rhiqyq_budget` INT
);

INSERT INTO `mysql_tbl_rhiqyq` (`mysql_tbl_rhiqyq_campaign_id`, `mysql_tbl_rhiqyq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3izh24` (
    `mysql_tbl_3izh24_campaign_id` INT,
    `mysql_tbl_3izh24_target_audience_size` INT,
    `mysql_tbl_3izh24_budget` INT,
    `mysql_tbl_3izh24_start_date` DATE,
    `mysql_tbl_3izh24_end_date` DATE,
    `mysql_tbl_3izh24_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t19z5d` (
    `mysql_tbl_t19z5d_conversion_id` INT,
    `mysql_tbl_t19z5d_campaign_id` INT,
    `mysql_tbl_t19z5d_conversion_date` DATE,
    `mysql_tbl_t19z5d_conversion_value` INT
);

INSERT INTO `mysql_tbl_3izh24` (`mysql_tbl_3izh24_campaign_id`, `mysql_tbl_3izh24_target_audience_size`, `mysql_tbl_3izh24_budget`, `mysql_tbl_3izh24_start_date`, `mysql_tbl_3izh24_end_date`, `mysql_tbl_3izh24_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_t19z5d` (`mysql_tbl_t19z5d_conversion_id`, `mysql_tbl_t19z5d_campaign_id`, `mysql_tbl_t19z5d_conversion_date`, `mysql_tbl_t19z5d_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s23p4y` (
    `mysql_tbl_s23p4y_customer_id` INT,
    `mysql_tbl_s23p4y_order_date` DATE,
    `mysql_tbl_s23p4y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s23p4y` (`mysql_tbl_s23p4y_customer_id`, `mysql_tbl_s23p4y_order_date`, `mysql_tbl_s23p4y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lywrcl` (
    `mysql_tbl_lywrcl_customer_id` INT,
    `mysql_tbl_lywrcl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lywrcl` (`mysql_tbl_lywrcl_customer_id`, `mysql_tbl_lywrcl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhaoge` (
    `mysql_tbl_zhaoge_supplier_id` INT,
    `mysql_tbl_zhaoge_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zhaoge` (`mysql_tbl_zhaoge_supplier_id`, `mysql_tbl_zhaoge_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iy0fu` (
    `mysql_tbl_7iy0fu_customer_id` INT,
    `mysql_tbl_7iy0fu_registration_date` DATE
);

INSERT INTO `mysql_tbl_7iy0fu` (`mysql_tbl_7iy0fu_customer_id`, `mysql_tbl_7iy0fu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lkslr` (
    `mysql_tbl_5lkslr_product_id` INT,
    `mysql_tbl_5lkslr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5lkslr` (`mysql_tbl_5lkslr_product_id`, `mysql_tbl_5lkslr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_askd5v` (
    `mysql_tbl_askd5v_policy_id` INT,
    `mysql_tbl_askd5v_customer_id` INT,
    `mysql_tbl_askd5v_policy_type` VARCHAR(50),
    `mysql_tbl_askd5v_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_askd5v_premium_annual` INT,
    `mysql_tbl_askd5v_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf2b78` (
    `mysql_tbl_cf2b78_claim_id` INT,
    `mysql_tbl_cf2b78_policy_id` INT,
    `mysql_tbl_cf2b78_claim_date` DATE,
    `mysql_tbl_cf2b78_payout_amount` DECIMAL(10,2),
    `mysql_tbl_cf2b78_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_askd5v` (`mysql_tbl_askd5v_policy_id`, `mysql_tbl_askd5v_customer_id`, `mysql_tbl_askd5v_policy_type`, `mysql_tbl_askd5v_coverage_amount`, `mysql_tbl_askd5v_premium_annual`, `mysql_tbl_askd5v_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_cf2b78` (`mysql_tbl_cf2b78_claim_id`, `mysql_tbl_cf2b78_policy_id`, `mysql_tbl_cf2b78_claim_date`, `mysql_tbl_cf2b78_payout_amount`, `mysql_tbl_cf2b78_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmjuzz` (
    `mysql_tbl_fmjuzz_emp_id` INT,
    `mysql_tbl_fmjuzz_salary` INT,
    `mysql_tbl_fmjuzz_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nexepe` (
    `mysql_tbl_nexepe_dept_id` INT,
    `mysql_tbl_nexepe_dept_name` VARCHAR(50),
    `mysql_tbl_nexepe_budget` INT
);

INSERT INTO `mysql_tbl_fmjuzz` (`mysql_tbl_fmjuzz_emp_id`, `mysql_tbl_fmjuzz_salary`, `mysql_tbl_fmjuzz_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nexepe` (`mysql_tbl_nexepe_dept_id`, `mysql_tbl_nexepe_dept_name`, `mysql_tbl_nexepe_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eltlnf` (
    `mysql_tbl_eltlnf_customer_id` INT,
    `mysql_tbl_eltlnf_country` INT
);

INSERT INTO `mysql_tbl_eltlnf` (`mysql_tbl_eltlnf_customer_id`, `mysql_tbl_eltlnf_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zhaoge_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zhaoge`
    WHERE mysql_tbl_zhaoge_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7iy0fu_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_7iy0fu`
    WHERE mysql_tbl_7iy0fu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ddbcrp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ddbcrp`
    WHERE mysql_tbl_ddbcrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w6ck61`
    WHERE mysql_tbl_ddbcrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jj5wr6_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_jj5wr6_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_jj5wr6`
    WHERE mysql_tbl_jj5wr6_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_jj5wr6_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_jj5wr6`
    WHERE mysql_tbl_jj5wr6_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_jj5wr6_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhiqyq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rhiqyq`
    WHERE mysql_tbl_rhiqyq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s23p4y_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_s23p4y`
    WHERE mysql_tbl_s23p4y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lywrcl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lywrcl`
    WHERE mysql_tbl_lywrcl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_3izh24_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_3izh24`
    WHERE mysql_tbl_3izh24_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t19z5d_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_t19z5d`
    WHERE mysql_tbl_t19z5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05dlhs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_05dlhs`
    WHERE mysql_tbl_05dlhs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qas32r_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_qas32r`
    WHERE mysql_tbl_qas32r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qas32r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_unemxw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_unemxw`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + (FLOOR(V_SALARY)));
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

    SELECT COALESCE(mysql_tbl_askd5v_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_askd5v_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_askd5v`
    WHERE mysql_tbl_askd5v_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cf2b78_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_cf2b78`
    WHERE mysql_tbl_cf2b78_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_fmjuzz_SALARY FROM `mysql_tbl_fmjuzz` WHERE mysql_tbl_fmjuzz_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_w6ck61` O
    JOIN `mysql_tbl_eltlnf` C ON O.CUSTOMER_ID = mysql_tbl_eltlnf_CUSTOMER_ID
    WHERE mysql_tbl_eltlnf_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5lkslr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5lkslr`
    WHERE mysql_tbl_5lkslr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yksula_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yksula`
    WHERE mysql_tbl_yksula_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(33)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_f3kizk_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_f3kizk`
    WHERE mysql_tbl_f3kizk_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_w6ck61_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_jswcpf_ORDER_DATE), MAX(mysql_tbl_jswcpf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_jswcpf`
    WHERE mysql_tbl_jswcpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hzj7zl`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_hzj7zl`
    WHERE mysql_tbl_hzj7zl_DEPARTMENT_ID = (SELECT mysql_tbl_hzj7zl_DEPARTMENT_ID FROM `mysql_tbl_hzj7zl` WHERE mysql_tbl_hzj7zl_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_w6ck61_azqzsi(-3)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(1);