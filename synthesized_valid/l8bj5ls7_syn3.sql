/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6y4s9` (
    `mysql_tbl_m6y4s9_job_id` INT,
    `mysql_tbl_m6y4s9_customer_id` INT,
    `mysql_tbl_m6y4s9_mover_id` INT,
    `mysql_tbl_m6y4s9_origin_zip` INT,
    `mysql_tbl_m6y4s9_dest_zip` INT,
    `mysql_tbl_m6y4s9_distance_miles` INT,
    `mysql_tbl_m6y4s9_truck_size` INT,
    `mysql_tbl_m6y4s9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cp1dfx` (
    `mysql_tbl_cp1dfx_zip_code` INT,
    `mysql_tbl_cp1dfx_zone` INT,
    `mysql_tbl_cp1dfx_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_m6y4s9` (`mysql_tbl_m6y4s9_job_id`, `mysql_tbl_m6y4s9_customer_id`, `mysql_tbl_m6y4s9_mover_id`, `mysql_tbl_m6y4s9_origin_zip`, `mysql_tbl_m6y4s9_dest_zip`, `mysql_tbl_m6y4s9_distance_miles`, `mysql_tbl_m6y4s9_truck_size`, `mysql_tbl_m6y4s9_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_cp1dfx` (`mysql_tbl_cp1dfx_zip_code`, `mysql_tbl_cp1dfx_zone`, `mysql_tbl_cp1dfx_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrmnyo` (
    `mysql_tbl_mrmnyo_supplier_id` INT,
    `mysql_tbl_mrmnyo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mrmnyo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mrmnyo` (`mysql_tbl_mrmnyo_supplier_id`, `mysql_tbl_mrmnyo_supplier_rating`, `mysql_tbl_mrmnyo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwp2et` (
    `mysql_tbl_hwp2et_customer_id` INT
);

INSERT INTO `mysql_tbl_hwp2et` (`mysql_tbl_hwp2et_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v17sqp` (
    `mysql_tbl_v17sqp_policy_id` INT,
    `mysql_tbl_v17sqp_customer_id` INT,
    `mysql_tbl_v17sqp_policy_type` VARCHAR(50),
    `mysql_tbl_v17sqp_premium_annual` INT,
    `mysql_tbl_v17sqp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_v17sqp_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q856xf` (
    `mysql_tbl_q856xf_claim_id` INT,
    `mysql_tbl_q856xf_policy_id` INT,
    `mysql_tbl_q856xf_claim_date` DATE,
    `mysql_tbl_q856xf_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q856xf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v17sqp` (`mysql_tbl_v17sqp_policy_id`, `mysql_tbl_v17sqp_customer_id`, `mysql_tbl_v17sqp_policy_type`, `mysql_tbl_v17sqp_premium_annual`, `mysql_tbl_v17sqp_coverage_amount`, `mysql_tbl_v17sqp_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_q856xf` (`mysql_tbl_q856xf_claim_id`, `mysql_tbl_q856xf_policy_id`, `mysql_tbl_q856xf_claim_date`, `mysql_tbl_q856xf_claim_amount`, `mysql_tbl_q856xf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph4i2f` (
    `mysql_tbl_ph4i2f_customer_id` INT,
    `mysql_tbl_ph4i2f_order_date` DATE,
    `mysql_tbl_ph4i2f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ph4i2f` (`mysql_tbl_ph4i2f_customer_id`, `mysql_tbl_ph4i2f_order_date`, `mysql_tbl_ph4i2f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x6gui` (
    `mysql_tbl_5x6gui_order_id` INT,
    `mysql_tbl_5x6gui_customer_id` INT,
    `mysql_tbl_5x6gui_order_date` DATE,
    `mysql_tbl_5x6gui_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48ke5u` (
    `mysql_tbl_48ke5u_customer_id` INT,
    `mysql_tbl_48ke5u_tier_level` INT
);

INSERT INTO `mysql_tbl_5x6gui` (`mysql_tbl_5x6gui_order_id`, `mysql_tbl_5x6gui_customer_id`, `mysql_tbl_5x6gui_order_date`, `mysql_tbl_5x6gui_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_48ke5u` (`mysql_tbl_48ke5u_customer_id`, `mysql_tbl_48ke5u_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhosth` (
    `mysql_tbl_zhosth_customer_id` INT,
    `mysql_tbl_zhosth_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh8k68` (
    `mysql_tbl_eh8k68_order_id` INT,
    `mysql_tbl_eh8k68_customer_id` INT,
    `mysql_tbl_eh8k68_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhosth` (`mysql_tbl_zhosth_customer_id`, `mysql_tbl_zhosth_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_eh8k68` (`mysql_tbl_eh8k68_order_id`, `mysql_tbl_eh8k68_customer_id`, `mysql_tbl_eh8k68_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guosom` (
    `mysql_tbl_guosom_supplier_id` INT
);

INSERT INTO `mysql_tbl_guosom` (`mysql_tbl_guosom_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh3k17` (
    `mysql_tbl_xh3k17_customer_id` INT,
    `mysql_tbl_xh3k17_order_date` DATE
);

INSERT INTO `mysql_tbl_xh3k17` (`mysql_tbl_xh3k17_customer_id`, `mysql_tbl_xh3k17_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlkagm` (mysql_tbl_qlkagm_id INT, mysql_tbl_qlkagm_status VARCHAR(20), refund_mysql_tbl_qlkagm_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk0q7b` (
    `mysql_tbl_tk0q7b_supplier_id` INT,
    `mysql_tbl_tk0q7b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tk0q7b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tk0q7b` (`mysql_tbl_tk0q7b_supplier_id`, `mysql_tbl_tk0q7b_supplier_rating`, `mysql_tbl_tk0q7b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrkeg6` (
    `mysql_tbl_xrkeg6_supplier_id` INT,
    `mysql_tbl_xrkeg6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xrkeg6` (`mysql_tbl_xrkeg6_supplier_id`, `mysql_tbl_xrkeg6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn765b` (
    `mysql_tbl_xn765b_campaign_id` INT,
    `mysql_tbl_xn765b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xn765b` (`mysql_tbl_xn765b_campaign_id`, `mysql_tbl_xn765b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf0555` (
    `mysql_tbl_tf0555_product_id` INT,
    `mysql_tbl_tf0555_category_id` INT,
    `mysql_tbl_tf0555_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tf0555` (`mysql_tbl_tf0555_product_id`, `mysql_tbl_tf0555_category_id`, `mysql_tbl_tf0555_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx2s3o` (
    `mysql_tbl_fx2s3o_policy_id` INT,
    `mysql_tbl_fx2s3o_customer_id` INT,
    `mysql_tbl_fx2s3o_property_value` INT,
    `mysql_tbl_fx2s3o_coverage_limit` INT,
    `mysql_tbl_fx2s3o_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_fx2s3o_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blvi6m` (
    `mysql_tbl_blvi6m_claim_id` INT,
    `mysql_tbl_blvi6m_policy_id` INT,
    `mysql_tbl_blvi6m_claim_date` DATE,
    `mysql_tbl_blvi6m_claim_amount` DECIMAL(10,2),
    `mysql_tbl_blvi6m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fx2s3o` (`mysql_tbl_fx2s3o_policy_id`, `mysql_tbl_fx2s3o_customer_id`, `mysql_tbl_fx2s3o_property_value`, `mysql_tbl_fx2s3o_coverage_limit`, `mysql_tbl_fx2s3o_deductible_amount`, `mysql_tbl_fx2s3o_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_blvi6m` (`mysql_tbl_blvi6m_claim_id`, `mysql_tbl_blvi6m_policy_id`, `mysql_tbl_blvi6m_claim_date`, `mysql_tbl_blvi6m_claim_amount`, `mysql_tbl_blvi6m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umrqmb` (
    `mysql_tbl_umrqmb_product_id` INT,
    `mysql_tbl_umrqmb_category_id` INT,
    `mysql_tbl_umrqmb_supplier_id` INT,
    `mysql_tbl_umrqmb_price` DECIMAL(10,2),
    `mysql_tbl_umrqmb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4xutk` (
    `mysql_tbl_b4xutk_category_id` INT,
    `mysql_tbl_b4xutk_name` VARCHAR(50),
    `mysql_tbl_b4xutk_discount_percent` INT
);

INSERT INTO `mysql_tbl_umrqmb` (`mysql_tbl_umrqmb_product_id`, `mysql_tbl_umrqmb_category_id`, `mysql_tbl_umrqmb_supplier_id`, `mysql_tbl_umrqmb_price`, `mysql_tbl_umrqmb_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_b4xutk` (`mysql_tbl_b4xutk_category_id`, `mysql_tbl_b4xutk_name`, `mysql_tbl_b4xutk_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fz7q1` (
    `mysql_tbl_2fz7q1_customer_id` INT,
    `mysql_tbl_2fz7q1_order_date` DATE,
    `mysql_tbl_2fz7q1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fz7q1` (`mysql_tbl_2fz7q1_customer_id`, `mysql_tbl_2fz7q1_order_date`, `mysql_tbl_2fz7q1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlign6` (
    `mysql_tbl_qlign6_restaurant_id` INT,
    `mysql_tbl_qlign6_customer_id` INT,
    `mysql_tbl_qlign6_rating` DECIMAL(3,1),
    `mysql_tbl_qlign6_food_quality` INT,
    `mysql_tbl_qlign6_service_score` INT,
    `mysql_tbl_qlign6_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_illrs5` (
    `mysql_tbl_illrs5_restaurant_id` INT,
    `mysql_tbl_illrs5_name` VARCHAR(50),
    `mysql_tbl_illrs5_cuisine_type` VARCHAR(50),
    `mysql_tbl_illrs5_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qlign6` (`mysql_tbl_qlign6_restaurant_id`, `mysql_tbl_qlign6_customer_id`, `mysql_tbl_qlign6_rating`, `mysql_tbl_qlign6_food_quality`, `mysql_tbl_qlign6_service_score`, `mysql_tbl_qlign6_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_illrs5` (`mysql_tbl_illrs5_restaurant_id`, `mysql_tbl_illrs5_name`, `mysql_tbl_illrs5_cuisine_type`, `mysql_tbl_illrs5_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjznac` (
    `mysql_tbl_vjznac_order_id` INT,
    `mysql_tbl_vjznac_customer_id` INT
);

INSERT INTO `mysql_tbl_vjznac` (`mysql_tbl_vjznac_order_id`, `mysql_tbl_vjznac_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_920ksg` (
    `mysql_tbl_920ksg_meter_id` INT,
    `mysql_tbl_920ksg_customer_id` INT,
    `mysql_tbl_920ksg_meter_reading` INT,
    `mysql_tbl_920ksg_reading_date` DATE,
    `mysql_tbl_920ksg_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksx3t8` (
    `mysql_tbl_ksx3t8_tariff_id` INT,
    `mysql_tbl_ksx3t8_tier_name` VARCHAR(50),
    `mysql_tbl_ksx3t8_min_kwh` INT,
    `mysql_tbl_ksx3t8_max_kwh` INT,
    `mysql_tbl_ksx3t8_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_920ksg` (`mysql_tbl_920ksg_meter_id`, `mysql_tbl_920ksg_customer_id`, `mysql_tbl_920ksg_meter_reading`, `mysql_tbl_920ksg_reading_date`, `mysql_tbl_920ksg_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ksx3t8` (`mysql_tbl_ksx3t8_tariff_id`, `mysql_tbl_ksx3t8_tier_name`, `mysql_tbl_ksx3t8_min_kwh`, `mysql_tbl_ksx3t8_max_kwh`, `mysql_tbl_ksx3t8_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09amhq` (
    `mysql_tbl_09amhq_device_id` INT,
    `mysql_tbl_09amhq_location` INT,
    `mysql_tbl_09amhq_device_type` VARCHAR(50),
    `mysql_tbl_09amhq_last_maintenance_date` DATE,
    `mysql_tbl_09amhq_operating_hours` DECIMAL(3,1),
    `mysql_tbl_09amhq_failure_probability` INT
);

INSERT INTO `mysql_tbl_09amhq` (`mysql_tbl_09amhq_device_id`, `mysql_tbl_09amhq_location`, `mysql_tbl_09amhq_device_type`, `mysql_tbl_09amhq_last_maintenance_date`, `mysql_tbl_09amhq_operating_hours`, `mysql_tbl_09amhq_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5amq9` (
    `mysql_tbl_s5amq9_order_id` INT,
    `mysql_tbl_s5amq9_customer_id` INT,
    `mysql_tbl_s5amq9_store_id` INT,
    `mysql_tbl_s5amq9_order_date` DATE,
    `mysql_tbl_s5amq9_total_amount` DECIMAL(10,2),
    `mysql_tbl_s5amq9_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqqfc1` (
    `mysql_tbl_zqqfc1_store_id` INT,
    `mysql_tbl_zqqfc1_name` VARCHAR(50),
    `mysql_tbl_zqqfc1_region` INT,
    `mysql_tbl_zqqfc1_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_s5amq9` (`mysql_tbl_s5amq9_order_id`, `mysql_tbl_s5amq9_customer_id`, `mysql_tbl_s5amq9_store_id`, `mysql_tbl_s5amq9_order_date`, `mysql_tbl_s5amq9_total_amount`, `mysql_tbl_s5amq9_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_zqqfc1` (`mysql_tbl_zqqfc1_store_id`, `mysql_tbl_zqqfc1_name`, `mysql_tbl_zqqfc1_region`, `mysql_tbl_zqqfc1_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otusga` (
    `mysql_tbl_otusga_order_id` INT,
    `mysql_tbl_otusga_customer_id` INT,
    `mysql_tbl_otusga_order_date` DATE,
    `mysql_tbl_otusga_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zeu4s5` (
    `mysql_tbl_zeu4s5_order_id` INT,
    `mysql_tbl_zeu4s5_product_id` INT,
    `mysql_tbl_zeu4s5_quantity` INT
);

INSERT INTO `mysql_tbl_otusga` (`mysql_tbl_otusga_order_id`, `mysql_tbl_otusga_customer_id`, `mysql_tbl_otusga_order_date`, `mysql_tbl_otusga_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zeu4s5` (`mysql_tbl_zeu4s5_order_id`, `mysql_tbl_zeu4s5_product_id`, `mysql_tbl_zeu4s5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6h45e` (
    `mysql_tbl_j6h45e_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_j6h45e` (`mysql_tbl_j6h45e_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_didkok` (
    `mysql_tbl_didkok_order_id` INT,
    `mysql_tbl_didkok_customer_id` INT,
    `mysql_tbl_didkok_order_date` DATE,
    `mysql_tbl_didkok_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykk39p` (
    `mysql_tbl_ykk39p_customer_id` INT,
    `mysql_tbl_ykk39p_country` INT
);

INSERT INTO `mysql_tbl_didkok` (`mysql_tbl_didkok_order_id`, `mysql_tbl_didkok_customer_id`, `mysql_tbl_didkok_order_date`, `mysql_tbl_didkok_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ykk39p` (`mysql_tbl_ykk39p_customer_id`, `mysql_tbl_ykk39p_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_v17sqp_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_v17sqp_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_v17sqp` P
    LEFT JOIN `mysql_tbl_q856xf` C ON mysql_tbl_v17sqp_POLICY_ID = mysql_tbl_q856xf_POLICY_ID AND mysql_tbl_q856xf_STATUS = 'APPROVED'
    WHERE mysql_tbl_v17sqp_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_v17sqp_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_q856xf_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_q856xf`
    WHERE mysql_tbl_q856xf_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_q856xf_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ph4i2f_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ph4i2f`
    WHERE mysql_tbl_ph4i2f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xn765b_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xn765b` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xn765b_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xn765b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xn765b_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_oltf7x`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_tf0555_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tf0555` P ON OI.PRODUCT_ID = mysql_tbl_tf0555_PRODUCT_ID
    WHERE mysql_tbl_tf0555_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_zeu4s5` OI
    JOIN `mysql_tbl_0fo1sz` P ON mysql_tbl_zeu4s5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zeu4s5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zeu4s5_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_zeu4s5`
    WHERE mysql_tbl_zeu4s5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ykk39p_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ykk39p` C
    JOIN `mysql_tbl_didkok` O ON mysql_tbl_ykk39p_CUSTOMER_ID = mysql_tbl_didkok_CUSTOMER_ID
    WHERE mysql_tbl_ykk39p_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ykk39p_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_ykk39p` C
    JOIN `mysql_tbl_didkok` O ON mysql_tbl_ykk39p_CUSTOMER_ID = mysql_tbl_didkok_CUSTOMER_ID
    WHERE mysql_tbl_ykk39p_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_ykk39p_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_didkok_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09amhq_OPERATING_HOURS, 0), COALESCE(mysql_tbl_09amhq_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_09amhq`
    WHERE mysql_tbl_09amhq_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_09amhq_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_09amhq`
    WHERE mysql_tbl_09amhq_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_j6h45e_CBIGINT FROM `mysql_tbl_j6h45e`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_zqqfc1_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_s5amq9` O
    JOIN `mysql_tbl_zqqfc1` S ON mysql_tbl_s5amq9_STORE_ID = mysql_tbl_zqqfc1_STORE_ID
    WHERE mysql_tbl_s5amq9_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_920ksg_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_920ksg`
    WHERE mysql_tbl_920ksg_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_920ksg_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_920ksg_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_920ksg`
    WHERE mysql_tbl_920ksg_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_920ksg_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vjznac`
    WHERE mysql_tbl_vjznac_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vjznac`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + (-1))));
    END IF;
    RETURN P_A MOD P_B;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4();
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_oltf7x');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_oltf7x');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
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
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + (((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qlign6_RATING), 0), COALESCE(AVG(mysql_tbl_qlign6_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_qlign6_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_qlign6`
    WHERE mysql_tbl_qlign6_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrmnyo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mrmnyo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mrmnyo`
    WHERE mysql_tbl_mrmnyo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xrkeg6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xrkeg6`
    WHERE mysql_tbl_xrkeg6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5x6gui_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_5x6gui` O
    JOIN `mysql_tbl_48ke5u` C ON mysql_tbl_5x6gui_CUSTOMER_ID = mysql_tbl_48ke5u_CUSTOMER_ID
    WHERE mysql_tbl_48ke5u_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk0q7b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tk0q7b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tk0q7b`
    WHERE mysql_tbl_tk0q7b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0fo1sz`
    WHERE mysql_tbl_tk0q7b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_xh3k17_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_xh3k17`
    WHERE mysql_tbl_xh3k17_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0fo1sz`
    WHERE mysql_tbl_guosom_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eh8k68_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_eh8k68` O
    JOIN `mysql_tbl_zhosth` C ON mysql_tbl_eh8k68_CUSTOMER_ID = mysql_tbl_zhosth_CUSTOMER_ID
    WHERE mysql_tbl_zhosth_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eh8k68_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eh8k68`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_qlkagm_STATUS, mysql_tbl_qlkagm_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_qlkagm` WHERE mysql_tbl_qlkagm_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_qlkagm CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_qlkagm` SET mysql_tbl_qlkagm_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_qlkagm_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_umrqmb_PRICE, COALESCE(mysql_tbl_b4xutk_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_umrqmb` P
    LEFT JOIN `mysql_tbl_b4xutk` C ON mysql_tbl_umrqmb_CATEGORY_ID = mysql_tbl_b4xutk_CATEGORY_ID
    WHERE mysql_tbl_umrqmb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fx2s3o_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_fx2s3o_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_fx2s3o_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_fx2s3o`
    WHERE mysql_tbl_fx2s3o_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2fz7q1_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2fz7q1`
    WHERE mysql_tbl_2fz7q1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + (FLOOR(V_RESULT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_hwp2et`
    WHERE mysql_tbl_hwp2et_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_oltf7x` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_rcwm3i` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_rcwm3i` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(1, 1, 1);