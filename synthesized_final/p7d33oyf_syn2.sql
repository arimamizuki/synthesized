/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vsxyav` (
    `mysql_tbl_vsxyav_campaign_id` INT,
    `mysql_tbl_vsxyav_channel` INT,
    `mysql_tbl_vsxyav_start_date` DATE,
    `mysql_tbl_vsxyav_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dboff5` (
    `mysql_tbl_dboff5_conversion_id` INT,
    `mysql_tbl_dboff5_campaign_id` INT,
    `mysql_tbl_dboff5_conversion_date` DATE,
    `mysql_tbl_dboff5_conversion_value` INT
);

INSERT INTO `mysql_tbl_vsxyav` (`mysql_tbl_vsxyav_campaign_id`, `mysql_tbl_vsxyav_channel`, `mysql_tbl_vsxyav_start_date`, `mysql_tbl_vsxyav_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dboff5` (`mysql_tbl_dboff5_conversion_id`, `mysql_tbl_dboff5_campaign_id`, `mysql_tbl_dboff5_conversion_date`, `mysql_tbl_dboff5_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_weqfpz` (
    `mysql_tbl_weqfpz_emp_id` INT,
    `mysql_tbl_weqfpz_department_id` INT,
    `mysql_tbl_weqfpz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk6rgy` (
    `mysql_tbl_sk6rgy_department_id` INT,
    `mysql_tbl_sk6rgy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_weqfpz` (`mysql_tbl_weqfpz_emp_id`, `mysql_tbl_weqfpz_department_id`, `mysql_tbl_weqfpz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_sk6rgy` (`mysql_tbl_sk6rgy_department_id`, `mysql_tbl_sk6rgy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70tmvw` (
    `mysql_tbl_70tmvw_campaign_id` INT,
    `mysql_tbl_70tmvw_budget` INT,
    `mysql_tbl_70tmvw_start_date` DATE,
    `mysql_tbl_70tmvw_end_date` DATE,
    `mysql_tbl_70tmvw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3c00a` (
    `mysql_tbl_b3c00a_conversion_id` INT,
    `mysql_tbl_b3c00a_campaign_id` INT,
    `mysql_tbl_b3c00a_conversion_value` INT
);

INSERT INTO `mysql_tbl_70tmvw` (`mysql_tbl_70tmvw_campaign_id`, `mysql_tbl_70tmvw_budget`, `mysql_tbl_70tmvw_start_date`, `mysql_tbl_70tmvw_end_date`, `mysql_tbl_70tmvw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b3c00a` (`mysql_tbl_b3c00a_conversion_id`, `mysql_tbl_b3c00a_campaign_id`, `mysql_tbl_b3c00a_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r48klj` (
    `mysql_tbl_r48klj_product_id` INT,
    `mysql_tbl_r48klj_supplier_id` INT,
    `mysql_tbl_r48klj_price` DECIMAL(10,2),
    `mysql_tbl_r48klj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8hzo4` (
    `mysql_tbl_o8hzo4_supplier_id` INT,
    `mysql_tbl_o8hzo4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r48klj` (`mysql_tbl_r48klj_product_id`, `mysql_tbl_r48klj_supplier_id`, `mysql_tbl_r48klj_price`, `mysql_tbl_r48klj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o8hzo4` (`mysql_tbl_o8hzo4_supplier_id`, `mysql_tbl_o8hzo4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roe7uc` (
    `mysql_tbl_roe7uc_customer_id` INT,
    `mysql_tbl_roe7uc_registration_date` DATE,
    `mysql_tbl_roe7uc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4anh1r` (
    `mysql_tbl_4anh1r_order_id` INT,
    `mysql_tbl_4anh1r_customer_id` INT,
    `mysql_tbl_4anh1r_order_date` DATE,
    `mysql_tbl_4anh1r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_roe7uc` (`mysql_tbl_roe7uc_customer_id`, `mysql_tbl_roe7uc_registration_date`, `mysql_tbl_roe7uc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4anh1r` (`mysql_tbl_4anh1r_order_id`, `mysql_tbl_4anh1r_customer_id`, `mysql_tbl_4anh1r_order_date`, `mysql_tbl_4anh1r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q74mex` (
    `mysql_tbl_q74mex_employee_id` INT,
    `mysql_tbl_q74mex_department_id` INT,
    `mysql_tbl_q74mex_salary` INT,
    `mysql_tbl_q74mex_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgy7c7` (
    `mysql_tbl_kgy7c7_review_id` INT,
    `mysql_tbl_kgy7c7_employee_id` INT,
    `mysql_tbl_kgy7c7_review_date` DATE,
    `mysql_tbl_kgy7c7_score` INT
);

INSERT INTO `mysql_tbl_q74mex` (`mysql_tbl_q74mex_employee_id`, `mysql_tbl_q74mex_department_id`, `mysql_tbl_q74mex_salary`, `mysql_tbl_q74mex_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kgy7c7` (`mysql_tbl_kgy7c7_review_id`, `mysql_tbl_kgy7c7_employee_id`, `mysql_tbl_kgy7c7_review_date`, `mysql_tbl_kgy7c7_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ibc3` (
    `mysql_tbl_84ibc3_campaign_id` INT,
    `mysql_tbl_84ibc3_channel` INT
);

INSERT INTO `mysql_tbl_84ibc3` (`mysql_tbl_84ibc3_campaign_id`, `mysql_tbl_84ibc3_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hawds` (
    `mysql_tbl_4hawds_order_id` INT,
    `mysql_tbl_4hawds_customer_id` INT
);

INSERT INTO `mysql_tbl_4hawds` (`mysql_tbl_4hawds_order_id`, `mysql_tbl_4hawds_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxgwtm` (
    `mysql_tbl_gxgwtm_number_id` INT,
    `mysql_tbl_gxgwtm_customer_id` INT,
    `mysql_tbl_gxgwtm_area_code` INT,
    `mysql_tbl_gxgwtm_number_type` INT,
    `mysql_tbl_gxgwtm_monthly_fee` INT,
    `mysql_tbl_gxgwtm_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eym9v` (
    `mysql_tbl_8eym9v_number_id` INT,
    `mysql_tbl_8eym9v_call_minutes` INT,
    `mysql_tbl_8eym9v_data_mb` TEXT,
    `mysql_tbl_8eym9v_sms_count` INT,
    `mysql_tbl_8eym9v_billing_month` INT
);

INSERT INTO `mysql_tbl_gxgwtm` (`mysql_tbl_gxgwtm_number_id`, `mysql_tbl_gxgwtm_customer_id`, `mysql_tbl_gxgwtm_area_code`, `mysql_tbl_gxgwtm_number_type`, `mysql_tbl_gxgwtm_monthly_fee`, `mysql_tbl_gxgwtm_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8eym9v` (`mysql_tbl_8eym9v_number_id`, `mysql_tbl_8eym9v_call_minutes`, `mysql_tbl_8eym9v_data_mb`, `mysql_tbl_8eym9v_sms_count`, `mysql_tbl_8eym9v_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb18ih` (
    `mysql_tbl_fb18ih_card_id` INT,
    `mysql_tbl_fb18ih_holder_id` INT,
    `mysql_tbl_fb18ih_balance` INT,
    `mysql_tbl_fb18ih_card_type` VARCHAR(50),
    `mysql_tbl_fb18ih_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afmgof` (
    `mysql_tbl_afmgof_trip_id` INT,
    `mysql_tbl_afmgof_card_id` INT,
    `mysql_tbl_afmgof_station_enter` INT,
    `mysql_tbl_afmgof_station_exit` INT,
    `mysql_tbl_afmgof_fare_amount` DECIMAL(10,2),
    `mysql_tbl_afmgof_trip_date` DATE
);

INSERT INTO `mysql_tbl_fb18ih` (`mysql_tbl_fb18ih_card_id`, `mysql_tbl_fb18ih_holder_id`, `mysql_tbl_fb18ih_balance`, `mysql_tbl_fb18ih_card_type`, `mysql_tbl_fb18ih_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_afmgof` (`mysql_tbl_afmgof_trip_id`, `mysql_tbl_afmgof_card_id`, `mysql_tbl_afmgof_station_enter`, `mysql_tbl_afmgof_station_exit`, `mysql_tbl_afmgof_fare_amount`, `mysql_tbl_afmgof_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_250114` (
    `mysql_tbl_250114_customer_id` INT
);

INSERT INTO `mysql_tbl_250114` (`mysql_tbl_250114_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7uyws` (
    `mysql_tbl_i7uyws_product_id` INT,
    `mysql_tbl_i7uyws_category_id` INT,
    `mysql_tbl_i7uyws_brand_id` INT,
    `mysql_tbl_i7uyws_price` DECIMAL(10,2),
    `mysql_tbl_i7uyws_cost` DECIMAL(10,2),
    `mysql_tbl_i7uyws_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mratd8` (
    `mysql_tbl_mratd8_supplier_id` INT,
    `mysql_tbl_mratd8_brand_id` INT,
    `mysql_tbl_mratd8_lead_time_days` DATE,
    `mysql_tbl_mratd8_reliability_score` INT
);

INSERT INTO `mysql_tbl_i7uyws` (`mysql_tbl_i7uyws_product_id`, `mysql_tbl_i7uyws_category_id`, `mysql_tbl_i7uyws_brand_id`, `mysql_tbl_i7uyws_price`, `mysql_tbl_i7uyws_cost`, `mysql_tbl_i7uyws_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_mratd8` (`mysql_tbl_mratd8_supplier_id`, `mysql_tbl_mratd8_brand_id`, `mysql_tbl_mratd8_lead_time_days`, `mysql_tbl_mratd8_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iztxk` (
    `mysql_tbl_5iztxk_campaign_id` INT,
    `mysql_tbl_5iztxk_channel` INT
);

INSERT INTO `mysql_tbl_5iztxk` (`mysql_tbl_5iztxk_campaign_id`, `mysql_tbl_5iztxk_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hvjdl` (
    `mysql_tbl_9hvjdl_customer_id` INT,
    `mysql_tbl_9hvjdl_plan_type` VARCHAR(50),
    `mysql_tbl_9hvjdl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9hvjdl_start_date` DATE,
    `mysql_tbl_9hvjdl_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idvhqz` (
    `mysql_tbl_idvhqz_invoice_id` INT,
    `mysql_tbl_idvhqz_customer_id` INT,
    `mysql_tbl_idvhqz_invoice_date` DATE,
    `mysql_tbl_idvhqz_amount_due` DECIMAL(10,2),
    `mysql_tbl_idvhqz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9hvjdl` (`mysql_tbl_9hvjdl_customer_id`, `mysql_tbl_9hvjdl_plan_type`, `mysql_tbl_9hvjdl_monthly_cost`, `mysql_tbl_9hvjdl_start_date`, `mysql_tbl_9hvjdl_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_idvhqz` (`mysql_tbl_idvhqz_invoice_id`, `mysql_tbl_idvhqz_customer_id`, `mysql_tbl_idvhqz_invoice_date`, `mysql_tbl_idvhqz_amount_due`, `mysql_tbl_idvhqz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_um43w2` (
    `mysql_tbl_um43w2_student_id` INT,
    `mysql_tbl_um43w2_name` VARCHAR(50),
    `mysql_tbl_um43w2_gpa` INT,
    `mysql_tbl_um43w2_major_id` INT,
    `mysql_tbl_um43w2_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4yg9g` (
    `mysql_tbl_r4yg9g_major_id` INT,
    `mysql_tbl_r4yg9g_name` VARCHAR(50),
    `mysql_tbl_r4yg9g_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46d9jg` (
    `mysql_tbl_46d9jg_department_id` INT,
    `mysql_tbl_46d9jg_name` VARCHAR(50),
    `mysql_tbl_46d9jg_budget` INT
);

INSERT INTO `mysql_tbl_um43w2` (`mysql_tbl_um43w2_student_id`, `mysql_tbl_um43w2_name`, `mysql_tbl_um43w2_gpa`, `mysql_tbl_um43w2_major_id`, `mysql_tbl_um43w2_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_r4yg9g` (`mysql_tbl_r4yg9g_major_id`, `mysql_tbl_r4yg9g_name`, `mysql_tbl_r4yg9g_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_46d9jg` (`mysql_tbl_46d9jg_department_id`, `mysql_tbl_46d9jg_name`, `mysql_tbl_46d9jg_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6y4tw` (
    `mysql_tbl_z6y4tw_policy_id` INT,
    `mysql_tbl_z6y4tw_customer_id` INT,
    `mysql_tbl_z6y4tw_plan_type` VARCHAR(50),
    `mysql_tbl_z6y4tw_premium_monthly` INT,
    `mysql_tbl_z6y4tw_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_z6y4tw_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p4mc9` (
    `mysql_tbl_8p4mc9_claim_id` INT,
    `mysql_tbl_8p4mc9_policy_id` INT,
    `mysql_tbl_8p4mc9_claim_date` DATE,
    `mysql_tbl_8p4mc9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8p4mc9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z6y4tw` (`mysql_tbl_z6y4tw_policy_id`, `mysql_tbl_z6y4tw_customer_id`, `mysql_tbl_z6y4tw_plan_type`, `mysql_tbl_z6y4tw_premium_monthly`, `mysql_tbl_z6y4tw_deductible_amount`, `mysql_tbl_z6y4tw_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_8p4mc9` (`mysql_tbl_8p4mc9_claim_id`, `mysql_tbl_8p4mc9_policy_id`, `mysql_tbl_8p4mc9_claim_date`, `mysql_tbl_8p4mc9_claim_amount`, `mysql_tbl_8p4mc9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pmsm6` (
    `mysql_tbl_6pmsm6_customer_id` INT,
    `mysql_tbl_6pmsm6_registration_date` DATE
);

INSERT INTO `mysql_tbl_6pmsm6` (`mysql_tbl_6pmsm6_customer_id`, `mysql_tbl_6pmsm6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i1ba4` (
    `mysql_tbl_4i1ba4_customer_id` INT,
    `mysql_tbl_4i1ba4_country` INT,
    `mysql_tbl_4i1ba4_registration_date` DATE
);

INSERT INTO `mysql_tbl_4i1ba4` (`mysql_tbl_4i1ba4_customer_id`, `mysql_tbl_4i1ba4_country`, `mysql_tbl_4i1ba4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_km4hjw` (
    `mysql_tbl_km4hjw_cyear` INT
);

INSERT INTO `mysql_tbl_km4hjw` (`mysql_tbl_km4hjw_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j20t9` (
    `mysql_tbl_3j20t9_shipment_id` INT,
    `mysql_tbl_3j20t9_order_id` INT,
    `mysql_tbl_3j20t9_carrier_id` INT,
    `mysql_tbl_3j20t9_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_3j20t9_weight_kg` INT,
    `mysql_tbl_3j20t9_shipping_date` DATE,
    `mysql_tbl_3j20t9_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g09cl3` (
    `mysql_tbl_g09cl3_carrier_id` INT,
    `mysql_tbl_g09cl3_name` VARCHAR(50),
    `mysql_tbl_g09cl3_base_rate` INT,
    `mysql_tbl_g09cl3_weight_rate` INT
);

INSERT INTO `mysql_tbl_3j20t9` (`mysql_tbl_3j20t9_shipment_id`, `mysql_tbl_3j20t9_order_id`, `mysql_tbl_3j20t9_carrier_id`, `mysql_tbl_3j20t9_shipping_cost`, `mysql_tbl_3j20t9_weight_kg`, `mysql_tbl_3j20t9_shipping_date`, `mysql_tbl_3j20t9_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g09cl3` (`mysql_tbl_g09cl3_carrier_id`, `mysql_tbl_g09cl3_name`, `mysql_tbl_g09cl3_base_rate`, `mysql_tbl_g09cl3_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dnimw` (
    `mysql_tbl_1dnimw_emp_id` INT,
    `mysql_tbl_1dnimw_manager_id` INT,
    `mysql_tbl_1dnimw_department_id` INT
);

INSERT INTO `mysql_tbl_1dnimw` (`mysql_tbl_1dnimw_emp_id`, `mysql_tbl_1dnimw_manager_id`, `mysql_tbl_1dnimw_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tdsy0` (
    `mysql_tbl_1tdsy0_supplier_id` INT,
    `mysql_tbl_1tdsy0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1tdsy0` (`mysql_tbl_1tdsy0_supplier_id`, `mysql_tbl_1tdsy0_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_095oyy` (
    `mysql_tbl_095oyy_customer_id` INT,
    `mysql_tbl_095oyy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_095oyy` (`mysql_tbl_095oyy_customer_id`, `mysql_tbl_095oyy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3svnu` (
    `mysql_tbl_v3svnu_product_id` INT,
    `mysql_tbl_v3svnu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v3svnu` (`mysql_tbl_v3svnu_product_id`, `mysql_tbl_v3svnu_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z6y4tw_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_z6y4tw_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_z6y4tw`
    WHERE mysql_tbl_z6y4tw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8p4mc9_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8p4mc9`
    WHERE mysql_tbl_8p4mc9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8p4mc9_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9hvjdl_PLAN_TYPE, COALESCE(mysql_tbl_9hvjdl_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9hvjdl`
    WHERE mysql_tbl_9hvjdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_idvhqz_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_idvhqz`
    WHERE mysql_tbl_idvhqz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_km4hjw_CYEAR INTO RESULT FROM `mysql_tbl_km4hjw` LIMIT 1;
    RETURN RESULT;
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
    FROM `mysql_tbl_4i1ba4` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_4i1ba4_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_4i1ba4_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_095oyy`
    WHERE mysql_tbl_095oyy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_095oyy_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v3svnu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v3svnu`
    WHERE mysql_tbl_v3svnu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6pmsm6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_6pmsm6`
    WHERE mysql_tbl_6pmsm6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_pstmmq`
    WHERE mysql_tbl_6pmsm6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(40, -85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3j20t9_SHIPPING_DATE, mysql_tbl_3j20t9_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_3j20t9`
    WHERE mysql_tbl_3j20t9_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_um43w2_GPA, 0.00), mysql_tbl_um43w2_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_um43w2`
    WHERE mysql_tbl_um43w2_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_r4yg9g_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_r4yg9g`
    WHERE mysql_tbl_r4yg9g_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_um43w2_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_um43w2` S
    JOIN `mysql_tbl_r4yg9g` M ON mysql_tbl_um43w2_MAJOR_ID = mysql_tbl_r4yg9g_MAJOR_ID
    WHERE mysql_tbl_r4yg9g_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_PROC_YEAR_pmoygo());
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_weqfpz_SALARY), 0), COALESCE(MAX(mysql_tbl_weqfpz_SALARY), 0), COALESCE(MIN(mysql_tbl_weqfpz_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_weqfpz`
    WHERE mysql_tbl_weqfpz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_roe7uc_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_roe7uc`
    WHERE mysql_tbl_roe7uc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_4anh1r_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_4anh1r`
    WHERE mysql_tbl_4anh1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q74mex_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_q74mex`
    WHERE mysql_tbl_q74mex_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kgy7c7_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_kgy7c7`
    WHERE mysql_tbl_kgy7c7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_q74mex_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_q74mex`
    WHERE mysql_tbl_q74mex_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fb18ih_BALANCE, 0), mysql_tbl_fb18ih_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_fb18ih`
    WHERE mysql_tbl_fb18ih_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_afmgof`
    WHERE mysql_tbl_afmgof_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_afmgof_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i7uyws_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_i7uyws`
    WHERE mysql_tbl_i7uyws_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mratd8_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_mratd8_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_mratd8` S
    JOIN `mysql_tbl_i7uyws` P ON mysql_tbl_mratd8_BRAND_ID = mysql_tbl_i7uyws_BRAND_ID
    WHERE mysql_tbl_i7uyws_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1dnimw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_1dnimw`
    WHERE mysql_tbl_1dnimw_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tdsy0_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_1tdsy0`
    WHERE mysql_tbl_1tdsy0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5iztxk_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5iztxk`
    WHERE mysql_tbl_5iztxk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_gxgwtm_MONTHLY_FEE, COALESCE(mysql_tbl_8eym9v_CALL_MINUTES, 0), COALESCE(mysql_tbl_8eym9v_DATA_MB, 0), COALESCE(mysql_tbl_8eym9v_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_gxgwtm` T
    LEFT JOIN `mysql_tbl_8eym9v` U ON mysql_tbl_gxgwtm_NUMBER_ID = mysql_tbl_8eym9v_NUMBER_ID AND mysql_tbl_8eym9v_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_gxgwtm_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48);
    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70tmvw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_70tmvw`
    WHERE mysql_tbl_70tmvw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b3c00a_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_b3c00a`
    WHERE mysql_tbl_b3c00a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_84ibc3_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_84ibc3`
    WHERE mysql_tbl_84ibc3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2qtzz9`
    WHERE mysql_tbl_4hawds_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8hzo4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o8hzo4`
    WHERE mysql_tbl_o8hzo4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_r48klj_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_r48klj`
    WHERE mysql_tbl_r48klj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vsxyav_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_dboff5_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_vsxyav` C
    LEFT JOIN `mysql_tbl_dboff5` CV ON mysql_tbl_vsxyav_CAMPAIGN_ID = mysql_tbl_dboff5_CAMPAIGN_ID
    WHERE mysql_tbl_vsxyav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vsxyav_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(1);