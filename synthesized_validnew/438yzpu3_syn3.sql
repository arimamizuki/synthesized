/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2sryc` (
    `mysql_tbl_n2sryc_customer_id` INT,
    `mysql_tbl_n2sryc_plan_type` VARCHAR(50),
    `mysql_tbl_n2sryc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n2sryc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n2sryc` (`mysql_tbl_n2sryc_customer_id`, `mysql_tbl_n2sryc_plan_type`, `mysql_tbl_n2sryc_monthly_cost`, `mysql_tbl_n2sryc_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wkvkwu` (
    `mysql_tbl_wkvkwu_campaign_id` INT,
    `mysql_tbl_wkvkwu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wkvkwu` (`mysql_tbl_wkvkwu_campaign_id`, `mysql_tbl_wkvkwu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t29d4c` (
    `mysql_tbl_t29d4c_policy_id` INT,
    `mysql_tbl_t29d4c_customer_id` INT,
    `mysql_tbl_t29d4c_destination` INT,
    `mysql_tbl_t29d4c_trip_duration_days` INT,
    `mysql_tbl_t29d4c_coverage_type` VARCHAR(50),
    `mysql_tbl_t29d4c_premium` INT,
    `mysql_tbl_t29d4c_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s5odu` (
    `mysql_tbl_4s5odu_claim_id` INT,
    `mysql_tbl_4s5odu_policy_id` INT,
    `mysql_tbl_4s5odu_claim_type` VARCHAR(50),
    `mysql_tbl_4s5odu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4s5odu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t29d4c` (`mysql_tbl_t29d4c_policy_id`, `mysql_tbl_t29d4c_customer_id`, `mysql_tbl_t29d4c_destination`, `mysql_tbl_t29d4c_trip_duration_days`, `mysql_tbl_t29d4c_coverage_type`, `mysql_tbl_t29d4c_premium`, `mysql_tbl_t29d4c_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4s5odu` (`mysql_tbl_4s5odu_claim_id`, `mysql_tbl_4s5odu_policy_id`, `mysql_tbl_4s5odu_claim_type`, `mysql_tbl_4s5odu_claim_amount`, `mysql_tbl_4s5odu_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs2hrg` (
    `mysql_tbl_fs2hrg_order_id` INT,
    `mysql_tbl_fs2hrg_customer_id` INT,
    `mysql_tbl_fs2hrg_order_date` DATE,
    `mysql_tbl_fs2hrg_total_amount` DECIMAL(10,2),
    `mysql_tbl_fs2hrg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jgeur` (
    `mysql_tbl_8jgeur_customer_id` INT,
    `mysql_tbl_8jgeur_tier_level` INT
);

INSERT INTO `mysql_tbl_fs2hrg` (`mysql_tbl_fs2hrg_order_id`, `mysql_tbl_fs2hrg_customer_id`, `mysql_tbl_fs2hrg_order_date`, `mysql_tbl_fs2hrg_total_amount`, `mysql_tbl_fs2hrg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8jgeur` (`mysql_tbl_8jgeur_customer_id`, `mysql_tbl_8jgeur_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrol7v` (
    `mysql_tbl_xrol7v_supplier_id` INT
);

INSERT INTO `mysql_tbl_xrol7v` (`mysql_tbl_xrol7v_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m3c98` (
    `mysql_tbl_5m3c98_campaign_id` INT,
    `mysql_tbl_5m3c98_channel` INT,
    `mysql_tbl_5m3c98_start_date` DATE,
    `mysql_tbl_5m3c98_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4cdc1` (
    `mysql_tbl_t4cdc1_conversion_id` INT,
    `mysql_tbl_t4cdc1_campaign_id` INT,
    `mysql_tbl_t4cdc1_conversion_date` DATE,
    `mysql_tbl_t4cdc1_conversion_value` INT
);

INSERT INTO `mysql_tbl_5m3c98` (`mysql_tbl_5m3c98_campaign_id`, `mysql_tbl_5m3c98_channel`, `mysql_tbl_5m3c98_start_date`, `mysql_tbl_5m3c98_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_t4cdc1` (`mysql_tbl_t4cdc1_conversion_id`, `mysql_tbl_t4cdc1_campaign_id`, `mysql_tbl_t4cdc1_conversion_date`, `mysql_tbl_t4cdc1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji7b47` (
    `mysql_tbl_ji7b47_emp_id` INT,
    `mysql_tbl_ji7b47_department_id` INT,
    `mysql_tbl_ji7b47_salary` INT,
    `mysql_tbl_ji7b47_hire_date` DATE,
    `mysql_tbl_ji7b47_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pizvq5` (
    `mysql_tbl_pizvq5_department_id` INT,
    `mysql_tbl_pizvq5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ji7b47` (`mysql_tbl_ji7b47_emp_id`, `mysql_tbl_ji7b47_department_id`, `mysql_tbl_ji7b47_salary`, `mysql_tbl_ji7b47_hire_date`, `mysql_tbl_ji7b47_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pizvq5` (`mysql_tbl_pizvq5_department_id`, `mysql_tbl_pizvq5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxze4x` (
    mysql_tbl_hxze4x_inventory_id INT PRIMARY KEY,
    mysql_tbl_hxze4x_film_id INT,
    mysql_tbl_hxze4x_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyi2nm` (
    mysql_tbl_jyi2nm_rental_id INT PRIMARY KEY,
    mysql_tbl_jyi2nm_inventory_id INT,
    mysql_tbl_jyi2nm_return_date DATE
);

