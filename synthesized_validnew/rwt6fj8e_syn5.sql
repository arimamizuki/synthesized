/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aqz535` (
    `mysql_tbl_aqz535_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aqz535` (`mysql_tbl_aqz535_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n0xll` (
    `mysql_tbl_5n0xll_campaign_id` INT,
    `mysql_tbl_5n0xll_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5n0xll` (`mysql_tbl_5n0xll_campaign_id`, `mysql_tbl_5n0xll_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv2u9k` (
    `mysql_tbl_bv2u9k_customer_id` INT,
    `mysql_tbl_bv2u9k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bv2u9k` (`mysql_tbl_bv2u9k_customer_id`, `mysql_tbl_bv2u9k_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7jofc` (
    `mysql_tbl_e7jofc_emp_id` INT,
    `mysql_tbl_e7jofc_hire_date` DATE
);

INSERT INTO `mysql_tbl_e7jofc` (`mysql_tbl_e7jofc_emp_id`, `mysql_tbl_e7jofc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dolyt5` (
    `mysql_tbl_dolyt5_supplier_id` INT,
    `mysql_tbl_dolyt5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dolyt5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dolyt5` (`mysql_tbl_dolyt5_supplier_id`, `mysql_tbl_dolyt5_supplier_rating`, `mysql_tbl_dolyt5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_56nt0m` (
    `mysql_tbl_56nt0m_customer_id` INT,
    `mysql_tbl_56nt0m_registration_date` DATE,
    `mysql_tbl_56nt0m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_al8xzg` (
    `mysql_tbl_al8xzg_order_id` INT,
    `mysql_tbl_al8xzg_customer_id` INT,
    `mysql_tbl_al8xzg_order_date` DATE,
    `mysql_tbl_al8xzg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_56nt0m` (`mysql_tbl_56nt0m_customer_id`, `mysql_tbl_56nt0m_registration_date`, `mysql_tbl_56nt0m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_al8xzg` (`mysql_tbl_al8xzg_order_id`, `mysql_tbl_al8xzg_customer_id`, `mysql_tbl_al8xzg_order_date`, `mysql_tbl_al8xzg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvwp8h` (
    `mysql_tbl_mvwp8h_order_id` INT,
    `mysql_tbl_mvwp8h_customer_id` INT,
    `mysql_tbl_mvwp8h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvwp8h` (`mysql_tbl_mvwp8h_order_id`, `mysql_tbl_mvwp8h_customer_id`, `mysql_tbl_mvwp8h_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q777n7` (
    `mysql_tbl_q777n7_campaign_id` INT,
    `mysql_tbl_q777n7_channel` INT,
    `mysql_tbl_q777n7_target_conversions` INT,
    `mysql_tbl_q777n7_actual_conversions` INT,
    `mysql_tbl_q777n7_impressions` INT,
    `mysql_tbl_q777n7_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx5w3f` (
    `mysql_tbl_zx5w3f_ad_group_id` INT,
    `mysql_tbl_zx5w3f_campaign_id` INT,
    `mysql_tbl_zx5w3f_keyword` INT,
    `mysql_tbl_zx5w3f_quality_score` INT
);

INSERT INTO `mysql_tbl_q777n7` (`mysql_tbl_q777n7_campaign_id`, `mysql_tbl_q777n7_channel`, `mysql_tbl_q777n7_target_conversions`, `mysql_tbl_q777n7_actual_conversions`, `mysql_tbl_q777n7_impressions`, `mysql_tbl_q777n7_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zx5w3f` (`mysql_tbl_zx5w3f_ad_group_id`, `mysql_tbl_zx5w3f_campaign_id`, `mysql_tbl_zx5w3f_keyword`, `mysql_tbl_zx5w3f_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri9i8f` (
    `mysql_tbl_ri9i8f_shipment_id` INT,
    `mysql_tbl_ri9i8f_order_id` INT,
    `mysql_tbl_ri9i8f_carrier_id` INT,
    `mysql_tbl_ri9i8f_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ri9i8f_weight_kg` INT,
    `mysql_tbl_ri9i8f_shipping_date` DATE,
    `mysql_tbl_ri9i8f_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9s5ck` (
    `mysql_tbl_r9s5ck_carrier_id` INT,
    `mysql_tbl_r9s5ck_name` VARCHAR(50),
    `mysql_tbl_r9s5ck_base_rate` INT,
    `mysql_tbl_r9s5ck_weight_rate` INT
);

INSERT INTO `mysql_tbl_ri9i8f` (`mysql_tbl_ri9i8f_shipment_id`, `mysql_tbl_ri9i8f_order_id`, `mysql_tbl_ri9i8f_carrier_id`, `mysql_tbl_ri9i8f_shipping_cost`, `mysql_tbl_ri9i8f_weight_kg`, `mysql_tbl_ri9i8f_shipping_date`, `mysql_tbl_ri9i8f_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r9s5ck` (`mysql_tbl_r9s5ck_carrier_id`, `mysql_tbl_r9s5ck_name`, `mysql_tbl_r9s5ck_base_rate`, `mysql_tbl_r9s5ck_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m08zlu` (
    `mysql_tbl_m08zlu_campaign_id` INT,
    `mysql_tbl_m08zlu_start_date` DATE,
    `mysql_tbl_m08zlu_end_date` DATE
);

INSERT INTO `mysql_tbl_m08zlu` (`mysql_tbl_m08zlu_campaign_id`, `mysql_tbl_m08zlu_start_date`, `mysql_tbl_m08zlu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwlhi6` (
    `mysql_tbl_hwlhi6_customer_id` INT,
    `mysql_tbl_hwlhi6_order_date` DATE,
    `mysql_tbl_hwlhi6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwlhi6` (`mysql_tbl_hwlhi6_customer_id`, `mysql_tbl_hwlhi6_order_date`, `mysql_tbl_hwlhi6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c68asi` (
    `mysql_tbl_c68asi_project_id` INT,
    `mysql_tbl_c68asi_client_id` INT,
    `mysql_tbl_c68asi_project_type` VARCHAR(50),
    `mysql_tbl_c68asi_estimated_hours` INT,
    `mysql_tbl_c68asi_actual_hours` INT,
    `mysql_tbl_c68asi_labor_rate` INT,
    `mysql_tbl_c68asi_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d12vf` (
    `mysql_tbl_0d12vf_contractor_id` INT,
    `mysql_tbl_0d12vf_name` VARCHAR(50),
    `mysql_tbl_0d12vf_specialty` INT,
    `mysql_tbl_0d12vf_hourly_rate` INT
);

INSERT INTO `mysql_tbl_c68asi` (`mysql_tbl_c68asi_project_id`, `mysql_tbl_c68asi_client_id`, `mysql_tbl_c68asi_project_type`, `mysql_tbl_c68asi_estimated_hours`, `mysql_tbl_c68asi_actual_hours`, `mysql_tbl_c68asi_labor_rate`, `mysql_tbl_c68asi_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0d12vf` (`mysql_tbl_0d12vf_contractor_id`, `mysql_tbl_0d12vf_name`, `mysql_tbl_0d12vf_specialty`, `mysql_tbl_0d12vf_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_up9odd` (
    `mysql_tbl_up9odd_customer_id` INT,
    `mysql_tbl_up9odd_plan_type` VARCHAR(50),
    `mysql_tbl_up9odd_start_date` DATE,
    `mysql_tbl_up9odd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_up9odd_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyo2rv` (
    `mysql_tbl_jyo2rv_log_id` INT,
    `mysql_tbl_jyo2rv_customer_id` INT,
    `mysql_tbl_jyo2rv_usage_date` DATE,
    `mysql_tbl_jyo2rv_data_used_gb` TEXT,
    `mysql_tbl_jyo2rv_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_up9odd` (`mysql_tbl_up9odd_customer_id`, `mysql_tbl_up9odd_plan_type`, `mysql_tbl_up9odd_start_date`, `mysql_tbl_up9odd_monthly_cost`, `mysql_tbl_up9odd_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jyo2rv` (`mysql_tbl_jyo2rv_log_id`, `mysql_tbl_jyo2rv_customer_id`, `mysql_tbl_jyo2rv_usage_date`, `mysql_tbl_jyo2rv_data_used_gb`, `mysql_tbl_jyo2rv_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j968y1` (
    `mysql_tbl_j968y1_campaign_id` INT,
    `mysql_tbl_j968y1_channel` INT,
    `mysql_tbl_j968y1_budget` INT,
    `mysql_tbl_j968y1_start_date` DATE,
    `mysql_tbl_j968y1_end_date` DATE,
    `mysql_tbl_j968y1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa5db1` (
    `mysql_tbl_qa5db1_conversion_id` INT,
    `mysql_tbl_qa5db1_campaign_id` INT,
    `mysql_tbl_qa5db1_conversion_value` INT,
    `mysql_tbl_qa5db1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_j968y1` (`mysql_tbl_j968y1_campaign_id`, `mysql_tbl_j968y1_channel`, `mysql_tbl_j968y1_budget`, `mysql_tbl_j968y1_start_date`, `mysql_tbl_j968y1_end_date`, `mysql_tbl_j968y1_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qa5db1` (`mysql_tbl_qa5db1_conversion_id`, `mysql_tbl_qa5db1_campaign_id`, `mysql_tbl_qa5db1_conversion_value`, `mysql_tbl_qa5db1_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk6by4` (
    mysql_tbl_gk6by4_emp_no INT,
    mysql_tbl_gk6by4_first_name VARCHAR(50),
    mysql_tbl_gk6by4_last_name VARCHAR(50),
    mysql_tbl_gk6by4_birth_date DATE,
    mysql_tbl_gk6by4_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp00p8` (
    `mysql_tbl_qp00p8_order_id` INT,
    `mysql_tbl_qp00p8_customer_id` INT,
    `mysql_tbl_qp00p8_order_date` DATE,
    `mysql_tbl_qp00p8_total_amount` DECIMAL(10,2),
    `mysql_tbl_qp00p8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmr5ou` (
    `mysql_tbl_xmr5ou_order_id` INT,
    `mysql_tbl_xmr5ou_product_id` INT,
    `mysql_tbl_xmr5ou_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g38rc` (
    `mysql_tbl_7g38rc_product_id` INT,
    `mysql_tbl_7g38rc_category_id` INT,
    `mysql_tbl_7g38rc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qp00p8` (`mysql_tbl_qp00p8_order_id`, `mysql_tbl_qp00p8_customer_id`, `mysql_tbl_qp00p8_order_date`, `mysql_tbl_qp00p8_total_amount`, `mysql_tbl_qp00p8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xmr5ou` (`mysql_tbl_xmr5ou_order_id`, `mysql_tbl_xmr5ou_product_id`, `mysql_tbl_xmr5ou_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_7g38rc` (`mysql_tbl_7g38rc_product_id`, `mysql_tbl_7g38rc_category_id`, `mysql_tbl_7g38rc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93l759` (
    `mysql_tbl_93l759_customer_id` INT,
    `mysql_tbl_93l759_plan_type` VARCHAR(50),
    `mysql_tbl_93l759_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_93l759_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nanylz` (
    `mysql_tbl_nanylz_customer_id` INT,
    `mysql_tbl_nanylz_tier_level` INT
);

INSERT INTO `mysql_tbl_93l759` (`mysql_tbl_93l759_customer_id`, `mysql_tbl_93l759_plan_type`, `mysql_tbl_93l759_monthly_cost`, `mysql_tbl_93l759_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_nanylz` (`mysql_tbl_nanylz_customer_id`, `mysql_tbl_nanylz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0z6w6` (
    `mysql_tbl_n0z6w6_customer_id` INT,
    `mysql_tbl_n0z6w6_start_date` DATE
);

INSERT INTO `mysql_tbl_n0z6w6` (`mysql_tbl_n0z6w6_customer_id`, `mysql_tbl_n0z6w6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8hzw0` (
    `mysql_tbl_d8hzw0_customer_id` INT,
    `mysql_tbl_d8hzw0_registration_date` DATE
);

INSERT INTO `mysql_tbl_d8hzw0` (`mysql_tbl_d8hzw0_customer_id`, `mysql_tbl_d8hzw0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkopj9` (
    `mysql_tbl_qkopj9_product_id` INT,
    `mysql_tbl_qkopj9_price` DECIMAL(10,2),
    `mysql_tbl_qkopj9_stock_quantity` INT,
    `mysql_tbl_qkopj9_reorder_level` INT
);

INSERT INTO `mysql_tbl_qkopj9` (`mysql_tbl_qkopj9_product_id`, `mysql_tbl_qkopj9_price`, `mysql_tbl_qkopj9_stock_quantity`, `mysql_tbl_qkopj9_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpsccs` (
    `mysql_tbl_tpsccs_order_date` DATE
);

INSERT INTO `mysql_tbl_tpsccs` (`mysql_tbl_tpsccs_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd4h1q` (
    `mysql_tbl_jd4h1q_policy_id` INT,
    `mysql_tbl_jd4h1q_customer_id` INT,
    `mysql_tbl_jd4h1q_monthly_benefit` INT,
    `mysql_tbl_jd4h1q_elimination_period_days` INT,
    `mysql_tbl_jd4h1q_benefit_duration_months` INT,
    `mysql_tbl_jd4h1q_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlysba` (
    `mysql_tbl_xlysba_claim_id` INT,
    `mysql_tbl_xlysba_policy_id` INT,
    `mysql_tbl_xlysba_claim_start_date` DATE,
    `mysql_tbl_xlysba_claim_end_date` DATE,
    `mysql_tbl_xlysba_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_jd4h1q` (`mysql_tbl_jd4h1q_policy_id`, `mysql_tbl_jd4h1q_customer_id`, `mysql_tbl_jd4h1q_monthly_benefit`, `mysql_tbl_jd4h1q_elimination_period_days`, `mysql_tbl_jd4h1q_benefit_duration_months`, `mysql_tbl_jd4h1q_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xlysba` (`mysql_tbl_xlysba_claim_id`, `mysql_tbl_xlysba_policy_id`, `mysql_tbl_xlysba_claim_start_date`, `mysql_tbl_xlysba_claim_end_date`, `mysql_tbl_xlysba_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svu6oh` (
    `mysql_tbl_svu6oh_album_id` INT,
    `mysql_tbl_svu6oh_artist_id` INT,
    `mysql_tbl_svu6oh_title` INT,
    `mysql_tbl_svu6oh_release_year` INT,
    `mysql_tbl_svu6oh_total_tracks` DECIMAL(10,2),
    `mysql_tbl_svu6oh_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9a977` (
    `mysql_tbl_r9a977_track_id` INT,
    `mysql_tbl_r9a977_album_id` INT,
    `mysql_tbl_r9a977_track_number` INT,
    `mysql_tbl_r9a977_duration` INT,
    `mysql_tbl_r9a977_play_count` INT
);

INSERT INTO `mysql_tbl_svu6oh` (`mysql_tbl_svu6oh_album_id`, `mysql_tbl_svu6oh_artist_id`, `mysql_tbl_svu6oh_title`, `mysql_tbl_svu6oh_release_year`, `mysql_tbl_svu6oh_total_tracks`, `mysql_tbl_svu6oh_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_r9a977` (`mysql_tbl_r9a977_track_id`, `mysql_tbl_r9a977_album_id`, `mysql_tbl_r9a977_track_number`, `mysql_tbl_r9a977_duration`, `mysql_tbl_r9a977_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgkgs4` (
    `mysql_tbl_dgkgs4_emp_id` INT,
    `mysql_tbl_dgkgs4_department_id` INT,
    `mysql_tbl_dgkgs4_salary` INT
);

INSERT INTO `mysql_tbl_dgkgs4` (`mysql_tbl_dgkgs4_emp_id`, `mysql_tbl_dgkgs4_department_id`, `mysql_tbl_dgkgs4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hubys` (
    `mysql_tbl_2hubys_product_id` INT,
    `mysql_tbl_2hubys_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2hubys` (`mysql_tbl_2hubys_product_id`, `mysql_tbl_2hubys_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v251vl` (
    `mysql_tbl_v251vl_supplier_id` INT,
    `mysql_tbl_v251vl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v251vl` (`mysql_tbl_v251vl_supplier_id`, `mysql_tbl_v251vl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64hdwz` (
    `mysql_tbl_64hdwz_customer_id` INT,
    `mysql_tbl_64hdwz_registration_date` DATE,
    `mysql_tbl_64hdwz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj1dzg` (
    `mysql_tbl_hj1dzg_order_id` INT,
    `mysql_tbl_hj1dzg_customer_id` INT,
    `mysql_tbl_hj1dzg_order_date` DATE,
    `mysql_tbl_hj1dzg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64hdwz` (`mysql_tbl_64hdwz_customer_id`, `mysql_tbl_64hdwz_registration_date`, `mysql_tbl_64hdwz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hj1dzg` (`mysql_tbl_hj1dzg_order_id`, `mysql_tbl_hj1dzg_customer_id`, `mysql_tbl_hj1dzg_order_date`, `mysql_tbl_hj1dzg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ri9i8f_SHIPPING_DATE, mysql_tbl_ri9i8f_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_ri9i8f`
    WHERE mysql_tbl_ri9i8f_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_hl1h5r`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + ENC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1d0sfz` (mysql_tbl_1d0sfz_ID INT, mysql_tbl_1d0sfz_CREATED_AT DATE, mysql_tbl_1d0sfz_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_1d0sfz_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_1d0sfz_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_aqz535_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_aqz535`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bv2u9k_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_bv2u9k`
    WHERE mysql_tbl_bv2u9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dolyt5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dolyt5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dolyt5`
    WHERE mysql_tbl_dolyt5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xv74ym`
    WHERE mysql_tbl_dolyt5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_m08zlu_END_DATE, mysql_tbl_m08zlu_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_m08zlu`
    WHERE mysql_tbl_m08zlu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_gk6by4` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hwlhi6_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hwlhi6`
    WHERE mysql_tbl_hwlhi6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hwlhi6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qa5db1_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_qa5db1`
    WHERE mysql_tbl_qa5db1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_x8kfmd`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r9a977_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_r9a977_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_r9a977`
    WHERE mysql_tbl_r9a977_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_jd4h1q_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_jd4h1q_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_jd4h1q`
    WHERE mysql_tbl_jd4h1q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xlysba_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_xlysba`
    WHERE mysql_tbl_xlysba_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tpsccs_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_tpsccs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xmr5ou_QUANTITY * mysql_tbl_7g38rc_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_xmr5ou` OI
    JOIN `mysql_tbl_7g38rc` P ON mysql_tbl_xmr5ou_PRODUCT_ID = mysql_tbl_7g38rc_PRODUCT_ID
    WHERE mysql_tbl_xmr5ou_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_xmr5ou` OI
    JOIN `mysql_tbl_7g38rc` P ON mysql_tbl_xmr5ou_PRODUCT_ID = mysql_tbl_7g38rc_PRODUCT_ID
    WHERE mysql_tbl_xmr5ou_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_7g38rc_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkopj9_PRICE, 0), COALESCE(mysql_tbl_qkopj9_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qkopj9_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_qkopj9`
    WHERE mysql_tbl_qkopj9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_n0z6w6_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_n0z6w6`
    WHERE mysql_tbl_n0z6w6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dgkgs4_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dgkgs4`
    WHERE mysql_tbl_dgkgs4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dgkgs4_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_dgkgs4`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_64hdwz_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_64hdwz`
    WHERE mysql_tbl_64hdwz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_hj1dzg_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_hj1dzg`
    WHERE mysql_tbl_hj1dzg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2hubys_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2hubys`
    WHERE mysql_tbl_2hubys_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v251vl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_v251vl`
    WHERE mysql_tbl_v251vl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + V_RESULT);
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

    SELECT mysql_tbl_93l759_PLAN_TYPE, COALESCE(mysql_tbl_93l759_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_93l759`
    WHERE mysql_tbl_93l759_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nanylz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nanylz`
    WHERE mysql_tbl_nanylz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_d8hzw0_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_d8hzw0`
    WHERE mysql_tbl_d8hzw0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_c68asi_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_c68asi_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_c68asi_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_c68asi`
    WHERE mysql_tbl_c68asi_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c68asi_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_c68asi`
    WHERE mysql_tbl_c68asi_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_up9odd_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_up9odd`
    WHERE mysql_tbl_up9odd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jyo2rv_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_jyo2rv_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_jyo2rv`
    WHERE mysql_tbl_jyo2rv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jyo2rv_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_jyo2rv_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_jyo2rv`
    WHERE mysql_tbl_jyo2rv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jyo2rv_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mvwp8h_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mvwp8h`
    WHERE mysql_tbl_mvwp8h_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + 5))) - (0) + 5)));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + 3);
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + 1);
    END IF;
END //

DELIMITER ;

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

    SELECT COALESCE(SUM(mysql_tbl_q777n7_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_q777n7_CLICKS), 0), COALESCE(SUM(mysql_tbl_q777n7_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_zx5w3f` AG
    JOIN `mysql_tbl_q777n7` C ON mysql_tbl_zx5w3f_CAMPAIGN_ID = mysql_tbl_q777n7_CAMPAIGN_ID
    WHERE mysql_tbl_zx5w3f_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_zx5w3f_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_zx5w3f`
    WHERE mysql_tbl_zx5w3f_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_e7jofc_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_e7jofc`
    WHERE mysql_tbl_e7jofc_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_al8xzg_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_al8xzg`
    WHERE mysql_tbl_al8xzg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + 0)) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + 1));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + BASE)));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5n0xll_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5n0xll` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5n0xll_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5n0xll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5n0xll_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(1, 1);