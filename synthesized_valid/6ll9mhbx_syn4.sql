/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vl4h4m` (
    `mysql_tbl_vl4h4m_order_id` INT,
    `mysql_tbl_vl4h4m_customer_id` INT,
    `mysql_tbl_vl4h4m_order_date` DATE,
    `mysql_tbl_vl4h4m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq9e5q` (
    `mysql_tbl_jq9e5q_customer_id` INT,
    `mysql_tbl_jq9e5q_country` INT
);

INSERT INTO `mysql_tbl_vl4h4m` (`mysql_tbl_vl4h4m_order_id`, `mysql_tbl_vl4h4m_customer_id`, `mysql_tbl_vl4h4m_order_date`, `mysql_tbl_vl4h4m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jq9e5q` (`mysql_tbl_jq9e5q_customer_id`, `mysql_tbl_jq9e5q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nkeh5` (
    `mysql_tbl_6nkeh5_campaign_id` INT,
    `mysql_tbl_6nkeh5_channel` INT,
    `mysql_tbl_6nkeh5_budget` INT,
    `mysql_tbl_6nkeh5_start_date` DATE,
    `mysql_tbl_6nkeh5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks2evr` (
    `mysql_tbl_ks2evr_conversion_id` INT,
    `mysql_tbl_ks2evr_campaign_id` INT,
    `mysql_tbl_ks2evr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6nkeh5` (`mysql_tbl_6nkeh5_campaign_id`, `mysql_tbl_6nkeh5_channel`, `mysql_tbl_6nkeh5_budget`, `mysql_tbl_6nkeh5_start_date`, `mysql_tbl_6nkeh5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ks2evr` (`mysql_tbl_ks2evr_conversion_id`, `mysql_tbl_ks2evr_campaign_id`, `mysql_tbl_ks2evr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a74b4d` (
    `mysql_tbl_a74b4d_customer_id` INT,
    `mysql_tbl_a74b4d_registration_date` DATE,
    `mysql_tbl_a74b4d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui25vz` (
    `mysql_tbl_ui25vz_order_id` INT,
    `mysql_tbl_ui25vz_customer_id` INT,
    `mysql_tbl_ui25vz_order_date` DATE,
    `mysql_tbl_ui25vz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ui25vz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a74b4d` (`mysql_tbl_a74b4d_customer_id`, `mysql_tbl_a74b4d_registration_date`, `mysql_tbl_a74b4d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ui25vz` (`mysql_tbl_ui25vz_order_id`, `mysql_tbl_ui25vz_customer_id`, `mysql_tbl_ui25vz_order_date`, `mysql_tbl_ui25vz_total_amount`, `mysql_tbl_ui25vz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjbc2j` (
    `mysql_tbl_tjbc2j_product_id` INT,
    `mysql_tbl_tjbc2j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tjbc2j` (`mysql_tbl_tjbc2j_product_id`, `mysql_tbl_tjbc2j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tctc83` (
    `mysql_tbl_tctc83_campaign_id` INT,
    `mysql_tbl_tctc83_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tctc83` (`mysql_tbl_tctc83_campaign_id`, `mysql_tbl_tctc83_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gs3jp` (
    `mysql_tbl_5gs3jp_product_id` INT,
    `mysql_tbl_5gs3jp_category_id` INT,
    `mysql_tbl_5gs3jp_price` DECIMAL(10,2),
    `mysql_tbl_5gs3jp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urza3l` (
    `mysql_tbl_urza3l_order_id` INT,
    `mysql_tbl_urza3l_product_id` INT,
    `mysql_tbl_urza3l_quantity` INT
);

INSERT INTO `mysql_tbl_5gs3jp` (`mysql_tbl_5gs3jp_product_id`, `mysql_tbl_5gs3jp_category_id`, `mysql_tbl_5gs3jp_price`, `mysql_tbl_5gs3jp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_urza3l` (`mysql_tbl_urza3l_order_id`, `mysql_tbl_urza3l_product_id`, `mysql_tbl_urza3l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahg6f7` (
    `mysql_tbl_ahg6f7_customer_id` INT,
    `mysql_tbl_ahg6f7_start_date` DATE,
    `mysql_tbl_ahg6f7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahg6f7` (`mysql_tbl_ahg6f7_customer_id`, `mysql_tbl_ahg6f7_start_date`, `mysql_tbl_ahg6f7_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2npr9z` (
    `mysql_tbl_2npr9z_service_id` INT,
    `mysql_tbl_2npr9z_property_id` INT,
    `mysql_tbl_2npr9z_cleaner_id` INT,
    `mysql_tbl_2npr9z_service_date` DATE,
    `mysql_tbl_2npr9z_duration_hours` INT,
    `mysql_tbl_2npr9z_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7nim5` (
    `mysql_tbl_i7nim5_property_id` INT,
    `mysql_tbl_i7nim5_property_type` VARCHAR(50),
    `mysql_tbl_i7nim5_area_sqft` INT,
    `mysql_tbl_i7nim5_num_rooms` INT
);

INSERT INTO `mysql_tbl_2npr9z` (`mysql_tbl_2npr9z_service_id`, `mysql_tbl_2npr9z_property_id`, `mysql_tbl_2npr9z_cleaner_id`, `mysql_tbl_2npr9z_service_date`, `mysql_tbl_2npr9z_duration_hours`, `mysql_tbl_2npr9z_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_i7nim5` (`mysql_tbl_i7nim5_property_id`, `mysql_tbl_i7nim5_property_type`, `mysql_tbl_i7nim5_area_sqft`, `mysql_tbl_i7nim5_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw3304` (
    `mysql_tbl_fw3304_supplier_id` INT,
    `mysql_tbl_fw3304_name` VARCHAR(50),
    `mysql_tbl_fw3304_reliability_score` INT,
    `mysql_tbl_fw3304_lead_time_days` DATE,
    `mysql_tbl_fw3304_country` INT
);

INSERT INTO `mysql_tbl_fw3304` (`mysql_tbl_fw3304_supplier_id`, `mysql_tbl_fw3304_name`, `mysql_tbl_fw3304_reliability_score`, `mysql_tbl_fw3304_lead_time_days`, `mysql_tbl_fw3304_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6t0jc` (
    `mysql_tbl_p6t0jc_order_id` INT,
    `mysql_tbl_p6t0jc_customer_id` INT,
    `mysql_tbl_p6t0jc_order_date` DATE,
    `mysql_tbl_p6t0jc_total_amount` DECIMAL(10,2),
    `mysql_tbl_p6t0jc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kb234` (
    `mysql_tbl_7kb234_customer_id` INT,
    `mysql_tbl_7kb234_customer_segment` INT
);

INSERT INTO `mysql_tbl_p6t0jc` (`mysql_tbl_p6t0jc_order_id`, `mysql_tbl_p6t0jc_customer_id`, `mysql_tbl_p6t0jc_order_date`, `mysql_tbl_p6t0jc_total_amount`, `mysql_tbl_p6t0jc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7kb234` (`mysql_tbl_7kb234_customer_id`, `mysql_tbl_7kb234_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb7yon` (
    `mysql_tbl_mb7yon_emp_id` INT,
    `mysql_tbl_mb7yon_department_id` INT,
    `mysql_tbl_mb7yon_salary` INT,
    `mysql_tbl_mb7yon_hire_date` DATE,
    `mysql_tbl_mb7yon_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mb7yon` (`mysql_tbl_mb7yon_emp_id`, `mysql_tbl_mb7yon_department_id`, `mysql_tbl_mb7yon_salary`, `mysql_tbl_mb7yon_hire_date`, `mysql_tbl_mb7yon_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wwc3g` (
    `mysql_tbl_8wwc3g_customer_id` INT,
    `mysql_tbl_8wwc3g_registration_date` DATE,
    `mysql_tbl_8wwc3g_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_890j6y` (
    `mysql_tbl_890j6y_order_id` INT,
    `mysql_tbl_890j6y_customer_id` INT,
    `mysql_tbl_890j6y_order_date` DATE,
    `mysql_tbl_890j6y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wwc3g` (`mysql_tbl_8wwc3g_customer_id`, `mysql_tbl_8wwc3g_registration_date`, `mysql_tbl_8wwc3g_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_890j6y` (`mysql_tbl_890j6y_order_id`, `mysql_tbl_890j6y_customer_id`, `mysql_tbl_890j6y_order_date`, `mysql_tbl_890j6y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f231g0` (
    `mysql_tbl_f231g0_supplier_id` INT,
    `mysql_tbl_f231g0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f231g0` (`mysql_tbl_f231g0_supplier_id`, `mysql_tbl_f231g0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t94de9` (
    `mysql_tbl_t94de9_customer_id` INT,
    `mysql_tbl_t94de9_country` INT
);

INSERT INTO `mysql_tbl_t94de9` (`mysql_tbl_t94de9_customer_id`, `mysql_tbl_t94de9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28l898` (
    `mysql_tbl_28l898_lease_id` INT,
    `mysql_tbl_28l898_tenant_id` INT,
    `mysql_tbl_28l898_space_sqft` INT,
    `mysql_tbl_28l898_monthly_rate` INT,
    `mysql_tbl_28l898_start_date` DATE,
    `mysql_tbl_28l898_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7wo8c` (
    `mysql_tbl_j7wo8c_tenant_id` INT,
    `mysql_tbl_j7wo8c_company_name` VARCHAR(50),
    `mysql_tbl_j7wo8c_industry` INT
);

INSERT INTO `mysql_tbl_28l898` (`mysql_tbl_28l898_lease_id`, `mysql_tbl_28l898_tenant_id`, `mysql_tbl_28l898_space_sqft`, `mysql_tbl_28l898_monthly_rate`, `mysql_tbl_28l898_start_date`, `mysql_tbl_28l898_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j7wo8c` (`mysql_tbl_j7wo8c_tenant_id`, `mysql_tbl_j7wo8c_company_name`, `mysql_tbl_j7wo8c_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzm33f` (
    `mysql_tbl_tzm33f_product_id` INT,
    `mysql_tbl_tzm33f_name` VARCHAR(50),
    `mysql_tbl_tzm33f_sku` INT,
    `mysql_tbl_tzm33f_stock_quantity` INT,
    `mysql_tbl_tzm33f_reorder_point` INT,
    `mysql_tbl_tzm33f_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81i8qe` (
    `mysql_tbl_81i8qe_order_id` INT,
    `mysql_tbl_81i8qe_supplier_id` INT,
    `mysql_tbl_81i8qe_order_date` DATE,
    `mysql_tbl_81i8qe_expected_delivery` INT,
    `mysql_tbl_81i8qe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzm33f` (`mysql_tbl_tzm33f_product_id`, `mysql_tbl_tzm33f_name`, `mysql_tbl_tzm33f_sku`, `mysql_tbl_tzm33f_stock_quantity`, `mysql_tbl_tzm33f_reorder_point`, `mysql_tbl_tzm33f_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_81i8qe` (`mysql_tbl_81i8qe_order_id`, `mysql_tbl_81i8qe_supplier_id`, `mysql_tbl_81i8qe_order_date`, `mysql_tbl_81i8qe_expected_delivery`, `mysql_tbl_81i8qe_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e38zp5` (
    `mysql_tbl_e38zp5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e38zp5` (`mysql_tbl_e38zp5_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4pybh` (
    `mysql_tbl_t4pybh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t4pybh` (`mysql_tbl_t4pybh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ecugc` (
    `mysql_tbl_0ecugc_contract_id` INT,
    `mysql_tbl_0ecugc_client_id` INT,
    `mysql_tbl_0ecugc_guard_id` INT,
    `mysql_tbl_0ecugc_contract_type` VARCHAR(50),
    `mysql_tbl_0ecugc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0ecugc_num_guards` INT,
    `mysql_tbl_0ecugc_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1as5lt` (
    `mysql_tbl_1as5lt_guard_id` INT,
    `mysql_tbl_1as5lt_name` VARCHAR(50),
    `mysql_tbl_1as5lt_experience_years` INT,
    `mysql_tbl_1as5lt_hourly_rate` INT
);

INSERT INTO `mysql_tbl_0ecugc` (`mysql_tbl_0ecugc_contract_id`, `mysql_tbl_0ecugc_client_id`, `mysql_tbl_0ecugc_guard_id`, `mysql_tbl_0ecugc_contract_type`, `mysql_tbl_0ecugc_monthly_cost`, `mysql_tbl_0ecugc_num_guards`, `mysql_tbl_0ecugc_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_1as5lt` (`mysql_tbl_1as5lt_guard_id`, `mysql_tbl_1as5lt_name`, `mysql_tbl_1as5lt_experience_years`, `mysql_tbl_1as5lt_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwvnk0` (
    `mysql_tbl_hwvnk0_order_id` INT,
    `mysql_tbl_hwvnk0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwvnk0` (`mysql_tbl_hwvnk0_order_id`, `mysql_tbl_hwvnk0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fug39d` (
    `mysql_tbl_fug39d_loan_id` INT,
    `mysql_tbl_fug39d_customer_id` INT,
    `mysql_tbl_fug39d_principal` INT,
    `mysql_tbl_fug39d_interest_rate` INT,
    `mysql_tbl_fug39d_term_months` INT,
    `mysql_tbl_fug39d_start_date` DATE,
    `mysql_tbl_fug39d_remaining_balance` INT
);

INSERT INTO `mysql_tbl_fug39d` (`mysql_tbl_fug39d_loan_id`, `mysql_tbl_fug39d_customer_id`, `mysql_tbl_fug39d_principal`, `mysql_tbl_fug39d_interest_rate`, `mysql_tbl_fug39d_term_months`, `mysql_tbl_fug39d_start_date`, `mysql_tbl_fug39d_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxbto2` (
    `mysql_tbl_nxbto2_order_id` INT,
    `mysql_tbl_nxbto2_customer_id` INT,
    `mysql_tbl_nxbto2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nxbto2` (`mysql_tbl_nxbto2_order_id`, `mysql_tbl_nxbto2_customer_id`, `mysql_tbl_nxbto2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bthtae` (
    `mysql_tbl_bthtae_ship_id` INT,
    `mysql_tbl_bthtae_order_id` INT,
    `mysql_tbl_bthtae_weight` INT,
    `mysql_tbl_bthtae_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bthtae_zone` INT,
    `mysql_tbl_bthtae_delivery_days` INT
);

INSERT INTO `mysql_tbl_bthtae` (`mysql_tbl_bthtae_ship_id`, `mysql_tbl_bthtae_order_id`, `mysql_tbl_bthtae_weight`, `mysql_tbl_bthtae_shipping_cost`, `mysql_tbl_bthtae_zone`, `mysql_tbl_bthtae_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rb9hi4` (
    `mysql_tbl_rb9hi4_order_id` INT,
    `mysql_tbl_rb9hi4_customer_id` INT,
    `mysql_tbl_rb9hi4_order_date` DATE,
    `mysql_tbl_rb9hi4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8w74k` (
    `mysql_tbl_u8w74k_customer_id` INT,
    `mysql_tbl_u8w74k_country` INT
);

INSERT INTO `mysql_tbl_rb9hi4` (`mysql_tbl_rb9hi4_order_id`, `mysql_tbl_rb9hi4_customer_id`, `mysql_tbl_rb9hi4_order_date`, `mysql_tbl_rb9hi4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u8w74k` (`mysql_tbl_u8w74k_customer_id`, `mysql_tbl_u8w74k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81ps13` (
    `mysql_tbl_81ps13_emp_id` INT,
    `mysql_tbl_81ps13_salary` INT
);

INSERT INTO `mysql_tbl_81ps13` (`mysql_tbl_81ps13_emp_id`, `mysql_tbl_81ps13_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn2mv2` (
    `mysql_tbl_qn2mv2_product_id` INT,
    `mysql_tbl_qn2mv2_category_id` INT,
    `mysql_tbl_qn2mv2_price` DECIMAL(10,2),
    `mysql_tbl_qn2mv2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80i0a2` (
    `mysql_tbl_80i0a2_order_id` INT,
    `mysql_tbl_80i0a2_product_id` INT,
    `mysql_tbl_80i0a2_quantity` INT
);

INSERT INTO `mysql_tbl_qn2mv2` (`mysql_tbl_qn2mv2_product_id`, `mysql_tbl_qn2mv2_category_id`, `mysql_tbl_qn2mv2_price`, `mysql_tbl_qn2mv2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_80i0a2` (`mysql_tbl_80i0a2_order_id`, `mysql_tbl_80i0a2_product_id`, `mysql_tbl_80i0a2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j24grz` (mysql_tbl_j24grz_id INT, mysql_tbl_j24grz_score INT, mysql_tbl_j24grz_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6d2r3` (
    `mysql_tbl_a6d2r3_supplier_id` INT,
    `mysql_tbl_a6d2r3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a6d2r3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a6d2r3` (`mysql_tbl_a6d2r3_supplier_id`, `mysql_tbl_a6d2r3_supplier_rating`, `mysql_tbl_a6d2r3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fug39d_PRINCIPAL, 0), COALESCE(mysql_tbl_fug39d_INTEREST_RATE, 0), COALESCE(mysql_tbl_fug39d_TERM_MONTHS, 0), COALESCE(mysql_tbl_fug39d_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_fug39d`
    WHERE mysql_tbl_fug39d_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hwvnk0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hwvnk0`
    WHERE mysql_tbl_hwvnk0_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33)) - (0) + IS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_rb9hi4` O
    JOIN `mysql_tbl_u8w74k` C ON mysql_tbl_rb9hi4_CUSTOMER_ID = mysql_tbl_u8w74k_CUSTOMER_ID
    WHERE mysql_tbl_u8w74k_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_rb9hi4_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_rb9hi4` O
    JOIN `mysql_tbl_u8w74k` C ON mysql_tbl_rb9hi4_CUSTOMER_ID = mysql_tbl_u8w74k_CUSTOMER_ID
    WHERE mysql_tbl_u8w74k_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_rb9hi4_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bthtae_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_bthtae`
    WHERE mysql_tbl_bthtae_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_jq9e5q`
    WHERE mysql_tbl_jq9e5q_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jq9e5q`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_f231g0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_f231g0`
    WHERE mysql_tbl_f231g0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_890j6y`
        WHERE mysql_tbl_890j6y_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_890j6y_ORDER_DATE), MONTH(mysql_tbl_890j6y_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
                ELSE RETURN MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(32);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);
                ELSE RETURN MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7kb234_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_7kb234`
    WHERE mysql_tbl_7kb234_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_p6t0jc` O
    JOIN `mysql_tbl_7kb234` C ON mysql_tbl_p6t0jc_CUSTOMER_ID = mysql_tbl_7kb234_CUSTOMER_ID
    WHERE mysql_tbl_7kb234_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_p6t0jc_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_p6t0jc_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mb7yon_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mb7yon_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mb7yon_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_mb7yon`
    WHERE mysql_tbl_mb7yon_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6nkeh5_CHANNEL, DATEDIFF(mysql_tbl_6nkeh5_END_DATE, mysql_tbl_6nkeh5_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_6nkeh5`
    WHERE mysql_tbl_6nkeh5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ks2evr`
    WHERE mysql_tbl_ks2evr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);
    END CASE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_a74b4d_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_a74b4d`
    WHERE mysql_tbl_a74b4d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_ui25vz` O
    JOIN `mysql_tbl_a74b4d` C ON mysql_tbl_ui25vz_CUSTOMER_ID = mysql_tbl_a74b4d_CUSTOMER_ID
    WHERE mysql_tbl_a74b4d_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ui25vz`
    WHERE mysql_tbl_ui25vz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tjbc2j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tjbc2j`
    WHERE mysql_tbl_tjbc2j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tctc83_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tctc83`
    WHERE mysql_tbl_tctc83_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gs3jp_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5gs3jp`
    WHERE mysql_tbl_5gs3jp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_urza3l_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_urza3l`
    WHERE mysql_tbl_urza3l_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_urza3l_ORDER_ID IN (SELECT mysql_tbl_urza3l_ORDER_ID FROM `mysql_tbl_y6flmt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_j24grz_SCORE INTO V_SCORE FROM `mysql_tbl_j24grz` WHERE mysql_tbl_j24grz_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_j24grz_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_j24grz` SET mysql_tbl_j24grz_LETTER_GRADE = 'A' WHERE mysql_tbl_j24grz_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_j24grz` SET mysql_tbl_j24grz_LETTER_GRADE = 'B' WHERE mysql_tbl_j24grz_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_j24grz` SET mysql_tbl_j24grz_LETTER_GRADE = 'C' WHERE mysql_tbl_j24grz_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_j24grz` SET mysql_tbl_j24grz_LETTER_GRADE = 'D' WHERE mysql_tbl_j24grz_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_j24grz` SET mysql_tbl_j24grz_LETTER_GRADE = 'F' WHERE mysql_tbl_j24grz_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_80i0a2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_80i0a2` OI
    WHERE mysql_tbl_80i0a2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_80i0a2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_80i0a2` OI
    JOIN `mysql_tbl_qn2mv2` P ON mysql_tbl_80i0a2_PRODUCT_ID = mysql_tbl_qn2mv2_PRODUCT_ID
    WHERE mysql_tbl_qn2mv2_CATEGORY_ID = (SELECT mysql_tbl_qn2mv2_CATEGORY_ID FROM `mysql_tbl_qn2mv2` WHERE mysql_tbl_qn2mv2_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_81ps13_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_81ps13`
    WHERE mysql_tbl_81ps13_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ahg6f7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ahg6f7`
    WHERE mysql_tbl_ahg6f7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4pybh_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_t4pybh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28l898_SPACE_SQFT, 100), COALESCE(mysql_tbl_28l898_MONTHLY_RATE, 50), COALESCE(mysql_tbl_28l898_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_28l898`
    WHERE mysql_tbl_28l898_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ecugc_MONTHLY_COST, 5000), COALESCE(mysql_tbl_0ecugc_NUM_GUARDS, 2), COALESCE(mysql_tbl_0ecugc_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_0ecugc`
    WHERE mysql_tbl_0ecugc_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a6d2r3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a6d2r3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a6d2r3`
    WHERE mysql_tbl_a6d2r3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_t94de9`
    WHERE mysql_tbl_t94de9_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_y6flmt` O
    JOIN `mysql_tbl_t94de9` C ON O.CUSTOMER_ID = mysql_tbl_t94de9_CUSTOMER_ID
    WHERE mysql_tbl_t94de9_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nxbto2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nxbto2`
    WHERE mysql_tbl_nxbto2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzm33f_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_tzm33f_REORDER_POINT, 10), COALESCE(mysql_tbl_tzm33f_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_tzm33f`
    WHERE mysql_tbl_tzm33f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e38zp5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e38zp5`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
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

    SELECT COALESCE(mysql_tbl_i7nim5_AREA_SQFT, 500), COALESCE(mysql_tbl_i7nim5_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_i7nim5`
    WHERE mysql_tbl_i7nim5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89);

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fw3304_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_fw3304_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_fw3304`
    WHERE mysql_tbl_fw3304_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + (-1))))))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(1, 1);