/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5mqww` (
    `mysql_tbl_w5mqww_product_id` INT,
    `mysql_tbl_w5mqww_category_id` INT,
    `mysql_tbl_w5mqww_brand_id` INT,
    `mysql_tbl_w5mqww_price` DECIMAL(10,2),
    `mysql_tbl_w5mqww_cost` DECIMAL(10,2),
    `mysql_tbl_w5mqww_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g82e9m` (
    `mysql_tbl_g82e9m_supplier_id` INT,
    `mysql_tbl_g82e9m_brand_id` INT,
    `mysql_tbl_g82e9m_lead_time_days` DATE,
    `mysql_tbl_g82e9m_reliability_score` INT
);

INSERT INTO `mysql_tbl_w5mqww` (`mysql_tbl_w5mqww_product_id`, `mysql_tbl_w5mqww_category_id`, `mysql_tbl_w5mqww_brand_id`, `mysql_tbl_w5mqww_price`, `mysql_tbl_w5mqww_cost`, `mysql_tbl_w5mqww_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_g82e9m` (`mysql_tbl_g82e9m_supplier_id`, `mysql_tbl_g82e9m_brand_id`, `mysql_tbl_g82e9m_lead_time_days`, `mysql_tbl_g82e9m_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ubxfal` (
    `mysql_tbl_ubxfal_supplier_id` INT,
    `mysql_tbl_ubxfal_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ubxfal_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ubxfal` (`mysql_tbl_ubxfal_supplier_id`, `mysql_tbl_ubxfal_supplier_rating`, `mysql_tbl_ubxfal_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxv8nz` (
    `mysql_tbl_lxv8nz_order_id` INT,
    `mysql_tbl_lxv8nz_customer_id` INT,
    `mysql_tbl_lxv8nz_order_date` DATE,
    `mysql_tbl_lxv8nz_total_amount` DECIMAL(10,2),
    `mysql_tbl_lxv8nz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2njpt` (
    `mysql_tbl_q2njpt_order_id` INT,
    `mysql_tbl_q2njpt_product_id` INT,
    `mysql_tbl_q2njpt_quantity` INT
);

INSERT INTO `mysql_tbl_lxv8nz` (`mysql_tbl_lxv8nz_order_id`, `mysql_tbl_lxv8nz_customer_id`, `mysql_tbl_lxv8nz_order_date`, `mysql_tbl_lxv8nz_total_amount`, `mysql_tbl_lxv8nz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q2njpt` (`mysql_tbl_q2njpt_order_id`, `mysql_tbl_q2njpt_product_id`, `mysql_tbl_q2njpt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zha76m` (
    `mysql_tbl_zha76m_policy_id` INT,
    `mysql_tbl_zha76m_customer_id` INT,
    `mysql_tbl_zha76m_policy_type` VARCHAR(50),
    `mysql_tbl_zha76m_premium_monthly` INT,
    `mysql_tbl_zha76m_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uodnc1` (
    `mysql_tbl_uodnc1_claim_id` INT,
    `mysql_tbl_uodnc1_policy_id` INT,
    `mysql_tbl_uodnc1_claim_date` DATE,
    `mysql_tbl_uodnc1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uodnc1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zha76m` (`mysql_tbl_zha76m_policy_id`, `mysql_tbl_zha76m_customer_id`, `mysql_tbl_zha76m_policy_type`, `mysql_tbl_zha76m_premium_monthly`, `mysql_tbl_zha76m_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_uodnc1` (`mysql_tbl_uodnc1_claim_id`, `mysql_tbl_uodnc1_policy_id`, `mysql_tbl_uodnc1_claim_date`, `mysql_tbl_uodnc1_claim_amount`, `mysql_tbl_uodnc1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdtpn9` (
    `mysql_tbl_vdtpn9_number_id` INT,
    `mysql_tbl_vdtpn9_customer_id` INT,
    `mysql_tbl_vdtpn9_area_code` INT,
    `mysql_tbl_vdtpn9_number_type` INT,
    `mysql_tbl_vdtpn9_monthly_fee` INT,
    `mysql_tbl_vdtpn9_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz6s18` (
    `mysql_tbl_yz6s18_number_id` INT,
    `mysql_tbl_yz6s18_call_minutes` INT,
    `mysql_tbl_yz6s18_data_mb` TEXT,
    `mysql_tbl_yz6s18_sms_count` INT,
    `mysql_tbl_yz6s18_billing_month` INT
);

INSERT INTO `mysql_tbl_vdtpn9` (`mysql_tbl_vdtpn9_number_id`, `mysql_tbl_vdtpn9_customer_id`, `mysql_tbl_vdtpn9_area_code`, `mysql_tbl_vdtpn9_number_type`, `mysql_tbl_vdtpn9_monthly_fee`, `mysql_tbl_vdtpn9_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yz6s18` (`mysql_tbl_yz6s18_number_id`, `mysql_tbl_yz6s18_call_minutes`, `mysql_tbl_yz6s18_data_mb`, `mysql_tbl_yz6s18_sms_count`, `mysql_tbl_yz6s18_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac4o5i` (
    `mysql_tbl_ac4o5i_customer_id` INT,
    `mysql_tbl_ac4o5i_country` INT,
    `mysql_tbl_ac4o5i_registration_date` DATE
);

INSERT INTO `mysql_tbl_ac4o5i` (`mysql_tbl_ac4o5i_customer_id`, `mysql_tbl_ac4o5i_country`, `mysql_tbl_ac4o5i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg3mdg` (
    `mysql_tbl_sg3mdg_appointment_id` INT,
    `mysql_tbl_sg3mdg_customer_id` INT,
    `mysql_tbl_sg3mdg_therapist_id` INT,
    `mysql_tbl_sg3mdg_service_type` VARCHAR(50),
    `mysql_tbl_sg3mdg_duration_minutes` INT,
    `mysql_tbl_sg3mdg_appointment_date` DATE,
    `mysql_tbl_sg3mdg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2trxiw` (
    `mysql_tbl_2trxiw_service_id` INT,
    `mysql_tbl_2trxiw_name` VARCHAR(50),
    `mysql_tbl_2trxiw_base_price` DECIMAL(10,2),
    `mysql_tbl_2trxiw_duration_default` INT
);

INSERT INTO `mysql_tbl_sg3mdg` (`mysql_tbl_sg3mdg_appointment_id`, `mysql_tbl_sg3mdg_customer_id`, `mysql_tbl_sg3mdg_therapist_id`, `mysql_tbl_sg3mdg_service_type`, `mysql_tbl_sg3mdg_duration_minutes`, `mysql_tbl_sg3mdg_appointment_date`, `mysql_tbl_sg3mdg_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2trxiw` (`mysql_tbl_2trxiw_service_id`, `mysql_tbl_2trxiw_name`, `mysql_tbl_2trxiw_base_price`, `mysql_tbl_2trxiw_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq3io8` (
    `mysql_tbl_iq3io8_category_id` INT,
    `mysql_tbl_iq3io8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iq3io8` (`mysql_tbl_iq3io8_category_id`, `mysql_tbl_iq3io8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2xg2w` (
    `mysql_tbl_u2xg2w_customer_id` INT,
    `mysql_tbl_u2xg2w_registration_date` DATE
);

INSERT INTO `mysql_tbl_u2xg2w` (`mysql_tbl_u2xg2w_customer_id`, `mysql_tbl_u2xg2w_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c39vtx` (
    `mysql_tbl_c39vtx_order_id` INT,
    `mysql_tbl_c39vtx_product_id` INT,
    `mysql_tbl_c39vtx_quantity_ordered` INT,
    `mysql_tbl_c39vtx_start_date` DATE,
    `mysql_tbl_c39vtx_completion_date` DATE,
    `mysql_tbl_c39vtx_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3811j` (
    `mysql_tbl_w3811j_product_id` INT,
    `mysql_tbl_w3811j_name` VARCHAR(50),
    `mysql_tbl_w3811j_unit_price` DECIMAL(10,2),
    `mysql_tbl_w3811j_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c39vtx` (`mysql_tbl_c39vtx_order_id`, `mysql_tbl_c39vtx_product_id`, `mysql_tbl_c39vtx_quantity_ordered`, `mysql_tbl_c39vtx_start_date`, `mysql_tbl_c39vtx_completion_date`, `mysql_tbl_c39vtx_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_w3811j` (`mysql_tbl_w3811j_product_id`, `mysql_tbl_w3811j_name`, `mysql_tbl_w3811j_unit_price`, `mysql_tbl_w3811j_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odky3d` (
    `mysql_tbl_odky3d_customer_id` INT,
    `mysql_tbl_odky3d_order_date` DATE,
    `mysql_tbl_odky3d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_odky3d` (`mysql_tbl_odky3d_customer_id`, `mysql_tbl_odky3d_order_date`, `mysql_tbl_odky3d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sic097` (
    `mysql_tbl_sic097_appraisal_id` INT,
    `mysql_tbl_sic097_customer_id` INT,
    `mysql_tbl_sic097_item_id` INT,
    `mysql_tbl_sic097_item_type` VARCHAR(50),
    `mysql_tbl_sic097_carat_weight` INT,
    `mysql_tbl_sic097_clarity_grade` INT,
    `mysql_tbl_sic097_appraisal_value` INT,
    `mysql_tbl_sic097_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tofjw6` (
    `mysql_tbl_tofjw6_item_id` INT,
    `mysql_tbl_tofjw6_item_type` VARCHAR(50),
    `mysql_tbl_tofjw6_metal_type` VARCHAR(50),
    `mysql_tbl_tofjw6_gemstone_type` VARCHAR(50),
    `mysql_tbl_tofjw6_purchase_date` DATE
);

INSERT INTO `mysql_tbl_sic097` (`mysql_tbl_sic097_appraisal_id`, `mysql_tbl_sic097_customer_id`, `mysql_tbl_sic097_item_id`, `mysql_tbl_sic097_item_type`, `mysql_tbl_sic097_carat_weight`, `mysql_tbl_sic097_clarity_grade`, `mysql_tbl_sic097_appraisal_value`, `mysql_tbl_sic097_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tofjw6` (`mysql_tbl_tofjw6_item_id`, `mysql_tbl_tofjw6_item_type`, `mysql_tbl_tofjw6_metal_type`, `mysql_tbl_tofjw6_gemstone_type`, `mysql_tbl_tofjw6_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd45ss` (
    `mysql_tbl_xd45ss_order_id` INT,
    `mysql_tbl_xd45ss_customer_id` INT,
    `mysql_tbl_xd45ss_order_date` DATE,
    `mysql_tbl_xd45ss_total_amount` DECIMAL(10,2),
    `mysql_tbl_xd45ss_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88k25d` (
    `mysql_tbl_88k25d_refund_id` INT,
    `mysql_tbl_88k25d_order_id` INT,
    `mysql_tbl_88k25d_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xd45ss` (`mysql_tbl_xd45ss_order_id`, `mysql_tbl_xd45ss_customer_id`, `mysql_tbl_xd45ss_order_date`, `mysql_tbl_xd45ss_total_amount`, `mysql_tbl_xd45ss_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_88k25d` (`mysql_tbl_88k25d_refund_id`, `mysql_tbl_88k25d_order_id`, `mysql_tbl_88k25d_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydhaux` (
    `mysql_tbl_ydhaux_campaign_id` INT,
    `mysql_tbl_ydhaux_channel` INT,
    `mysql_tbl_ydhaux_budget` INT,
    `mysql_tbl_ydhaux_start_date` DATE,
    `mysql_tbl_ydhaux_end_date` DATE,
    `mysql_tbl_ydhaux_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpx3ec` (
    `mysql_tbl_lpx3ec_conversion_id` INT,
    `mysql_tbl_lpx3ec_campaign_id` INT,
    `mysql_tbl_lpx3ec_conversion_value` INT
);

INSERT INTO `mysql_tbl_ydhaux` (`mysql_tbl_ydhaux_campaign_id`, `mysql_tbl_ydhaux_channel`, `mysql_tbl_ydhaux_budget`, `mysql_tbl_ydhaux_start_date`, `mysql_tbl_ydhaux_end_date`, `mysql_tbl_ydhaux_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lpx3ec` (`mysql_tbl_lpx3ec_conversion_id`, `mysql_tbl_lpx3ec_campaign_id`, `mysql_tbl_lpx3ec_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z3ahx` (
    `mysql_tbl_1z3ahx_order_id` INT,
    `mysql_tbl_1z3ahx_customer_id` INT,
    `mysql_tbl_1z3ahx_order_date` DATE,
    `mysql_tbl_1z3ahx_total_amount` DECIMAL(10,2),
    `mysql_tbl_1z3ahx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zda91` (
    `mysql_tbl_0zda91_order_id` INT,
    `mysql_tbl_0zda91_product_id` INT,
    `mysql_tbl_0zda91_quantity` INT
);

INSERT INTO `mysql_tbl_1z3ahx` (`mysql_tbl_1z3ahx_order_id`, `mysql_tbl_1z3ahx_customer_id`, `mysql_tbl_1z3ahx_order_date`, `mysql_tbl_1z3ahx_total_amount`, `mysql_tbl_1z3ahx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0zda91` (`mysql_tbl_0zda91_order_id`, `mysql_tbl_0zda91_product_id`, `mysql_tbl_0zda91_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5xoca` (
    `mysql_tbl_d5xoca_order_id` INT,
    `mysql_tbl_d5xoca_customer_id` INT,
    `mysql_tbl_d5xoca_order_date` DATE,
    `mysql_tbl_d5xoca_status` VARCHAR(50),
    `mysql_tbl_d5xoca_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dr00p` (
    `mysql_tbl_5dr00p_order_id` INT,
    `mysql_tbl_5dr00p_product_id` INT,
    `mysql_tbl_5dr00p_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq9uap` (
    `mysql_tbl_uq9uap_product_id` INT,
    `mysql_tbl_uq9uap_category_id` INT,
    `mysql_tbl_uq9uap_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5xoca` (`mysql_tbl_d5xoca_order_id`, `mysql_tbl_d5xoca_customer_id`, `mysql_tbl_d5xoca_order_date`, `mysql_tbl_d5xoca_status`, `mysql_tbl_d5xoca_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_5dr00p` (`mysql_tbl_5dr00p_order_id`, `mysql_tbl_5dr00p_product_id`, `mysql_tbl_5dr00p_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_uq9uap` (`mysql_tbl_uq9uap_product_id`, `mysql_tbl_uq9uap_category_id`, `mysql_tbl_uq9uap_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnazw8` (
    `mysql_tbl_mnazw8_service_id` INT,
    `mysql_tbl_mnazw8_pet_id` INT,
    `mysql_tbl_mnazw8_service_type` VARCHAR(50),
    `mysql_tbl_mnazw8_service_date` DATE,
    `mysql_tbl_mnazw8_duration_minutes` INT,
    `mysql_tbl_mnazw8_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x6jh1` (
    `mysql_tbl_9x6jh1_pet_id` INT,
    `mysql_tbl_9x6jh1_owner_id` INT,
    `mysql_tbl_9x6jh1_breed` INT,
    `mysql_tbl_9x6jh1_age_months` INT,
    `mysql_tbl_9x6jh1_weight_kg` INT
);

INSERT INTO `mysql_tbl_mnazw8` (`mysql_tbl_mnazw8_service_id`, `mysql_tbl_mnazw8_pet_id`, `mysql_tbl_mnazw8_service_type`, `mysql_tbl_mnazw8_service_date`, `mysql_tbl_mnazw8_duration_minutes`, `mysql_tbl_mnazw8_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_9x6jh1` (`mysql_tbl_9x6jh1_pet_id`, `mysql_tbl_9x6jh1_owner_id`, `mysql_tbl_9x6jh1_breed`, `mysql_tbl_9x6jh1_age_months`, `mysql_tbl_9x6jh1_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae41sh` (
    `mysql_tbl_ae41sh_customer_id` INT,
    `mysql_tbl_ae41sh_country` INT
);

INSERT INTO `mysql_tbl_ae41sh` (`mysql_tbl_ae41sh_customer_id`, `mysql_tbl_ae41sh_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ubxfal_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ubxfal_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ubxfal`
    WHERE mysql_tbl_ubxfal_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_q2njpt_PRODUCT_ID), COALESCE(SUM(mysql_tbl_q2njpt_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_q2njpt`
    WHERE mysql_tbl_q2njpt_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_ac4o5i_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_ac4o5i` C
    LEFT JOIN ORDERS O ON mysql_tbl_ac4o5i_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_ac4o5i_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_0zda91_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0zda91_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_0zda91`
    WHERE mysql_tbl_0zda91_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5dr00p_QUANTITY * mysql_tbl_uq9uap_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_d5xoca` O
    JOIN `mysql_tbl_5dr00p` OI ON mysql_tbl_d5xoca_ORDER_ID = mysql_tbl_5dr00p_ORDER_ID
    JOIN `mysql_tbl_uq9uap` P ON mysql_tbl_5dr00p_PRODUCT_ID = mysql_tbl_uq9uap_PRODUCT_ID
    WHERE mysql_tbl_d5xoca_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uq9uap_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_d5xoca_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d5xoca_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_d5xoca`
    WHERE mysql_tbl_d5xoca_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d5xoca_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lpx3ec_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_lpx3ec`
    WHERE mysql_tbl_lpx3ec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ydhaux_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_ydhaux`
    WHERE mysql_tbl_ydhaux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC2_65e0ab();
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_odky3d_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_odky3d_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_odky3d`
    WHERE mysql_tbl_odky3d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_odky3d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_odky3d_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_odky3d`
    WHERE mysql_tbl_odky3d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_odky3d_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + DROP_COUNT));
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

    SELECT COALESCE(mysql_tbl_sic097_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_sic097_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_sic097`
    WHERE mysql_tbl_sic097_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_tofjw6_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_tofjw6`
    WHERE mysql_tbl_tofjw6_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xd45ss_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xd45ss`
    WHERE mysql_tbl_xd45ss_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_88k25d_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_88k25d`
    WHERE mysql_tbl_88k25d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + AGE);
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

    SELECT COALESCE(mysql_tbl_c39vtx_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_c39vtx_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_c39vtx`
    WHERE mysql_tbl_c39vtx_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_iq3io8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_iq3io8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ae41sh`
    WHERE mysql_tbl_ae41sh_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_mnazw8_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_mnazw8`
    WHERE mysql_tbl_mnazw8_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9x6jh1_AGE_MONTHS, 0), COALESCE(mysql_tbl_9x6jh1_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_9x6jh1`
    WHERE mysql_tbl_9x6jh1_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u2xg2w_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_u2xg2w`
    WHERE mysql_tbl_u2xg2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zha76m_PREMIUM_MONTHLY, ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + 0)) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_zha76m`
    WHERE mysql_tbl_zha76m_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uodnc1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_uodnc1`
    WHERE mysql_tbl_uodnc1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_uodnc1_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + V_LOSS_RATIO);
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

    SELECT mysql_tbl_vdtpn9_MONTHLY_FEE, COALESCE(mysql_tbl_yz6s18_CALL_MINUTES, 0), COALESCE(mysql_tbl_yz6s18_DATA_MB, 0), COALESCE(mysql_tbl_yz6s18_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_vdtpn9` T
    LEFT JOIN `mysql_tbl_yz6s18` U ON mysql_tbl_vdtpn9_NUMBER_ID = mysql_tbl_yz6s18_NUMBER_ID AND mysql_tbl_yz6s18_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_vdtpn9_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w5mqww_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_w5mqww`
    WHERE mysql_tbl_w5mqww_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g82e9m_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_g82e9m_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_g82e9m` S
    JOIN `mysql_tbl_w5mqww` P ON mysql_tbl_g82e9m_BRAND_ID = mysql_tbl_w5mqww_BRAND_ID
    WHERE mysql_tbl_w5mqww_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(1);