/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_raltwp` (
    `mysql_tbl_raltwp_customer_id` INT,
    `mysql_tbl_raltwp_country` INT
);

INSERT INTO `mysql_tbl_raltwp` (`mysql_tbl_raltwp_customer_id`, `mysql_tbl_raltwp_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hm1fy6` (
    `mysql_tbl_hm1fy6_invoice_id` INT,
    `mysql_tbl_hm1fy6_customer_id` INT,
    `mysql_tbl_hm1fy6_issue_date` DATE,
    `mysql_tbl_hm1fy6_due_date` DATE,
    `mysql_tbl_hm1fy6_total_amount` DECIMAL(10,2),
    `mysql_tbl_hm1fy6_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0o0ke` (
    `mysql_tbl_j0o0ke_payment_id` INT,
    `mysql_tbl_j0o0ke_invoice_id` INT,
    `mysql_tbl_j0o0ke_payment_date` DATE,
    `mysql_tbl_j0o0ke_amount_paid` INT,
    `mysql_tbl_j0o0ke_payment_method` INT
);

INSERT INTO `mysql_tbl_hm1fy6` (`mysql_tbl_hm1fy6_invoice_id`, `mysql_tbl_hm1fy6_customer_id`, `mysql_tbl_hm1fy6_issue_date`, `mysql_tbl_hm1fy6_due_date`, `mysql_tbl_hm1fy6_total_amount`, `mysql_tbl_hm1fy6_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_j0o0ke` (`mysql_tbl_j0o0ke_payment_id`, `mysql_tbl_j0o0ke_invoice_id`, `mysql_tbl_j0o0ke_payment_date`, `mysql_tbl_j0o0ke_amount_paid`, `mysql_tbl_j0o0ke_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cadz9a` (
    `mysql_tbl_cadz9a_order_id` INT,
    `mysql_tbl_cadz9a_customer_id` INT,
    `mysql_tbl_cadz9a_order_date` DATE,
    `mysql_tbl_cadz9a_total_amount` DECIMAL(10,2),
    `mysql_tbl_cadz9a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ugmg` (
    `mysql_tbl_b7ugmg_refund_id` INT,
    `mysql_tbl_b7ugmg_order_id` INT,
    `mysql_tbl_b7ugmg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cadz9a` (`mysql_tbl_cadz9a_order_id`, `mysql_tbl_cadz9a_customer_id`, `mysql_tbl_cadz9a_order_date`, `mysql_tbl_cadz9a_total_amount`, `mysql_tbl_cadz9a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b7ugmg` (`mysql_tbl_b7ugmg_refund_id`, `mysql_tbl_b7ugmg_order_id`, `mysql_tbl_b7ugmg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kgp9f` (
    `mysql_tbl_5kgp9f_order_id` INT,
    `mysql_tbl_5kgp9f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kgp9f` (`mysql_tbl_5kgp9f_order_id`, `mysql_tbl_5kgp9f_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0mr4z` (
    `mysql_tbl_h0mr4z_product_id` INT,
    `mysql_tbl_h0mr4z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h0mr4z` (`mysql_tbl_h0mr4z_product_id`, `mysql_tbl_h0mr4z_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsjl7i` (
    `mysql_tbl_qsjl7i_customer_id` INT,
    `mysql_tbl_qsjl7i_order_date` DATE,
    `mysql_tbl_qsjl7i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qsjl7i` (`mysql_tbl_qsjl7i_customer_id`, `mysql_tbl_qsjl7i_order_date`, `mysql_tbl_qsjl7i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyzu9e` (
    `mysql_tbl_yyzu9e_emp_id` INT,
    `mysql_tbl_yyzu9e_name` VARCHAR(50),
    `mysql_tbl_yyzu9e_salary` INT,
    `mysql_tbl_yyzu9e_hire_date` DATE,
    `mysql_tbl_yyzu9e_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08sp26` (
    `mysql_tbl_08sp26_dept_id` INT,
    `mysql_tbl_08sp26_name` VARCHAR(50),
    `mysql_tbl_08sp26_location` INT
);

INSERT INTO `mysql_tbl_yyzu9e` (`mysql_tbl_yyzu9e_emp_id`, `mysql_tbl_yyzu9e_name`, `mysql_tbl_yyzu9e_salary`, `mysql_tbl_yyzu9e_hire_date`, `mysql_tbl_yyzu9e_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_08sp26` (`mysql_tbl_08sp26_dept_id`, `mysql_tbl_08sp26_name`, `mysql_tbl_08sp26_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmbw3v` (
    `mysql_tbl_zmbw3v_project_id` INT,
    `mysql_tbl_zmbw3v_client_id` INT,
    `mysql_tbl_zmbw3v_project_type` VARCHAR(50),
    `mysql_tbl_zmbw3v_estimated_hours` INT,
    `mysql_tbl_zmbw3v_actual_hours` INT,
    `mysql_tbl_zmbw3v_labor_rate` INT,
    `mysql_tbl_zmbw3v_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc38ii` (
    `mysql_tbl_pc38ii_contractor_id` INT,
    `mysql_tbl_pc38ii_name` VARCHAR(50),
    `mysql_tbl_pc38ii_specialty` INT,
    `mysql_tbl_pc38ii_hourly_rate` INT
);

INSERT INTO `mysql_tbl_zmbw3v` (`mysql_tbl_zmbw3v_project_id`, `mysql_tbl_zmbw3v_client_id`, `mysql_tbl_zmbw3v_project_type`, `mysql_tbl_zmbw3v_estimated_hours`, `mysql_tbl_zmbw3v_actual_hours`, `mysql_tbl_zmbw3v_labor_rate`, `mysql_tbl_zmbw3v_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pc38ii` (`mysql_tbl_pc38ii_contractor_id`, `mysql_tbl_pc38ii_name`, `mysql_tbl_pc38ii_specialty`, `mysql_tbl_pc38ii_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85b7ob` (
    `mysql_tbl_85b7ob_emp_id` INT,
    `mysql_tbl_85b7ob_department_id` INT,
    `mysql_tbl_85b7ob_salary` INT,
    `mysql_tbl_85b7ob_hire_date` DATE,
    `mysql_tbl_85b7ob_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_85b7ob` (`mysql_tbl_85b7ob_emp_id`, `mysql_tbl_85b7ob_department_id`, `mysql_tbl_85b7ob_salary`, `mysql_tbl_85b7ob_hire_date`, `mysql_tbl_85b7ob_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yeb8e` (
    `mysql_tbl_7yeb8e_rental_id` INT,
    `mysql_tbl_7yeb8e_customer_id` INT,
    `mysql_tbl_7yeb8e_boat_id` INT,
    `mysql_tbl_7yeb8e_rental_hours` INT,
    `mysql_tbl_7yeb8e_hourly_rate` INT,
    `mysql_tbl_7yeb8e_fuel_included` INT,
    `mysql_tbl_7yeb8e_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tghixu` (
    `mysql_tbl_tghixu_boat_id` INT,
    `mysql_tbl_tghixu_boat_type` VARCHAR(50),
    `mysql_tbl_tghixu_make` INT,
    `mysql_tbl_tghixu_model` INT,
    `mysql_tbl_tghixu_length_feet` INT,
    `mysql_tbl_tghixu_capacity` INT
);

INSERT INTO `mysql_tbl_7yeb8e` (`mysql_tbl_7yeb8e_rental_id`, `mysql_tbl_7yeb8e_customer_id`, `mysql_tbl_7yeb8e_boat_id`, `mysql_tbl_7yeb8e_rental_hours`, `mysql_tbl_7yeb8e_hourly_rate`, `mysql_tbl_7yeb8e_fuel_included`, `mysql_tbl_7yeb8e_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tghixu` (`mysql_tbl_tghixu_boat_id`, `mysql_tbl_tghixu_boat_type`, `mysql_tbl_tghixu_make`, `mysql_tbl_tghixu_model`, `mysql_tbl_tghixu_length_feet`, `mysql_tbl_tghixu_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmb0aq` (
    `mysql_tbl_nmb0aq_service_id` INT,
    `mysql_tbl_nmb0aq_property_id` INT,
    `mysql_tbl_nmb0aq_cleaner_id` INT,
    `mysql_tbl_nmb0aq_service_date` DATE,
    `mysql_tbl_nmb0aq_duratimysql_tbl_mp9rat_hours INT,
    `mysql_tbl_nmb0aq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae68m4` (
    `mysql_tbl_ae68m4_property_id` INT,
    `mysql_tbl_ae68m4_property_type` VARCHAR(50),
    `mysql_tbl_ae68m4_area_sqft` INT,
    `mysql_tbl_ae68m4_num_rooms` INT
);

