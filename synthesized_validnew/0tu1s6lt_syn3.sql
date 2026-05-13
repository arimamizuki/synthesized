/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hf1k8z` (
    `mysql_tbl_hf1k8z_customer_id` INT,
    `mysql_tbl_hf1k8z_plan_type` VARCHAR(50),
    `mysql_tbl_hf1k8z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hf1k8z_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0lblr` (
    `mysql_tbl_t0lblr_log_id` INT,
    `mysql_tbl_t0lblr_customer_id` INT,
    `mysql_tbl_t0lblr_usage_date` DATE,
    `mysql_tbl_t0lblr_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_hf1k8z` (`mysql_tbl_hf1k8z_customer_id`, `mysql_tbl_hf1k8z_plan_type`, `mysql_tbl_hf1k8z_monthly_cost`, `mysql_tbl_hf1k8z_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_t0lblr` (`mysql_tbl_t0lblr_log_id`, `mysql_tbl_t0lblr_customer_id`, `mysql_tbl_t0lblr_usage_date`, `mysql_tbl_t0lblr_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_om10bc` (
    `mysql_tbl_om10bc_campaign_id` INT,
    `mysql_tbl_om10bc_channel` INT,
    `mysql_tbl_om10bc_target_conversions` INT,
    `mysql_tbl_om10bc_actual_conversions` INT,
    `mysql_tbl_om10bc_impressions` INT,
    `mysql_tbl_om10bc_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnec2q` (
    `mysql_tbl_vnec2q_ad_group_id` INT,
    `mysql_tbl_vnec2q_campaign_id` INT,
    `mysql_tbl_vnec2q_keyword` INT,
    `mysql_tbl_vnec2q_quality_score` INT
);

INSERT INTO `mysql_tbl_om10bc` (`mysql_tbl_om10bc_campaign_id`, `mysql_tbl_om10bc_channel`, `mysql_tbl_om10bc_target_conversions`, `mysql_tbl_om10bc_actual_conversions`, `mysql_tbl_om10bc_impressions`, `mysql_tbl_om10bc_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vnec2q` (`mysql_tbl_vnec2q_ad_group_id`, `mysql_tbl_vnec2q_campaign_id`, `mysql_tbl_vnec2q_keyword`, `mysql_tbl_vnec2q_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wwh8w` (
    `mysql_tbl_2wwh8w_order_id` INT,
    `mysql_tbl_2wwh8w_customer_id` INT,
    `mysql_tbl_2wwh8w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wwh8w` (`mysql_tbl_2wwh8w_order_id`, `mysql_tbl_2wwh8w_customer_id`, `mysql_tbl_2wwh8w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnnkgc` (
    `mysql_tbl_qnnkgc_invoice_id` INT,
    `mysql_tbl_qnnkgc_customer_id` INT,
    `mysql_tbl_qnnkgc_issue_date` DATE,
    `mysql_tbl_qnnkgc_due_date` DATE,
    `mysql_tbl_qnnkgc_total_amount` DECIMAL(10,2),
    `mysql_tbl_qnnkgc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4riqux` (
    `mysql_tbl_4riqux_payment_id` INT,
    `mysql_tbl_4riqux_invoice_id` INT,
    `mysql_tbl_4riqux_payment_date` DATE,
    `mysql_tbl_4riqux_amount_paid` INT
);

INSERT INTO `mysql_tbl_qnnkgc` (`mysql_tbl_qnnkgc_invoice_id`, `mysql_tbl_qnnkgc_customer_id`, `mysql_tbl_qnnkgc_issue_date`, `mysql_tbl_qnnkgc_due_date`, `mysql_tbl_qnnkgc_total_amount`, `mysql_tbl_qnnkgc_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4riqux` (`mysql_tbl_4riqux_payment_id`, `mysql_tbl_4riqux_invoice_id`, `mysql_tbl_4riqux_payment_date`, `mysql_tbl_4riqux_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c3fkx` (
    `mysql_tbl_8c3fkx_customer_id` INT
);

INSERT INTO `mysql_tbl_8c3fkx` (`mysql_tbl_8c3fkx_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndazkk` (
    `mysql_tbl_ndazkk_order_id` INT,
    `mysql_tbl_ndazkk_customer_id` INT,
    `mysql_tbl_ndazkk_order_date` DATE,
    `mysql_tbl_ndazkk_total_amount` DECIMAL(10,2),
    `mysql_tbl_ndazkk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqcrzv` (
    `mysql_tbl_wqcrzv_refund_id` INT,
    `mysql_tbl_wqcrzv_order_id` INT,
    `mysql_tbl_wqcrzv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndazkk` (`mysql_tbl_ndazkk_order_id`, `mysql_tbl_ndazkk_customer_id`, `mysql_tbl_ndazkk_order_date`, `mysql_tbl_ndazkk_total_amount`, `mysql_tbl_ndazkk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wqcrzv` (`mysql_tbl_wqcrzv_refund_id`, `mysql_tbl_wqcrzv_order_id`, `mysql_tbl_wqcrzv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk5kup` (mysql_tbl_fk5kup_id INT, mysql_tbl_fk5kup_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ddkc` (
    `mysql_tbl_j4ddkc_customer_id` INT,
    `mysql_tbl_j4ddkc_plan_type` VARCHAR(50),
    `mysql_tbl_j4ddkc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j4ddkc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j4ddkc` (`mysql_tbl_j4ddkc_customer_id`, `mysql_tbl_j4ddkc_plan_type`, `mysql_tbl_j4ddkc_monthly_cost`, `mysql_tbl_j4ddkc_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_au79ns` (
    `mysql_tbl_au79ns_course_id` INT,
    `mysql_tbl_au79ns_instructor_id` INT,
    `mysql_tbl_au79ns_course_name` VARCHAR(50),
    `mysql_tbl_au79ns_credit_hours` INT,
    `mysql_tbl_au79ns_enrollment_limit` INT,
    `mysql_tbl_au79ns_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zyh15` (
    `mysql_tbl_8zyh15_enrollment_id` INT,
    `mysql_tbl_8zyh15_student_id` INT,
    `mysql_tbl_8zyh15_course_id` INT,
    `mysql_tbl_8zyh15_enrollment_date` DATE,
    `mysql_tbl_8zyh15_grade` INT
);

INSERT INTO `mysql_tbl_au79ns` (`mysql_tbl_au79ns_course_id`, `mysql_tbl_au79ns_instructor_id`, `mysql_tbl_au79ns_course_name`, `mysql_tbl_au79ns_credit_hours`, `mysql_tbl_au79ns_enrollment_limit`, `mysql_tbl_au79ns_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_8zyh15` (`mysql_tbl_8zyh15_enrollment_id`, `mysql_tbl_8zyh15_student_id`, `mysql_tbl_8zyh15_course_id`, `mysql_tbl_8zyh15_enrollment_date`, `mysql_tbl_8zyh15_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmt36l` (
    `mysql_tbl_gmt36l_order_id` INT,
    `mysql_tbl_gmt36l_customer_id` INT,
    `mysql_tbl_gmt36l_order_date` DATE,
    `mysql_tbl_gmt36l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl7nk4` (
    `mysql_tbl_jl7nk4_order_id` INT,
    `mysql_tbl_jl7nk4_product_id` INT,
    `mysql_tbl_jl7nk4_quantity` INT,
    `mysql_tbl_jl7nk4_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmt36l` (`mysql_tbl_gmt36l_order_id`, `mysql_tbl_gmt36l_customer_id`, `mysql_tbl_gmt36l_order_date`, `mysql_tbl_gmt36l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jl7nk4` (`mysql_tbl_jl7nk4_order_id`, `mysql_tbl_jl7nk4_product_id`, `mysql_tbl_jl7nk4_quantity`, `mysql_tbl_jl7nk4_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kgjz9` (
    `mysql_tbl_4kgjz9_product_id` INT,
    `mysql_tbl_4kgjz9_category_id` INT,
    `mysql_tbl_4kgjz9_price` DECIMAL(10,2),
    `mysql_tbl_4kgjz9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yonszb` (
    `mysql_tbl_yonszb_order_id` INT,
    `mysql_tbl_yonszb_product_id` INT,
    `mysql_tbl_yonszb_quantity` INT
);

INSERT INTO `mysql_tbl_4kgjz9` (`mysql_tbl_4kgjz9_product_id`, `mysql_tbl_4kgjz9_category_id`, `mysql_tbl_4kgjz9_price`, `mysql_tbl_4kgjz9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yonszb` (`mysql_tbl_yonszb_order_id`, `mysql_tbl_yonszb_product_id`, `mysql_tbl_yonszb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87iz2s` (
    `mysql_tbl_87iz2s_order_id` INT,
    `mysql_tbl_87iz2s_order_date` DATE
);

INSERT INTO `mysql_tbl_87iz2s` (`mysql_tbl_87iz2s_order_id`, `mysql_tbl_87iz2s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1kgrv` (
    `mysql_tbl_v1kgrv_order_id` INT,
    `mysql_tbl_v1kgrv_order_date` DATE
);

INSERT INTO `mysql_tbl_v1kgrv` (`mysql_tbl_v1kgrv_order_id`, `mysql_tbl_v1kgrv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqpyya` (
    `mysql_tbl_mqpyya_emp_id` INT,
    `mysql_tbl_mqpyya_hire_date` DATE
);

INSERT INTO `mysql_tbl_mqpyya` (`mysql_tbl_mqpyya_emp_id`, `mysql_tbl_mqpyya_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7z6i6` (
    `mysql_tbl_o7z6i6_campaign_id` INT,
    `mysql_tbl_o7z6i6_start_date` DATE,
    `mysql_tbl_o7z6i6_end_date` DATE
);

INSERT INTO `mysql_tbl_o7z6i6` (`mysql_tbl_o7z6i6_campaign_id`, `mysql_tbl_o7z6i6_start_date`, `mysql_tbl_o7z6i6_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rycucy` (
    `mysql_tbl_rycucy_customer_id` INT,
    `mysql_tbl_rycucy_status` VARCHAR(50),
    `mysql_tbl_rycucy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rycucy` (`mysql_tbl_rycucy_customer_id`, `mysql_tbl_rycucy_status`, `mysql_tbl_rycucy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukxkxr` (
    `mysql_tbl_ukxkxr_rental_id` INT,
    `mysql_tbl_ukxkxr_customer_id` INT,
    `mysql_tbl_ukxkxr_boat_id` INT,
    `mysql_tbl_ukxkxr_rental_hours` INT,
    `mysql_tbl_ukxkxr_hourly_rate` INT,
    `mysql_tbl_ukxkxr_fuel_included` INT,
    `mysql_tbl_ukxkxr_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2j4k3` (
    `mysql_tbl_m2j4k3_boat_id` INT,
    `mysql_tbl_m2j4k3_boat_type` VARCHAR(50),
    `mysql_tbl_m2j4k3_make` INT,
    `mysql_tbl_m2j4k3_model` INT,
    `mysql_tbl_m2j4k3_length_feet` INT,
    `mysql_tbl_m2j4k3_capacity` INT
);

INSERT INTO `mysql_tbl_ukxkxr` (`mysql_tbl_ukxkxr_rental_id`, `mysql_tbl_ukxkxr_customer_id`, `mysql_tbl_ukxkxr_boat_id`, `mysql_tbl_ukxkxr_rental_hours`, `mysql_tbl_ukxkxr_hourly_rate`, `mysql_tbl_ukxkxr_fuel_included`, `mysql_tbl_ukxkxr_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m2j4k3` (`mysql_tbl_m2j4k3_boat_id`, `mysql_tbl_m2j4k3_boat_type`, `mysql_tbl_m2j4k3_make`, `mysql_tbl_m2j4k3_model`, `mysql_tbl_m2j4k3_length_feet`, `mysql_tbl_m2j4k3_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r4cfv` (
    `mysql_tbl_2r4cfv_ad_id` INT,
    `mysql_tbl_2r4cfv_company_id` INT,
    `mysql_tbl_2r4cfv_location_id` INT,
    `mysql_tbl_2r4cfv_billboard_size` INT,
    `mysql_tbl_2r4cfv_monthly_rent` INT,
    `mysql_tbl_2r4cfv_duration_months` INT,
    `mysql_tbl_2r4cfv_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx4mr2` (
    `mysql_tbl_zx4mr2_location_id` INT,
    `mysql_tbl_zx4mr2_city` INT,
    `mysql_tbl_zx4mr2_traffic_count` INT,
    `mysql_tbl_zx4mr2_visibility_score` INT
);

INSERT INTO `mysql_tbl_2r4cfv` (`mysql_tbl_2r4cfv_ad_id`, `mysql_tbl_2r4cfv_company_id`, `mysql_tbl_2r4cfv_location_id`, `mysql_tbl_2r4cfv_billboard_size`, `mysql_tbl_2r4cfv_monthly_rent`, `mysql_tbl_2r4cfv_duration_months`, `mysql_tbl_2r4cfv_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zx4mr2` (`mysql_tbl_zx4mr2_location_id`, `mysql_tbl_zx4mr2_city`, `mysql_tbl_zx4mr2_traffic_count`, `mysql_tbl_zx4mr2_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnc0t7` (
    `mysql_tbl_pnc0t7_campaign_id` INT,
    `mysql_tbl_pnc0t7_channel` INT
);

INSERT INTO `mysql_tbl_pnc0t7` (`mysql_tbl_pnc0t7_campaign_id`, `mysql_tbl_pnc0t7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc39cu` (
    `mysql_tbl_zc39cu_order_id` INT,
    `mysql_tbl_zc39cu_customer_id` INT,
    `mysql_tbl_zc39cu_order_date` DATE,
    `mysql_tbl_zc39cu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyq9yw` (
    `mysql_tbl_dyq9yw_customer_id` INT,
    `mysql_tbl_dyq9yw_country` INT
);

INSERT INTO `mysql_tbl_zc39cu` (`mysql_tbl_zc39cu_order_id`, `mysql_tbl_zc39cu_customer_id`, `mysql_tbl_zc39cu_order_date`, `mysql_tbl_zc39cu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dyq9yw` (`mysql_tbl_dyq9yw_customer_id`, `mysql_tbl_dyq9yw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m2hlr` (
    `mysql_tbl_5m2hlr_customer_id` INT,
    `mysql_tbl_5m2hlr_registration_date` DATE,
    `mysql_tbl_5m2hlr_tier_level` INT,
    `mysql_tbl_5m2hlr_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9fxmo` (
    `mysql_tbl_f9fxmo_order_id` INT,
    `mysql_tbl_f9fxmo_customer_id` INT,
    `mysql_tbl_f9fxmo_order_date` DATE,
    `mysql_tbl_f9fxmo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbisla` (
    `mysql_tbl_qbisla_review_id` INT,
    `mysql_tbl_qbisla_customer_id` INT,
    `mysql_tbl_qbisla_product_id` INT,
    `mysql_tbl_qbisla_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5m2hlr` (`mysql_tbl_5m2hlr_customer_id`, `mysql_tbl_5m2hlr_registration_date`, `mysql_tbl_5m2hlr_tier_level`, `mysql_tbl_5m2hlr_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_f9fxmo` (`mysql_tbl_f9fxmo_order_id`, `mysql_tbl_f9fxmo_customer_id`, `mysql_tbl_f9fxmo_order_date`, `mysql_tbl_f9fxmo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qbisla` (`mysql_tbl_qbisla_review_id`, `mysql_tbl_qbisla_customer_id`, `mysql_tbl_qbisla_product_id`, `mysql_tbl_qbisla_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_om10bc_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_om10bc_CLICKS), 0), COALESCE(SUM(mysql_tbl_om10bc_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_vnec2q` AG
    JOIN `mysql_tbl_om10bc` C ON mysql_tbl_vnec2q_CAMPAIGN_ID = mysql_tbl_om10bc_CAMPAIGN_ID
    WHERE mysql_tbl_vnec2q_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_vnec2q_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_vnec2q`
    WHERE mysql_tbl_vnec2q_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_pnc0t7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_pnc0t7`
    WHERE mysql_tbl_pnc0t7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zc39cu_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_zc39cu` O
    JOIN `mysql_tbl_dyq9yw` C ON mysql_tbl_zc39cu_CUSTOMER_ID = mysql_tbl_dyq9yw_CUSTOMER_ID
    WHERE mysql_tbl_dyq9yw_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_h0grv8`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
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

    SELECT mysql_tbl_5m2hlr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_5m2hlr`
    WHERE mysql_tbl_5m2hlr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_f9fxmo_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_f9fxmo`
    WHERE mysql_tbl_f9fxmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_qbisla_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_qbisla`
    WHERE mysql_tbl_qbisla_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2wwh8w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2wwh8w`
    WHERE mysql_tbl_2wwh8w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_o7z6i6_END_DATE, mysql_tbl_o7z6i6_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_o7z6i6`
    WHERE mysql_tbl_o7z6i6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_rycucy_STATUS, COALESCE(mysql_tbl_rycucy_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_rycucy`
    WHERE mysql_tbl_rycucy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_mqpyya_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_mqpyya`
    WHERE mysql_tbl_mqpyya_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
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

    SELECT COALESCE(mysql_tbl_2r4cfv_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_2r4cfv_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_2r4cfv`
    WHERE mysql_tbl_2r4cfv_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zx4mr2_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_2r4cfv` BA
    JOIN `mysql_tbl_zx4mr2` BL ON mysql_tbl_2r4cfv_LOCATION_ID = mysql_tbl_zx4mr2_LOCATION_ID
    WHERE mysql_tbl_2r4cfv_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukxkxr_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ukxkxr_HOURLY_RATE, 200), COALESCE(mysql_tbl_ukxkxr_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ukxkxr`
    WHERE mysql_tbl_ukxkxr_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_m2j4k3_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ukxkxr` BR
    JOIN `mysql_tbl_m2j4k3` B ON mysql_tbl_ukxkxr_BOAT_ID = mysql_tbl_m2j4k3_BOAT_ID
    WHERE mysql_tbl_ukxkxr_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ukxkxr_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_j4ddkc_PLAN_TYPE, COALESCE(mysql_tbl_j4ddkc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j4ddkc`
    WHERE mysql_tbl_j4ddkc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_fk5kup_ID) INTO V_MAX_ID FROM `mysql_tbl_fk5kup`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_fk5kup` WHERE mysql_tbl_fk5kup_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnnkgc_TOTAL_AMOUNT, 0), mysql_tbl_qnnkgc_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_qnnkgc`
    WHERE mysql_tbl_qnnkgc_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4riqux_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_4riqux`
    WHERE mysql_tbl_4riqux_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_AGING_DAYS = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + V_AGING_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_9qt9wc_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9qt9wc`
    WHERE mysql_tbl_8c3fkx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_au79ns_CREDIT_HOURS, 3), COALESCE(mysql_tbl_au79ns_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_au79ns`
    WHERE mysql_tbl_au79ns_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8zyh15_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_8zyh15`
    WHERE mysql_tbl_8zyh15_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wp3dar` (mysql_tbl_wp3dar_ID INT, mysql_tbl_wp3dar_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wj59ge` (mysql_tbl_wj59ge_ID INT, mysql_tbl_wj59ge_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_v1kgrv_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_v1kgrv`
    WHERE mysql_tbl_v1kgrv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_87iz2s_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_87iz2s`
    WHERE mysql_tbl_87iz2s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yonszb_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_yonszb` OI
    JOIN `mysql_tbl_9qt9wc` O ON mysql_tbl_yonszb_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_yonszb_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_4kgjz9_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_4kgjz9`
    WHERE mysql_tbl_4kgjz9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(30)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jl7nk4_QUANTITY * mysql_tbl_jl7nk4_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jl7nk4`
    WHERE mysql_tbl_jl7nk4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gmt36l_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_gmt36l`
    WHERE mysql_tbl_gmt36l_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndazkk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ndazkk`
    WHERE mysql_tbl_ndazkk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wqcrzv_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wqcrzv`
    WHERE mysql_tbl_wqcrzv_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hf1k8z_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_hf1k8z`
    WHERE mysql_tbl_hf1k8z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t0lblr_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_t0lblr`
    WHERE mysql_tbl_t0lblr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t0lblr_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(56)) - (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_9qt9wc_z1bx3w(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + V_USAGE_PERCENTAGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(1);