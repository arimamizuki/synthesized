/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_udsyah` (
    `mysql_tbl_udsyah_investment_id` INT,
    `mysql_tbl_udsyah_customer_id` INT,
    `mysql_tbl_udsyah_portfolio_id` INT,
    `mysql_tbl_udsyah_investment_type` VARCHAR(50),
    `mysql_tbl_udsyah_current_value` INT,
    `mysql_tbl_udsyah_initial_investment` INT,
    `mysql_tbl_udsyah_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qea2hq` (
    `mysql_tbl_qea2hq_portfolio_id` INT,
    `mysql_tbl_qea2hq_manager_id` INT,
    `mysql_tbl_qea2hq_total_value` DECIMAL(10,2),
    `mysql_tbl_qea2hq_performance_score` INT
);

INSERT INTO `mysql_tbl_udsyah` (`mysql_tbl_udsyah_investment_id`, `mysql_tbl_udsyah_customer_id`, `mysql_tbl_udsyah_portfolio_id`, `mysql_tbl_udsyah_investment_type`, `mysql_tbl_udsyah_current_value`, `mysql_tbl_udsyah_initial_investment`, `mysql_tbl_udsyah_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_qea2hq` (`mysql_tbl_qea2hq_portfolio_id`, `mysql_tbl_qea2hq_manager_id`, `mysql_tbl_qea2hq_total_value`, `mysql_tbl_qea2hq_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23q3ua` (
    `mysql_tbl_23q3ua_customer_id` INT,
    `mysql_tbl_23q3ua_registration_date` DATE
);

INSERT INTO `mysql_tbl_23q3ua` (`mysql_tbl_23q3ua_customer_id`, `mysql_tbl_23q3ua_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3l925` (
    `mysql_tbl_q3l925_policy_id` INT,
    `mysql_tbl_q3l925_customer_id` INT,
    `mysql_tbl_q3l925_property_value` INT,
    `mysql_tbl_q3l925_coverage_limit` INT,
    `mysql_tbl_q3l925_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_q3l925_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz3wtw` (
    `mysql_tbl_bz3wtw_claim_id` INT,
    `mysql_tbl_bz3wtw_policy_id` INT,
    `mysql_tbl_bz3wtw_claim_date` DATE,
    `mysql_tbl_bz3wtw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bz3wtw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3l925` (`mysql_tbl_q3l925_policy_id`, `mysql_tbl_q3l925_customer_id`, `mysql_tbl_q3l925_property_value`, `mysql_tbl_q3l925_coverage_limit`, `mysql_tbl_q3l925_deductible_amount`, `mysql_tbl_q3l925_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_bz3wtw` (`mysql_tbl_bz3wtw_claim_id`, `mysql_tbl_bz3wtw_policy_id`, `mysql_tbl_bz3wtw_claim_date`, `mysql_tbl_bz3wtw_claim_amount`, `mysql_tbl_bz3wtw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzxkf5` (
    `mysql_tbl_zzxkf5_service_id` INT,
    `mysql_tbl_zzxkf5_property_id` INT,
    `mysql_tbl_zzxkf5_cleaner_id` INT,
    `mysql_tbl_zzxkf5_service_date` DATE,
    `mysql_tbl_zzxkf5_duration_hours` INT,
    `mysql_tbl_zzxkf5_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l3c4o` (
    `mysql_tbl_4l3c4o_property_id` INT,
    `mysql_tbl_4l3c4o_property_type` VARCHAR(50),
    `mysql_tbl_4l3c4o_area_sqft` INT,
    `mysql_tbl_4l3c4o_num_rooms` INT
);

INSERT INTO `mysql_tbl_zzxkf5` (`mysql_tbl_zzxkf5_service_id`, `mysql_tbl_zzxkf5_property_id`, `mysql_tbl_zzxkf5_cleaner_id`, `mysql_tbl_zzxkf5_service_date`, `mysql_tbl_zzxkf5_duration_hours`, `mysql_tbl_zzxkf5_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4l3c4o` (`mysql_tbl_4l3c4o_property_id`, `mysql_tbl_4l3c4o_property_type`, `mysql_tbl_4l3c4o_area_sqft`, `mysql_tbl_4l3c4o_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2k4a4` (
    `mysql_tbl_q2k4a4_customer_id` INT,
    `mysql_tbl_q2k4a4_start_date` DATE,
    `mysql_tbl_q2k4a4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2k4a4` (`mysql_tbl_q2k4a4_customer_id`, `mysql_tbl_q2k4a4_start_date`, `mysql_tbl_q2k4a4_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5y7t5` (
    `mysql_tbl_t5y7t5_product_id` INT,
    `mysql_tbl_t5y7t5_category_id` INT,
    `mysql_tbl_t5y7t5_price` DECIMAL(10,2),
    `mysql_tbl_t5y7t5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdno0l` (
    `mysql_tbl_wdno0l_order_id` INT,
    `mysql_tbl_wdno0l_product_id` INT,
    `mysql_tbl_wdno0l_quantity` INT
);

INSERT INTO `mysql_tbl_t5y7t5` (`mysql_tbl_t5y7t5_product_id`, `mysql_tbl_t5y7t5_category_id`, `mysql_tbl_t5y7t5_price`, `mysql_tbl_t5y7t5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wdno0l` (`mysql_tbl_wdno0l_order_id`, `mysql_tbl_wdno0l_product_id`, `mysql_tbl_wdno0l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86slg7` (
    `mysql_tbl_86slg7_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_86slg7` (`mysql_tbl_86slg7_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3clw4` (
    `mysql_tbl_y3clw4_emp_id` INT,
    `mysql_tbl_y3clw4_dept_id` INT,
    `mysql_tbl_y3clw4_salary` INT,
    `mysql_tbl_y3clw4_hire_date` DATE,
    `mysql_tbl_y3clw4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_343c4v` (
    `mysql_tbl_343c4v_dept_id` INT,
    `mysql_tbl_343c4v_name` VARCHAR(50),
    `mysql_tbl_343c4v_avg_salary` INT
);

INSERT INTO `mysql_tbl_y3clw4` (`mysql_tbl_y3clw4_emp_id`, `mysql_tbl_y3clw4_dept_id`, `mysql_tbl_y3clw4_salary`, `mysql_tbl_y3clw4_hire_date`, `mysql_tbl_y3clw4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_343c4v` (`mysql_tbl_343c4v_dept_id`, `mysql_tbl_343c4v_name`, `mysql_tbl_343c4v_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t1txs` (
    `mysql_tbl_1t1txs_order_id` INT,
    `mysql_tbl_1t1txs_customer_id` INT,
    `mysql_tbl_1t1txs_order_date` DATE,
    `mysql_tbl_1t1txs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5c3go` (
    `mysql_tbl_e5c3go_customer_id` INT,
    `mysql_tbl_e5c3go_country` INT
);

INSERT INTO `mysql_tbl_1t1txs` (`mysql_tbl_1t1txs_order_id`, `mysql_tbl_1t1txs_customer_id`, `mysql_tbl_1t1txs_order_date`, `mysql_tbl_1t1txs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e5c3go` (`mysql_tbl_e5c3go_customer_id`, `mysql_tbl_e5c3go_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15wjx2` (
    `mysql_tbl_15wjx2_product_id` INT,
    `mysql_tbl_15wjx2_category_id` INT,
    `mysql_tbl_15wjx2_brand_id` INT,
    `mysql_tbl_15wjx2_price` DECIMAL(10,2),
    `mysql_tbl_15wjx2_cost` DECIMAL(10,2),
    `mysql_tbl_15wjx2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fi8ix` (
    `mysql_tbl_7fi8ix_supplier_id` INT,
    `mysql_tbl_7fi8ix_brand_id` INT,
    `mysql_tbl_7fi8ix_lead_time_days` DATE,
    `mysql_tbl_7fi8ix_reliability_score` INT
);

INSERT INTO `mysql_tbl_15wjx2` (`mysql_tbl_15wjx2_product_id`, `mysql_tbl_15wjx2_category_id`, `mysql_tbl_15wjx2_brand_id`, `mysql_tbl_15wjx2_price`, `mysql_tbl_15wjx2_cost`, `mysql_tbl_15wjx2_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_7fi8ix` (`mysql_tbl_7fi8ix_supplier_id`, `mysql_tbl_7fi8ix_brand_id`, `mysql_tbl_7fi8ix_lead_time_days`, `mysql_tbl_7fi8ix_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0f0u2` (
    `mysql_tbl_f0f0u2_registration_date` DATE
);

INSERT INTO `mysql_tbl_f0f0u2` (`mysql_tbl_f0f0u2_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnkqgk` (
    `mysql_tbl_mnkqgk_order_id` INT,
    `mysql_tbl_mnkqgk_customer_id` INT,
    `mysql_tbl_mnkqgk_order_date` DATE,
    `mysql_tbl_mnkqgk_total_amount` DECIMAL(10,2),
    `mysql_tbl_mnkqgk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2xsoq` (
    `mysql_tbl_j2xsoq_shipment_id` INT,
    `mysql_tbl_j2xsoq_order_id` INT,
    `mysql_tbl_j2xsoq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnkqgk` (`mysql_tbl_mnkqgk_order_id`, `mysql_tbl_mnkqgk_customer_id`, `mysql_tbl_mnkqgk_order_date`, `mysql_tbl_mnkqgk_total_amount`, `mysql_tbl_mnkqgk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j2xsoq` (`mysql_tbl_j2xsoq_shipment_id`, `mysql_tbl_j2xsoq_order_id`, `mysql_tbl_j2xsoq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v9tyh` (
    `mysql_tbl_5v9tyh_student_id` INT,
    `mysql_tbl_5v9tyh_name` VARCHAR(50),
    `mysql_tbl_5v9tyh_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5efnk1` (
    `mysql_tbl_5efnk1_course_id` INT,
    `mysql_tbl_5efnk1_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzwaam` (
    `mysql_tbl_lzwaam_student_id` INT,
    `mysql_tbl_lzwaam_course_id` INT,
    `mysql_tbl_lzwaam_grade` INT
);

INSERT INTO `mysql_tbl_5v9tyh` (`mysql_tbl_5v9tyh_student_id`, `mysql_tbl_5v9tyh_name`, `mysql_tbl_5v9tyh_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5efnk1` (`mysql_tbl_5efnk1_course_id`, `mysql_tbl_5efnk1_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_lzwaam` (`mysql_tbl_lzwaam_student_id`, `mysql_tbl_lzwaam_course_id`, `mysql_tbl_lzwaam_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3gy9y` (
    `mysql_tbl_i3gy9y_customer_id` INT,
    `mysql_tbl_i3gy9y_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i3gy9y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i3gy9y` (`mysql_tbl_i3gy9y_customer_id`, `mysql_tbl_i3gy9y_monthly_cost`, `mysql_tbl_i3gy9y_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmjoz4` (
    `mysql_tbl_lmjoz4_supplier_id` INT
);

INSERT INTO `mysql_tbl_lmjoz4` (`mysql_tbl_lmjoz4_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px1ibv` (
    `mysql_tbl_px1ibv_emp_id` INT,
    `mysql_tbl_px1ibv_department_id` INT
);

INSERT INTO `mysql_tbl_px1ibv` (`mysql_tbl_px1ibv_emp_id`, `mysql_tbl_px1ibv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7b796` (mysql_tbl_i7b796_id INT, mysql_tbl_i7b796_amount_due DECIMAL(10,2), amount_pamysql_tbl_i7b796_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnhf7s` (
    `mysql_tbl_pnhf7s_campaign_id` INT,
    `mysql_tbl_pnhf7s_channel` INT
);

