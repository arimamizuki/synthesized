/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ganxg5` (
    `mysql_tbl_ganxg5_order_id` INT,
    `mysql_tbl_ganxg5_customer_id` INT,
    `mysql_tbl_ganxg5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ganxg5` (`mysql_tbl_ganxg5_order_id`, `mysql_tbl_ganxg5_customer_id`, `mysql_tbl_ganxg5_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tj31c9` (
    `mysql_tbl_tj31c9_product_id` INT,
    `mysql_tbl_tj31c9_price` DECIMAL(10,2),
    `mysql_tbl_tj31c9_category_id` INT
);

INSERT INTO `mysql_tbl_tj31c9` (`mysql_tbl_tj31c9_product_id`, `mysql_tbl_tj31c9_price`, `mysql_tbl_tj31c9_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74svi9` (
    `mysql_tbl_74svi9_emp_id` INT,
    `mysql_tbl_74svi9_department_id` INT
);

INSERT INTO `mysql_tbl_74svi9` (`mysql_tbl_74svi9_emp_id`, `mysql_tbl_74svi9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoby38` (
    `mysql_tbl_zoby38_product_id` INT,
    `mysql_tbl_zoby38_category_id` INT,
    `mysql_tbl_zoby38_price` DECIMAL(10,2),
    `mysql_tbl_zoby38_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abbfcm` (
    `mysql_tbl_abbfcm_order_id` INT,
    `mysql_tbl_abbfcm_product_id` INT,
    `mysql_tbl_abbfcm_quantity` INT
);

INSERT INTO `mysql_tbl_zoby38` (`mysql_tbl_zoby38_product_id`, `mysql_tbl_zoby38_category_id`, `mysql_tbl_zoby38_price`, `mysql_tbl_zoby38_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_abbfcm` (`mysql_tbl_abbfcm_order_id`, `mysql_tbl_abbfcm_product_id`, `mysql_tbl_abbfcm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeieue` (
    `mysql_tbl_oeieue_claim_id` INT,
    `mysql_tbl_oeieue_policy_id` INT,
    `mysql_tbl_oeieue_claim_type` VARCHAR(50),
    `mysql_tbl_oeieue_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oeieue_filing_date` DATE,
    `mysql_tbl_oeieue_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtymb2` (
    `mysql_tbl_qtymb2_transaction_id` INT,
    `mysql_tbl_qtymb2_policy_id` INT,
    `mysql_tbl_qtymb2_transaction_date` DATE,
    `mysql_tbl_qtymb2_amount` DECIMAL(10,2),
    `mysql_tbl_qtymb2_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oeieue` (`mysql_tbl_oeieue_claim_id`, `mysql_tbl_oeieue_policy_id`, `mysql_tbl_oeieue_claim_type`, `mysql_tbl_oeieue_claim_amount`, `mysql_tbl_oeieue_filing_date`, `mysql_tbl_oeieue_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qtymb2` (`mysql_tbl_qtymb2_transaction_id`, `mysql_tbl_qtymb2_policy_id`, `mysql_tbl_qtymb2_transaction_date`, `mysql_tbl_qtymb2_amount`, `mysql_tbl_qtymb2_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnmltx` (
    `mysql_tbl_dnmltx_customer_id` INT,
    `mysql_tbl_dnmltx_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egiu2k` (
    `mysql_tbl_egiu2k_order_id` INT,
    `mysql_tbl_egiu2k_customer_id` INT,
    `mysql_tbl_egiu2k_order_date` DATE,
    `mysql_tbl_egiu2k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnmltx` (`mysql_tbl_dnmltx_customer_id`, `mysql_tbl_dnmltx_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_egiu2k` (`mysql_tbl_egiu2k_order_id`, `mysql_tbl_egiu2k_customer_id`, `mysql_tbl_egiu2k_order_date`, `mysql_tbl_egiu2k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6lxz6` (
    `mysql_tbl_v6lxz6_customer_id` INT,
    `mysql_tbl_v6lxz6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6lxz6` (`mysql_tbl_v6lxz6_customer_id`, `mysql_tbl_v6lxz6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c6spo` (
    `mysql_tbl_7c6spo_rental_id` INT,
    `mysql_tbl_7c6spo_equipment_id` INT,
    `mysql_tbl_7c6spo_customer_id` INT,
    `mysql_tbl_7c6spo_rental_date` DATE,
    `mysql_tbl_7c6spo_return_date` DATE,
    `mysql_tbl_7c6spo_daily_rate` INT,
    `mysql_tbl_7c6spo_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3813z` (
    `mysql_tbl_f3813z_equipment_id` INT,
    `mysql_tbl_f3813z_name` VARCHAR(50),
    `mysql_tbl_f3813z_category` INT,
    `mysql_tbl_f3813z_replacement_value` INT,
    `mysql_tbl_f3813z_is_insured` INT
);

INSERT INTO `mysql_tbl_7c6spo` (`mysql_tbl_7c6spo_rental_id`, `mysql_tbl_7c6spo_equipment_id`, `mysql_tbl_7c6spo_customer_id`, `mysql_tbl_7c6spo_rental_date`, `mysql_tbl_7c6spo_return_date`, `mysql_tbl_7c6spo_daily_rate`, `mysql_tbl_7c6spo_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_f3813z` (`mysql_tbl_f3813z_equipment_id`, `mysql_tbl_f3813z_name`, `mysql_tbl_f3813z_category`, `mysql_tbl_f3813z_replacement_value`, `mysql_tbl_f3813z_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwnvep` (
    `mysql_tbl_nwnvep_customer_id` INT,
    `mysql_tbl_nwnvep_registration_date` DATE,
    `mysql_tbl_nwnvep_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzkut8` (
    `mysql_tbl_lzkut8_order_id` INT,
    `mysql_tbl_lzkut8_customer_id` INT,
    `mysql_tbl_lzkut8_order_date` DATE,
    `mysql_tbl_lzkut8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nwnvep` (`mysql_tbl_nwnvep_customer_id`, `mysql_tbl_nwnvep_registration_date`, `mysql_tbl_nwnvep_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lzkut8` (`mysql_tbl_lzkut8_order_id`, `mysql_tbl_lzkut8_customer_id`, `mysql_tbl_lzkut8_order_date`, `mysql_tbl_lzkut8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kfhgv` (
    `mysql_tbl_9kfhgv_emp_id` INT,
    `mysql_tbl_9kfhgv_hire_date` DATE
);

INSERT INTO `mysql_tbl_9kfhgv` (`mysql_tbl_9kfhgv_emp_id`, `mysql_tbl_9kfhgv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1bnja` (
    `mysql_tbl_f1bnja_customer_id` INT,
    `mysql_tbl_f1bnja_plan_type` VARCHAR(50),
    `mysql_tbl_f1bnja_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f1bnja_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2yub4` (
    `mysql_tbl_x2yub4_customer_id` INT,
    `mysql_tbl_x2yub4_tier_level` INT
);

INSERT INTO `mysql_tbl_f1bnja` (`mysql_tbl_f1bnja_customer_id`, `mysql_tbl_f1bnja_plan_type`, `mysql_tbl_f1bnja_monthly_cost`, `mysql_tbl_f1bnja_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_x2yub4` (`mysql_tbl_x2yub4_customer_id`, `mysql_tbl_x2yub4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsxfb4` (
    `mysql_tbl_fsxfb4_product_id` INT,
    `mysql_tbl_fsxfb4_category_id` INT,
    `mysql_tbl_fsxfb4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fsxfb4` (`mysql_tbl_fsxfb4_product_id`, `mysql_tbl_fsxfb4_category_id`, `mysql_tbl_fsxfb4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trs6qv` (
    `mysql_tbl_trs6qv_customer_id` INT,
    `mysql_tbl_trs6qv_status` VARCHAR(50),
    `mysql_tbl_trs6qv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trs6qv` (`mysql_tbl_trs6qv_customer_id`, `mysql_tbl_trs6qv_status`, `mysql_tbl_trs6qv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8za9g` (
    `mysql_tbl_z8za9g_order_id` INT,
    `mysql_tbl_z8za9g_customer_id` INT,
    `mysql_tbl_z8za9g_order_date` DATE,
    `mysql_tbl_z8za9g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpoo7x` (
    `mysql_tbl_mpoo7x_customer_id` INT,
    `mysql_tbl_mpoo7x_country` INT
);

INSERT INTO `mysql_tbl_z8za9g` (`mysql_tbl_z8za9g_order_id`, `mysql_tbl_z8za9g_customer_id`, `mysql_tbl_z8za9g_order_date`, `mysql_tbl_z8za9g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mpoo7x` (`mysql_tbl_mpoo7x_customer_id`, `mysql_tbl_mpoo7x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f9pge` (
    `mysql_tbl_2f9pge_customer_id` INT,
    `mysql_tbl_2f9pge_country` INT
);

INSERT INTO `mysql_tbl_2f9pge` (`mysql_tbl_2f9pge_customer_id`, `mysql_tbl_2f9pge_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b66jql` (
    `mysql_tbl_b66jql_supplier_id` INT,
    `mysql_tbl_b66jql_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_b66jql_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b66jql` (`mysql_tbl_b66jql_supplier_id`, `mysql_tbl_b66jql_supplier_rating`, `mysql_tbl_b66jql_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6s7ss` (
    `mysql_tbl_b6s7ss_campaign_id` INT,
    `mysql_tbl_b6s7ss_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6s7ss` (`mysql_tbl_b6s7ss_campaign_id`, `mysql_tbl_b6s7ss_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvojbw` (
    `mysql_tbl_bvojbw_campaign_id` INT,
    `mysql_tbl_bvojbw_budget` INT,
    `mysql_tbl_bvojbw_start_date` DATE,
    `mysql_tbl_bvojbw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z93evk` (
    `mysql_tbl_z93evk_conversion_id` INT,
    `mysql_tbl_z93evk_campaign_id` INT,
    `mysql_tbl_z93evk_conversion_value` INT
);

INSERT INTO `mysql_tbl_bvojbw` (`mysql_tbl_bvojbw_campaign_id`, `mysql_tbl_bvojbw_budget`, `mysql_tbl_bvojbw_start_date`, `mysql_tbl_bvojbw_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_z93evk` (`mysql_tbl_z93evk_conversion_id`, `mysql_tbl_z93evk_campaign_id`, `mysql_tbl_z93evk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u91j4` (
    `mysql_tbl_4u91j4_customer_id` INT,
    `mysql_tbl_4u91j4_country` INT
);

INSERT INTO `mysql_tbl_4u91j4` (`mysql_tbl_4u91j4_customer_id`, `mysql_tbl_4u91j4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0fwlo` (
    `mysql_tbl_w0fwlo_campaign_id` INT,
    `mysql_tbl_w0fwlo_status` VARCHAR(50),
    `mysql_tbl_w0fwlo_budget` INT
);

INSERT INTO `mysql_tbl_w0fwlo` (`mysql_tbl_w0fwlo_campaign_id`, `mysql_tbl_w0fwlo_status`, `mysql_tbl_w0fwlo_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_199neq` (
    `mysql_tbl_199neq_order_id` INT,
    `mysql_tbl_199neq_customer_id` INT,
    `mysql_tbl_199neq_order_date` DATE,
    `mysql_tbl_199neq_total_amount` DECIMAL(10,2),
    `mysql_tbl_199neq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sco0i2` (
    `mysql_tbl_sco0i2_order_id` INT,
    `mysql_tbl_sco0i2_product_id` INT,
    `mysql_tbl_sco0i2_quantity` INT,
    `mysql_tbl_sco0i2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_199neq` (`mysql_tbl_199neq_order_id`, `mysql_tbl_199neq_customer_id`, `mysql_tbl_199neq_order_date`, `mysql_tbl_199neq_total_amount`, `mysql_tbl_199neq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sco0i2` (`mysql_tbl_sco0i2_order_id`, `mysql_tbl_sco0i2_product_id`, `mysql_tbl_sco0i2_quantity`, `mysql_tbl_sco0i2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_csj4kp` (
    `mysql_tbl_csj4kp_case_id` INT,
    `mysql_tbl_csj4kp_attorney_id` INT,
    `mysql_tbl_csj4kp_case_type` VARCHAR(50),
    `mysql_tbl_csj4kp_filing_date` DATE,
    `mysql_tbl_csj4kp_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_csj4kp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15idxj` (
    `mysql_tbl_15idxj_attorney_id` INT,
    `mysql_tbl_15idxj_name` VARCHAR(50),
    `mysql_tbl_15idxj_hourly_rate` INT,
    `mysql_tbl_15idxj_experience_years` INT
);

INSERT INTO `mysql_tbl_csj4kp` (`mysql_tbl_csj4kp_case_id`, `mysql_tbl_csj4kp_attorney_id`, `mysql_tbl_csj4kp_case_type`, `mysql_tbl_csj4kp_filing_date`, `mysql_tbl_csj4kp_settlement_amount`, `mysql_tbl_csj4kp_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_15idxj` (`mysql_tbl_15idxj_attorney_id`, `mysql_tbl_15idxj_name`, `mysql_tbl_15idxj_hourly_rate`, `mysql_tbl_15idxj_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_melook` (
    `mysql_tbl_melook_emp_id` INT,
    `mysql_tbl_melook_department_id` INT,
    `mysql_tbl_melook_salary` INT
);

INSERT INTO `mysql_tbl_melook` (`mysql_tbl_melook_emp_id`, `mysql_tbl_melook_department_id`, `mysql_tbl_melook_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfacsg` (
    `mysql_tbl_hfacsg_customer_id` INT,
    `mysql_tbl_hfacsg_order_date` DATE,
    `mysql_tbl_hfacsg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfacsg` (`mysql_tbl_hfacsg_customer_id`, `mysql_tbl_hfacsg_order_date`, `mysql_tbl_hfacsg_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpig34` (
    `mysql_tbl_tpig34_policy_id` INT,
    `mysql_tbl_tpig34_customer_id` INT,
    `mysql_tbl_tpig34_monthly_benefit` INT,
    `mysql_tbl_tpig34_elimination_period_days` INT,
    `mysql_tbl_tpig34_benefit_duration_months` INT,
    `mysql_tbl_tpig34_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj9dzj` (
    `mysql_tbl_hj9dzj_claim_id` INT,
    `mysql_tbl_hj9dzj_policy_id` INT,
    `mysql_tbl_hj9dzj_claim_start_date` DATE,
    `mysql_tbl_hj9dzj_claim_end_date` DATE,
    `mysql_tbl_hj9dzj_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_tpig34` (`mysql_tbl_tpig34_policy_id`, `mysql_tbl_tpig34_customer_id`, `mysql_tbl_tpig34_monthly_benefit`, `mysql_tbl_tpig34_elimination_period_days`, `mysql_tbl_tpig34_benefit_duration_months`, `mysql_tbl_tpig34_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hj9dzj` (`mysql_tbl_hj9dzj_claim_id`, `mysql_tbl_hj9dzj_policy_id`, `mysql_tbl_hj9dzj_claim_start_date`, `mysql_tbl_hj9dzj_claim_end_date`, `mysql_tbl_hj9dzj_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ma6c1l` (
    `mysql_tbl_ma6c1l_emp_id` INT,
    `mysql_tbl_ma6c1l_department_id` INT,
    `mysql_tbl_ma6c1l_salary` INT
);

INSERT INTO `mysql_tbl_ma6c1l` (`mysql_tbl_ma6c1l_emp_id`, `mysql_tbl_ma6c1l_department_id`, `mysql_tbl_ma6c1l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m95z1g` (
    `mysql_tbl_m95z1g_order_id` INT,
    `mysql_tbl_m95z1g_product_id` INT,
    `mysql_tbl_m95z1g_quantity_ordered` INT,
    `mysql_tbl_m95z1g_start_date` DATE,
    `mysql_tbl_m95z1g_completion_date` DATE,
    `mysql_tbl_m95z1g_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vst2pv` (
    `mysql_tbl_vst2pv_product_id` INT,
    `mysql_tbl_vst2pv_name` VARCHAR(50),
    `mysql_tbl_vst2pv_unit_price` DECIMAL(10,2),
    `mysql_tbl_vst2pv_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m95z1g` (`mysql_tbl_m95z1g_order_id`, `mysql_tbl_m95z1g_product_id`, `mysql_tbl_m95z1g_quantity_ordered`, `mysql_tbl_m95z1g_start_date`, `mysql_tbl_m95z1g_completion_date`, `mysql_tbl_m95z1g_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vst2pv` (`mysql_tbl_vst2pv_product_id`, `mysql_tbl_vst2pv_name`, `mysql_tbl_vst2pv_unit_price`, `mysql_tbl_vst2pv_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tj31c9` P ON OI.PRODUCT_ID = mysql_tbl_tj31c9_PRODUCT_ID
    WHERE mysql_tbl_tj31c9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v6lxz6`
    WHERE mysql_tbl_v6lxz6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v6lxz6_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_trs6qv_STATUS, COALESCE(mysql_tbl_trs6qv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_trs6qv`
    WHERE mysql_tbl_trs6qv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_2f9pge` C ON S.CUSTOMER_ID = mysql_tbl_2f9pge_CUSTOMER_ID
    WHERE mysql_tbl_2f9pge_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mpoo7x_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_mpoo7x` C
    JOIN `mysql_tbl_z8za9g` O ON mysql_tbl_mpoo7x_CUSTOMER_ID = mysql_tbl_z8za9g_CUSTOMER_ID
    WHERE mysql_tbl_mpoo7x_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_mpoo7x_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_z8za9g_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_7c6spo_RENTAL_DATE, mysql_tbl_7c6spo_RETURN_DATE, mysql_tbl_7c6spo_DAILY_RATE, mysql_tbl_7c6spo_DEPOSIT_AMOUNT, mysql_tbl_f3813z_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_7c6spo` R
    JOIN `mysql_tbl_f3813z` E ON mysql_tbl_7c6spo_EQUIPMENT_ID = mysql_tbl_f3813z_EQUIPMENT_ID
    WHERE mysql_tbl_7c6spo_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_lzkut8_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_lzkut8`
    WHERE mysql_tbl_lzkut8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_melook_SALARY), 0), COALESCE(MIN(mysql_tbl_melook_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_melook`
    WHERE mysql_tbl_melook_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
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
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dnmltx_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_dnmltx`
    WHERE mysql_tbl_dnmltx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_egiu2k`
    WHERE mysql_tbl_egiu2k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fsxfb4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fsxfb4`
    WHERE mysql_tbl_fsxfb4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9kfhgv_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9kfhgv`
    WHERE mysql_tbl_9kfhgv_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_tpig34_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_tpig34_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_tpig34`
    WHERE mysql_tbl_tpig34_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hj9dzj_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_hj9dzj`
    WHERE mysql_tbl_hj9dzj_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hfacsg_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_hfacsg_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_hfacsg`
    WHERE mysql_tbl_hfacsg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hfacsg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_hfacsg_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_hfacsg`
    WHERE mysql_tbl_hfacsg_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hfacsg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_hfacsg_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m95z1g_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_m95z1g_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_m95z1g`
    WHERE mysql_tbl_m95z1g_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ma6c1l_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ma6c1l`
    WHERE mysql_tbl_ma6c1l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sco0i2_QUANTITY * mysql_tbl_sco0i2_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_sco0i2`
    WHERE mysql_tbl_sco0i2_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6bdiun ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_csj4kp_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_csj4kp`
    WHERE mysql_tbl_csj4kp_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_15idxj_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_csj4kp` LC
    JOIN `mysql_tbl_15idxj` A ON mysql_tbl_csj4kp_ATTORNEY_ID = mysql_tbl_15idxj_ATTORNEY_ID
    WHERE mysql_tbl_csj4kp_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_w0fwlo_STATUS, COALESCE(mysql_tbl_w0fwlo_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_w0fwlo`
    WHERE mysql_tbl_w0fwlo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_f1bnja_PLAN_TYPE, COALESCE(mysql_tbl_f1bnja_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f1bnja`
    WHERE mysql_tbl_f1bnja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_x2yub4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_x2yub4`
    WHERE mysql_tbl_x2yub4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56);

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + V_BUSINESS_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_74svi9_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_74svi9`
    WHERE mysql_tbl_74svi9_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6bdiun` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b66jql_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_b66jql_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_b66jql`
    WHERE mysql_tbl_b66jql_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mrzy5c`
    WHERE mysql_tbl_b66jql_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4u91j4`
    WHERE mysql_tbl_4u91j4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6bdiun` O
    JOIN `mysql_tbl_4u91j4` C ON O.CUSTOMER_ID = mysql_tbl_4u91j4_CUSTOMER_ID
    WHERE mysql_tbl_4u91j4_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_b6s7ss_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_b6s7ss`
    WHERE mysql_tbl_b6s7ss_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bvojbw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bvojbw`
    WHERE mysql_tbl_bvojbw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z93evk_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_z93evk`
    WHERE mysql_tbl_z93evk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_abbfcm_QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_abbfcm` OI
    WHERE mysql_tbl_abbfcm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_abbfcm_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_abbfcm` OI
    JOIN `mysql_tbl_zoby38` P ON mysql_tbl_abbfcm_PRODUCT_ID = mysql_tbl_zoby38_PRODUCT_ID
    WHERE mysql_tbl_zoby38_CATEGORY_ID = (SELECT mysql_tbl_zoby38_CATEGORY_ID FROM `mysql_tbl_zoby38` WHERE mysql_tbl_zoby38_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + V_ABC_SCORE);
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

    SELECT COALESCE(mysql_tbl_oeieue_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_oeieue_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_oeieue`
    WHERE mysql_tbl_oeieue_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_qtymb2`
    WHERE mysql_tbl_qtymb2_POLICY_ID = (SELECT mysql_tbl_oeieue_POLICY_ID FROM `mysql_tbl_oeieue` WHERE mysql_tbl_oeieue_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ganxg5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ganxg5`
    WHERE mysql_tbl_ganxg5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + 2), 100)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(1);