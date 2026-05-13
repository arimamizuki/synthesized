/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bhc94d` (
    `mysql_tbl_bhc94d_claim_id` INT,
    `mysql_tbl_bhc94d_policy_id` INT,
    `mysql_tbl_bhc94d_claim_type` VARCHAR(50),
    `mysql_tbl_bhc94d_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bhc94d_filing_date` DATE,
    `mysql_tbl_bhc94d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn32vm` (
    `mysql_tbl_bn32vm_transaction_id` INT,
    `mysql_tbl_bn32vm_policy_id` INT,
    `mysql_tbl_bn32vm_transaction_date` DATE,
    `mysql_tbl_bn32vm_amount` DECIMAL(10,2),
    `mysql_tbl_bn32vm_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bhc94d` (`mysql_tbl_bhc94d_claim_id`, `mysql_tbl_bhc94d_policy_id`, `mysql_tbl_bhc94d_claim_type`, `mysql_tbl_bhc94d_claim_amount`, `mysql_tbl_bhc94d_filing_date`, `mysql_tbl_bhc94d_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_bn32vm` (`mysql_tbl_bn32vm_transaction_id`, `mysql_tbl_bn32vm_policy_id`, `mysql_tbl_bn32vm_transaction_date`, `mysql_tbl_bn32vm_amount`, `mysql_tbl_bn32vm_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4oxuxe` (
    `mysql_tbl_4oxuxe_emp_id` INT,
    `mysql_tbl_4oxuxe_manager_id` INT,
    `mysql_tbl_4oxuxe_department_id` INT
);

INSERT INTO `mysql_tbl_4oxuxe` (`mysql_tbl_4oxuxe_emp_id`, `mysql_tbl_4oxuxe_manager_id`, `mysql_tbl_4oxuxe_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tptu7b` (
    `mysql_tbl_tptu7b_enrollment_id` INT,
    `mysql_tbl_tptu7b_child_id` INT,
    `mysql_tbl_tptu7b_program_type` VARCHAR(50),
    `mysql_tbl_tptu7b_hours_per_week` INT,
    `mysql_tbl_tptu7b_weekly_rate` INT,
    `mysql_tbl_tptu7b_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ika12n` (
    `mysql_tbl_ika12n_child_id` INT,
    `mysql_tbl_ika12n_date_of_birth` DATE,
    `mysql_tbl_ika12n_parent_id` INT
);

INSERT INTO `mysql_tbl_tptu7b` (`mysql_tbl_tptu7b_enrollment_id`, `mysql_tbl_tptu7b_child_id`, `mysql_tbl_tptu7b_program_type`, `mysql_tbl_tptu7b_hours_per_week`, `mysql_tbl_tptu7b_weekly_rate`, `mysql_tbl_tptu7b_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ika12n` (`mysql_tbl_ika12n_child_id`, `mysql_tbl_ika12n_date_of_birth`, `mysql_tbl_ika12n_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_574ue8` (
    `mysql_tbl_574ue8_order_id` INT,
    `mysql_tbl_574ue8_customer_id` INT,
    `mysql_tbl_574ue8_order_date` DATE,
    `mysql_tbl_574ue8_total_amount` DECIMAL(10,2),
    `mysql_tbl_574ue8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzt3ld` (
    `mysql_tbl_lzt3ld_order_id` INT,
    `mysql_tbl_lzt3ld_product_id` INT,
    `mysql_tbl_lzt3ld_quantity` INT,
    `mysql_tbl_lzt3ld_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_574ue8` (`mysql_tbl_574ue8_order_id`, `mysql_tbl_574ue8_customer_id`, `mysql_tbl_574ue8_order_date`, `mysql_tbl_574ue8_total_amount`, `mysql_tbl_574ue8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lzt3ld` (`mysql_tbl_lzt3ld_order_id`, `mysql_tbl_lzt3ld_product_id`, `mysql_tbl_lzt3ld_quantity`, `mysql_tbl_lzt3ld_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkiex6` (
    `mysql_tbl_mkiex6_flight_id` INT,
    `mysql_tbl_mkiex6_airline_code` INT,
    `mysql_tbl_mkiex6_origin` INT,
    `mysql_tbl_mkiex6_destination` INT,
    `mysql_tbl_mkiex6_distance_miles` INT,
    `mysql_tbl_mkiex6_base_price` DECIMAL(10,2),
    `mysql_tbl_mkiex6_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fdcyn` (
    `mysql_tbl_0fdcyn_booking_id` INT,
    `mysql_tbl_0fdcyn_flight_id` INT,
    `mysql_tbl_0fdcyn_passenger_id` INT,
    `mysql_tbl_0fdcyn_seat_class` INT,
    `mysql_tbl_0fdcyn_price_paid` INT
);

INSERT INTO `mysql_tbl_mkiex6` (`mysql_tbl_mkiex6_flight_id`, `mysql_tbl_mkiex6_airline_code`, `mysql_tbl_mkiex6_origin`, `mysql_tbl_mkiex6_destination`, `mysql_tbl_mkiex6_distance_miles`, `mysql_tbl_mkiex6_base_price`, `mysql_tbl_mkiex6_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_0fdcyn` (`mysql_tbl_0fdcyn_booking_id`, `mysql_tbl_0fdcyn_flight_id`, `mysql_tbl_0fdcyn_passenger_id`, `mysql_tbl_0fdcyn_seat_class`, `mysql_tbl_0fdcyn_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx22bm` (
    `mysql_tbl_yx22bm_campaign_id` INT,
    `mysql_tbl_yx22bm_status` VARCHAR(50),
    `mysql_tbl_yx22bm_budget` INT,
    `mysql_tbl_yx22bm_start_date` DATE
);

INSERT INTO `mysql_tbl_yx22bm` (`mysql_tbl_yx22bm_campaign_id`, `mysql_tbl_yx22bm_status`, `mysql_tbl_yx22bm_budget`, `mysql_tbl_yx22bm_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fnmk0` (
    `mysql_tbl_2fnmk0_policy_id` INT,
    `mysql_tbl_2fnmk0_customer_id` INT,
    `mysql_tbl_2fnmk0_policy_type` VARCHAR(50),
    `mysql_tbl_2fnmk0_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2fnmk0_premium_annual` INT,
    `mysql_tbl_2fnmk0_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc0s6u` (
    `mysql_tbl_hc0s6u_claim_id` INT,
    `mysql_tbl_hc0s6u_policy_id` INT,
    `mysql_tbl_hc0s6u_claim_date` DATE,
    `mysql_tbl_hc0s6u_payout_amount` DECIMAL(10,2),
    `mysql_tbl_hc0s6u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2fnmk0` (`mysql_tbl_2fnmk0_policy_id`, `mysql_tbl_2fnmk0_customer_id`, `mysql_tbl_2fnmk0_policy_type`, `mysql_tbl_2fnmk0_coverage_amount`, `mysql_tbl_2fnmk0_premium_annual`, `mysql_tbl_2fnmk0_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_hc0s6u` (`mysql_tbl_hc0s6u_claim_id`, `mysql_tbl_hc0s6u_policy_id`, `mysql_tbl_hc0s6u_claim_date`, `mysql_tbl_hc0s6u_payout_amount`, `mysql_tbl_hc0s6u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pbpgs` (
    `mysql_tbl_2pbpgs_order_id` INT,
    `mysql_tbl_2pbpgs_customer_id` INT,
    `mysql_tbl_2pbpgs_order_date` DATE,
    `mysql_tbl_2pbpgs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8yj6o` (
    `mysql_tbl_z8yj6o_customer_id` INT,
    `mysql_tbl_z8yj6o_country` INT
);

INSERT INTO `mysql_tbl_2pbpgs` (`mysql_tbl_2pbpgs_order_id`, `mysql_tbl_2pbpgs_customer_id`, `mysql_tbl_2pbpgs_order_date`, `mysql_tbl_2pbpgs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z8yj6o` (`mysql_tbl_z8yj6o_customer_id`, `mysql_tbl_z8yj6o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhoz80` (
    `mysql_tbl_uhoz80_inventory_id` INT,
    `mysql_tbl_uhoz80_product_id` INT,
    `mysql_tbl_uhoz80_warehouse_id` INT,
    `mysql_tbl_uhoz80_quantity` INT,
    `mysql_tbl_uhoz80_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62y34o` (
    `mysql_tbl_62y34o_product_id` INT,
    `mysql_tbl_62y34o_name` VARCHAR(50),
    `mysql_tbl_62y34o_reorder_level` INT,
    `mysql_tbl_62y34o_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhoz80` (`mysql_tbl_uhoz80_inventory_id`, `mysql_tbl_uhoz80_product_id`, `mysql_tbl_uhoz80_warehouse_id`, `mysql_tbl_uhoz80_quantity`, `mysql_tbl_uhoz80_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_62y34o` (`mysql_tbl_62y34o_product_id`, `mysql_tbl_62y34o_name`, `mysql_tbl_62y34o_reorder_level`, `mysql_tbl_62y34o_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikdf6e` (
    `mysql_tbl_ikdf6e_customer_id` INT,
    `mysql_tbl_ikdf6e_plan_type` VARCHAR(50),
    `mysql_tbl_ikdf6e_start_date` DATE,
    `mysql_tbl_ikdf6e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ikdf6e_data_limit_gb` TEXT,
    `mysql_tbl_ikdf6e_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ikdf6e` (`mysql_tbl_ikdf6e_customer_id`, `mysql_tbl_ikdf6e_plan_type`, `mysql_tbl_ikdf6e_start_date`, `mysql_tbl_ikdf6e_monthly_cost`, `mysql_tbl_ikdf6e_data_limit_gb`, `mysql_tbl_ikdf6e_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlijbm` (
    `mysql_tbl_jlijbm_campaign_id` INT
);

INSERT INTO `mysql_tbl_jlijbm` (`mysql_tbl_jlijbm_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3rfek` (
    `mysql_tbl_c3rfek_campaign_id` INT,
    `mysql_tbl_c3rfek_channel` INT
);

INSERT INTO `mysql_tbl_c3rfek` (`mysql_tbl_c3rfek_campaign_id`, `mysql_tbl_c3rfek_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9kwjq` (
    `mysql_tbl_x9kwjq_customer_id` INT,
    `mysql_tbl_x9kwjq_registration_date` DATE
);

INSERT INTO `mysql_tbl_x9kwjq` (`mysql_tbl_x9kwjq_customer_id`, `mysql_tbl_x9kwjq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4u6rr` (
    `mysql_tbl_w4u6rr_table_id` INT,
    `mysql_tbl_w4u6rr_restaurant_id` INT,
    `mysql_tbl_w4u6rr_capacity` INT,
    `mysql_tbl_w4u6rr_is_outdoor` INT,
    `mysql_tbl_w4u6rr_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n7pd4` (
    `mysql_tbl_8n7pd4_reservation_id` INT,
    `mysql_tbl_8n7pd4_table_id` INT,
    `mysql_tbl_8n7pd4_customer_id` INT,
    `mysql_tbl_8n7pd4_party_size` INT,
    `mysql_tbl_8n7pd4_reservation_date` DATE,
    `mysql_tbl_8n7pd4_duration_minutes` INT
);

INSERT INTO `mysql_tbl_w4u6rr` (`mysql_tbl_w4u6rr_table_id`, `mysql_tbl_w4u6rr_restaurant_id`, `mysql_tbl_w4u6rr_capacity`, `mysql_tbl_w4u6rr_is_outdoor`, `mysql_tbl_w4u6rr_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8n7pd4` (`mysql_tbl_8n7pd4_reservation_id`, `mysql_tbl_8n7pd4_table_id`, `mysql_tbl_8n7pd4_customer_id`, `mysql_tbl_8n7pd4_party_size`, `mysql_tbl_8n7pd4_reservation_date`, `mysql_tbl_8n7pd4_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44ohio` (
    `mysql_tbl_44ohio_product_id` INT,
    `mysql_tbl_44ohio_category_id` INT,
    `mysql_tbl_44ohio_price` DECIMAL(10,2),
    `mysql_tbl_44ohio_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic7zl8` (
    `mysql_tbl_ic7zl8_category_id` INT,
    `mysql_tbl_ic7zl8_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_44ohio` (`mysql_tbl_44ohio_product_id`, `mysql_tbl_44ohio_category_id`, `mysql_tbl_44ohio_price`, `mysql_tbl_44ohio_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ic7zl8` (`mysql_tbl_ic7zl8_category_id`, `mysql_tbl_ic7zl8_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1cell` (
    `mysql_tbl_x1cell_order_id` INT,
    `mysql_tbl_x1cell_customer_id` INT,
    `mysql_tbl_x1cell_order_date` DATE,
    `mysql_tbl_x1cell_total_amount` DECIMAL(10,2),
    `mysql_tbl_x1cell_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka128m` (
    `mysql_tbl_ka128m_payment_id` INT,
    `mysql_tbl_ka128m_order_id` INT,
    `mysql_tbl_ka128m_payment_date` DATE,
    `mysql_tbl_ka128m_amount_paid` INT
);

INSERT INTO `mysql_tbl_x1cell` (`mysql_tbl_x1cell_order_id`, `mysql_tbl_x1cell_customer_id`, `mysql_tbl_x1cell_order_date`, `mysql_tbl_x1cell_total_amount`, `mysql_tbl_x1cell_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ka128m` (`mysql_tbl_ka128m_payment_id`, `mysql_tbl_ka128m_order_id`, `mysql_tbl_ka128m_payment_date`, `mysql_tbl_ka128m_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4w3dx` (
    `mysql_tbl_h4w3dx_campaign_id` INT,
    `mysql_tbl_h4w3dx_channel` INT,
    `mysql_tbl_h4w3dx_budget` INT,
    `mysql_tbl_h4w3dx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dck85p` (
    `mysql_tbl_dck85p_conversion_id` INT,
    `mysql_tbl_dck85p_campaign_id` INT,
    `mysql_tbl_dck85p_conversion_value` INT
);

INSERT INTO `mysql_tbl_h4w3dx` (`mysql_tbl_h4w3dx_campaign_id`, `mysql_tbl_h4w3dx_channel`, `mysql_tbl_h4w3dx_budget`, `mysql_tbl_h4w3dx_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_dck85p` (`mysql_tbl_dck85p_conversion_id`, `mysql_tbl_dck85p_campaign_id`, `mysql_tbl_dck85p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sthvdb` (
    `mysql_tbl_sthvdb_account_id` INT,
    `mysql_tbl_sthvdb_holder_id` INT,
    `mysql_tbl_sthvdb_account_type` INT,
    `mysql_tbl_sthvdb_balance` INT,
    `mysql_tbl_sthvdb_annual_contribution` INT,
    `mysql_tbl_sthvdb_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfsefx` (
    `mysql_tbl_lfsefx_transaction_id` INT,
    `mysql_tbl_lfsefx_account_id` INT,
    `mysql_tbl_lfsefx_transaction_date` DATE,
    `mysql_tbl_lfsefx_amount` DECIMAL(10,2),
    `mysql_tbl_lfsefx_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sthvdb` (`mysql_tbl_sthvdb_account_id`, `mysql_tbl_sthvdb_holder_id`, `mysql_tbl_sthvdb_account_type`, `mysql_tbl_sthvdb_balance`, `mysql_tbl_sthvdb_annual_contribution`, `mysql_tbl_sthvdb_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lfsefx` (`mysql_tbl_lfsefx_transaction_id`, `mysql_tbl_lfsefx_account_id`, `mysql_tbl_lfsefx_transaction_date`, `mysql_tbl_lfsefx_amount`, `mysql_tbl_lfsefx_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncm9pk` (
    mysql_tbl_ncm9pk_User CHAR(32),
    mysql_tbl_ncm9pk_Host CHAR(255),
    mysql_tbl_ncm9pk_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ncm9pk` (`mysql_tbl_ncm9pk_User`, `mysql_tbl_ncm9pk_Host`, `mysql_tbl_ncm9pk_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhhgqe` (
    `mysql_tbl_mhhgqe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhhgqe` (`mysql_tbl_mhhgqe_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zd898` (
    `mysql_tbl_8zd898_device_id` INT,
    `mysql_tbl_8zd898_location` INT,
    `mysql_tbl_8zd898_device_type` VARCHAR(50),
    `mysql_tbl_8zd898_last_maintenance_date` DATE,
    `mysql_tbl_8zd898_operating_hours` DECIMAL(3,1),
    `mysql_tbl_8zd898_failure_probability` INT
);

INSERT INTO `mysql_tbl_8zd898` (`mysql_tbl_8zd898_device_id`, `mysql_tbl_8zd898_location`, `mysql_tbl_8zd898_device_type`, `mysql_tbl_8zd898_last_maintenance_date`, `mysql_tbl_8zd898_operating_hours`, `mysql_tbl_8zd898_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awn7cf` (
    `mysql_tbl_awn7cf_supplier_id` INT,
    `mysql_tbl_awn7cf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_awn7cf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_awn7cf` (`mysql_tbl_awn7cf_supplier_id`, `mysql_tbl_awn7cf_supplier_rating`, `mysql_tbl_awn7cf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt25ap` (
    `mysql_tbl_mt25ap_budget` INT
);

INSERT INTO `mysql_tbl_mt25ap` (`mysql_tbl_mt25ap_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4oxuxe_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4oxuxe`
    WHERE mysql_tbl_4oxuxe_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mt25ap_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mt25ap`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkiex6_BASE_PRICE, 200), COALESCE(mysql_tbl_mkiex6_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_mkiex6`
    WHERE mysql_tbl_mkiex6_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_0fdcyn`
    WHERE mysql_tbl_0fdcyn_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(-19);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
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

    SELECT mysql_tbl_ikdf6e_PLAN_TYPE, COALESCE(mysql_tbl_ikdf6e_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ikdf6e_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_ikdf6e`
    WHERE mysql_tbl_ikdf6e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lzt3ld_QUANTITY * mysql_tbl_lzt3ld_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_lzt3ld`
    WHERE mysql_tbl_lzt3ld_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awn7cf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_awn7cf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_awn7cf`
    WHERE mysql_tbl_awn7cf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_yx22bm_STATUS, COALESCE(mysql_tbl_yx22bm_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_yx22bm_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_yx22bm`
    WHERE mysql_tbl_yx22bm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lrpc6m`
    WHERE mysql_tbl_yx22bm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2pbpgs_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_2pbpgs` O
    JOIN `mysql_tbl_z8yj6o` C ON mysql_tbl_2pbpgs_CUSTOMER_ID = mysql_tbl_z8yj6o_CUSTOMER_ID
    WHERE mysql_tbl_z8yj6o_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ika12n_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_ika12n`
    WHERE mysql_tbl_ika12n_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_tptu7b_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_tptu7b`
    WHERE mysql_tbl_tptu7b_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_tptu7b_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_c3rfek_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_c3rfek`
    WHERE mysql_tbl_c3rfek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_44ohio_PRICE), 0), MIN(mysql_tbl_44ohio_PRICE), MAX(mysql_tbl_44ohio_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_44ohio`
    WHERE mysql_tbl_44ohio_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_lrpc6m`
    WHERE mysql_tbl_jlijbm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_x9kwjq_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_x9kwjq`
    WHERE mysql_tbl_x9kwjq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4u6rr_CAPACITY, 4), COALESCE(mysql_tbl_w4u6rr_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_w4u6rr`
    WHERE mysql_tbl_w4u6rr_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_8n7pd4`
    WHERE mysql_tbl_8n7pd4_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_8n7pd4_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h4w3dx_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_h4w3dx` C
    LEFT JOIN `mysql_tbl_dck85p` CV ON mysql_tbl_h4w3dx_CAMPAIGN_ID = mysql_tbl_dck85p_CAMPAIGN_ID
    WHERE mysql_tbl_h4w3dx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h4w3dx_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
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

    SELECT COALESCE(mysql_tbl_8zd898_OPERATING_HOURS, 0), COALESCE(mysql_tbl_8zd898_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_8zd898`
    WHERE mysql_tbl_8zd898_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8zd898_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_8zd898`
    WHERE mysql_tbl_8zd898_DEVICE_ID = DEVICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mhhgqe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mhhgqe`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ncm9pk`
    WHERE mysql_tbl_ncm9pk_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + RESULT_COUNT));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sthvdb_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_sthvdb_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_sthvdb`
    WHERE mysql_tbl_sthvdb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x1cell_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_x1cell`
    WHERE mysql_tbl_x1cell_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ka128m_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ka128m`
    WHERE mysql_tbl_ka128m_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhoz80_QUANTITY, 0), COALESCE(mysql_tbl_62y34o_REORDER_LEVEL, 10), COALESCE(mysql_tbl_62y34o_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_uhoz80` I
    JOIN `mysql_tbl_62y34o` P ON mysql_tbl_uhoz80_PRODUCT_ID = mysql_tbl_62y34o_PRODUCT_ID
    WHERE mysql_tbl_uhoz80_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_uhoz80_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0)) + ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fnmk0_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_2fnmk0_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_2fnmk0`
    WHERE mysql_tbl_2fnmk0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hc0s6u_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_hc0s6u`
    WHERE mysql_tbl_hc0s6u_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);
    SET V_FACTOR = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + V_FACTOR))));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhc94d_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_bhc94d_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_bhc94d`
    WHERE mysql_tbl_bhc94d_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_bn32vm`
    WHERE mysql_tbl_bn32vm_POLICY_ID = (SELECT mysql_tbl_bhc94d_POLICY_ID FROM `mysql_tbl_bhc94d` WHERE mysql_tbl_bhc94d_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(1);