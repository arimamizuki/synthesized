/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mo82uc` (
    `mysql_tbl_mo82uc_customer_id` INT,
    `mysql_tbl_mo82uc_plan_type` VARCHAR(50),
    `mysql_tbl_mo82uc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mo82uc_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v5twr` (
    `mysql_tbl_6v5twr_customer_id` INT,
    `mysql_tbl_6v5twr_tier_level` INT
);

INSERT INTO `mysql_tbl_mo82uc` (`mysql_tbl_mo82uc_customer_id`, `mysql_tbl_mo82uc_plan_type`, `mysql_tbl_mo82uc_monthly_cost`, `mysql_tbl_mo82uc_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6v5twr` (`mysql_tbl_6v5twr_customer_id`, `mysql_tbl_6v5twr_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qkgjym` (
    `mysql_tbl_qkgjym_campaign_id` INT,
    `mysql_tbl_qkgjym_budget` INT
);

INSERT INTO `mysql_tbl_qkgjym` (`mysql_tbl_qkgjym_campaign_id`, `mysql_tbl_qkgjym_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swv4iw` (
    `mysql_tbl_swv4iw_emp_id` INT,
    `mysql_tbl_swv4iw_hire_date` DATE
);

INSERT INTO `mysql_tbl_swv4iw` (`mysql_tbl_swv4iw_emp_id`, `mysql_tbl_swv4iw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_appabx` (
    `mysql_tbl_appabx_campaign_id` INT,
    `mysql_tbl_appabx_channel` INT,
    `mysql_tbl_appabx_budget_allocated` INT,
    `mysql_tbl_appabx_start_date` DATE,
    `mysql_tbl_appabx_end_date` DATE,
    `mysql_tbl_appabx_leads_generated` INT,
    `mysql_tbl_appabx_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeqbxj` (
    `mysql_tbl_jeqbxj_spend_id` INT,
    `mysql_tbl_jeqbxj_campaign_id` INT,
    `mysql_tbl_jeqbxj_spend_date` DATE,
    `mysql_tbl_jeqbxj_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_appabx` (`mysql_tbl_appabx_campaign_id`, `mysql_tbl_appabx_channel`, `mysql_tbl_appabx_budget_allocated`, `mysql_tbl_appabx_start_date`, `mysql_tbl_appabx_end_date`, `mysql_tbl_appabx_leads_generated`, `mysql_tbl_appabx_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jeqbxj` (`mysql_tbl_jeqbxj_spend_id`, `mysql_tbl_jeqbxj_campaign_id`, `mysql_tbl_jeqbxj_spend_date`, `mysql_tbl_jeqbxj_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc1ryl` (
    mysql_tbl_xc1ryl_item_id INT,
    mysql_tbl_xc1ryl_quantity INT
);

INSERT INTO `mysql_tbl_xc1ryl` (`mysql_tbl_xc1ryl_item_id`, `mysql_tbl_xc1ryl_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wwx2t` (
    mysql_tbl_5wwx2t_User CHAR(32),
    mysql_tbl_5wwx2t_Host CHAR(255),
    mysql_tbl_5wwx2t_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_5wwx2t` (`mysql_tbl_5wwx2t_User`, `mysql_tbl_5wwx2t_Host`, `mysql_tbl_5wwx2t_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5vdf9` (
    `mysql_tbl_y5vdf9_campaign_id` INT,
    `mysql_tbl_y5vdf9_budget` INT
);

INSERT INTO `mysql_tbl_y5vdf9` (`mysql_tbl_y5vdf9_campaign_id`, `mysql_tbl_y5vdf9_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw8lyz` (
    `mysql_tbl_bw8lyz_inventory_id` INT,
    `mysql_tbl_bw8lyz_product_id` INT,
    `mysql_tbl_bw8lyz_warehouse_id` INT,
    `mysql_tbl_bw8lyz_quantity` INT,
    `mysql_tbl_bw8lyz_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6q6tl` (
    `mysql_tbl_r6q6tl_product_id` INT,
    `mysql_tbl_r6q6tl_name` VARCHAR(50),
    `mysql_tbl_r6q6tl_reorder_level` INT,
    `mysql_tbl_r6q6tl_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bw8lyz` (`mysql_tbl_bw8lyz_inventory_id`, `mysql_tbl_bw8lyz_product_id`, `mysql_tbl_bw8lyz_warehouse_id`, `mysql_tbl_bw8lyz_quantity`, `mysql_tbl_bw8lyz_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r6q6tl` (`mysql_tbl_r6q6tl_product_id`, `mysql_tbl_r6q6tl_name`, `mysql_tbl_r6q6tl_reorder_level`, `mysql_tbl_r6q6tl_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aui4h` (
    `mysql_tbl_8aui4h_customer_id` INT,
    `mysql_tbl_8aui4h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8aui4h` (`mysql_tbl_8aui4h_customer_id`, `mysql_tbl_8aui4h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxa241` (
    `mysql_tbl_cxa241_department_id` INT
);

INSERT INTO `mysql_tbl_cxa241` (`mysql_tbl_cxa241_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38p5yk` (
    `mysql_tbl_38p5yk_campaign_id` INT,
    `mysql_tbl_38p5yk_channel` INT,
    `mysql_tbl_38p5yk_budget` INT,
    `mysql_tbl_38p5yk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqtpw4` (
    `mysql_tbl_nqtpw4_conversion_id` INT,
    `mysql_tbl_nqtpw4_campaign_id` INT,
    `mysql_tbl_nqtpw4_conversion_value` INT
);

INSERT INTO `mysql_tbl_38p5yk` (`mysql_tbl_38p5yk_campaign_id`, `mysql_tbl_38p5yk_channel`, `mysql_tbl_38p5yk_budget`, `mysql_tbl_38p5yk_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nqtpw4` (`mysql_tbl_nqtpw4_conversion_id`, `mysql_tbl_nqtpw4_campaign_id`, `mysql_tbl_nqtpw4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8gi4q` (
    `mysql_tbl_u8gi4q_campaign_id` INT,
    `mysql_tbl_u8gi4q_start_date` DATE,
    `mysql_tbl_u8gi4q_end_date` DATE,
    `mysql_tbl_u8gi4q_budget` INT,
    `mysql_tbl_u8gi4q_spent_amount` DECIMAL(10,2),
    `mysql_tbl_u8gi4q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8gi4q` (`mysql_tbl_u8gi4q_campaign_id`, `mysql_tbl_u8gi4q_start_date`, `mysql_tbl_u8gi4q_end_date`, `mysql_tbl_u8gi4q_budget`, `mysql_tbl_u8gi4q_spent_amount`, `mysql_tbl_u8gi4q_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u4aja` (
    `mysql_tbl_5u4aja_order_id` INT,
    `mysql_tbl_5u4aja_customer_id` INT,
    `mysql_tbl_5u4aja_order_date` DATE,
    `mysql_tbl_5u4aja_total_amount` DECIMAL(10,2),
    `mysql_tbl_5u4aja_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khhqg8` (
    `mysql_tbl_khhqg8_order_id` INT,
    `mysql_tbl_khhqg8_product_id` INT,
    `mysql_tbl_khhqg8_quantity` INT
);

INSERT INTO `mysql_tbl_5u4aja` (`mysql_tbl_5u4aja_order_id`, `mysql_tbl_5u4aja_customer_id`, `mysql_tbl_5u4aja_order_date`, `mysql_tbl_5u4aja_total_amount`, `mysql_tbl_5u4aja_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_khhqg8` (`mysql_tbl_khhqg8_order_id`, `mysql_tbl_khhqg8_product_id`, `mysql_tbl_khhqg8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyvx7g` (
    `mysql_tbl_hyvx7g_project_id` INT,
    `mysql_tbl_hyvx7g_client_id` INT,
    `mysql_tbl_hyvx7g_project_type` VARCHAR(50),
    `mysql_tbl_hyvx7g_estimated_hours` INT,
    `mysql_tbl_hyvx7g_actual_hours` INT,
    `mysql_tbl_hyvx7g_labor_rate` INT,
    `mysql_tbl_hyvx7g_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6qf8s` (
    `mysql_tbl_s6qf8s_contractor_id` INT,
    `mysql_tbl_s6qf8s_name` VARCHAR(50),
    `mysql_tbl_s6qf8s_specialty` INT,
    `mysql_tbl_s6qf8s_hourly_rate` INT
);

INSERT INTO `mysql_tbl_hyvx7g` (`mysql_tbl_hyvx7g_project_id`, `mysql_tbl_hyvx7g_client_id`, `mysql_tbl_hyvx7g_project_type`, `mysql_tbl_hyvx7g_estimated_hours`, `mysql_tbl_hyvx7g_actual_hours`, `mysql_tbl_hyvx7g_labor_rate`, `mysql_tbl_hyvx7g_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_s6qf8s` (`mysql_tbl_s6qf8s_contractor_id`, `mysql_tbl_s6qf8s_name`, `mysql_tbl_s6qf8s_specialty`, `mysql_tbl_s6qf8s_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p14u7v` (
    `mysql_tbl_p14u7v_order_id` INT,
    `mysql_tbl_p14u7v_customer_id` INT,
    `mysql_tbl_p14u7v_order_date` DATE,
    `mysql_tbl_p14u7v_total_amount` DECIMAL(10,2),
    `mysql_tbl_p14u7v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1bkd7` (
    `mysql_tbl_n1bkd7_refund_id` INT,
    `mysql_tbl_n1bkd7_order_id` INT,
    `mysql_tbl_n1bkd7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p14u7v` (`mysql_tbl_p14u7v_order_id`, `mysql_tbl_p14u7v_customer_id`, `mysql_tbl_p14u7v_order_date`, `mysql_tbl_p14u7v_total_amount`, `mysql_tbl_p14u7v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n1bkd7` (`mysql_tbl_n1bkd7_refund_id`, `mysql_tbl_n1bkd7_order_id`, `mysql_tbl_n1bkd7_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndeya7` (
    `mysql_tbl_ndeya7_customer_id` INT,
    `mysql_tbl_ndeya7_registration_date` DATE,
    `mysql_tbl_ndeya7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igcfgq` (
    `mysql_tbl_igcfgq_order_id` INT,
    `mysql_tbl_igcfgq_customer_id` INT,
    `mysql_tbl_igcfgq_order_date` DATE,
    `mysql_tbl_igcfgq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndeya7` (`mysql_tbl_ndeya7_customer_id`, `mysql_tbl_ndeya7_registration_date`, `mysql_tbl_ndeya7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_igcfgq` (`mysql_tbl_igcfgq_order_id`, `mysql_tbl_igcfgq_customer_id`, `mysql_tbl_igcfgq_order_date`, `mysql_tbl_igcfgq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okvz4m` (
    `mysql_tbl_okvz4m_claim_id` INT,
    `mysql_tbl_okvz4m_policy_id` INT,
    `mysql_tbl_okvz4m_claim_type` VARCHAR(50),
    `mysql_tbl_okvz4m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_okvz4m_filing_date` DATE,
    `mysql_tbl_okvz4m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe0niy` (
    `mysql_tbl_qe0niy_transaction_id` INT,
    `mysql_tbl_qe0niy_policy_id` INT,
    `mysql_tbl_qe0niy_transaction_date` DATE,
    `mysql_tbl_qe0niy_amount` DECIMAL(10,2),
    `mysql_tbl_qe0niy_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okvz4m` (`mysql_tbl_okvz4m_claim_id`, `mysql_tbl_okvz4m_policy_id`, `mysql_tbl_okvz4m_claim_type`, `mysql_tbl_okvz4m_claim_amount`, `mysql_tbl_okvz4m_filing_date`, `mysql_tbl_okvz4m_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qe0niy` (`mysql_tbl_qe0niy_transaction_id`, `mysql_tbl_qe0niy_policy_id`, `mysql_tbl_qe0niy_transaction_date`, `mysql_tbl_qe0niy_amount`, `mysql_tbl_qe0niy_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cvp0m` (
    `mysql_tbl_8cvp0m_customer_id` INT,
    `mysql_tbl_8cvp0m_registration_date` DATE,
    `mysql_tbl_8cvp0m_country` INT
);

INSERT INTO `mysql_tbl_8cvp0m` (`mysql_tbl_8cvp0m_customer_id`, `mysql_tbl_8cvp0m_registration_date`, `mysql_tbl_8cvp0m_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2gphv` (
    `mysql_tbl_p2gphv_customer_id` INT,
    `mysql_tbl_p2gphv_start_date` DATE
);

INSERT INTO `mysql_tbl_p2gphv` (`mysql_tbl_p2gphv_customer_id`, `mysql_tbl_p2gphv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1ouq2` (
    `mysql_tbl_u1ouq2_customer_id` INT,
    `mysql_tbl_u1ouq2_registration_date` DATE,
    `mysql_tbl_u1ouq2_tier_level` INT,
    `mysql_tbl_u1ouq2_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr4mzc` (
    `mysql_tbl_mr4mzc_order_id` INT,
    `mysql_tbl_mr4mzc_customer_id` INT,
    `mysql_tbl_mr4mzc_order_date` DATE,
    `mysql_tbl_mr4mzc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnt1np` (
    `mysql_tbl_fnt1np_review_id` INT,
    `mysql_tbl_fnt1np_customer_id` INT,
    `mysql_tbl_fnt1np_product_id` INT,
    `mysql_tbl_fnt1np_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u1ouq2` (`mysql_tbl_u1ouq2_customer_id`, `mysql_tbl_u1ouq2_registration_date`, `mysql_tbl_u1ouq2_tier_level`, `mysql_tbl_u1ouq2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_mr4mzc` (`mysql_tbl_mr4mzc_order_id`, `mysql_tbl_mr4mzc_customer_id`, `mysql_tbl_mr4mzc_order_date`, `mysql_tbl_mr4mzc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fnt1np` (`mysql_tbl_fnt1np_review_id`, `mysql_tbl_fnt1np_customer_id`, `mysql_tbl_fnt1np_product_id`, `mysql_tbl_fnt1np_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwi6kc` (
    `mysql_tbl_cwi6kc_product_id` INT,
    `mysql_tbl_cwi6kc_category_id` INT,
    `mysql_tbl_cwi6kc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqoabr` (
    `mysql_tbl_lqoabr_category_id` INT,
    `mysql_tbl_lqoabr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cwi6kc` (`mysql_tbl_cwi6kc_product_id`, `mysql_tbl_cwi6kc_category_id`, `mysql_tbl_cwi6kc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lqoabr` (`mysql_tbl_lqoabr_category_id`, `mysql_tbl_lqoabr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d03sch` (
    `mysql_tbl_d03sch_customer_id` INT,
    `mysql_tbl_d03sch_start_date` DATE,
    `mysql_tbl_d03sch_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d03sch` (`mysql_tbl_d03sch_customer_id`, `mysql_tbl_d03sch_start_date`, `mysql_tbl_d03sch_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qkgjym_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qkgjym`
    WHERE mysql_tbl_qkgjym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_acbjoa`
    WHERE mysql_tbl_qkgjym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wt2891` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_wt2891` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_swv4iw_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_swv4iw`
    WHERE mysql_tbl_swv4iw_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5vdf9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_y5vdf9`
    WHERE mysql_tbl_y5vdf9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_appabx_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_appabx_LEADS_GENERATED, 0), COALESCE(mysql_tbl_appabx_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_appabx`
    WHERE mysql_tbl_appabx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jeqbxj_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_jeqbxj`
    WHERE mysql_tbl_jeqbxj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_u1ouq2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_u1ouq2`
    WHERE mysql_tbl_u1ouq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_mr4mzc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_mr4mzc`
    WHERE mysql_tbl_mr4mzc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_fnt1np_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_fnt1np`
    WHERE mysql_tbl_fnt1np_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_p2gphv_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_p2gphv`
    WHERE mysql_tbl_p2gphv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8cvp0m_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_8cvp0m`
    WHERE mysql_tbl_8cvp0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gj0t2r`
    WHERE mysql_tbl_8cvp0m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_f3i93w`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_f3i93w`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_f3i93w`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okvz4m_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_okvz4m_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_okvz4m`
    WHERE mysql_tbl_okvz4m_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_qe0niy`
    WHERE mysql_tbl_qe0niy_POLICY_ID = (SELECT mysql_tbl_okvz4m_POLICY_ID FROM `mysql_tbl_okvz4m` WHERE mysql_tbl_okvz4m_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyvx7g_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_hyvx7g_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_hyvx7g_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_hyvx7g`
    WHERE mysql_tbl_hyvx7g_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hyvx7g_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_hyvx7g`
    WHERE mysql_tbl_hyvx7g_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_igcfgq_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_igcfgq`
    WHERE mysql_tbl_igcfgq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p14u7v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p14u7v`
    WHERE mysql_tbl_p14u7v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n1bkd7_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_n1bkd7`
    WHERE mysql_tbl_n1bkd7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wt2891` U JOIN `mysql_tbl_gj0t2r` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wt2891` U LEFT JOIN `mysql_tbl_gj0t2r` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wt2891` U RIGHT JOIN `mysql_tbl_gj0t2r` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_khhqg8_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_khhqg8`
    WHERE mysql_tbl_khhqg8_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8aui4h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8aui4h`
    WHERE mysql_tbl_8aui4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35)) - (0) + 10))) - (0) + ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_38p5yk_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nqtpw4_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_38p5yk` C
    LEFT JOIN `mysql_tbl_nqtpw4` CV ON mysql_tbl_38p5yk_CAMPAIGN_ID = mysql_tbl_nqtpw4_CAMPAIGN_ID
    WHERE mysql_tbl_38p5yk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_38p5yk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u8gi4q_BUDGET, 0), COALESCE(mysql_tbl_u8gi4q_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_u8gi4q`
    WHERE mysql_tbl_u8gi4q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_d03sch_START_DATE, mysql_tbl_d03sch_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_d03sch`
    WHERE mysql_tbl_d03sch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 1);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_wt2891` U JOIN `mysql_tbl_gj0t2r` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sfgeb4` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gj0t2r` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_sfgeb4` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_6fu8yd` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + QUERY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cxa241`
    WHERE mysql_tbl_cxa241_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bw8lyz_QUANTITY, 0), COALESCE(mysql_tbl_r6q6tl_REORDER_LEVEL, 10), COALESCE(mysql_tbl_r6q6tl_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_bw8lyz` I
    JOIN `mysql_tbl_r6q6tl` P ON mysql_tbl_bw8lyz_PRODUCT_ID = mysql_tbl_r6q6tl_PRODUCT_ID
    WHERE mysql_tbl_bw8lyz_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_bw8lyz_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61);
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-41)) - (0) + ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_xc1ryl_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_xc1ryl`
    WHERE mysql_tbl_xc1ryl_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cwi6kc_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cwi6kc`
    WHERE mysql_tbl_cwi6kc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_5wwx2t`
    WHERE mysql_tbl_5wwx2t_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mo82uc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_mo82uc`
    WHERE mysql_tbl_mo82uc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_gj0t2r`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(1);