INSERT INTO `mysql_tbl_pnhf7s` (`mysql_tbl_pnhf7s_campaign_id`, `mysql_tbl_pnhf7s_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f35sbk` (
    `mysql_tbl_f35sbk_emp_id` INT,
    `mysql_tbl_f35sbk_department_id` INT,
    `mysql_tbl_f35sbk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wgrlb` (
    `mysql_tbl_5wgrlb_department_id` INT,
    `mysql_tbl_5wgrlb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f35sbk` (`mysql_tbl_f35sbk_emp_id`, `mysql_tbl_f35sbk_department_id`, `mysql_tbl_f35sbk_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5wgrlb` (`mysql_tbl_5wgrlb_department_id`, `mysql_tbl_5wgrlb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvws57` (
    `mysql_tbl_zvws57_product_id` INT,
    `mysql_tbl_zvws57_category_id` INT,
    `mysql_tbl_zvws57_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zvws57` (`mysql_tbl_zvws57_product_id`, `mysql_tbl_zvws57_category_id`, `mysql_tbl_zvws57_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q9zlc` (
    `mysql_tbl_9q9zlc_zone_id` INT,
    `mysql_tbl_9q9zlc_weight_min` INT,
    `mysql_tbl_9q9zlc_weight_max` INT,
    `mysql_tbl_9q9zlc_base_rate` INT,
    `mysql_tbl_9q9zlc_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1790iy` (
    `mysql_tbl_1790iy_order_id` INT,
    `mysql_tbl_1790iy_destination_zone` INT,
    `mysql_tbl_1790iy_package_weight` INT
);

INSERT INTO `mysql_tbl_9q9zlc` (`mysql_tbl_9q9zlc_zone_id`, `mysql_tbl_9q9zlc_weight_min`, `mysql_tbl_9q9zlc_weight_max`, `mysql_tbl_9q9zlc_base_rate`, `mysql_tbl_9q9zlc_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1790iy` (`mysql_tbl_1790iy_order_id`, `mysql_tbl_1790iy_destination_zone`, `mysql_tbl_1790iy_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlhhhx` (
    `mysql_tbl_jlhhhx_supplier_id` INT,
    `mysql_tbl_jlhhhx_name` VARCHAR(50),
    `mysql_tbl_jlhhhx_reliability_score` INT,
    `mysql_tbl_jlhhhx_lead_time_days` DATE,
    `mysql_tbl_jlhhhx_country` INT
);

INSERT INTO `mysql_tbl_jlhhhx` (`mysql_tbl_jlhhhx_supplier_id`, `mysql_tbl_jlhhhx_name`, `mysql_tbl_jlhhhx_reliability_score`, `mysql_tbl_jlhhhx_lead_time_days`, `mysql_tbl_jlhhhx_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g37j6n` (
    `mysql_tbl_g37j6n_service_id` INT,
    `mysql_tbl_g37j6n_pet_id` INT,
    `mysql_tbl_g37j6n_service_type` VARCHAR(50),
    `mysql_tbl_g37j6n_service_date` DATE,
    `mysql_tbl_g37j6n_duration_minutes` INT,
    `mysql_tbl_g37j6n_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yvnv0` (
    `mysql_tbl_8yvnv0_pet_id` INT,
    `mysql_tbl_8yvnv0_owner_id` INT,
    `mysql_tbl_8yvnv0_breed` INT,
    `mysql_tbl_8yvnv0_age_months` INT,
    `mysql_tbl_8yvnv0_weight_kg` INT
);

INSERT INTO `mysql_tbl_g37j6n` (`mysql_tbl_g37j6n_service_id`, `mysql_tbl_g37j6n_pet_id`, `mysql_tbl_g37j6n_service_type`, `mysql_tbl_g37j6n_service_date`, `mysql_tbl_g37j6n_duration_minutes`, `mysql_tbl_g37j6n_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8yvnv0` (`mysql_tbl_8yvnv0_pet_id`, `mysql_tbl_8yvnv0_owner_id`, `mysql_tbl_8yvnv0_breed`, `mysql_tbl_8yvnv0_age_months`, `mysql_tbl_8yvnv0_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9vn0o` (
    `mysql_tbl_k9vn0o_product_id` INT,
    `mysql_tbl_k9vn0o_supplier_id` INT,
    `mysql_tbl_k9vn0o_price` DECIMAL(10,2),
    `mysql_tbl_k9vn0o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqmvxd` (
    `mysql_tbl_oqmvxd_supplier_id` INT,
    `mysql_tbl_oqmvxd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k9vn0o` (`mysql_tbl_k9vn0o_product_id`, `mysql_tbl_k9vn0o_supplier_id`, `mysql_tbl_k9vn0o_price`, `mysql_tbl_k9vn0o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_oqmvxd` (`mysql_tbl_oqmvxd_supplier_id`, `mysql_tbl_oqmvxd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_009qc7` (mysql_tbl_009qc7_id INT, author_mysql_tbl_009qc7_id INT, mysql_tbl_009qc7_status VARCHAR(20), mysql_tbl_009qc7_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww2h97` (mysql_tbl_ww2h97_id INT, mysql_tbl_ww2h97_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdyv13` (
    `mysql_tbl_cdyv13_project_id` INT,
    `mysql_tbl_cdyv13_client_id` INT,
    `mysql_tbl_cdyv13_project_type` VARCHAR(50),
    `mysql_tbl_cdyv13_estimated_hours` INT,
    `mysql_tbl_cdyv13_actual_hours` INT,
    `mysql_tbl_cdyv13_labor_rate` INT,
    `mysql_tbl_cdyv13_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aplrnd` (
    `mysql_tbl_aplrnd_contractor_id` INT,
    `mysql_tbl_aplrnd_name` VARCHAR(50),
    `mysql_tbl_aplrnd_specialty` INT,
    `mysql_tbl_aplrnd_hourly_rate` INT
);

INSERT INTO `mysql_tbl_cdyv13` (`mysql_tbl_cdyv13_project_id`, `mysql_tbl_cdyv13_client_id`, `mysql_tbl_cdyv13_project_type`, `mysql_tbl_cdyv13_estimated_hours`, `mysql_tbl_cdyv13_actual_hours`, `mysql_tbl_cdyv13_labor_rate`, `mysql_tbl_cdyv13_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_aplrnd` (`mysql_tbl_aplrnd_contractor_id`, `mysql_tbl_aplrnd_name`, `mysql_tbl_aplrnd_specialty`, `mysql_tbl_aplrnd_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_23q3ua_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_23q3ua`
    WHERE mysql_tbl_23q3ua_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
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

    SELECT COALESCE(mysql_tbl_q3l925_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_q3l925_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_q3l925_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_q3l925`
    WHERE mysql_tbl_q3l925_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4l3c4o_AREA_SQFT, 500), COALESCE(mysql_tbl_4l3c4o_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_4l3c4o`
    WHERE mysql_tbl_4l3c4o_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_009qc7_STATUS, mysql_tbl_ww2h97_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_009qc7` P JOIN `mysql_tbl_ww2h97` U ON mysql_tbl_009qc7_AUTHOR_ID = mysql_tbl_ww2h97_ID WHERE mysql_tbl_009qc7_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_ww2h97`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_009qc7` SET mysql_tbl_009qc7_STATUS = 'PUBLISHED', mysql_tbl_009qc7_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_q2k4a4_START_DATE, mysql_tbl_q2k4a4_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_q2k4a4`
    WHERE mysql_tbl_q2k4a4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    SELECT COALESCE(mysql_tbl_15wjx2_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_15wjx2`
    WHERE mysql_tbl_15wjx2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7fi8ix_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_7fi8ix_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_7fi8ix` S
    JOIN `mysql_tbl_15wjx2` P ON mysql_tbl_7fi8ix_BRAND_ID = mysql_tbl_15wjx2_BRAND_ID
    WHERE mysql_tbl_15wjx2_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_86slg7`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_f0f0u2_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_f0f0u2`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_npio2x` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_npio2x` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2qyr2d` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnkqgk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mnkqgk`
    WHERE mysql_tbl_mnkqgk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j2xsoq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_j2xsoq`
    WHERE mysql_tbl_j2xsoq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(AVG(mysql_tbl_f35sbk_SALARY), 0), COALESCE(MAX(mysql_tbl_f35sbk_SALARY), 0), COALESCE(MIN(mysql_tbl_f35sbk_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_f35sbk`
    WHERE mysql_tbl_f35sbk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlhhhx_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_jlhhhx_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_jlhhhx`
    WHERE mysql_tbl_jlhhhx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9q9zlc_BASE_RATE, 10), COALESCE(mysql_tbl_9q9zlc_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_9q9zlc`
    WHERE mysql_tbl_9q9zlc_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_9q9zlc_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_9q9zlc_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqmvxd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oqmvxd`
    WHERE mysql_tbl_oqmvxd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k9vn0o_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_k9vn0o`
    WHERE mysql_tbl_k9vn0o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_g37j6n_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_g37j6n`
    WHERE mysql_tbl_g37j6n_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8yvnv0_AGE_MONTHS, 0), COALESCE(mysql_tbl_8yvnv0_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_8yvnv0`
    WHERE mysql_tbl_8yvnv0_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_pnhf7s_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_pnhf7s`
    WHERE mysql_tbl_pnhf7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_zvws57_PRICE), 0), COALESCE(AVG(mysql_tbl_zvws57_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_zvws57`
    WHERE mysql_tbl_zvws57_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(8)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_i3gy9y_MONTHLY_COST, 0), mysql_tbl_i3gy9y_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_i3gy9y`
    WHERE mysql_tbl_i3gy9y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_2qyr2d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_2qyr2d`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_npio2x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_cdyv13_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_cdyv13_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_cdyv13_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_cdyv13`
    WHERE mysql_tbl_cdyv13_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cdyv13_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_cdyv13`
    WHERE mysql_tbl_cdyv13_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_px1ibv`
    WHERE mysql_tbl_px1ibv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_i7b796_AMOUNT_DUE, mysql_tbl_i7b796_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_i7b796` WHERE mysql_tbl_i7b796_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uze6vp`
    WHERE mysql_tbl_lmjoz4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 0);
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5efnk1_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_lzwaam` E
    JOIN `mysql_tbl_5efnk1` C ON mysql_tbl_lzwaam_COURSE_ID = mysql_tbl_5efnk1_COURSE_ID
    WHERE mysql_tbl_lzwaam_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_lzwaam_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_5efnk1_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_lzwaam` E
    JOIN `mysql_tbl_5efnk1` C ON mysql_tbl_lzwaam_COURSE_ID = mysql_tbl_5efnk1_COURSE_ID
    WHERE mysql_tbl_lzwaam_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_e5c3go_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_e5c3go`
    WHERE mysql_tbl_e5c3go_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1t1txs_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1t1txs`
    WHERE mysql_tbl_1t1txs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1t1txs_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1t1txs` O
    JOIN `mysql_tbl_e5c3go` C ON mysql_tbl_1t1txs_CUSTOMER_ID = mysql_tbl_e5c3go_CUSTOMER_ID
    WHERE mysql_tbl_e5c3go_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3clw4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y3clw4`
    WHERE mysql_tbl_y3clw4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_343c4v_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_343c4v` D
    JOIN `mysql_tbl_y3clw4` E ON mysql_tbl_343c4v_DEPT_ID = mysql_tbl_y3clw4_DEPT_ID
    WHERE mysql_tbl_y3clw4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y3clw4_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_y3clw4`
    WHERE mysql_tbl_y3clw4_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wdno0l_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_wdno0l` OI
    JOIN `mysql_tbl_2qyr2d` O ON mysql_tbl_wdno0l_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_wdno0l_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_t5y7t5_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_t5y7t5`
    WHERE mysql_tbl_t5y7t5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(52)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_udsyah_INITIAL_INVESTMENT), ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + 0)) + 0)), COALESCE(SUM(mysql_tbl_udsyah_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_udsyah`
    WHERE mysql_tbl_udsyah_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_udsyah_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_udsyah`
    WHERE mysql_tbl_udsyah_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + 0)) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(1);