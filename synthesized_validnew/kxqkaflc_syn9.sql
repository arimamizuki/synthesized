/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uym936` (
    `mysql_tbl_uym936_customer_id` INT,
    `mysql_tbl_uym936_order_date` DATE
);

INSERT INTO `mysql_tbl_uym936` (`mysql_tbl_uym936_customer_id`, `mysql_tbl_uym936_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e08fu` (
    `mysql_tbl_0e08fu_emp_id` INT,
    `mysql_tbl_0e08fu_department_id` INT,
    `mysql_tbl_0e08fu_salary` INT,
    `mysql_tbl_0e08fu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw9mv3` (
    `mysql_tbl_bw9mv3_department_id` INT,
    `mysql_tbl_bw9mv3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0e08fu` (`mysql_tbl_0e08fu_emp_id`, `mysql_tbl_0e08fu_department_id`, `mysql_tbl_0e08fu_salary`, `mysql_tbl_0e08fu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bw9mv3` (`mysql_tbl_bw9mv3_department_id`, `mysql_tbl_bw9mv3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddmbrq` (
    `mysql_tbl_ddmbrq_product_id` INT,
    `mysql_tbl_ddmbrq_supplier_id` INT,
    `mysql_tbl_ddmbrq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8it3pg` (
    `mysql_tbl_8it3pg_supplier_id` INT,
    `mysql_tbl_8it3pg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ddmbrq` (`mysql_tbl_ddmbrq_product_id`, `mysql_tbl_ddmbrq_supplier_id`, `mysql_tbl_ddmbrq_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8it3pg` (`mysql_tbl_8it3pg_supplier_id`, `mysql_tbl_8it3pg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb949c` (
    `mysql_tbl_qb949c_order_id` INT,
    `mysql_tbl_qb949c_customer_id` INT
);

INSERT INTO `mysql_tbl_qb949c` (`mysql_tbl_qb949c_order_id`, `mysql_tbl_qb949c_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d691g` (
    `mysql_tbl_5d691g_customer_id` INT
);

INSERT INTO `mysql_tbl_5d691g` (`mysql_tbl_5d691g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfjvhk` (
    `mysql_tbl_yfjvhk_order_id` INT,
    `mysql_tbl_yfjvhk_customer_id` INT,
    `mysql_tbl_yfjvhk_order_date` DATE,
    `mysql_tbl_yfjvhk_total_amount` DECIMAL(10,2),
    `mysql_tbl_yfjvhk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyjel0` (
    `mysql_tbl_iyjel0_customer_id` INT,
    `mysql_tbl_iyjel0_customer_segment` INT
);

INSERT INTO `mysql_tbl_yfjvhk` (`mysql_tbl_yfjvhk_order_id`, `mysql_tbl_yfjvhk_customer_id`, `mysql_tbl_yfjvhk_order_date`, `mysql_tbl_yfjvhk_total_amount`, `mysql_tbl_yfjvhk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iyjel0` (`mysql_tbl_iyjel0_customer_id`, `mysql_tbl_iyjel0_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut1igg` (
    `mysql_tbl_ut1igg_customer_id` INT,
    `mysql_tbl_ut1igg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5da9u` (
    `mysql_tbl_a5da9u_order_id` INT,
    `mysql_tbl_a5da9u_customer_id` INT,
    `mysql_tbl_a5da9u_order_date` DATE,
    `mysql_tbl_a5da9u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ut1igg` (`mysql_tbl_ut1igg_customer_id`, `mysql_tbl_ut1igg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_a5da9u` (`mysql_tbl_a5da9u_order_id`, `mysql_tbl_a5da9u_customer_id`, `mysql_tbl_a5da9u_order_date`, `mysql_tbl_a5da9u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rljp0` (
    `mysql_tbl_4rljp0_customer_id` INT,
    `mysql_tbl_4rljp0_plan_type` VARCHAR(50),
    `mysql_tbl_4rljp0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4rljp0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2idok` (
    `mysql_tbl_m2idok_customer_id` INT,
    `mysql_tbl_m2idok_tier_level` INT
);

INSERT INTO `mysql_tbl_4rljp0` (`mysql_tbl_4rljp0_customer_id`, `mysql_tbl_4rljp0_plan_type`, `mysql_tbl_4rljp0_monthly_cost`, `mysql_tbl_4rljp0_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_m2idok` (`mysql_tbl_m2idok_customer_id`, `mysql_tbl_m2idok_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fftp4r` (
    `mysql_tbl_fftp4r_product_id` INT,
    `mysql_tbl_fftp4r_name` VARCHAR(50),
    `mysql_tbl_fftp4r_category_id` INT,
    `mysql_tbl_fftp4r_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev8qz7` (
    `mysql_tbl_ev8qz7_order_id` INT,
    `mysql_tbl_ev8qz7_product_id` INT,
    `mysql_tbl_ev8qz7_quantity` INT,
    `mysql_tbl_ev8qz7_order_date` DATE
);

INSERT INTO `mysql_tbl_fftp4r` (`mysql_tbl_fftp4r_product_id`, `mysql_tbl_fftp4r_name`, `mysql_tbl_fftp4r_category_id`, `mysql_tbl_fftp4r_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_ev8qz7` (`mysql_tbl_ev8qz7_order_id`, `mysql_tbl_ev8qz7_product_id`, `mysql_tbl_ev8qz7_quantity`, `mysql_tbl_ev8qz7_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgnghq` (
    `mysql_tbl_hgnghq_order_id` INT,
    `mysql_tbl_hgnghq_customer_id` INT,
    `mysql_tbl_hgnghq_order_date` DATE,
    `mysql_tbl_hgnghq_total_amount` DECIMAL(10,2),
    `mysql_tbl_hgnghq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2wfb1` (
    `mysql_tbl_u2wfb1_order_id` INT,
    `mysql_tbl_u2wfb1_product_id` INT,
    `mysql_tbl_u2wfb1_quantity` INT
);

INSERT INTO `mysql_tbl_hgnghq` (`mysql_tbl_hgnghq_order_id`, `mysql_tbl_hgnghq_customer_id`, `mysql_tbl_hgnghq_order_date`, `mysql_tbl_hgnghq_total_amount`, `mysql_tbl_hgnghq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u2wfb1` (`mysql_tbl_u2wfb1_order_id`, `mysql_tbl_u2wfb1_product_id`, `mysql_tbl_u2wfb1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t5fqy` (
    `mysql_tbl_0t5fqy_lease_id` INT,
    `mysql_tbl_0t5fqy_tenant_id` INT,
    `mysql_tbl_0t5fqy_space_sqft` INT,
    `mysql_tbl_0t5fqy_monthly_rate` INT,
    `mysql_tbl_0t5fqy_start_date` DATE,
    `mysql_tbl_0t5fqy_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe0vu1` (
    `mysql_tbl_oe0vu1_tenant_id` INT,
    `mysql_tbl_oe0vu1_company_name` VARCHAR(50),
    `mysql_tbl_oe0vu1_industry` INT
);

INSERT INTO `mysql_tbl_0t5fqy` (`mysql_tbl_0t5fqy_lease_id`, `mysql_tbl_0t5fqy_tenant_id`, `mysql_tbl_0t5fqy_space_sqft`, `mysql_tbl_0t5fqy_monthly_rate`, `mysql_tbl_0t5fqy_start_date`, `mysql_tbl_0t5fqy_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oe0vu1` (`mysql_tbl_oe0vu1_tenant_id`, `mysql_tbl_oe0vu1_company_name`, `mysql_tbl_oe0vu1_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee2o49` (
    `mysql_tbl_ee2o49_appointment_id` INT,
    `mysql_tbl_ee2o49_customer_id` INT,
    `mysql_tbl_ee2o49_artist_id` INT,
    `mysql_tbl_ee2o49_design_complexity` INT,
    `mysql_tbl_ee2o49_size_sqin` INT,
    `mysql_tbl_ee2o49_placement` INT,
    `mysql_tbl_ee2o49_session_hours` INT,
    `mysql_tbl_ee2o49_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds5qt6` (
    `mysql_tbl_ds5qt6_artist_id` INT,
    `mysql_tbl_ds5qt6_name` VARCHAR(50),
    `mysql_tbl_ds5qt6_experience_years` INT,
    `mysql_tbl_ds5qt6_specialty` INT
);

INSERT INTO `mysql_tbl_ee2o49` (`mysql_tbl_ee2o49_appointment_id`, `mysql_tbl_ee2o49_customer_id`, `mysql_tbl_ee2o49_artist_id`, `mysql_tbl_ee2o49_design_complexity`, `mysql_tbl_ee2o49_size_sqin`, `mysql_tbl_ee2o49_placement`, `mysql_tbl_ee2o49_session_hours`, `mysql_tbl_ee2o49_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ds5qt6` (`mysql_tbl_ds5qt6_artist_id`, `mysql_tbl_ds5qt6_name`, `mysql_tbl_ds5qt6_experience_years`, `mysql_tbl_ds5qt6_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u624qk` (
    `mysql_tbl_u624qk_category_id` INT,
    `mysql_tbl_u624qk_price` DECIMAL(10,2),
    `mysql_tbl_u624qk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u624qk` (`mysql_tbl_u624qk_category_id`, `mysql_tbl_u624qk_price`, `mysql_tbl_u624qk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s067lu` (
    `mysql_tbl_s067lu_payment_id` INT,
    `mysql_tbl_s067lu_order_id` INT,
    `mysql_tbl_s067lu_amount` DECIMAL(10,2),
    `mysql_tbl_s067lu_payment_date` DATE,
    `mysql_tbl_s067lu_payment_method` INT,
    `mysql_tbl_s067lu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s067lu` (`mysql_tbl_s067lu_payment_id`, `mysql_tbl_s067lu_order_id`, `mysql_tbl_s067lu_amount`, `mysql_tbl_s067lu_payment_date`, `mysql_tbl_s067lu_payment_method`, `mysql_tbl_s067lu_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_khem3g` (
    `mysql_tbl_khem3g_appointment_id` INT,
    `mysql_tbl_khem3g_pet_id` INT,
    `mysql_tbl_khem3g_service_type` VARCHAR(50),
    `mysql_tbl_khem3g_appointment_date` DATE,
    `mysql_tbl_khem3g_duration_minutes` INT,
    `mysql_tbl_khem3g_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et8mrt` (
    `mysql_tbl_et8mrt_pet_id` INT,
    `mysql_tbl_et8mrt_breed` INT,
    `mysql_tbl_et8mrt_size` INT,
    `mysql_tbl_et8mrt_age_months` INT
);

INSERT INTO `mysql_tbl_khem3g` (`mysql_tbl_khem3g_appointment_id`, `mysql_tbl_khem3g_pet_id`, `mysql_tbl_khem3g_service_type`, `mysql_tbl_khem3g_appointment_date`, `mysql_tbl_khem3g_duration_minutes`, `mysql_tbl_khem3g_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_et8mrt` (`mysql_tbl_et8mrt_pet_id`, `mysql_tbl_et8mrt_breed`, `mysql_tbl_et8mrt_size`, `mysql_tbl_et8mrt_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5mcs1` (
    `mysql_tbl_k5mcs1_customer_id` INT,
    `mysql_tbl_k5mcs1_country` INT
);

INSERT INTO `mysql_tbl_k5mcs1` (`mysql_tbl_k5mcs1_customer_id`, `mysql_tbl_k5mcs1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xwc0c` (
    `mysql_tbl_3xwc0c_order_id` INT,
    `mysql_tbl_3xwc0c_product_id` INT,
    `mysql_tbl_3xwc0c_quantity_ordered` INT,
    `mysql_tbl_3xwc0c_start_date` DATE,
    `mysql_tbl_3xwc0c_completion_date` DATE,
    `mysql_tbl_3xwc0c_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzbqkn` (
    `mysql_tbl_yzbqkn_product_id` INT,
    `mysql_tbl_yzbqkn_name` VARCHAR(50),
    `mysql_tbl_yzbqkn_unit_price` DECIMAL(10,2),
    `mysql_tbl_yzbqkn_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xwc0c` (`mysql_tbl_3xwc0c_order_id`, `mysql_tbl_3xwc0c_product_id`, `mysql_tbl_3xwc0c_quantity_ordered`, `mysql_tbl_3xwc0c_start_date`, `mysql_tbl_3xwc0c_completion_date`, `mysql_tbl_3xwc0c_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yzbqkn` (`mysql_tbl_yzbqkn_product_id`, `mysql_tbl_yzbqkn_name`, `mysql_tbl_yzbqkn_unit_price`, `mysql_tbl_yzbqkn_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0734fp` (
    `mysql_tbl_0734fp_customer_id` INT,
    `mysql_tbl_0734fp_start_date` DATE,
    `mysql_tbl_0734fp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0734fp` (`mysql_tbl_0734fp_customer_id`, `mysql_tbl_0734fp_start_date`, `mysql_tbl_0734fp_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmx7b1` (
    `mysql_tbl_wmx7b1_emp_id` INT,
    `mysql_tbl_wmx7b1_salary` INT
);

INSERT INTO `mysql_tbl_wmx7b1` (`mysql_tbl_wmx7b1_emp_id`, `mysql_tbl_wmx7b1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iqw6c` (
    `mysql_tbl_8iqw6c_customer_id` INT,
    `mysql_tbl_8iqw6c_country` INT,
    `mysql_tbl_8iqw6c_registration_date` DATE
);

INSERT INTO `mysql_tbl_8iqw6c` (`mysql_tbl_8iqw6c_customer_id`, `mysql_tbl_8iqw6c_country`, `mysql_tbl_8iqw6c_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jiy0b` (
    `mysql_tbl_6jiy0b_product_id` INT,
    `mysql_tbl_6jiy0b_category_id` INT,
    `mysql_tbl_6jiy0b_brand_id` INT,
    `mysql_tbl_6jiy0b_price` DECIMAL(10,2),
    `mysql_tbl_6jiy0b_cost` DECIMAL(10,2),
    `mysql_tbl_6jiy0b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6b79s` (
    `mysql_tbl_l6b79s_supplier_id` INT,
    `mysql_tbl_l6b79s_brand_id` INT,
    `mysql_tbl_l6b79s_lead_time_days` DATE,
    `mysql_tbl_l6b79s_reliability_score` INT
);

INSERT INTO `mysql_tbl_6jiy0b` (`mysql_tbl_6jiy0b_product_id`, `mysql_tbl_6jiy0b_category_id`, `mysql_tbl_6jiy0b_brand_id`, `mysql_tbl_6jiy0b_price`, `mysql_tbl_6jiy0b_cost`, `mysql_tbl_6jiy0b_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_l6b79s` (`mysql_tbl_l6b79s_supplier_id`, `mysql_tbl_l6b79s_brand_id`, `mysql_tbl_l6b79s_lead_time_days`, `mysql_tbl_l6b79s_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l77ys0` (
    `mysql_tbl_l77ys0_category_id` INT,
    `mysql_tbl_l77ys0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l77ys0` (`mysql_tbl_l77ys0_category_id`, `mysql_tbl_l77ys0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa84fc` (
    `mysql_tbl_aa84fc_customer_id` INT,
    `mysql_tbl_aa84fc_registration_date` DATE
);

INSERT INTO `mysql_tbl_aa84fc` (`mysql_tbl_aa84fc_customer_id`, `mysql_tbl_aa84fc_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_692cql` (
    `mysql_tbl_692cql_job_id` INT,
    `mysql_tbl_692cql_customer_id` INT,
    `mysql_tbl_692cql_technician_id` INT,
    `mysql_tbl_692cql_job_type` VARCHAR(50),
    `mysql_tbl_692cql_property_size_sqft` INT,
    `mysql_tbl_692cql_labor_hours` INT,
    `mysql_tbl_692cql_material_cost` DECIMAL(10,2),
    `mysql_tbl_692cql_job_date` DATE
);

INSERT INTO `mysql_tbl_692cql` (`mysql_tbl_692cql_job_id`, `mysql_tbl_692cql_customer_id`, `mysql_tbl_692cql_technician_id`, `mysql_tbl_692cql_job_type`, `mysql_tbl_692cql_property_size_sqft`, `mysql_tbl_692cql_labor_hours`, `mysql_tbl_692cql_material_cost`, `mysql_tbl_692cql_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkani5` (
    `mysql_tbl_nkani5_customer_id` INT,
    `mysql_tbl_nkani5_country` INT,
    `mysql_tbl_nkani5_registration_date` DATE
);

INSERT INTO `mysql_tbl_nkani5` (`mysql_tbl_nkani5_customer_id`, `mysql_tbl_nkani5_country`, `mysql_tbl_nkani5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyg6wc` (
    `mysql_tbl_dyg6wc_product_id` INT,
    `mysql_tbl_dyg6wc_category_id` INT,
    `mysql_tbl_dyg6wc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dv3mu` (
    `mysql_tbl_3dv3mu_category_id` INT,
    `mysql_tbl_3dv3mu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dyg6wc` (`mysql_tbl_dyg6wc_product_id`, `mysql_tbl_dyg6wc_category_id`, `mysql_tbl_dyg6wc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3dv3mu` (`mysql_tbl_3dv3mu_category_id`, `mysql_tbl_3dv3mu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5xqdj` (
    `mysql_tbl_a5xqdj_product_id` INT,
    `mysql_tbl_a5xqdj_category_id` INT,
    `mysql_tbl_a5xqdj_price` DECIMAL(10,2),
    `mysql_tbl_a5xqdj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2cazc` (
    `mysql_tbl_j2cazc_order_id` INT,
    `mysql_tbl_j2cazc_product_id` INT,
    `mysql_tbl_j2cazc_quantity` INT
);

INSERT INTO `mysql_tbl_a5xqdj` (`mysql_tbl_a5xqdj_product_id`, `mysql_tbl_a5xqdj_category_id`, `mysql_tbl_a5xqdj_price`, `mysql_tbl_a5xqdj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j2cazc` (`mysql_tbl_j2cazc_order_id`, `mysql_tbl_j2cazc_product_id`, `mysql_tbl_j2cazc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0htca` (
    `mysql_tbl_c0htca_supplier_id` INT,
    `mysql_tbl_c0htca_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c0htca` (`mysql_tbl_c0htca_supplier_id`, `mysql_tbl_c0htca_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0jd4x` (
    `mysql_tbl_f0jd4x_product_id` INT,
    `mysql_tbl_f0jd4x_price` DECIMAL(10,2),
    `mysql_tbl_f0jd4x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f0jd4x` (`mysql_tbl_f0jd4x_product_id`, `mysql_tbl_f0jd4x_price`, `mysql_tbl_f0jd4x_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_uym936_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_uym936`
    WHERE mysql_tbl_uym936_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h6wuvc` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_h6wuvc`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
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

    SELECT COALESCE(mysql_tbl_0t5fqy_SPACE_SQFT, 100), COALESCE(mysql_tbl_0t5fqy_MONTHLY_RATE, 50), COALESCE(mysql_tbl_0t5fqy_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_0t5fqy`
    WHERE mysql_tbl_0t5fqy_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u2wfb1_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_u2wfb1`
    WHERE mysql_tbl_u2wfb1_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ev8qz7_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_ev8qz7`
    WHERE mysql_tbl_ev8qz7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ev8qz7_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ev8qz7`
    WHERE mysql_tbl_ev8qz7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee2o49_SIZE_SQIN, 4), COALESCE(mysql_tbl_ee2o49_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_ee2o49`
    WHERE mysql_tbl_ee2o49_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ds5qt6_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_ee2o49` TA
    JOIN `mysql_tbl_ds5qt6` A ON mysql_tbl_ee2o49_ARTIST_ID = mysql_tbl_ds5qt6_ARTIST_ID
    WHERE mysql_tbl_ee2o49_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_ee2o49_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_ee2o49`
    WHERE mysql_tbl_ee2o49_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4rljp0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4rljp0`
    WHERE mysql_tbl_4rljp0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_m2idok_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_m2idok`
    WHERE mysql_tbl_m2idok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0e08fu_SALARY), ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0)) + 0))
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_0e08fu`
    WHERE mysql_tbl_0e08fu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ddmbrq_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_ddmbrq`
    WHERE mysql_tbl_ddmbrq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ddmbrq_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ddmbrq`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qb949c`
    WHERE mysql_tbl_qb949c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_yqo038`
    WHERE mysql_tbl_5d691g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_dyg6wc`
    WHERE mysql_tbl_dyg6wc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_dyg6wc`
    WHERE mysql_tbl_dyg6wc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dyg6wc_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nkani5`
    WHERE mysql_tbl_nkani5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_nkani5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_s067lu_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_s067lu`
    WHERE mysql_tbl_s067lu_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_s067lu_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u624qk_PRICE), 0), COALESCE(SUM(mysql_tbl_u624qk_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_u624qk`
    WHERE mysql_tbl_u624qk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_yfjvhk_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_yfjvhk`
    WHERE mysql_tbl_yfjvhk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yfjvhk_STATUS = 'COMPLETED';

    SELECT mysql_tbl_iyjel0_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_iyjel0`
    WHERE mysql_tbl_iyjel0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_yfjvhk_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_yfjvhk`
    WHERE mysql_tbl_yfjvhk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81);
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_k5mcs1`
    WHERE mysql_tbl_k5mcs1_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xwc0c_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_3xwc0c_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_3xwc0c`
    WHERE mysql_tbl_3xwc0c_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_0734fp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0734fp`
    WHERE mysql_tbl_0734fp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_8iqw6c`
    WHERE mysql_tbl_8iqw6c_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_8iqw6c_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_6jiy0b_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_6jiy0b`
    WHERE mysql_tbl_6jiy0b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l6b79s_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_l6b79s_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_l6b79s` S
    JOIN `mysql_tbl_6jiy0b` P ON mysql_tbl_l6b79s_BRAND_ID = mysql_tbl_6jiy0b_BRAND_ID
    WHERE mysql_tbl_6jiy0b_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wmx7b1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wmx7b1`
    WHERE mysql_tbl_wmx7b1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_aa84fc_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_aa84fc`
    WHERE mysql_tbl_aa84fc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5xqdj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a5xqdj`
    WHERE mysql_tbl_a5xqdj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j2cazc_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_j2cazc`
    WHERE mysql_tbl_j2cazc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_j2cazc_ORDER_ID IN (SELECT mysql_tbl_j2cazc_ORDER_ID FROM `mysql_tbl_yqo038` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l77ys0_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l77ys0`
    WHERE mysql_tbl_l77ys0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_h6wuvc` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_yqo038` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0htca_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_c0htca`
    WHERE mysql_tbl_c0htca_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0jd4x_PRICE, 0), COALESCE(mysql_tbl_f0jd4x_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_f0jd4x`
    WHERE mysql_tbl_f0jd4x_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_et8mrt_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_et8mrt`
    WHERE mysql_tbl_et8mrt_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(-37, -75, -50);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77);
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ut1igg_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_ut1igg`
    WHERE mysql_tbl_ut1igg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a5da9u`
    WHERE mysql_tbl_a5da9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64)) - (0) + (-1))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(1, 1);