INSERT INTO `mysql_tbl_nmb0aq` (`mysql_tbl_nmb0aq_service_id`, `mysql_tbl_nmb0aq_property_id`, `mysql_tbl_nmb0aq_cleaner_id`, `mysql_tbl_nmb0aq_service_date`, `mysql_tbl_nmb0aq_duratimysql_tbl_mp9rat_hours, `mysql_tbl_nmb0aq_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ae68m4` (`mysql_tbl_ae68m4_property_id`, `mysql_tbl_ae68m4_property_type`, `mysql_tbl_ae68m4_area_sqft`, `mysql_tbl_ae68m4_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p8n7w` (
    `mysql_tbl_2p8n7w_policy_id` INT,
    `mysql_tbl_2p8n7w_customer_id` INT,
    `mysql_tbl_2p8n7w_plan_type` VARCHAR(50),
    `mysql_tbl_2p8n7w_premium_monthly` INT,
    `mysql_tbl_2p8n7w_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_2p8n7w_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c099e` (
    `mysql_tbl_6c099e_claim_id` INT,
    `mysql_tbl_6c099e_policy_id` INT,
    `mysql_tbl_6c099e_claim_date` DATE,
    `mysql_tbl_6c099e_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6c099e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2p8n7w` (`mysql_tbl_2p8n7w_policy_id`, `mysql_tbl_2p8n7w_customer_id`, `mysql_tbl_2p8n7w_plan_type`, `mysql_tbl_2p8n7w_premium_monthly`, `mysql_tbl_2p8n7w_deductible_amount`, `mysql_tbl_2p8n7w_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_6c099e` (`mysql_tbl_6c099e_claim_id`, `mysql_tbl_6c099e_policy_id`, `mysql_tbl_6c099e_claim_date`, `mysql_tbl_6c099e_claim_amount`, `mysql_tbl_6c099e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go7kes` (
    `mysql_tbl_go7kes_customer_id` INT,
    `mysql_tbl_go7kes_registratimysql_tbl_mp9rat_date DATE,
    `mysql_tbl_go7kes_total_orders` DECIMAL(10,2),
    `mysql_tbl_go7kes_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_go7kes` (`mysql_tbl_go7kes_customer_id`, `mysql_tbl_go7kes_registratimysql_tbl_mp9rat_date, `mysql_tbl_go7kes_total_orders`, `mysql_tbl_go7kes_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl047z` (
    `mysql_tbl_jl047z_customer_id` INT,
    `mysql_tbl_jl047z_registratimysql_tbl_mp9rat_date DATE,
    `mysql_tbl_jl047z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9yiem` (
    `mysql_tbl_b9yiem_order_id` INT,
    `mysql_tbl_b9yiem_customer_id` INT,
    `mysql_tbl_b9yiem_order_date` DATE,
    `mysql_tbl_b9yiem_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jl047z` (`mysql_tbl_jl047z_customer_id`, `mysql_tbl_jl047z_registratimysql_tbl_mp9rat_date, `mysql_tbl_jl047z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b9yiem` (`mysql_tbl_b9yiem_order_id`, `mysql_tbl_b9yiem_customer_id`, `mysql_tbl_b9yiem_order_date`, `mysql_tbl_b9yiem_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59umv0` (
    `mysql_tbl_59umv0_emp_id` INT,
    `mysql_tbl_59umv0_salary` INT
);

INSERT INTO `mysql_tbl_59umv0` (`mysql_tbl_59umv0_emp_id`, `mysql_tbl_59umv0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twxgz0` (
    `mysql_tbl_twxgz0_cdouble` INT
);

INSERT INTO `mysql_tbl_twxgz0` (`mysql_tbl_twxgz0_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2hy56` (
    `mysql_tbl_t2hy56_customer_id` INT,
    `mysql_tbl_t2hy56_start_date` DATE
);

INSERT INTO `mysql_tbl_t2hy56` (`mysql_tbl_t2hy56_customer_id`, `mysql_tbl_t2hy56_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53spmd` (
    `mysql_tbl_53spmd_order_id` INT,
    `mysql_tbl_53spmd_customer_id` INT,
    `mysql_tbl_53spmd_order_date` DATE,
    `mysql_tbl_53spmd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uttx0b` (
    `mysql_tbl_uttx0b_customer_id` INT,
    `mysql_tbl_uttx0b_tier_level` INT
);

INSERT INTO `mysql_tbl_53spmd` (`mysql_tbl_53spmd_order_id`, `mysql_tbl_53spmd_customer_id`, `mysql_tbl_53spmd_order_date`, `mysql_tbl_53spmd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uttx0b` (`mysql_tbl_uttx0b_customer_id`, `mysql_tbl_uttx0b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgzhrd` (
    `mysql_tbl_bgzhrd_customer_id` INT,
    `mysql_tbl_bgzhrd_order_date` DATE
);

INSERT INTO `mysql_tbl_bgzhrd` (`mysql_tbl_bgzhrd_customer_id`, `mysql_tbl_bgzhrd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0jonv` (
    `mysql_tbl_r0jonv_customer_id` INT,
    `mysql_tbl_r0jonv_plan_type` VARCHAR(50),
    `mysql_tbl_r0jonv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r0jonv` (`mysql_tbl_r0jonv_customer_id`, `mysql_tbl_r0jonv_plan_type`, `mysql_tbl_r0jonv_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8mr8b` (
    `mysql_tbl_b8mr8b_order_id` INT,
    `mysql_tbl_b8mr8b_customer_id` INT,
    `mysql_tbl_b8mr8b_order_status` VARCHAR(50),
    `mysql_tbl_b8mr8b_total_amount` DECIMAL(10,2),
    `mysql_tbl_b8mr8b_order_date` DATE
);

INSERT INTO `mysql_tbl_b8mr8b` (`mysql_tbl_b8mr8b_order_id`, `mysql_tbl_b8mr8b_customer_id`, `mysql_tbl_b8mr8b_order_status`, `mysql_tbl_b8mr8b_total_amount`, `mysql_tbl_b8mr8b_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bejkdl` (mysql_tbl_bejkdl_id INT, mysql_tbl_bejkdl_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_25nhze` (
    `mysql_tbl_25nhze_supplier_id` INT,
    `mysql_tbl_25nhze_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_25nhze` (`mysql_tbl_25nhze_supplier_id`, `mysql_tbl_25nhze_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czqdr3` (
    `mysql_tbl_czqdr3_unit_id` INT,
    `mysql_tbl_czqdr3_facility_id` INT,
    `mysql_tbl_czqdr3_unit_size` INT,
    `mysql_tbl_czqdr3_monthly_rate` INT,
    `mysql_tbl_czqdr3_climate_controlled` INT,
    `mysql_tbl_czqdr3_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwi8gn` (
    `mysql_tbl_rwi8gn_rental_id` INT,
    `mysql_tbl_rwi8gn_unit_id` INT,
    `mysql_tbl_rwi8gn_customer_id` INT,
    `mysql_tbl_rwi8gn_start_date` DATE,
    `mysql_tbl_rwi8gn_rental_months` INT,
    `mysql_tbl_rwi8gn_monthly_payment` INT
);

INSERT INTO `mysql_tbl_czqdr3` (`mysql_tbl_czqdr3_unit_id`, `mysql_tbl_czqdr3_facility_id`, `mysql_tbl_czqdr3_unit_size`, `mysql_tbl_czqdr3_monthly_rate`, `mysql_tbl_czqdr3_climate_controlled`, `mysql_tbl_czqdr3_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rwi8gn` (`mysql_tbl_rwi8gn_rental_id`, `mysql_tbl_rwi8gn_unit_id`, `mysql_tbl_rwi8gn_customer_id`, `mysql_tbl_rwi8gn_start_date`, `mysql_tbl_rwi8gn_rental_months`, `mysql_tbl_rwi8gn_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqsn8g` (
    `mysql_tbl_qqsn8g_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qqsn8g` (`mysql_tbl_qqsn8g_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scr8zw` (
    `mysql_tbl_scr8zw_product_id` INT,
    `mysql_tbl_scr8zw_category_id` INT,
    `mysql_tbl_scr8zw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_scr8zw` (`mysql_tbl_scr8zw_product_id`, `mysql_tbl_scr8zw_category_id`, `mysql_tbl_scr8zw_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qqsn8g_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qqsn8g`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2p8n7w_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_2p8n7w_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_2p8n7w`
    WHERE mysql_tbl_2p8n7w_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6c099e_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_6c099e`
    WHERE mysql_tbl_6c099e_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_6c099e_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_mp9rat mysql_tbl_m44oy0 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_3cjjyw_UPDATE `mysql_tbl_3cjjyw` UPDATE `mysql_tbl_mp9rat` mysql_tbl_m44oy0 FOR EACH ROW INSERT INTO `mysql_tbl_xpb9y3` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_htbe0n` OI
    JOIN `mysql_tbl_scr8zw` P mysql_tbl_mp9rat OI.PRODUCT_ID = mysql_tbl_scr8zw_PRODUCT_ID
    WHERE mysql_tbl_scr8zw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_htbe0n`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_uttx0b_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_53spmd` O
    JOIN `mysql_tbl_uttx0b` C mysql_tbl_mp9rat mysql_tbl_53spmd_CUSTOMER_ID = mysql_tbl_uttx0b_CUSTOMER_ID
    WHERE mysql_tbl_53spmd_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_59umv0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_59umv0`
    WHERE mysql_tbl_59umv0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_bgzhrd_ORDER_DATE), MAX(mysql_tbl_bgzhrd_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_bgzhrd`
    WHERE mysql_tbl_bgzhrd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_twxgz0_CDOUBLE) INTO RESULT FROM `mysql_tbl_twxgz0`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mp9rat_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_t2hy56_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_t2hy56`
    WHERE mysql_tbl_t2hy56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
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

    SELECT COALESCE(mysql_tbl_zmbw3v_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_zmbw3v_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_zmbw3v_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_zmbw3v`
    WHERE mysql_tbl_zmbw3v_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zmbw3v_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_zmbw3v`
    WHERE mysql_tbl_zmbw3v_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);
    SET V_BUDGET = MYSQL_FUNC_PROC_DOUBLE_zn79iz();

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mp9rat_START_MONTH_yitmp5(-75)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_m44oy0;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_b9zkc4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_ae68m4_AREA_SQFT, 500), COALESCE(mysql_tbl_ae68m4_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_ae68m4`
    WHERE mysql_tbl_ae68m4_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h0mr4z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h0mr4z`
    WHERE mysql_tbl_h0mr4z_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m44oy0` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m44oy0` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b9zkc4` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_b9zkc4_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_b8mr8b`
    WHERE mysql_tbl_b8mr8b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b8mr8b_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_b8mr8b`
    WHERE mysql_tbl_b8mr8b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b8mr8b_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_b8mr8b`
    WHERE mysql_tbl_b8mr8b_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_b8mr8b_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_bejkdl` WHERE mysql_tbl_bejkdl_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_bejkdl` SET mysql_tbl_bejkdl_VALUE = NEW_VALUE WHERE mysql_tbl_bejkdl_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mp9rat_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_r0jonv_PLAN_TYPE, mysql_tbl_r0jonv_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_r0jonv`
    WHERE mysql_tbl_r0jonv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_b9zkc4`
    WHERE mysql_tbl_r0jonv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b9yiem_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_b9yiem`
    WHERE mysql_tbl_b9yiem_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_b9yiem_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_b9yiem` O
    JOIN `mysql_tbl_jl047z` C mysql_tbl_mp9rat mysql_tbl_b9yiem_CUSTOMER_ID = mysql_tbl_jl047z_CUSTOMER_ID
    WHERE mysql_tbl_jl047z_COUNTRY = (SELECT mysql_tbl_jl047z_COUNTRY FROM `mysql_tbl_jl047z` WHERE mysql_tbl_jl047z_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_mp9rat_ENGAGEMENT_SCORE_exag1s(-58)) - (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31);

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_b9zkc4_9y2rye(44)) - (0) + V_SHARE_OF_WALLET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_mp9rat_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85b7ob_SALARY, 0), COALESCE(mysql_tbl_85b7ob_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_85b7ob_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_85b7ob`
    WHERE mysql_tbl_85b7ob_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_85b7ob_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_85b7ob`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + V_RISK_INDEX);
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

    SELECT COALESCE(mysql_tbl_7yeb8e_RENTAL_HOURS, 4), COALESCE(mysql_tbl_7yeb8e_HOURLY_RATE, 200), COALESCE(mysql_tbl_7yeb8e_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_7yeb8e`
    WHERE mysql_tbl_7yeb8e_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_tghixu_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_7yeb8e` BR
    JOIN `mysql_tbl_tghixu` B mysql_tbl_mp9rat mysql_tbl_7yeb8e_BOAT_ID = mysql_tbl_tghixu_BOAT_ID
    WHERE mysql_tbl_7yeb8e_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_7yeb8e_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATImysql_tbl_mp9rat_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_go7kes_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_go7kes_TOTAL_SPENT, 0), YEAR(mysql_tbl_go7kes_REGISTRATImysql_tbl_mp9rat_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATImysql_tbl_mp9rat_YEAR
    FROM `mysql_tbl_go7kes`
    WHERE mysql_tbl_go7kes_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATImysql_tbl_mp9rat_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yyzu9e_SALARY), 0), COALESCE(MAX(mysql_tbl_yyzu9e_SALARY), 0), COALESCE(MIN(mysql_tbl_yyzu9e_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_yyzu9e`
    WHERE mysql_tbl_yyzu9e_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_qsjl7i_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_qsjl7i`
    WHERE mysql_tbl_qsjl7i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hm1fy6_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_hm1fy6_PAID_AMOUNT, 0), mysql_tbl_hm1fy6_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_hm1fy6`
    WHERE mysql_tbl_hm1fy6_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_mp9rat_RISK_INDEX_xryz5v(92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cadz9a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cadz9a`
    WHERE mysql_tbl_cadz9a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b7ugmg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_b7ugmg`
    WHERE mysql_tbl_b7ugmg_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5kgp9f_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5kgp9f`
    WHERE mysql_tbl_5kgp9f_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25nhze_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_25nhze`
    WHERE mysql_tbl_25nhze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czqdr3_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_czqdr3`
    WHERE mysql_tbl_czqdr3_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_czqdr3_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_czqdr3`
    WHERE mysql_tbl_czqdr3_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_czqdr3_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_b9zkc4` O
    JOIN `mysql_tbl_raltwp` C mysql_tbl_mp9rat O.CUSTOMER_ID = mysql_tbl_raltwp_CUSTOMER_ID
    WHERE mysql_tbl_raltwp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_b9zkc4`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + 0)) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(1);