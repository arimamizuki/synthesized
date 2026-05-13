/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3nzl8` (
    `mysql_tbl_z3nzl8_customer_id` INT,
    `mysql_tbl_z3nzl8_order_date` DATE,
    `mysql_tbl_z3nzl8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z3nzl8` (`mysql_tbl_z3nzl8_customer_id`, `mysql_tbl_z3nzl8_order_date`, `mysql_tbl_z3nzl8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6kgu8` (
    `mysql_tbl_b6kgu8_order_id` INT,
    `mysql_tbl_b6kgu8_customer_id` INT,
    `mysql_tbl_b6kgu8_order_date` DATE,
    `mysql_tbl_b6kgu8_total_amount` DECIMAL(10,2),
    `mysql_tbl_b6kgu8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1uk4b` (
    `mysql_tbl_k1uk4b_refund_id` INT,
    `mysql_tbl_k1uk4b_order_id` INT,
    `mysql_tbl_k1uk4b_refund_amount` DECIMAL(10,2),
    `mysql_tbl_k1uk4b_refund_date` DATE,
    `mysql_tbl_k1uk4b_reason` INT
);

INSERT INTO `mysql_tbl_b6kgu8` (`mysql_tbl_b6kgu8_order_id`, `mysql_tbl_b6kgu8_customer_id`, `mysql_tbl_b6kgu8_order_date`, `mysql_tbl_b6kgu8_total_amount`, `mysql_tbl_b6kgu8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k1uk4b` (`mysql_tbl_k1uk4b_refund_id`, `mysql_tbl_k1uk4b_order_id`, `mysql_tbl_k1uk4b_refund_amount`, `mysql_tbl_k1uk4b_refund_date`, `mysql_tbl_k1uk4b_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xcmi8` (
    `mysql_tbl_4xcmi8_customer_id` INT,
    `mysql_tbl_4xcmi8_registration_date` DATE,
    `mysql_tbl_4xcmi8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q71xea` (
    `mysql_tbl_q71xea_order_id` INT,
    `mysql_tbl_q71xea_customer_id` INT,
    `mysql_tbl_q71xea_order_date` DATE
);

INSERT INTO `mysql_tbl_4xcmi8` (`mysql_tbl_4xcmi8_customer_id`, `mysql_tbl_4xcmi8_registration_date`, `mysql_tbl_4xcmi8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q71xea` (`mysql_tbl_q71xea_order_id`, `mysql_tbl_q71xea_customer_id`, `mysql_tbl_q71xea_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ahjwk` (
    `mysql_tbl_0ahjwk_campaign_id` INT,
    `mysql_tbl_0ahjwk_budget` INT,
    `mysql_tbl_0ahjwk_start_date` DATE,
    `mysql_tbl_0ahjwk_end_date` DATE,
    `mysql_tbl_0ahjwk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_updzfg` (
    `mysql_tbl_updzfg_conversion_id` INT,
    `mysql_tbl_updzfg_campaign_id` INT,
    `mysql_tbl_updzfg_conversion_value` INT
);

INSERT INTO `mysql_tbl_0ahjwk` (`mysql_tbl_0ahjwk_campaign_id`, `mysql_tbl_0ahjwk_budget`, `mysql_tbl_0ahjwk_start_date`, `mysql_tbl_0ahjwk_end_date`, `mysql_tbl_0ahjwk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_updzfg` (`mysql_tbl_updzfg_conversion_id`, `mysql_tbl_updzfg_campaign_id`, `mysql_tbl_updzfg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8aowkk` (
    `mysql_tbl_8aowkk_order_id` INT,
    `mysql_tbl_8aowkk_customer_id` INT
);

INSERT INTO `mysql_tbl_8aowkk` (`mysql_tbl_8aowkk_order_id`, `mysql_tbl_8aowkk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l76r8o` (
    `mysql_tbl_l76r8o_customer_id` INT,
    `mysql_tbl_l76r8o_plan_type` VARCHAR(50),
    `mysql_tbl_l76r8o_start_date` DATE,
    `mysql_tbl_l76r8o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_l76r8o_data_limit_gb` TEXT,
    `mysql_tbl_l76r8o_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_l76r8o` (`mysql_tbl_l76r8o_customer_id`, `mysql_tbl_l76r8o_plan_type`, `mysql_tbl_l76r8o_start_date`, `mysql_tbl_l76r8o_monthly_cost`, `mysql_tbl_l76r8o_data_limit_gb`, `mysql_tbl_l76r8o_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gzha2` (
    `mysql_tbl_4gzha2_sale_id` INT,
    `mysql_tbl_4gzha2_property_id` INT,
    `mysql_tbl_4gzha2_agent_id` INT,
    `mysql_tbl_4gzha2_sale_price` DECIMAL(10,2),
    `mysql_tbl_4gzha2_commission_rate` INT,
    `mysql_tbl_4gzha2_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nsgie` (
    `mysql_tbl_4nsgie_agent_id` INT,
    `mysql_tbl_4nsgie_name` VARCHAR(50),
    `mysql_tbl_4nsgie_years_experience` INT,
    `mysql_tbl_4nsgie_commission_rate` INT
);

INSERT INTO `mysql_tbl_4gzha2` (`mysql_tbl_4gzha2_sale_id`, `mysql_tbl_4gzha2_property_id`, `mysql_tbl_4gzha2_agent_id`, `mysql_tbl_4gzha2_sale_price`, `mysql_tbl_4gzha2_commission_rate`, `mysql_tbl_4gzha2_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_4nsgie` (`mysql_tbl_4nsgie_agent_id`, `mysql_tbl_4nsgie_name`, `mysql_tbl_4nsgie_years_experience`, `mysql_tbl_4nsgie_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xruro8` (
    `mysql_tbl_xruro8_policy_id` INT,
    `mysql_tbl_xruro8_customer_id` INT,
    `mysql_tbl_xruro8_monthly_benefit` INT,
    `mysql_tbl_xruro8_elimination_period_days` INT,
    `mysql_tbl_xruro8_benefit_duration_months` INT,
    `mysql_tbl_xruro8_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zrup1` (
    `mysql_tbl_6zrup1_claim_id` INT,
    `mysql_tbl_6zrup1_policy_id` INT,
    `mysql_tbl_6zrup1_claim_start_date` DATE,
    `mysql_tbl_6zrup1_claim_end_date` DATE,
    `mysql_tbl_6zrup1_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_xruro8` (`mysql_tbl_xruro8_policy_id`, `mysql_tbl_xruro8_customer_id`, `mysql_tbl_xruro8_monthly_benefit`, `mysql_tbl_xruro8_elimination_period_days`, `mysql_tbl_xruro8_benefit_duration_months`, `mysql_tbl_xruro8_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6zrup1` (`mysql_tbl_6zrup1_claim_id`, `mysql_tbl_6zrup1_policy_id`, `mysql_tbl_6zrup1_claim_start_date`, `mysql_tbl_6zrup1_claim_end_date`, `mysql_tbl_6zrup1_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44hgj9` (
    `mysql_tbl_44hgj9_location_id` INT,
    `mysql_tbl_44hgj9_zone` INT,
    `mysql_tbl_44hgj9_aisle` INT,
    `mysql_tbl_44hgj9_rack` INT,
    `mysql_tbl_44hgj9_shelf` INT,
    `mysql_tbl_44hgj9_capacity` INT
);

INSERT INTO `mysql_tbl_44hgj9` (`mysql_tbl_44hgj9_location_id`, `mysql_tbl_44hgj9_zone`, `mysql_tbl_44hgj9_aisle`, `mysql_tbl_44hgj9_rack`, `mysql_tbl_44hgj9_shelf`, `mysql_tbl_44hgj9_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imjlg7` (
    `mysql_tbl_imjlg7_pet_id` INT,
    `mysql_tbl_imjlg7_pet_name` VARCHAR(50),
    `mysql_tbl_imjlg7_species` INT,
    `mysql_tbl_imjlg7_breed` INT,
    `mysql_tbl_imjlg7_age_years` INT,
    `mysql_tbl_imjlg7_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyuq5n` (
    `mysql_tbl_nyuq5n_visit_id` INT,
    `mysql_tbl_nyuq5n_pet_id` INT,
    `mysql_tbl_nyuq5n_vet_id` INT,
    `mysql_tbl_nyuq5n_visit_date` DATE,
    `mysql_tbl_nyuq5n_diagnosis` INT,
    `mysql_tbl_nyuq5n_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_imjlg7` (`mysql_tbl_imjlg7_pet_id`, `mysql_tbl_imjlg7_pet_name`, `mysql_tbl_imjlg7_species`, `mysql_tbl_imjlg7_breed`, `mysql_tbl_imjlg7_age_years`, `mysql_tbl_imjlg7_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nyuq5n` (`mysql_tbl_nyuq5n_visit_id`, `mysql_tbl_nyuq5n_pet_id`, `mysql_tbl_nyuq5n_vet_id`, `mysql_tbl_nyuq5n_visit_date`, `mysql_tbl_nyuq5n_diagnosis`, `mysql_tbl_nyuq5n_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmgwtm` (
    `mysql_tbl_nmgwtm_concert_id` INT,
    `mysql_tbl_nmgwtm_venue_id` INT,
    `mysql_tbl_nmgwtm_artist_id` INT,
    `mysql_tbl_nmgwtm_ticket_price` DECIMAL(10,2),
    `mysql_tbl_nmgwtm_seats_available` INT,
    `mysql_tbl_nmgwtm_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kknq9` (
    `mysql_tbl_2kknq9_sale_id` INT,
    `mysql_tbl_2kknq9_concert_id` INT,
    `mysql_tbl_2kknq9_customer_id` INT,
    `mysql_tbl_2kknq9_quantity` INT,
    `mysql_tbl_2kknq9_sale_date` DATE
);

INSERT INTO `mysql_tbl_nmgwtm` (`mysql_tbl_nmgwtm_concert_id`, `mysql_tbl_nmgwtm_venue_id`, `mysql_tbl_nmgwtm_artist_id`, `mysql_tbl_nmgwtm_ticket_price`, `mysql_tbl_nmgwtm_seats_available`, `mysql_tbl_nmgwtm_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_2kknq9` (`mysql_tbl_2kknq9_sale_id`, `mysql_tbl_2kknq9_concert_id`, `mysql_tbl_2kknq9_customer_id`, `mysql_tbl_2kknq9_quantity`, `mysql_tbl_2kknq9_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f6h51` (
    `mysql_tbl_2f6h51_department_id` INT
);

INSERT INTO `mysql_tbl_2f6h51` (`mysql_tbl_2f6h51_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvnahc` (
    `mysql_tbl_dvnahc_emp_id` INT,
    `mysql_tbl_dvnahc_department_id` INT,
    `mysql_tbl_dvnahc_salary` INT,
    `mysql_tbl_dvnahc_hire_date` DATE,
    `mysql_tbl_dvnahc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dvnahc` (`mysql_tbl_dvnahc_emp_id`, `mysql_tbl_dvnahc_department_id`, `mysql_tbl_dvnahc_salary`, `mysql_tbl_dvnahc_hire_date`, `mysql_tbl_dvnahc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl4rfm` (
    `mysql_tbl_hl4rfm_customer_id` INT,
    `mysql_tbl_hl4rfm_country` INT
);

INSERT INTO `mysql_tbl_hl4rfm` (`mysql_tbl_hl4rfm_customer_id`, `mysql_tbl_hl4rfm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stox9p` (
    `mysql_tbl_stox9p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_stox9p` (`mysql_tbl_stox9p_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgrxq3` (
    `mysql_tbl_lgrxq3_supplier_id` INT,
    `mysql_tbl_lgrxq3_name` VARCHAR(50),
    `mysql_tbl_lgrxq3_reliability_score` INT,
    `mysql_tbl_lgrxq3_lead_time_days` DATE,
    `mysql_tbl_lgrxq3_country` INT
);

INSERT INTO `mysql_tbl_lgrxq3` (`mysql_tbl_lgrxq3_supplier_id`, `mysql_tbl_lgrxq3_name`, `mysql_tbl_lgrxq3_reliability_score`, `mysql_tbl_lgrxq3_lead_time_days`, `mysql_tbl_lgrxq3_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_facnxv` (
    `mysql_tbl_facnxv_supplier_id` INT
);

INSERT INTO `mysql_tbl_facnxv` (`mysql_tbl_facnxv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhbzst` (
    `mysql_tbl_vhbzst_customer_id` INT,
    `mysql_tbl_vhbzst_country` INT
);

INSERT INTO `mysql_tbl_vhbzst` (`mysql_tbl_vhbzst_customer_id`, `mysql_tbl_vhbzst_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa6e79` (
    `mysql_tbl_fa6e79_customer_id` INT,
    `mysql_tbl_fa6e79_registration_date` DATE,
    `mysql_tbl_fa6e79_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hdymc` (
    `mysql_tbl_9hdymc_order_id` INT,
    `mysql_tbl_9hdymc_customer_id` INT,
    `mysql_tbl_9hdymc_order_date` DATE,
    `mysql_tbl_9hdymc_total_amount` DECIMAL(10,2),
    `mysql_tbl_9hdymc_shipping_country` INT
);

INSERT INTO `mysql_tbl_fa6e79` (`mysql_tbl_fa6e79_customer_id`, `mysql_tbl_fa6e79_registration_date`, `mysql_tbl_fa6e79_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9hdymc` (`mysql_tbl_9hdymc_order_id`, `mysql_tbl_9hdymc_customer_id`, `mysql_tbl_9hdymc_order_date`, `mysql_tbl_9hdymc_total_amount`, `mysql_tbl_9hdymc_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oemded` (
    `mysql_tbl_oemded_warranty_id` INT,
    `mysql_tbl_oemded_product_id` INT,
    `mysql_tbl_oemded_purchase_date` DATE,
    `mysql_tbl_oemded_warranty_months` INT,
    `mysql_tbl_oemded_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oemded` (`mysql_tbl_oemded_warranty_id`, `mysql_tbl_oemded_product_id`, `mysql_tbl_oemded_purchase_date`, `mysql_tbl_oemded_warranty_months`, `mysql_tbl_oemded_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd8e4k` (
    `mysql_tbl_qd8e4k_appt_id` INT,
    `mysql_tbl_qd8e4k_client_id` INT,
    `mysql_tbl_qd8e4k_stylist_id` INT,
    `mysql_tbl_qd8e4k_service_id` INT,
    `mysql_tbl_qd8e4k_appointment_date` DATE,
    `mysql_tbl_qd8e4k_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lazwv3` (
    `mysql_tbl_lazwv3_service_id` INT,
    `mysql_tbl_lazwv3_service_name` VARCHAR(50),
    `mysql_tbl_lazwv3_base_price` DECIMAL(10,2),
    `mysql_tbl_lazwv3_category` INT
);

INSERT INTO `mysql_tbl_qd8e4k` (`mysql_tbl_qd8e4k_appt_id`, `mysql_tbl_qd8e4k_client_id`, `mysql_tbl_qd8e4k_stylist_id`, `mysql_tbl_qd8e4k_service_id`, `mysql_tbl_qd8e4k_appointment_date`, `mysql_tbl_qd8e4k_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lazwv3` (`mysql_tbl_lazwv3_service_id`, `mysql_tbl_lazwv3_service_name`, `mysql_tbl_lazwv3_base_price`, `mysql_tbl_lazwv3_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fguju7` (
    `mysql_tbl_fguju7_campaign_id` INT,
    `mysql_tbl_fguju7_budget` INT,
    `mysql_tbl_fguju7_start_date` DATE,
    `mysql_tbl_fguju7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvw69h` (
    `mysql_tbl_rvw69h_conversion_id` INT,
    `mysql_tbl_rvw69h_campaign_id` INT,
    `mysql_tbl_rvw69h_conversion_value` INT
);

INSERT INTO `mysql_tbl_fguju7` (`mysql_tbl_fguju7_campaign_id`, `mysql_tbl_fguju7_budget`, `mysql_tbl_fguju7_start_date`, `mysql_tbl_fguju7_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rvw69h` (`mysql_tbl_rvw69h_conversion_id`, `mysql_tbl_rvw69h_campaign_id`, `mysql_tbl_rvw69h_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_z3nzl8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_z3nzl8`
    WHERE mysql_tbl_z3nzl8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_z3nzl8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d7h9a2`
    WHERE mysql_tbl_facnxv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_stox9p_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_stox9p`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_hl4rfm` C ON S.CUSTOMER_ID = mysql_tbl_hl4rfm_CUSTOMER_ID
    WHERE mysql_tbl_hl4rfm_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fguju7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fguju7`
    WHERE mysql_tbl_fguju7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rvw69h_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_rvw69h`
    WHERE mysql_tbl_rvw69h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lazwv3_BASE_PRICE, 50), COALESCE(mysql_tbl_qd8e4k_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_qd8e4k` A
    JOIN `mysql_tbl_lazwv3` S ON mysql_tbl_qd8e4k_SERVICE_ID = mysql_tbl_lazwv3_SERVICE_ID
    WHERE mysql_tbl_qd8e4k_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgrxq3_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_lgrxq3_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_lgrxq3`
    WHERE mysql_tbl_lgrxq3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);
    END IF;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvnahc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_dvnahc_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_dvnahc`
    WHERE mysql_tbl_dvnahc_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_dvnahc`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_fa6e79_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_fa6e79`
    WHERE mysql_tbl_fa6e79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9hdymc`
    WHERE mysql_tbl_9hdymc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_9hdymc`
    WHERE mysql_tbl_9hdymc_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9hdymc_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
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

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_oemded_PURCHASE_DATE, mysql_tbl_oemded_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_oemded`
    WHERE mysql_tbl_oemded_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
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
    FROM `mysql_tbl_vhbzst`
    WHERE mysql_tbl_vhbzst_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_vhbzst`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6kgu8_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b6kgu8`
    WHERE mysql_tbl_b6kgu8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k1uk4b_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_k1uk4b`
    WHERE mysql_tbl_k1uk4b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gzha2_SALE_PRICE, 0), COALESCE(mysql_tbl_4gzha2_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_4gzha2`
    WHERE mysql_tbl_4gzha2_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4gzha2_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_4gzha2` RC
    JOIN `mysql_tbl_4nsgie` A ON mysql_tbl_4gzha2_AGENT_ID = mysql_tbl_4nsgie_AGENT_ID
    WHERE mysql_tbl_4gzha2_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + (FLOOR(V_HYPOTENUSE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imjlg7_AGE_YEARS, 1), COALESCE(mysql_tbl_imjlg7_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_imjlg7`
    WHERE mysql_tbl_imjlg7_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nyuq5n_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_nyuq5n`
    WHERE mysql_tbl_nyuq5n_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_nyuq5n_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_2f6h51`
    WHERE mysql_tbl_2f6h51_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nmgwtm_TICKET_PRICE, 50), COALESCE(mysql_tbl_nmgwtm_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_nmgwtm`
    WHERE mysql_tbl_nmgwtm_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_2kknq9`
    WHERE mysql_tbl_2kknq9_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_nmgwtm_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_nmgwtm`
    WHERE mysql_tbl_nmgwtm_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
        END IF;
        SET V_I = MYSQL_FUNC_IS_PALINDROME_ozixtx(-47);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_xruro8_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_xruro8_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_xruro8`
    WHERE mysql_tbl_xruro8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6zrup1_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_6zrup1`
    WHERE mysql_tbl_6zrup1_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
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
    FROM `mysql_tbl_q71xea`
    WHERE mysql_tbl_q71xea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_4xcmi8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_4xcmi8`
    WHERE mysql_tbl_4xcmi8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77)) - (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
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

    SELECT COALESCE(mysql_tbl_0ahjwk_BUDGET, 1), DATEDIFF(mysql_tbl_0ahjwk_END_DATE, mysql_tbl_0ahjwk_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_0ahjwk`
    WHERE mysql_tbl_0ahjwk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_updzfg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_updzfg`
    WHERE mysql_tbl_updzfg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l76r8o_PLAN_TYPE, COALESCE(mysql_tbl_l76r8o_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_l76r8o_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_l76r8o`
    WHERE mysql_tbl_l76r8o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8aowkk_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_8aowkk`
    WHERE mysql_tbl_8aowkk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(1);