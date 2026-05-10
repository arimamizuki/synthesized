/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tmnrmp` (
    `mysql_tbl_tmnrmp_supplier_id` INT,
    `mysql_tbl_tmnrmp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tmnrmp` (`mysql_tbl_tmnrmp_supplier_id`, `mysql_tbl_tmnrmp_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1lsp3` (
    `mysql_tbl_e1lsp3_claim_id` INT,
    `mysql_tbl_e1lsp3_policy_id` INT,
    `mysql_tbl_e1lsp3_claim_date` DATE,
    `mysql_tbl_e1lsp3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e1lsp3_status` VARCHAR(50),
    `mysql_tbl_e1lsp3_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhcxsm` (
    `mysql_tbl_mhcxsm_policy_id` INT,
    `mysql_tbl_mhcxsm_customer_id` INT,
    `mysql_tbl_mhcxsm_policy_type` VARCHAR(50),
    `mysql_tbl_mhcxsm_premium_annual` INT
);

INSERT INTO `mysql_tbl_e1lsp3` (`mysql_tbl_e1lsp3_claim_id`, `mysql_tbl_e1lsp3_policy_id`, `mysql_tbl_e1lsp3_claim_date`, `mysql_tbl_e1lsp3_claim_amount`, `mysql_tbl_e1lsp3_status`, `mysql_tbl_e1lsp3_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_mhcxsm` (`mysql_tbl_mhcxsm_policy_id`, `mysql_tbl_mhcxsm_customer_id`, `mysql_tbl_mhcxsm_policy_type`, `mysql_tbl_mhcxsm_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzvtx1` (
    `mysql_tbl_pzvtx1_emp_id` INT,
    `mysql_tbl_pzvtx1_department_id` INT,
    `mysql_tbl_pzvtx1_salary` INT,
    `mysql_tbl_pzvtx1_hire_date` DATE,
    `mysql_tbl_pzvtx1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pzvtx1` (`mysql_tbl_pzvtx1_emp_id`, `mysql_tbl_pzvtx1_department_id`, `mysql_tbl_pzvtx1_salary`, `mysql_tbl_pzvtx1_hire_date`, `mysql_tbl_pzvtx1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w1xew` (
    `mysql_tbl_2w1xew_customer_id` INT,
    `mysql_tbl_2w1xew_status` VARCHAR(50),
    `mysql_tbl_2w1xew_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2w1xew` (`mysql_tbl_2w1xew_customer_id`, `mysql_tbl_2w1xew_status`, `mysql_tbl_2w1xew_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpf2r3` (
    `mysql_tbl_rpf2r3_campaign_id` INT,
    `mysql_tbl_rpf2r3_budget` INT
);

INSERT INTO `mysql_tbl_rpf2r3` (`mysql_tbl_rpf2r3_campaign_id`, `mysql_tbl_rpf2r3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiocw4` (
    `mysql_tbl_hiocw4_customer_id` INT,
    `mysql_tbl_hiocw4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hiocw4` (`mysql_tbl_hiocw4_customer_id`, `mysql_tbl_hiocw4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_if2qc5` (
    `mysql_tbl_if2qc5_customer_id` INT,
    `mysql_tbl_if2qc5_country` INT
);

INSERT INTO `mysql_tbl_if2qc5` (`mysql_tbl_if2qc5_customer_id`, `mysql_tbl_if2qc5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooqtr1` (
    `mysql_tbl_ooqtr1_campaign_id` INT,
    `mysql_tbl_ooqtr1_channel` INT,
    `mysql_tbl_ooqtr1_budget` INT,
    `mysql_tbl_ooqtr1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ooqtr1` (`mysql_tbl_ooqtr1_campaign_id`, `mysql_tbl_ooqtr1_channel`, `mysql_tbl_ooqtr1_budget`, `mysql_tbl_ooqtr1_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2rr0s` (
    `mysql_tbl_f2rr0s_order_id` INT,
    `mysql_tbl_f2rr0s_customer_id` INT,
    `mysql_tbl_f2rr0s_order_date` DATE,
    `mysql_tbl_f2rr0s_total_amount` DECIMAL(10,2),
    `mysql_tbl_f2rr0s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wkbq1` (
    `mysql_tbl_0wkbq1_refund_id` INT,
    `mysql_tbl_0wkbq1_order_id` INT,
    `mysql_tbl_0wkbq1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f2rr0s` (`mysql_tbl_f2rr0s_order_id`, `mysql_tbl_f2rr0s_customer_id`, `mysql_tbl_f2rr0s_order_date`, `mysql_tbl_f2rr0s_total_amount`, `mysql_tbl_f2rr0s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0wkbq1` (`mysql_tbl_0wkbq1_refund_id`, `mysql_tbl_0wkbq1_order_id`, `mysql_tbl_0wkbq1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqqsa7` (
    `mysql_tbl_bqqsa7_campaign_id` INT,
    `mysql_tbl_bqqsa7_channel` INT,
    `mysql_tbl_bqqsa7_budget_allocated` INT,
    `mysql_tbl_bqqsa7_start_date` DATE,
    `mysql_tbl_bqqsa7_end_date` DATE,
    `mysql_tbl_bqqsa7_leads_generated` INT,
    `mysql_tbl_bqqsa7_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzlrza` (
    `mysql_tbl_fzlrza_spend_id` INT,
    `mysql_tbl_fzlrza_campaign_id` INT,
    `mysql_tbl_fzlrza_spend_date` DATE,
    `mysql_tbl_fzlrza_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqqsa7` (`mysql_tbl_bqqsa7_campaign_id`, `mysql_tbl_bqqsa7_channel`, `mysql_tbl_bqqsa7_budget_allocated`, `mysql_tbl_bqqsa7_start_date`, `mysql_tbl_bqqsa7_end_date`, `mysql_tbl_bqqsa7_leads_generated`, `mysql_tbl_bqqsa7_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fzlrza` (`mysql_tbl_fzlrza_spend_id`, `mysql_tbl_fzlrza_campaign_id`, `mysql_tbl_fzlrza_spend_date`, `mysql_tbl_fzlrza_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1zh7x` (
    `mysql_tbl_l1zh7x_dept_id` INT,
    `mysql_tbl_l1zh7x_name` VARCHAR(50),
    `mysql_tbl_l1zh7x_budget` INT,
    `mysql_tbl_l1zh7x_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvagug` (
    `mysql_tbl_pvagug_emp_id` INT,
    `mysql_tbl_pvagug_dept_id` INT,
    `mysql_tbl_pvagug_salary` INT
);

INSERT INTO `mysql_tbl_l1zh7x` (`mysql_tbl_l1zh7x_dept_id`, `mysql_tbl_l1zh7x_name`, `mysql_tbl_l1zh7x_budget`, `mysql_tbl_l1zh7x_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_pvagug` (`mysql_tbl_pvagug_emp_id`, `mysql_tbl_pvagug_dept_id`, `mysql_tbl_pvagug_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqicdu` (
    `mysql_tbl_eqicdu_case_id` INT,
    `mysql_tbl_eqicdu_client_id` INT,
    `mysql_tbl_eqicdu_attorney_id` INT,
    `mysql_tbl_eqicdu_case_type` VARCHAR(50),
    `mysql_tbl_eqicdu_filing_date` DATE,
    `mysql_tbl_eqicdu_status` VARCHAR(50),
    `mysql_tbl_eqicdu_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xihati` (
    `mysql_tbl_xihati_task_id` INT,
    `mysql_tbl_xihati_case_id` INT,
    `mysql_tbl_xihati_task_name` VARCHAR(50),
    `mysql_tbl_xihati_hours_billed` INT,
    `mysql_tbl_xihati_hourly_rate` INT
);

INSERT INTO `mysql_tbl_eqicdu` (`mysql_tbl_eqicdu_case_id`, `mysql_tbl_eqicdu_client_id`, `mysql_tbl_eqicdu_attorney_id`, `mysql_tbl_eqicdu_case_type`, `mysql_tbl_eqicdu_filing_date`, `mysql_tbl_eqicdu_status`, `mysql_tbl_eqicdu_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xihati` (`mysql_tbl_xihati_task_id`, `mysql_tbl_xihati_case_id`, `mysql_tbl_xihati_task_name`, `mysql_tbl_xihati_hours_billed`, `mysql_tbl_xihati_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dn84f` (
    `mysql_tbl_0dn84f_customer_id` INT,
    `mysql_tbl_0dn84f_registration_date` DATE,
    `mysql_tbl_0dn84f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tco4b` (
    `mysql_tbl_4tco4b_order_id` INT,
    `mysql_tbl_4tco4b_customer_id` INT,
    `mysql_tbl_4tco4b_order_date` DATE,
    `mysql_tbl_4tco4b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dn84f` (`mysql_tbl_0dn84f_customer_id`, `mysql_tbl_0dn84f_registration_date`, `mysql_tbl_0dn84f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4tco4b` (`mysql_tbl_4tco4b_order_id`, `mysql_tbl_4tco4b_customer_id`, `mysql_tbl_4tco4b_order_date`, `mysql_tbl_4tco4b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vopjyj` (
    `mysql_tbl_vopjyj_rx_id` INT,
    `mysql_tbl_vopjyj_patient_id` INT,
    `mysql_tbl_vopjyj_doctor_id` INT,
    `mysql_tbl_vopjyj_medication_id` INT,
    `mysql_tbl_vopjyj_quantity` INT,
    `mysql_tbl_vopjyj_refills_remaining` INT,
    `mysql_tbl_vopjyj_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kok81g` (
    `mysql_tbl_kok81g_medication_id` INT,
    `mysql_tbl_kok81g_name` VARCHAR(50),
    `mysql_tbl_kok81g_unit_price` DECIMAL(10,2),
    `mysql_tbl_kok81g_requires_approval` INT
);

INSERT INTO `mysql_tbl_vopjyj` (`mysql_tbl_vopjyj_rx_id`, `mysql_tbl_vopjyj_patient_id`, `mysql_tbl_vopjyj_doctor_id`, `mysql_tbl_vopjyj_medication_id`, `mysql_tbl_vopjyj_quantity`, `mysql_tbl_vopjyj_refills_remaining`, `mysql_tbl_vopjyj_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kok81g` (`mysql_tbl_kok81g_medication_id`, `mysql_tbl_kok81g_name`, `mysql_tbl_kok81g_unit_price`, `mysql_tbl_kok81g_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0amat` (mysql_tbl_b0amat_id INT, mysql_tbl_b0amat_amount DECIMAL(10,2), mysql_tbl_b0amat_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7p0vl` (
    `mysql_tbl_g7p0vl_order_id` INT,
    `mysql_tbl_g7p0vl_customer_id` INT,
    `mysql_tbl_g7p0vl_order_date` DATE,
    `mysql_tbl_g7p0vl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7p0vl` (`mysql_tbl_g7p0vl_order_id`, `mysql_tbl_g7p0vl_customer_id`, `mysql_tbl_g7p0vl_order_date`, `mysql_tbl_g7p0vl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_414swq` (
    `mysql_tbl_414swq_listing_id` INT,
    `mysql_tbl_414swq_agent_id` INT,
    `mysql_tbl_414swq_property_type` VARCHAR(50),
    `mysql_tbl_414swq_list_price` DECIMAL(10,2),
    `mysql_tbl_414swq_days_on_market` INT,
    `mysql_tbl_414swq_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5fgxu` (
    `mysql_tbl_g5fgxu_agent_id` INT,
    `mysql_tbl_g5fgxu_name` VARCHAR(50),
    `mysql_tbl_g5fgxu_commission_rate` INT
);

INSERT INTO `mysql_tbl_414swq` (`mysql_tbl_414swq_listing_id`, `mysql_tbl_414swq_agent_id`, `mysql_tbl_414swq_property_type`, `mysql_tbl_414swq_list_price`, `mysql_tbl_414swq_days_on_market`, `mysql_tbl_414swq_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_g5fgxu` (`mysql_tbl_g5fgxu_agent_id`, `mysql_tbl_g5fgxu_name`, `mysql_tbl_g5fgxu_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b55wyk` (
    `mysql_tbl_b55wyk_campaign_id` INT,
    `mysql_tbl_b55wyk_start_date` DATE
);

INSERT INTO `mysql_tbl_b55wyk` (`mysql_tbl_b55wyk_campaign_id`, `mysql_tbl_b55wyk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20trgp` (
    `mysql_tbl_20trgp_category_id` INT
);

INSERT INTO `mysql_tbl_20trgp` (`mysql_tbl_20trgp_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72o2r5` (
    `mysql_tbl_72o2r5_customer_id` INT,
    `mysql_tbl_72o2r5_country` INT,
    `mysql_tbl_72o2r5_registration_date` DATE
);

INSERT INTO `mysql_tbl_72o2r5` (`mysql_tbl_72o2r5_customer_id`, `mysql_tbl_72o2r5_country`, `mysql_tbl_72o2r5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9hma9` (
    `mysql_tbl_s9hma9_supplier_id` INT,
    `mysql_tbl_s9hma9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s9hma9` (`mysql_tbl_s9hma9_supplier_id`, `mysql_tbl_s9hma9_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_b55wyk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_b55wyk`
    WHERE mysql_tbl_b55wyk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_20trgp`
    WHERE mysql_tbl_20trgp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_c4lpaw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_c4lpaw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_c4lpaw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2w1xew_STATUS, COALESCE(mysql_tbl_2w1xew_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2w1xew`
    WHERE mysql_tbl_2w1xew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(97)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_72o2r5` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_72o2r5_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_72o2r5_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_c4lpaw`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(76)) - (0) + ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_i86v0n`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0wkbq1_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_0wkbq1`
    WHERE mysql_tbl_0wkbq1_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqicdu_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_eqicdu`
    WHERE mysql_tbl_eqicdu_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xihati_HOURS_BILLED * mysql_tbl_xihati_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_xihati_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_xihati`
    WHERE mysql_tbl_xihati_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_bqqsa7_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_bqqsa7_LEADS_GENERATED, 0), COALESCE(mysql_tbl_bqqsa7_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_bqqsa7`
    WHERE mysql_tbl_bqqsa7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fzlrza_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_fzlrza`
    WHERE mysql_tbl_fzlrza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_414swq_LIST_PRICE, 0), COALESCE(mysql_tbl_414swq_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_414swq_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_414swq`
    WHERE mysql_tbl_414swq_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_b0amat_AMOUNT, mysql_tbl_b0amat_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_b0amat` WHERE mysql_tbl_b0amat_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_b0amat_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_b0amat` SET mysql_tbl_b0amat_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_b0amat_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_vopjyj_QUANTITY, COALESCE(mysql_tbl_kok81g_UNIT_PRICE, 0), mysql_tbl_vopjyj_REFILLS_REMAINING, COALESCE(mysql_tbl_kok81g_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_vopjyj` P
    JOIN `mysql_tbl_kok81g` M ON mysql_tbl_vopjyj_MEDICATION_ID = mysql_tbl_kok81g_MEDICATION_ID
    WHERE mysql_tbl_vopjyj_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_c4lpaw CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_c4lpaw DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9hma9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_s9hma9`
    WHERE mysql_tbl_s9hma9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g7p0vl_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_g7p0vl`
    WHERE mysql_tbl_g7p0vl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l1zh7x_BUDGET, ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + 0)) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_l1zh7x`
    WHERE mysql_tbl_l1zh7x_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_pvagug`
    WHERE mysql_tbl_pvagug_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(58)) - (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + V_PER_EMPLOYEE_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4tco4b_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_4tco4b`
    WHERE mysql_tbl_4tco4b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ooqtr1_CHANNEL, COALESCE(mysql_tbl_ooqtr1_BUDGET, 0), mysql_tbl_ooqtr1_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ooqtr1`
    WHERE mysql_tbl_ooqtr1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_if2qc5`
    WHERE mysql_tbl_if2qc5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_if2qc5`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hiocw4`
    WHERE mysql_tbl_hiocw4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hiocw4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpf2r3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rpf2r3`
    WHERE mysql_tbl_rpf2r3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pzvtx1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pzvtx1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pzvtx1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_pzvtx1`
    WHERE mysql_tbl_pzvtx1_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e1lsp3_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_e1lsp3`
    WHERE mysql_tbl_e1lsp3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_e1lsp3`
    WHERE mysql_tbl_e1lsp3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_e1lsp3_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tmnrmp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tmnrmp`
    WHERE mysql_tbl_tmnrmp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);