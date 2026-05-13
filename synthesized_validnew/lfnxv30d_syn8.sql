/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ua0d4i` (
    `mysql_tbl_ua0d4i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ua0d4i` (`mysql_tbl_ua0d4i_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1fpw68` (
    `mysql_tbl_1fpw68_emp_id` INT,
    `mysql_tbl_1fpw68_department_id` INT,
    `mysql_tbl_1fpw68_salary` INT
);

INSERT INTO `mysql_tbl_1fpw68` (`mysql_tbl_1fpw68_emp_id`, `mysql_tbl_1fpw68_department_id`, `mysql_tbl_1fpw68_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joizb1` (
    `mysql_tbl_joizb1_campaign_id` INT,
    `mysql_tbl_joizb1_start_date` DATE,
    `mysql_tbl_joizb1_end_date` DATE,
    `mysql_tbl_joizb1_budget` INT,
    `mysql_tbl_joizb1_spent_amount` DECIMAL(10,2),
    `mysql_tbl_joizb1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_joizb1` (`mysql_tbl_joizb1_campaign_id`, `mysql_tbl_joizb1_start_date`, `mysql_tbl_joizb1_end_date`, `mysql_tbl_joizb1_budget`, `mysql_tbl_joizb1_spent_amount`, `mysql_tbl_joizb1_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr0jqd` (
    `mysql_tbl_pr0jqd_claim_id` INT,
    `mysql_tbl_pr0jqd_policy_id` INT,
    `mysql_tbl_pr0jqd_claim_type` VARCHAR(50),
    `mysql_tbl_pr0jqd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pr0jqd_filing_date` DATE,
    `mysql_tbl_pr0jqd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hdtst` (
    `mysql_tbl_5hdtst_transaction_id` INT,
    `mysql_tbl_5hdtst_policy_id` INT,
    `mysql_tbl_5hdtst_transaction_date` DATE,
    `mysql_tbl_5hdtst_amount` DECIMAL(10,2),
    `mysql_tbl_5hdtst_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pr0jqd` (`mysql_tbl_pr0jqd_claim_id`, `mysql_tbl_pr0jqd_policy_id`, `mysql_tbl_pr0jqd_claim_type`, `mysql_tbl_pr0jqd_claim_amount`, `mysql_tbl_pr0jqd_filing_date`, `mysql_tbl_pr0jqd_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5hdtst` (`mysql_tbl_5hdtst_transaction_id`, `mysql_tbl_5hdtst_policy_id`, `mysql_tbl_5hdtst_transaction_date`, `mysql_tbl_5hdtst_amount`, `mysql_tbl_5hdtst_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy6dx1` (
    `mysql_tbl_zy6dx1_product_id` INT,
    `mysql_tbl_zy6dx1_category_id` INT,
    `mysql_tbl_zy6dx1_price` DECIMAL(10,2),
    `mysql_tbl_zy6dx1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e88tkn` (
    `mysql_tbl_e88tkn_category_id` INT,
    `mysql_tbl_e88tkn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zy6dx1` (`mysql_tbl_zy6dx1_product_id`, `mysql_tbl_zy6dx1_category_id`, `mysql_tbl_zy6dx1_price`, `mysql_tbl_zy6dx1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e88tkn` (`mysql_tbl_e88tkn_category_id`, `mysql_tbl_e88tkn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44snrh` (
    `mysql_tbl_44snrh_supplier_id` INT,
    `mysql_tbl_44snrh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_44snrh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_44snrh` (`mysql_tbl_44snrh_supplier_id`, `mysql_tbl_44snrh_supplier_rating`, `mysql_tbl_44snrh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wo0hn` (
    `mysql_tbl_2wo0hn_campaign_id` INT
);

INSERT INTO `mysql_tbl_2wo0hn` (`mysql_tbl_2wo0hn_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kllrnh` (
    `mysql_tbl_kllrnh_campaign_id` INT,
    `mysql_tbl_kllrnh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kllrnh` (`mysql_tbl_kllrnh_campaign_id`, `mysql_tbl_kllrnh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wtis6` (
    `mysql_tbl_8wtis6_vehicle_id` INT,
    `mysql_tbl_8wtis6_owner_id` INT,
    `mysql_tbl_8wtis6_vehicle_type` VARCHAR(50),
    `mysql_tbl_8wtis6_make` INT,
    `mysql_tbl_8wtis6_model` INT,
    `mysql_tbl_8wtis6_year` INT,
    `mysql_tbl_8wtis6_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxxueu` (
    `mysql_tbl_pxxueu_claim_id` INT,
    `mysql_tbl_pxxueu_vehicle_id` INT,
    `mysql_tbl_pxxueu_claim_date` DATE,
    `mysql_tbl_pxxueu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pxxueu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8wtis6` (`mysql_tbl_8wtis6_vehicle_id`, `mysql_tbl_8wtis6_owner_id`, `mysql_tbl_8wtis6_vehicle_type`, `mysql_tbl_8wtis6_make`, `mysql_tbl_8wtis6_model`, `mysql_tbl_8wtis6_year`, `mysql_tbl_8wtis6_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pxxueu` (`mysql_tbl_pxxueu_claim_id`, `mysql_tbl_pxxueu_vehicle_id`, `mysql_tbl_pxxueu_claim_date`, `mysql_tbl_pxxueu_claim_amount`, `mysql_tbl_pxxueu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q4684` (
    `mysql_tbl_6q4684_product_id` INT,
    `mysql_tbl_6q4684_customer_id` INT,
    `mysql_tbl_6q4684_product_type` VARCHAR(50),
    `mysql_tbl_6q4684_warranty_years` INT,
    `mysql_tbl_6q4684_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_6q4684_premium_annual` INT,
    `mysql_tbl_6q4684_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz5g06` (
    `mysql_tbl_qz5g06_claim_id` INT,
    `mysql_tbl_qz5g06_product_id` INT,
    `mysql_tbl_qz5g06_claim_date` DATE,
    `mysql_tbl_qz5g06_repair_cost` DECIMAL(10,2),
    `mysql_tbl_qz5g06_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6q4684` (`mysql_tbl_6q4684_product_id`, `mysql_tbl_6q4684_customer_id`, `mysql_tbl_6q4684_product_type`, `mysql_tbl_6q4684_warranty_years`, `mysql_tbl_6q4684_coverage_amount`, `mysql_tbl_6q4684_premium_annual`, `mysql_tbl_6q4684_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_qz5g06` (`mysql_tbl_qz5g06_claim_id`, `mysql_tbl_qz5g06_product_id`, `mysql_tbl_qz5g06_claim_date`, `mysql_tbl_qz5g06_repair_cost`, `mysql_tbl_qz5g06_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpt8at` (
    `mysql_tbl_wpt8at_campaign_id` INT,
    `mysql_tbl_wpt8at_channel` INT,
    `mysql_tbl_wpt8at_budget` INT
);

INSERT INTO `mysql_tbl_wpt8at` (`mysql_tbl_wpt8at_campaign_id`, `mysql_tbl_wpt8at_channel`, `mysql_tbl_wpt8at_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srwt7j` (
    `mysql_tbl_srwt7j_campaign_id` INT,
    `mysql_tbl_srwt7j_target_audience_size` INT,
    `mysql_tbl_srwt7j_budget` INT,
    `mysql_tbl_srwt7j_start_date` DATE,
    `mysql_tbl_srwt7j_end_date` DATE,
    `mysql_tbl_srwt7j_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6m7tn` (
    `mysql_tbl_d6m7tn_conversion_id` INT,
    `mysql_tbl_d6m7tn_campaign_id` INT,
    `mysql_tbl_d6m7tn_conversion_date` DATE,
    `mysql_tbl_d6m7tn_conversion_value` INT
);

INSERT INTO `mysql_tbl_srwt7j` (`mysql_tbl_srwt7j_campaign_id`, `mysql_tbl_srwt7j_target_audience_size`, `mysql_tbl_srwt7j_budget`, `mysql_tbl_srwt7j_start_date`, `mysql_tbl_srwt7j_end_date`, `mysql_tbl_srwt7j_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_d6m7tn` (`mysql_tbl_d6m7tn_conversion_id`, `mysql_tbl_d6m7tn_campaign_id`, `mysql_tbl_d6m7tn_conversion_date`, `mysql_tbl_d6m7tn_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hby2zt` (
    `mysql_tbl_hby2zt_customer_id` INT,
    `mysql_tbl_hby2zt_registration_date` DATE
);

INSERT INTO `mysql_tbl_hby2zt` (`mysql_tbl_hby2zt_customer_id`, `mysql_tbl_hby2zt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d1x5x` (
    `mysql_tbl_7d1x5x_ad_id` INT,
    `mysql_tbl_7d1x5x_company_id` INT,
    `mysql_tbl_7d1x5x_location_id` INT,
    `mysql_tbl_7d1x5x_billboard_size` INT,
    `mysql_tbl_7d1x5x_monthly_rent` INT,
    `mysql_tbl_7d1x5x_duration_months` INT,
    `mysql_tbl_7d1x5x_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuofj6` (
    `mysql_tbl_vuofj6_location_id` INT,
    `mysql_tbl_vuofj6_city` INT,
    `mysql_tbl_vuofj6_traffic_count` INT,
    `mysql_tbl_vuofj6_visibility_score` INT
);

INSERT INTO `mysql_tbl_7d1x5x` (`mysql_tbl_7d1x5x_ad_id`, `mysql_tbl_7d1x5x_company_id`, `mysql_tbl_7d1x5x_location_id`, `mysql_tbl_7d1x5x_billboard_size`, `mysql_tbl_7d1x5x_monthly_rent`, `mysql_tbl_7d1x5x_duration_months`, `mysql_tbl_7d1x5x_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vuofj6` (`mysql_tbl_vuofj6_location_id`, `mysql_tbl_vuofj6_city`, `mysql_tbl_vuofj6_traffic_count`, `mysql_tbl_vuofj6_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psooxl` (
    `mysql_tbl_psooxl_product_id` INT,
    `mysql_tbl_psooxl_category_id` INT,
    `mysql_tbl_psooxl_price` DECIMAL(10,2),
    `mysql_tbl_psooxl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wifby` (
    `mysql_tbl_8wifby_category_id` INT,
    `mysql_tbl_8wifby_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_psooxl` (`mysql_tbl_psooxl_product_id`, `mysql_tbl_psooxl_category_id`, `mysql_tbl_psooxl_price`, `mysql_tbl_psooxl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8wifby` (`mysql_tbl_8wifby_category_id`, `mysql_tbl_8wifby_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciz82e` (
    `mysql_tbl_ciz82e_emp_id` INT,
    `mysql_tbl_ciz82e_salary` INT
);

INSERT INTO `mysql_tbl_ciz82e` (`mysql_tbl_ciz82e_emp_id`, `mysql_tbl_ciz82e_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezrc8z` (
    `mysql_tbl_ezrc8z_customer_id` INT,
    `mysql_tbl_ezrc8z_plan_type` VARCHAR(50),
    `mysql_tbl_ezrc8z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ezrc8z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qcmnk` (
    `mysql_tbl_3qcmnk_customer_id` INT,
    `mysql_tbl_3qcmnk_tier_level` INT
);

INSERT INTO `mysql_tbl_ezrc8z` (`mysql_tbl_ezrc8z_customer_id`, `mysql_tbl_ezrc8z_plan_type`, `mysql_tbl_ezrc8z_monthly_cost`, `mysql_tbl_ezrc8z_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3qcmnk` (`mysql_tbl_3qcmnk_customer_id`, `mysql_tbl_3qcmnk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhz9cv` (
    `mysql_tbl_lhz9cv_product_id` INT,
    `mysql_tbl_lhz9cv_supplier_id` INT,
    `mysql_tbl_lhz9cv_price` DECIMAL(10,2),
    `mysql_tbl_lhz9cv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnmix2` (
    `mysql_tbl_fnmix2_supplier_id` INT,
    `mysql_tbl_fnmix2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lhz9cv` (`mysql_tbl_lhz9cv_product_id`, `mysql_tbl_lhz9cv_supplier_id`, `mysql_tbl_lhz9cv_price`, `mysql_tbl_lhz9cv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fnmix2` (`mysql_tbl_fnmix2_supplier_id`, `mysql_tbl_fnmix2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk80vu` (
    `mysql_tbl_xk80vu_supplier_id` INT,
    `mysql_tbl_xk80vu_country` INT,
    `mysql_tbl_xk80vu_quality_certified` INT,
    `mysql_tbl_xk80vu_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur6c0f` (
    `mysql_tbl_ur6c0f_product_id` INT,
    `mysql_tbl_ur6c0f_supplier_id` INT,
    `mysql_tbl_ur6c0f_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ur6c0f_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bn225` (
    `mysql_tbl_6bn225_po_id` INT,
    `mysql_tbl_6bn225_supplier_id` INT,
    `mysql_tbl_6bn225_product_id` INT,
    `mysql_tbl_6bn225_quantity` INT,
    `mysql_tbl_6bn225_order_date` DATE,
    `mysql_tbl_6bn225_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xk80vu` (`mysql_tbl_xk80vu_supplier_id`, `mysql_tbl_xk80vu_country`, `mysql_tbl_xk80vu_quality_certified`, `mysql_tbl_xk80vu_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ur6c0f` (`mysql_tbl_ur6c0f_product_id`, `mysql_tbl_ur6c0f_supplier_id`, `mysql_tbl_ur6c0f_unit_cost`, `mysql_tbl_ur6c0f_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6bn225` (`mysql_tbl_6bn225_po_id`, `mysql_tbl_6bn225_supplier_id`, `mysql_tbl_6bn225_product_id`, `mysql_tbl_6bn225_quantity`, `mysql_tbl_6bn225_order_date`, `mysql_tbl_6bn225_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g9lt11`
    WHERE mysql_tbl_2wo0hn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(97, 67)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8wtis6_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_8wtis6_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_8wtis6`
    WHERE mysql_tbl_8wtis6_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pxxueu`
    WHERE mysql_tbl_pxxueu_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_pxxueu_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_srwt7j_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_srwt7j`
    WHERE mysql_tbl_srwt7j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d6m7tn_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_d6m7tn`
    WHERE mysql_tbl_d6m7tn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_wpt8at_CHANNEL, COALESCE(mysql_tbl_wpt8at_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_wpt8at`
    WHERE mysql_tbl_wpt8at_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kllrnh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kllrnh`
    WHERE mysql_tbl_kllrnh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6q4684_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_6q4684_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_6q4684_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_6q4684`
    WHERE mysql_tbl_6q4684_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qz5g06_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qz5g06`
    WHERE mysql_tbl_qz5g06_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_qz5g06_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_zy6dx1`
    WHERE mysql_tbl_zy6dx1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_zy6dx1`
    WHERE mysql_tbl_zy6dx1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_zy6dx1_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
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

    SELECT COALESCE(mysql_tbl_fnmix2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fnmix2`
    WHERE mysql_tbl_fnmix2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lhz9cv_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_lhz9cv`
    WHERE mysql_tbl_lhz9cv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ciz82e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ciz82e`
    WHERE mysql_tbl_ciz82e_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_5l5vio`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
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

    SELECT mysql_tbl_ezrc8z_PLAN_TYPE, COALESCE(mysql_tbl_ezrc8z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ezrc8z`
    WHERE mysql_tbl_ezrc8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3qcmnk_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3qcmnk`
    WHERE mysql_tbl_3qcmnk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xk80vu_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_xk80vu_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_xk80vu`
    WHERE mysql_tbl_xk80vu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_6bn225`
    WHERE mysql_tbl_6bn225_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 1))); END IF;

    SET V_COUNTER = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hby2zt_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_hby2zt`
    WHERE mysql_tbl_hby2zt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_psooxl` P ON OI.PRODUCT_ID = mysql_tbl_psooxl_PRODUCT_ID
    WHERE mysql_tbl_psooxl_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_psooxl` P ON OI.PRODUCT_ID = mysql_tbl_psooxl_PRODUCT_ID
    WHERE mysql_tbl_psooxl_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7d1x5x_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_7d1x5x_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_7d1x5x`
    WHERE mysql_tbl_7d1x5x_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vuofj6_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_7d1x5x` BA
    JOIN `mysql_tbl_vuofj6` BL ON mysql_tbl_7d1x5x_LOCATION_ID = mysql_tbl_vuofj6_LOCATION_ID
    WHERE mysql_tbl_7d1x5x_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_pr0jqd_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_pr0jqd_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_pr0jqd`
    WHERE mysql_tbl_pr0jqd_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_5hdtst`
    WHERE mysql_tbl_5hdtst_POLICY_ID = (SELECT mysql_tbl_pr0jqd_POLICY_ID FROM `mysql_tbl_pr0jqd` WHERE mysql_tbl_pr0jqd_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44snrh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_44snrh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_44snrh`
    WHERE mysql_tbl_44snrh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
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

    SELECT COALESCE(mysql_tbl_joizb1_BUDGET, 0), COALESCE(mysql_tbl_joizb1_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_joizb1`
    WHERE mysql_tbl_joizb1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1fpw68_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_1fpw68`
    WHERE mysql_tbl_1fpw68_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ua0d4i_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_ua0d4i`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(1);