INSERT INTO `mysql_tbl_hxze4x` (`mysql_tbl_hxze4x_inventory_id`, `mysql_tbl_hxze4x_film_id`, `mysql_tbl_hxze4x_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_jyi2nm` (`mysql_tbl_jyi2nm_rental_id`, `mysql_tbl_jyi2nm_inventory_id`, `mysql_tbl_jyi2nm_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq7ws5` (
    `mysql_tbl_vq7ws5_property_id` INT,
    `mysql_tbl_vq7ws5_location` INT,
    `mysql_tbl_vq7ws5_bedrooms` INT,
    `mysql_tbl_vq7ws5_bathrooms` INT,
    `mysql_tbl_vq7ws5_monthly_rent` INT,
    `mysql_tbl_vq7ws5_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slyjus` (
    `mysql_tbl_slyjus_request_id` INT,
    `mysql_tbl_slyjus_property_id` INT,
    `mysql_tbl_slyjus_request_date` DATE,
    `mysql_tbl_slyjus_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_slyjus_priority` INT
);

INSERT INTO `mysql_tbl_vq7ws5` (`mysql_tbl_vq7ws5_property_id`, `mysql_tbl_vq7ws5_location`, `mysql_tbl_vq7ws5_bedrooms`, `mysql_tbl_vq7ws5_bathrooms`, `mysql_tbl_vq7ws5_monthly_rent`, `mysql_tbl_vq7ws5_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_slyjus` (`mysql_tbl_slyjus_request_id`, `mysql_tbl_slyjus_property_id`, `mysql_tbl_slyjus_request_date`, `mysql_tbl_slyjus_estimated_cost`, `mysql_tbl_slyjus_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oplhd` (
    `mysql_tbl_5oplhd_campaign_id` INT,
    `mysql_tbl_5oplhd_start_date` DATE
);

INSERT INTO `mysql_tbl_5oplhd` (`mysql_tbl_5oplhd_campaign_id`, `mysql_tbl_5oplhd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3vuq4` (
    `mysql_tbl_o3vuq4_emp_id` INT,
    `mysql_tbl_o3vuq4_hire_date` DATE,
    `mysql_tbl_o3vuq4_salary` INT
);

INSERT INTO `mysql_tbl_o3vuq4` (`mysql_tbl_o3vuq4_emp_id`, `mysql_tbl_o3vuq4_hire_date`, `mysql_tbl_o3vuq4_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq1ukn` (
    `mysql_tbl_eq1ukn_emp_id` INT,
    `mysql_tbl_eq1ukn_salary` INT
);

INSERT INTO `mysql_tbl_eq1ukn` (`mysql_tbl_eq1ukn_emp_id`, `mysql_tbl_eq1ukn_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkdua6` (
    `mysql_tbl_xkdua6_customer_id` INT,
    `mysql_tbl_xkdua6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg1qf9` (
    `mysql_tbl_mg1qf9_order_id` INT,
    `mysql_tbl_mg1qf9_customer_id` INT,
    `mysql_tbl_mg1qf9_order_date` DATE,
    `mysql_tbl_mg1qf9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xkdua6` (`mysql_tbl_xkdua6_customer_id`, `mysql_tbl_xkdua6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mg1qf9` (`mysql_tbl_mg1qf9_order_id`, `mysql_tbl_mg1qf9_customer_id`, `mysql_tbl_mg1qf9_order_date`, `mysql_tbl_mg1qf9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfplz0` (
    `mysql_tbl_jfplz0_appt_id` INT,
    `mysql_tbl_jfplz0_client_id` INT,
    `mysql_tbl_jfplz0_stylist_id` INT,
    `mysql_tbl_jfplz0_service_id` INT,
    `mysql_tbl_jfplz0_appointment_date` DATE,
    `mysql_tbl_jfplz0_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32vetx` (
    `mysql_tbl_32vetx_service_id` INT,
    `mysql_tbl_32vetx_service_name` VARCHAR(50),
    `mysql_tbl_32vetx_base_price` DECIMAL(10,2),
    `mysql_tbl_32vetx_category` INT
);

INSERT INTO `mysql_tbl_jfplz0` (`mysql_tbl_jfplz0_appt_id`, `mysql_tbl_jfplz0_client_id`, `mysql_tbl_jfplz0_stylist_id`, `mysql_tbl_jfplz0_service_id`, `mysql_tbl_jfplz0_appointment_date`, `mysql_tbl_jfplz0_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_32vetx` (`mysql_tbl_32vetx_service_id`, `mysql_tbl_32vetx_service_name`, `mysql_tbl_32vetx_base_price`, `mysql_tbl_32vetx_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jw7ih` (
    `mysql_tbl_1jw7ih_order_id` INT,
    `mysql_tbl_1jw7ih_customer_id` INT,
    `mysql_tbl_1jw7ih_order_date` DATE,
    `mysql_tbl_1jw7ih_shipping_address` INT,
    `mysql_tbl_1jw7ih_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6akjc` (
    `mysql_tbl_m6akjc_shipment_id` INT,
    `mysql_tbl_m6akjc_order_id` INT,
    `mysql_tbl_m6akjc_carrier` INT,
    `mysql_tbl_m6akjc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_m6akjc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1jw7ih` (`mysql_tbl_1jw7ih_order_id`, `mysql_tbl_1jw7ih_customer_id`, `mysql_tbl_1jw7ih_order_date`, `mysql_tbl_1jw7ih_shipping_address`, `mysql_tbl_1jw7ih_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_m6akjc` (`mysql_tbl_m6akjc_shipment_id`, `mysql_tbl_m6akjc_order_id`, `mysql_tbl_m6akjc_carrier`, `mysql_tbl_m6akjc_shipping_cost`, `mysql_tbl_m6akjc_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nptba6` (
    `mysql_tbl_nptba6_order_id` INT,
    `mysql_tbl_nptba6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nptba6` (`mysql_tbl_nptba6_order_id`, `mysql_tbl_nptba6_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu38fp` (
    `mysql_tbl_pu38fp_emp_id` INT,
    `mysql_tbl_pu38fp_department_id` INT,
    `mysql_tbl_pu38fp_salary` INT,
    `mysql_tbl_pu38fp_hire_date` DATE,
    `mysql_tbl_pu38fp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pu38fp` (`mysql_tbl_pu38fp_emp_id`, `mysql_tbl_pu38fp_department_id`, `mysql_tbl_pu38fp_salary`, `mysql_tbl_pu38fp_hire_date`, `mysql_tbl_pu38fp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zszfb1` (
    `mysql_tbl_zszfb1_customer_id` INT,
    `mysql_tbl_zszfb1_plan_type` VARCHAR(50),
    `mysql_tbl_zszfb1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zszfb1` (`mysql_tbl_zszfb1_customer_id`, `mysql_tbl_zszfb1_plan_type`, `mysql_tbl_zszfb1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6uxp4` (
    `mysql_tbl_y6uxp4_customer_id` INT,
    `mysql_tbl_y6uxp4_plan_type` VARCHAR(50),
    `mysql_tbl_y6uxp4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sqqof` (
    `mysql_tbl_0sqqof_customer_id` INT,
    `mysql_tbl_0sqqof_tier_level` INT
);

INSERT INTO `mysql_tbl_y6uxp4` (`mysql_tbl_y6uxp4_customer_id`, `mysql_tbl_y6uxp4_plan_type`, `mysql_tbl_y6uxp4_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_0sqqof` (`mysql_tbl_0sqqof_customer_id`, `mysql_tbl_0sqqof_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi0tn3` (
    `mysql_tbl_hi0tn3_order_id` INT,
    `mysql_tbl_hi0tn3_customer_id` INT,
    `mysql_tbl_hi0tn3_order_date` DATE,
    `mysql_tbl_hi0tn3_total_amount` DECIMAL(10,2),
    `mysql_tbl_hi0tn3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04hlc1` (
    `mysql_tbl_04hlc1_shipment_id` INT,
    `mysql_tbl_04hlc1_order_id` INT,
    `mysql_tbl_04hlc1_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_04hlc1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hi0tn3` (`mysql_tbl_hi0tn3_order_id`, `mysql_tbl_hi0tn3_customer_id`, `mysql_tbl_hi0tn3_order_date`, `mysql_tbl_hi0tn3_total_amount`, `mysql_tbl_hi0tn3_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_04hlc1` (`mysql_tbl_04hlc1_shipment_id`, `mysql_tbl_04hlc1_order_id`, `mysql_tbl_04hlc1_shipping_cost`, `mysql_tbl_04hlc1_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izgeq1` (
    `mysql_tbl_izgeq1_customer_id` INT,
    `mysql_tbl_izgeq1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_izgeq1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izgeq1` (`mysql_tbl_izgeq1_customer_id`, `mysql_tbl_izgeq1_monthly_cost`, `mysql_tbl_izgeq1_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ztdnc` (
    `mysql_tbl_7ztdnc_supplier_id` INT,
    `mysql_tbl_7ztdnc_country` INT,
    `mysql_tbl_7ztdnc_on_time_delivery_rate` DATE,
    `mysql_tbl_7ztdnc_quality_score` INT,
    `mysql_tbl_7ztdnc_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yekjt` (
    `mysql_tbl_0yekjt_order_id` INT,
    `mysql_tbl_0yekjt_supplier_id` INT,
    `mysql_tbl_0yekjt_order_date` DATE,
    `mysql_tbl_0yekjt_expected_delivery` INT,
    `mysql_tbl_0yekjt_actual_delivery` INT,
    `mysql_tbl_0yekjt_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ztdnc` (`mysql_tbl_7ztdnc_supplier_id`, `mysql_tbl_7ztdnc_country`, `mysql_tbl_7ztdnc_on_time_delivery_rate`, `mysql_tbl_7ztdnc_quality_score`, `mysql_tbl_7ztdnc_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_0yekjt` (`mysql_tbl_0yekjt_order_id`, `mysql_tbl_0yekjt_supplier_id`, `mysql_tbl_0yekjt_order_date`, `mysql_tbl_0yekjt_expected_delivery`, `mysql_tbl_0yekjt_actual_delivery`, `mysql_tbl_0yekjt_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re0rnt` (
    `mysql_tbl_re0rnt_pet_id` INT,
    `mysql_tbl_re0rnt_pet_name` VARCHAR(50),
    `mysql_tbl_re0rnt_species` INT,
    `mysql_tbl_re0rnt_breed` INT,
    `mysql_tbl_re0rnt_age_years` INT,
    `mysql_tbl_re0rnt_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svbmtj` (
    `mysql_tbl_svbmtj_visit_id` INT,
    `mysql_tbl_svbmtj_pet_id` INT,
    `mysql_tbl_svbmtj_vet_id` INT,
    `mysql_tbl_svbmtj_visit_date` DATE,
    `mysql_tbl_svbmtj_diagnosis` INT,
    `mysql_tbl_svbmtj_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_re0rnt` (`mysql_tbl_re0rnt_pet_id`, `mysql_tbl_re0rnt_pet_name`, `mysql_tbl_re0rnt_species`, `mysql_tbl_re0rnt_breed`, `mysql_tbl_re0rnt_age_years`, `mysql_tbl_re0rnt_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_svbmtj` (`mysql_tbl_svbmtj_visit_id`, `mysql_tbl_svbmtj_pet_id`, `mysql_tbl_svbmtj_vet_id`, `mysql_tbl_svbmtj_visit_date`, `mysql_tbl_svbmtj_diagnosis`, `mysql_tbl_svbmtj_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w9afa` (
    `mysql_tbl_5w9afa_product_id` INT,
    `mysql_tbl_5w9afa_category_id` INT,
    `mysql_tbl_5w9afa_price` DECIMAL(10,2),
    `mysql_tbl_5w9afa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ngugt` (
    `mysql_tbl_2ngugt_order_id` INT,
    `mysql_tbl_2ngugt_product_id` INT,
    `mysql_tbl_2ngugt_quantity` INT
);

INSERT INTO `mysql_tbl_5w9afa` (`mysql_tbl_5w9afa_product_id`, `mysql_tbl_5w9afa_category_id`, `mysql_tbl_5w9afa_price`, `mysql_tbl_5w9afa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2ngugt` (`mysql_tbl_2ngugt_order_id`, `mysql_tbl_2ngugt_product_id`, `mysql_tbl_2ngugt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjt4mk` (
    `mysql_tbl_pjt4mk_product_id` INT,
    `mysql_tbl_pjt4mk_category_id` INT,
    `mysql_tbl_pjt4mk_price` DECIMAL(10,2),
    `mysql_tbl_pjt4mk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcomz8` (
    `mysql_tbl_gcomz8_order_id` INT,
    `mysql_tbl_gcomz8_product_id` INT,
    `mysql_tbl_gcomz8_quantity` INT
);

INSERT INTO `mysql_tbl_pjt4mk` (`mysql_tbl_pjt4mk_product_id`, `mysql_tbl_pjt4mk_category_id`, `mysql_tbl_pjt4mk_price`, `mysql_tbl_pjt4mk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gcomz8` (`mysql_tbl_gcomz8_order_id`, `mysql_tbl_gcomz8_product_id`, `mysql_tbl_gcomz8_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wkvkwu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wkvkwu`
    WHERE mysql_tbl_wkvkwu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t29d4c_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_t29d4c`
    WHERE mysql_tbl_t29d4c_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4s5odu_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_4s5odu`
    WHERE mysql_tbl_4s5odu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4s5odu_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5m3c98_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_t4cdc1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_5m3c98` C
    LEFT JOIN `mysql_tbl_t4cdc1` CV ON mysql_tbl_5m3c98_CAMPAIGN_ID = mysql_tbl_t4cdc1_CAMPAIGN_ID
    WHERE mysql_tbl_5m3c98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5m3c98_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_hxze4x`
    WHERE mysql_tbl_hxze4x_FILM_ID = P_FILM_ID
    AND mysql_tbl_hxze4x_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_jyi2nm` 
        WHERE mysql_tbl_jyi2nm.mysql_tbl_jyi2nm_INVENTORY_ID = mysql_tbl_hxze4x.mysql_tbl_hxze4x_INVENTORY_ID 
        AND mysql_tbl_jyi2nm.mysql_tbl_jyi2nm_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ltqw14`
    WHERE mysql_tbl_xrol7v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5bwqts` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5bwqts` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_5bwqts`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_04hlc1_DELIVERY_DATE, mysql_tbl_hi0tn3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_04hlc1`
    WHERE mysql_tbl_04hlc1_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pu38fp_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_pu38fp_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pu38fp_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_pu38fp`
    WHERE mysql_tbl_pu38fp_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + 0);
    END IF;

    SET V_PERF_RATIO = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ufn0a2` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2bh5un` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ufn0a2` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nptba6_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nptba6`
    WHERE mysql_tbl_nptba6_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zszfb1_PLAN_TYPE, COALESCE(mysql_tbl_zszfb1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zszfb1`
    WHERE mysql_tbl_zszfb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_1jw7ih_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_1jw7ih`
    WHERE mysql_tbl_1jw7ih_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m6akjc_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_m6akjc_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_m6akjc`
    WHERE mysql_tbl_m6akjc_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8);
        ELSE SET V_CARBON_FOOTPRINT = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + SET_COUNT));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5w9afa_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_5w9afa`
    WHERE mysql_tbl_5w9afa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gcomz8_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_gcomz8` OI
    JOIN `mysql_tbl_2bh5un` O ON mysql_tbl_gcomz8_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_gcomz8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_pjt4mk_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_pjt4mk`
    WHERE mysql_tbl_pjt4mk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_y6uxp4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_y6uxp4`
    WHERE mysql_tbl_y6uxp4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0sqqof_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0sqqof`
    WHERE mysql_tbl_0sqqof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ji7b47_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ji7b47_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ji7b47_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ji7b47`
    WHERE mysql_tbl_ji7b47_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13));

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ztdnc_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_7ztdnc_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_7ztdnc`
    WHERE mysql_tbl_7ztdnc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_0yekjt`
    WHERE mysql_tbl_0yekjt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
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

    SELECT COALESCE(mysql_tbl_re0rnt_AGE_YEARS, 1), COALESCE(mysql_tbl_re0rnt_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_re0rnt`
    WHERE mysql_tbl_re0rnt_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_svbmtj_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_svbmtj`
    WHERE mysql_tbl_svbmtj_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_svbmtj_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_izgeq1_MONTHLY_COST, 0), mysql_tbl_izgeq1_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_izgeq1`
    WHERE mysql_tbl_izgeq1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COALESCE(mysql_tbl_32vetx_BASE_PRICE, 50), COALESCE(mysql_tbl_jfplz0_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_jfplz0` A
    JOIN `mysql_tbl_32vetx` S ON mysql_tbl_jfplz0_SERVICE_ID = mysql_tbl_32vetx_SERVICE_ID
    WHERE mysql_tbl_jfplz0_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_mg1qf9_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_mg1qf9`
    WHERE mysql_tbl_mg1qf9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vq7ws5_MONTHLY_RENT, 0), COALESCE(mysql_tbl_vq7ws5_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_vq7ws5`
    WHERE mysql_tbl_vq7ws5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_slyjus_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_slyjus`
    WHERE mysql_tbl_slyjus_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + V_ANNUAL_INCOME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o3vuq4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o3vuq4_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_o3vuq4`
    WHERE mysql_tbl_o3vuq4_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eq1ukn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eq1ukn`
    WHERE mysql_tbl_eq1ukn_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5oplhd_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5oplhd`
    WHERE mysql_tbl_5oplhd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8jgeur_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_8jgeur`
    WHERE mysql_tbl_8jgeur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fs2hrg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_fs2hrg`
    WHERE mysql_tbl_fs2hrg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fs2hrg_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(-87);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-31, 74);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_n2sryc_PLAN_TYPE, COALESCE(mysql_tbl_n2sryc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n2sryc`
    WHERE mysql_tbl_n2sryc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(1);