/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_66szri` (
    `mysql_tbl_66szri_product_id` INT,
    `mysql_tbl_66szri_category_id` INT,
    `mysql_tbl_66szri_price` DECIMAL(10,2),
    `mysql_tbl_66szri_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f936mc` (
    `mysql_tbl_f936mc_category_id` INT,
    `mysql_tbl_f936mc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_66szri` (`mysql_tbl_66szri_product_id`, `mysql_tbl_66szri_category_id`, `mysql_tbl_66szri_price`, `mysql_tbl_66szri_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f936mc` (`mysql_tbl_f936mc_category_id`, `mysql_tbl_f936mc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n87oy2` (
    `mysql_tbl_n87oy2_customer_id` INT,
    `mysql_tbl_n87oy2_tier_level` INT,
    `mysql_tbl_n87oy2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_571pc2` (
    `mysql_tbl_571pc2_order_id` INT,
    `mysql_tbl_571pc2_customer_id` INT,
    `mysql_tbl_571pc2_order_date` DATE,
    `mysql_tbl_571pc2_total_amount` DECIMAL(10,2),
    `mysql_tbl_571pc2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n87oy2` (`mysql_tbl_n87oy2_customer_id`, `mysql_tbl_n87oy2_tier_level`, `mysql_tbl_n87oy2_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_571pc2` (`mysql_tbl_571pc2_order_id`, `mysql_tbl_571pc2_customer_id`, `mysql_tbl_571pc2_order_date`, `mysql_tbl_571pc2_total_amount`, `mysql_tbl_571pc2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqooil` (
    `mysql_tbl_hqooil_order_id` INT,
    `mysql_tbl_hqooil_customer_id` INT,
    `mysql_tbl_hqooil_order_date` DATE,
    `mysql_tbl_hqooil_total_amount` DECIMAL(10,2),
    `mysql_tbl_hqooil_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3nrg4` (
    `mysql_tbl_a3nrg4_order_id` INT,
    `mysql_tbl_a3nrg4_product_id` INT,
    `mysql_tbl_a3nrg4_quantity` INT
);

INSERT INTO `mysql_tbl_hqooil` (`mysql_tbl_hqooil_order_id`, `mysql_tbl_hqooil_customer_id`, `mysql_tbl_hqooil_order_date`, `mysql_tbl_hqooil_total_amount`, `mysql_tbl_hqooil_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a3nrg4` (`mysql_tbl_a3nrg4_order_id`, `mysql_tbl_a3nrg4_product_id`, `mysql_tbl_a3nrg4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coifow` (
    `mysql_tbl_coifow_product_id` INT,
    `mysql_tbl_coifow_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_coifow` (`mysql_tbl_coifow_product_id`, `mysql_tbl_coifow_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q3xpj` (
    `mysql_tbl_4q3xpj_product_id` INT,
    `mysql_tbl_4q3xpj_category_id` INT
);

INSERT INTO `mysql_tbl_4q3xpj` (`mysql_tbl_4q3xpj_product_id`, `mysql_tbl_4q3xpj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i3klp` (
    `mysql_tbl_5i3klp_supplier_id` INT
);

INSERT INTO `mysql_tbl_5i3klp` (`mysql_tbl_5i3klp_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8frf4g` (
    `mysql_tbl_8frf4g_loan_id` INT,
    `mysql_tbl_8frf4g_customer_id` INT,
    `mysql_tbl_8frf4g_principal` INT,
    `mysql_tbl_8frf4g_interest_rate` INT,
    `mysql_tbl_8frf4g_term_months` INT,
    `mysql_tbl_8frf4g_start_date` DATE,
    `mysql_tbl_8frf4g_remaining_balance` INT
);

INSERT INTO `mysql_tbl_8frf4g` (`mysql_tbl_8frf4g_loan_id`, `mysql_tbl_8frf4g_customer_id`, `mysql_tbl_8frf4g_principal`, `mysql_tbl_8frf4g_interest_rate`, `mysql_tbl_8frf4g_term_months`, `mysql_tbl_8frf4g_start_date`, `mysql_tbl_8frf4g_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqoas5` (
    `mysql_tbl_mqoas5_customer_id` INT,
    `mysql_tbl_mqoas5_registration_date` DATE,
    `mysql_tbl_mqoas5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i226gw` (
    `mysql_tbl_i226gw_order_id` INT,
    `mysql_tbl_i226gw_customer_id` INT,
    `mysql_tbl_i226gw_order_date` DATE,
    `mysql_tbl_i226gw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqoas5` (`mysql_tbl_mqoas5_customer_id`, `mysql_tbl_mqoas5_registration_date`, `mysql_tbl_mqoas5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i226gw` (`mysql_tbl_i226gw_order_id`, `mysql_tbl_i226gw_customer_id`, `mysql_tbl_i226gw_order_date`, `mysql_tbl_i226gw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95y8r1` (
    `mysql_tbl_95y8r1_product_id` INT,
    `mysql_tbl_95y8r1_supplier_id` INT,
    `mysql_tbl_95y8r1_price` DECIMAL(10,2),
    `mysql_tbl_95y8r1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkyv2w` (
    `mysql_tbl_zkyv2w_supplier_id` INT,
    `mysql_tbl_zkyv2w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zkyv2w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_95y8r1` (`mysql_tbl_95y8r1_product_id`, `mysql_tbl_95y8r1_supplier_id`, `mysql_tbl_95y8r1_price`, `mysql_tbl_95y8r1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zkyv2w` (`mysql_tbl_zkyv2w_supplier_id`, `mysql_tbl_zkyv2w_supplier_rating`, `mysql_tbl_zkyv2w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjkdsh` (
    `mysql_tbl_cjkdsh_policy_id` INT,
    `mysql_tbl_cjkdsh_customer_id` INT,
    `mysql_tbl_cjkdsh_property_value` INT,
    `mysql_tbl_cjkdsh_coverage_limit` INT,
    `mysql_tbl_cjkdsh_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_cjkdsh_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ams1c` (
    `mysql_tbl_5ams1c_claim_id` INT,
    `mysql_tbl_5ams1c_policy_id` INT,
    `mysql_tbl_5ams1c_claim_date` DATE,
    `mysql_tbl_5ams1c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5ams1c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cjkdsh` (`mysql_tbl_cjkdsh_policy_id`, `mysql_tbl_cjkdsh_customer_id`, `mysql_tbl_cjkdsh_property_value`, `mysql_tbl_cjkdsh_coverage_limit`, `mysql_tbl_cjkdsh_deductible_amount`, `mysql_tbl_cjkdsh_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_5ams1c` (`mysql_tbl_5ams1c_claim_id`, `mysql_tbl_5ams1c_policy_id`, `mysql_tbl_5ams1c_claim_date`, `mysql_tbl_5ams1c_claim_amount`, `mysql_tbl_5ams1c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf81c0` (
    `mysql_tbl_gf81c0_class_id` INT,
    `mysql_tbl_gf81c0_instructor_id` INT,
    `mysql_tbl_gf81c0_class_type` VARCHAR(50),
    `mysql_tbl_gf81c0_duration_minutes` INT,
    `mysql_tbl_gf81c0_max_capacity` INT,
    `mysql_tbl_gf81c0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o4yum` (
    `mysql_tbl_4o4yum_booking_id` INT,
    `mysql_tbl_4o4yum_member_id` INT,
    `mysql_tbl_4o4yum_class_id` INT,
    `mysql_tbl_4o4yum_booking_date` DATE,
    `mysql_tbl_4o4yum_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gf81c0` (`mysql_tbl_gf81c0_class_id`, `mysql_tbl_gf81c0_instructor_id`, `mysql_tbl_gf81c0_class_type`, `mysql_tbl_gf81c0_duration_minutes`, `mysql_tbl_gf81c0_max_capacity`, `mysql_tbl_gf81c0_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_4o4yum` (`mysql_tbl_4o4yum_booking_id`, `mysql_tbl_4o4yum_member_id`, `mysql_tbl_4o4yum_class_id`, `mysql_tbl_4o4yum_booking_date`, `mysql_tbl_4o4yum_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhx419` (
    `mysql_tbl_xhx419_customer_id` INT,
    `mysql_tbl_xhx419_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xhx419` (`mysql_tbl_xhx419_customer_id`, `mysql_tbl_xhx419_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4kssk` (
    `mysql_tbl_w4kssk_order_id` INT,
    `mysql_tbl_w4kssk_customer_id` INT,
    `mysql_tbl_w4kssk_order_date` DATE,
    `mysql_tbl_w4kssk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9f7qc` (
    `mysql_tbl_z9f7qc_customer_id` INT,
    `mysql_tbl_z9f7qc_country` INT
);

INSERT INTO `mysql_tbl_w4kssk` (`mysql_tbl_w4kssk_order_id`, `mysql_tbl_w4kssk_customer_id`, `mysql_tbl_w4kssk_order_date`, `mysql_tbl_w4kssk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z9f7qc` (`mysql_tbl_z9f7qc_customer_id`, `mysql_tbl_z9f7qc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jniidu` (
    `mysql_tbl_jniidu_order_id` INT,
    `mysql_tbl_jniidu_customer_id` INT,
    `mysql_tbl_jniidu_order_date` DATE,
    `mysql_tbl_jniidu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53pb4e` (
    `mysql_tbl_53pb4e_customer_id` INT,
    `mysql_tbl_53pb4e_tier_level` INT
);

INSERT INTO `mysql_tbl_jniidu` (`mysql_tbl_jniidu_order_id`, `mysql_tbl_jniidu_customer_id`, `mysql_tbl_jniidu_order_date`, `mysql_tbl_jniidu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_53pb4e` (`mysql_tbl_53pb4e_customer_id`, `mysql_tbl_53pb4e_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp1pkd` (
    `mysql_tbl_jp1pkd_order_id` INT,
    `mysql_tbl_jp1pkd_customer_id` INT,
    `mysql_tbl_jp1pkd_order_date` DATE,
    `mysql_tbl_jp1pkd_total_amount` DECIMAL(10,2),
    `mysql_tbl_jp1pkd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaesyy` (
    `mysql_tbl_zaesyy_customer_id` INT,
    `mysql_tbl_zaesyy_customer_segment` INT
);

INSERT INTO `mysql_tbl_jp1pkd` (`mysql_tbl_jp1pkd_order_id`, `mysql_tbl_jp1pkd_customer_id`, `mysql_tbl_jp1pkd_order_date`, `mysql_tbl_jp1pkd_total_amount`, `mysql_tbl_jp1pkd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zaesyy` (`mysql_tbl_zaesyy_customer_id`, `mysql_tbl_zaesyy_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22th35` (
    `mysql_tbl_22th35_emp_id` INT,
    `mysql_tbl_22th35_hire_date` DATE
);

INSERT INTO `mysql_tbl_22th35` (`mysql_tbl_22th35_emp_id`, `mysql_tbl_22th35_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrfjq4` (
    `mysql_tbl_qrfjq4_contract_id` INT,
    `mysql_tbl_qrfjq4_client_id` INT,
    `mysql_tbl_qrfjq4_guard_id` INT,
    `mysql_tbl_qrfjq4_contract_type` VARCHAR(50),
    `mysql_tbl_qrfjq4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qrfjq4_num_guards` INT,
    `mysql_tbl_qrfjq4_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u00ayy` (
    `mysql_tbl_u00ayy_guard_id` INT,
    `mysql_tbl_u00ayy_name` VARCHAR(50),
    `mysql_tbl_u00ayy_experience_years` INT,
    `mysql_tbl_u00ayy_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qrfjq4` (`mysql_tbl_qrfjq4_contract_id`, `mysql_tbl_qrfjq4_client_id`, `mysql_tbl_qrfjq4_guard_id`, `mysql_tbl_qrfjq4_contract_type`, `mysql_tbl_qrfjq4_monthly_cost`, `mysql_tbl_qrfjq4_num_guards`, `mysql_tbl_qrfjq4_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_u00ayy` (`mysql_tbl_u00ayy_guard_id`, `mysql_tbl_u00ayy_name`, `mysql_tbl_u00ayy_experience_years`, `mysql_tbl_u00ayy_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ad92z` (
    `mysql_tbl_5ad92z_playlist_id` INT,
    `mysql_tbl_5ad92z_user_id` INT,
    `mysql_tbl_5ad92z_playlist_name` VARCHAR(50),
    `mysql_tbl_5ad92z_track_count` INT,
    `mysql_tbl_5ad92z_total_duration` DECIMAL(10,2),
    `mysql_tbl_5ad92z_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snf0kj` (
    `mysql_tbl_snf0kj_follower_id` INT,
    `mysql_tbl_snf0kj_playlist_id` INT,
    `mysql_tbl_snf0kj_follow_date` DATE
);

INSERT INTO `mysql_tbl_5ad92z` (`mysql_tbl_5ad92z_playlist_id`, `mysql_tbl_5ad92z_user_id`, `mysql_tbl_5ad92z_playlist_name`, `mysql_tbl_5ad92z_track_count`, `mysql_tbl_5ad92z_total_duration`, `mysql_tbl_5ad92z_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_snf0kj` (`mysql_tbl_snf0kj_follower_id`, `mysql_tbl_snf0kj_playlist_id`, `mysql_tbl_snf0kj_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qf64p` (
    `mysql_tbl_3qf64p_campaign_id` INT,
    `mysql_tbl_3qf64p_channel` INT,
    `mysql_tbl_3qf64p_budget_allocated` INT,
    `mysql_tbl_3qf64p_start_date` DATE,
    `mysql_tbl_3qf64p_end_date` DATE,
    `mysql_tbl_3qf64p_leads_generated` INT,
    `mysql_tbl_3qf64p_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rogvtw` (
    `mysql_tbl_rogvtw_spend_id` INT,
    `mysql_tbl_rogvtw_campaign_id` INT,
    `mysql_tbl_rogvtw_spend_date` DATE,
    `mysql_tbl_rogvtw_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3qf64p` (`mysql_tbl_3qf64p_campaign_id`, `mysql_tbl_3qf64p_channel`, `mysql_tbl_3qf64p_budget_allocated`, `mysql_tbl_3qf64p_start_date`, `mysql_tbl_3qf64p_end_date`, `mysql_tbl_3qf64p_leads_generated`, `mysql_tbl_3qf64p_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rogvtw` (`mysql_tbl_rogvtw_spend_id`, `mysql_tbl_rogvtw_campaign_id`, `mysql_tbl_rogvtw_spend_date`, `mysql_tbl_rogvtw_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhxcav` (
    `mysql_tbl_qhxcav_emp_id` INT,
    `mysql_tbl_qhxcav_hire_date` DATE
);

INSERT INTO `mysql_tbl_qhxcav` (`mysql_tbl_qhxcav_emp_id`, `mysql_tbl_qhxcav_hire_date`) VALUES (1, '2024-01-01');

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

    SELECT COALESCE(mysql_tbl_8frf4g_PRINCIPAL, 0), COALESCE(mysql_tbl_8frf4g_INTEREST_RATE, 0), COALESCE(mysql_tbl_8frf4g_TERM_MONTHS, 0), COALESCE(mysql_tbl_8frf4g_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_8frf4g`
    WHERE mysql_tbl_8frf4g_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_4q3xpj`
    WHERE mysql_tbl_4q3xpj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4q3xpj`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eoq23l`
    WHERE mysql_tbl_5i3klp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xhx419_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_xhx419`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_4o4yum`
    WHERE mysql_tbl_4o4yum_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_gf81c0_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_gf81c0` F
    WHERE mysql_tbl_gf81c0_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_4o4yum`
    WHERE mysql_tbl_4o4yum_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_4o4yum_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qhxcav_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_qhxcav`
    WHERE mysql_tbl_qhxcav_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3qf64p_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_3qf64p_LEADS_GENERATED, 0), COALESCE(mysql_tbl_3qf64p_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_3qf64p`
    WHERE mysql_tbl_3qf64p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rogvtw_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_rogvtw`
    WHERE mysql_tbl_rogvtw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_zaesyy_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_zaesyy`
    WHERE mysql_tbl_zaesyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jp1pkd_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_jp1pkd`
    WHERE mysql_tbl_jp1pkd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jp1pkd_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_jp1pkd_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_jp1pkd` O
    JOIN `mysql_tbl_zaesyy` C ON mysql_tbl_jp1pkd_CUSTOMER_ID = mysql_tbl_zaesyy_CUSTOMER_ID
    WHERE mysql_tbl_zaesyy_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_jp1pkd_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + DROP_COUNT);
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

    SELECT COALESCE(mysql_tbl_cjkdsh_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_cjkdsh_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_cjkdsh_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_cjkdsh`
    WHERE mysql_tbl_cjkdsh_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n87oy2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_n87oy2`
    WHERE mysql_tbl_n87oy2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_571pc2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_571pc2`
    WHERE mysql_tbl_571pc2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_571pc2_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30);
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a3nrg4_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_a3nrg4_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_a3nrg4`
    WHERE mysql_tbl_a3nrg4_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_22th35_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_22th35`
    WHERE mysql_tbl_22th35_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
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

    SELECT COALESCE(mysql_tbl_qrfjq4_MONTHLY_COST, 5000), COALESCE(mysql_tbl_qrfjq4_NUM_GUARDS, 2), COALESCE(mysql_tbl_qrfjq4_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_qrfjq4`
    WHERE mysql_tbl_qrfjq4_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_vrf7nu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_53pb4e_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jniidu` O
    JOIN `mysql_tbl_53pb4e` C ON mysql_tbl_jniidu_CUSTOMER_ID = mysql_tbl_53pb4e_CUSTOMER_ID
    WHERE mysql_tbl_jniidu_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_vrf7nu` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_4lz08r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_vrf7nu` UNION ALL SELECT USER_ID FROM `mysql_tbl_qgbk1m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ad92z_TRACK_COUNT, 0), COALESCE(mysql_tbl_5ad92z_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_5ad92z`
    WHERE mysql_tbl_5ad92z_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_snf0kj`
    WHERE mysql_tbl_snf0kj_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_w4kssk_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_w4kssk` O
    JOIN `mysql_tbl_z9f7qc` C ON mysql_tbl_w4kssk_CUSTOMER_ID = mysql_tbl_z9f7qc_CUSTOMER_ID
    WHERE mysql_tbl_z9f7qc_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_i226gw_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_i226gw_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_i226gw` O
    JOIN `mysql_tbl_mqoas5` C ON mysql_tbl_i226gw_CUSTOMER_ID = mysql_tbl_mqoas5_CUSTOMER_ID
    WHERE mysql_tbl_mqoas5_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkyv2w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zkyv2w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zkyv2w`
    WHERE mysql_tbl_zkyv2w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_95y8r1`
    WHERE mysql_tbl_95y8r1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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
    FROM `mysql_tbl_66szri`
    WHERE mysql_tbl_66szri_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_66szri`
    WHERE mysql_tbl_66szri_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_66szri_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_coifow_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_coifow`
    WHERE mysql_tbl_coifow_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33);
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_193_HANDLER_lvict9();