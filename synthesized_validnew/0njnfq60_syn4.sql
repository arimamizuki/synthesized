/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zoscjp` (
    `mysql_tbl_zoscjp_estimate_id` INT,
    `mysql_tbl_zoscjp_customer_id` INT,
    `mysql_tbl_zoscjp_mover_id` INT,
    `mysql_tbl_zoscjp_inventory_items` INT,
    `mysql_tbl_zoscjp_distance_miles` INT,
    `mysql_tbl_zoscjp_packing_required` INT,
    `mysql_tbl_zoscjp_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxu37i` (
    `mysql_tbl_yxu37i_company_id` INT,
    `mysql_tbl_yxu37i_name` VARCHAR(50),
    `mysql_tbl_yxu37i_hourly_rate` INT,
    `mysql_tbl_yxu37i_deposit_percent` INT
);

INSERT INTO `mysql_tbl_zoscjp` (`mysql_tbl_zoscjp_estimate_id`, `mysql_tbl_zoscjp_customer_id`, `mysql_tbl_zoscjp_mover_id`, `mysql_tbl_zoscjp_inventory_items`, `mysql_tbl_zoscjp_distance_miles`, `mysql_tbl_zoscjp_packing_required`, `mysql_tbl_zoscjp_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yxu37i` (`mysql_tbl_yxu37i_company_id`, `mysql_tbl_yxu37i_name`, `mysql_tbl_yxu37i_hourly_rate`, `mysql_tbl_yxu37i_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2w9az` (
    `mysql_tbl_u2w9az_customer_id` INT,
    `mysql_tbl_u2w9az_registration_date` DATE,
    `mysql_tbl_u2w9az_tier_level` INT,
    `mysql_tbl_u2w9az_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efpdse` (
    `mysql_tbl_efpdse_order_id` INT,
    `mysql_tbl_efpdse_customer_id` INT,
    `mysql_tbl_efpdse_order_date` DATE,
    `mysql_tbl_efpdse_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkk498` (
    `mysql_tbl_hkk498_review_id` INT,
    `mysql_tbl_hkk498_customer_id` INT,
    `mysql_tbl_hkk498_product_id` INT,
    `mysql_tbl_hkk498_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u2w9az` (`mysql_tbl_u2w9az_customer_id`, `mysql_tbl_u2w9az_registration_date`, `mysql_tbl_u2w9az_tier_level`, `mysql_tbl_u2w9az_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_efpdse` (`mysql_tbl_efpdse_order_id`, `mysql_tbl_efpdse_customer_id`, `mysql_tbl_efpdse_order_date`, `mysql_tbl_efpdse_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hkk498` (`mysql_tbl_hkk498_review_id`, `mysql_tbl_hkk498_customer_id`, `mysql_tbl_hkk498_product_id`, `mysql_tbl_hkk498_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3q97z` (
    `mysql_tbl_f3q97z_order_id` INT,
    `mysql_tbl_f3q97z_customer_id` INT,
    `mysql_tbl_f3q97z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f3q97z` (`mysql_tbl_f3q97z_order_id`, `mysql_tbl_f3q97z_customer_id`, `mysql_tbl_f3q97z_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4kk5u` (
    `mysql_tbl_e4kk5u_emp_id` INT,
    `mysql_tbl_e4kk5u_salary` INT
);

INSERT INTO `mysql_tbl_e4kk5u` (`mysql_tbl_e4kk5u_emp_id`, `mysql_tbl_e4kk5u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shf0zr` (
    `mysql_tbl_shf0zr_order_id` INT,
    `mysql_tbl_shf0zr_customer_id` INT,
    `mysql_tbl_shf0zr_order_date` DATE
);

INSERT INTO `mysql_tbl_shf0zr` (`mysql_tbl_shf0zr_order_id`, `mysql_tbl_shf0zr_customer_id`, `mysql_tbl_shf0zr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmatup` (
    `mysql_tbl_rmatup_customer_id` INT,
    `mysql_tbl_rmatup_plan_type` VARCHAR(50),
    `mysql_tbl_rmatup_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rmatup_start_date` DATE,
    `mysql_tbl_rmatup_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_362puv` (
    `mysql_tbl_362puv_customer_id` INT,
    `mysql_tbl_362puv_tier_level` INT
);

INSERT INTO `mysql_tbl_rmatup` (`mysql_tbl_rmatup_customer_id`, `mysql_tbl_rmatup_plan_type`, `mysql_tbl_rmatup_monthly_cost`, `mysql_tbl_rmatup_start_date`, `mysql_tbl_rmatup_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_362puv` (`mysql_tbl_362puv_customer_id`, `mysql_tbl_362puv_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w46kwz` (
    mysql_tbl_w46kwz_employee_id INT,
    mysql_tbl_w46kwz_first_name VARCHAR(50),
    mysql_tbl_w46kwz_last_name VARCHAR(50),
    mysql_tbl_w46kwz_salary INT
);

INSERT INTO `mysql_tbl_w46kwz` (`mysql_tbl_w46kwz_employee_id`, `mysql_tbl_w46kwz_first_name`, `mysql_tbl_w46kwz_last_name`, `mysql_tbl_w46kwz_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn0ost` (
    `mysql_tbl_vn0ost_campaign_id` INT,
    `mysql_tbl_vn0ost_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vn0ost` (`mysql_tbl_vn0ost_campaign_id`, `mysql_tbl_vn0ost_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpyltb` (
    `mysql_tbl_bpyltb_customer_id` INT,
    `mysql_tbl_bpyltb_registration_date` DATE,
    `mysql_tbl_bpyltb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an53cs` (
    `mysql_tbl_an53cs_order_id` INT,
    `mysql_tbl_an53cs_customer_id` INT,
    `mysql_tbl_an53cs_order_date` DATE,
    `mysql_tbl_an53cs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpyltb` (`mysql_tbl_bpyltb_customer_id`, `mysql_tbl_bpyltb_registration_date`, `mysql_tbl_bpyltb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_an53cs` (`mysql_tbl_an53cs_order_id`, `mysql_tbl_an53cs_customer_id`, `mysql_tbl_an53cs_order_date`, `mysql_tbl_an53cs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysh6ai` (
    `mysql_tbl_ysh6ai_supplier_id` INT,
    `mysql_tbl_ysh6ai_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ysh6ai` (`mysql_tbl_ysh6ai_supplier_id`, `mysql_tbl_ysh6ai_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwjr16` (
    mysql_tbl_vwjr16_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwjr16` (`mysql_tbl_vwjr16_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_685wf3` (
    `mysql_tbl_685wf3_id` INT
);

INSERT INTO `mysql_tbl_685wf3` (`mysql_tbl_685wf3_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kge92s` (
    `mysql_tbl_kge92s_customer_id` INT,
    `mysql_tbl_kge92s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kge92s` (`mysql_tbl_kge92s_customer_id`, `mysql_tbl_kge92s_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4z8rj` (
    `mysql_tbl_t4z8rj_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_t4z8rj` (`mysql_tbl_t4z8rj_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq8hg1` (
    `mysql_tbl_gq8hg1_service_id` INT,
    `mysql_tbl_gq8hg1_property_id` INT,
    `mysql_tbl_gq8hg1_cleaner_id` INT,
    `mysql_tbl_gq8hg1_service_date` DATE,
    `mysql_tbl_gq8hg1_duration_hours` INT,
    `mysql_tbl_gq8hg1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ma3u6` (
    `mysql_tbl_4ma3u6_property_id` INT,
    `mysql_tbl_4ma3u6_property_type` VARCHAR(50),
    `mysql_tbl_4ma3u6_area_sqft` INT,
    `mysql_tbl_4ma3u6_num_rooms` INT
);

INSERT INTO `mysql_tbl_gq8hg1` (`mysql_tbl_gq8hg1_service_id`, `mysql_tbl_gq8hg1_property_id`, `mysql_tbl_gq8hg1_cleaner_id`, `mysql_tbl_gq8hg1_service_date`, `mysql_tbl_gq8hg1_duration_hours`, `mysql_tbl_gq8hg1_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4ma3u6` (`mysql_tbl_4ma3u6_property_id`, `mysql_tbl_4ma3u6_property_type`, `mysql_tbl_4ma3u6_area_sqft`, `mysql_tbl_4ma3u6_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrxznb` (
    `mysql_tbl_hrxznb_order_id` INT,
    `mysql_tbl_hrxznb_customer_id` INT
);

INSERT INTO `mysql_tbl_hrxznb` (`mysql_tbl_hrxznb_order_id`, `mysql_tbl_hrxznb_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lznl91` (
    `mysql_tbl_lznl91_violation_id` INT,
    `mysql_tbl_lznl91_vehicle_id` INT,
    `mysql_tbl_lznl91_violation_type` VARCHAR(50),
    `mysql_tbl_lznl91_fine_amount` DECIMAL(10,2),
    `mysql_tbl_lznl91_issue_date` DATE,
    `mysql_tbl_lznl91_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_159niq` (
    `mysql_tbl_159niq_vehicle_id` INT,
    `mysql_tbl_159niq_owner_id` INT,
    `mysql_tbl_159niq_license_plate` INT,
    `mysql_tbl_159niq_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lznl91` (`mysql_tbl_lznl91_violation_id`, `mysql_tbl_lznl91_vehicle_id`, `mysql_tbl_lznl91_violation_type`, `mysql_tbl_lznl91_fine_amount`, `mysql_tbl_lznl91_issue_date`, `mysql_tbl_lznl91_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_159niq` (`mysql_tbl_159niq_vehicle_id`, `mysql_tbl_159niq_owner_id`, `mysql_tbl_159niq_license_plate`, `mysql_tbl_159niq_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxvx5b` (
    `mysql_tbl_xxvx5b_customer_id` INT,
    `mysql_tbl_xxvx5b_plan_type` VARCHAR(50),
    `mysql_tbl_xxvx5b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xxvx5b_start_date` DATE,
    `mysql_tbl_xxvx5b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96up6d` (
    `mysql_tbl_96up6d_invoice_id` INT,
    `mysql_tbl_96up6d_customer_id` INT,
    `mysql_tbl_96up6d_invoice_date` DATE,
    `mysql_tbl_96up6d_amount_due` DECIMAL(10,2),
    `mysql_tbl_96up6d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xxvx5b` (`mysql_tbl_xxvx5b_customer_id`, `mysql_tbl_xxvx5b_plan_type`, `mysql_tbl_xxvx5b_monthly_cost`, `mysql_tbl_xxvx5b_start_date`, `mysql_tbl_xxvx5b_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_96up6d` (`mysql_tbl_96up6d_invoice_id`, `mysql_tbl_96up6d_customer_id`, `mysql_tbl_96up6d_invoice_date`, `mysql_tbl_96up6d_amount_due`, `mysql_tbl_96up6d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w67iwl` (
    `mysql_tbl_w67iwl_property_id` INT,
    `mysql_tbl_w67iwl_location` INT,
    `mysql_tbl_w67iwl_bedrooms` INT,
    `mysql_tbl_w67iwl_bathrooms` INT,
    `mysql_tbl_w67iwl_monthly_rent` INT,
    `mysql_tbl_w67iwl_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbibtm` (
    `mysql_tbl_wbibtm_request_id` INT,
    `mysql_tbl_wbibtm_property_id` INT,
    `mysql_tbl_wbibtm_request_date` DATE,
    `mysql_tbl_wbibtm_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_wbibtm_priority` INT
);

INSERT INTO `mysql_tbl_w67iwl` (`mysql_tbl_w67iwl_property_id`, `mysql_tbl_w67iwl_location`, `mysql_tbl_w67iwl_bedrooms`, `mysql_tbl_w67iwl_bathrooms`, `mysql_tbl_w67iwl_monthly_rent`, `mysql_tbl_w67iwl_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wbibtm` (`mysql_tbl_wbibtm_request_id`, `mysql_tbl_wbibtm_property_id`, `mysql_tbl_wbibtm_request_date`, `mysql_tbl_wbibtm_estimated_cost`, `mysql_tbl_wbibtm_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dhd9e` (
    `mysql_tbl_4dhd9e_order_id` INT,
    `mysql_tbl_4dhd9e_customer_id` INT,
    `mysql_tbl_4dhd9e_order_date` DATE,
    `mysql_tbl_4dhd9e_total_amount` DECIMAL(10,2),
    `mysql_tbl_4dhd9e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlozsr` (
    `mysql_tbl_dlozsr_shipment_id` INT,
    `mysql_tbl_dlozsr_order_id` INT,
    `mysql_tbl_dlozsr_carrier` INT,
    `mysql_tbl_dlozsr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dhd9e` (`mysql_tbl_4dhd9e_order_id`, `mysql_tbl_4dhd9e_customer_id`, `mysql_tbl_4dhd9e_order_date`, `mysql_tbl_4dhd9e_total_amount`, `mysql_tbl_4dhd9e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dlozsr` (`mysql_tbl_dlozsr_shipment_id`, `mysql_tbl_dlozsr_order_id`, `mysql_tbl_dlozsr_carrier`, `mysql_tbl_dlozsr_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95hamt` (
    `mysql_tbl_95hamt_emp_id` INT,
    `mysql_tbl_95hamt_manager_id` INT,
    `mysql_tbl_95hamt_department_id` INT,
    `mysql_tbl_95hamt_salary` INT,
    `mysql_tbl_95hamt_hire_date` DATE
);

INSERT INTO `mysql_tbl_95hamt` (`mysql_tbl_95hamt_emp_id`, `mysql_tbl_95hamt_manager_id`, `mysql_tbl_95hamt_department_id`, `mysql_tbl_95hamt_salary`, `mysql_tbl_95hamt_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9xf24` (
    `mysql_tbl_y9xf24_product_id` INT,
    `mysql_tbl_y9xf24_category_id` INT,
    `mysql_tbl_y9xf24_price` DECIMAL(10,2),
    `mysql_tbl_y9xf24_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qpbxa` (
    `mysql_tbl_2qpbxa_order_id` INT,
    `mysql_tbl_2qpbxa_product_id` INT,
    `mysql_tbl_2qpbxa_quantity` INT
);

INSERT INTO `mysql_tbl_y9xf24` (`mysql_tbl_y9xf24_product_id`, `mysql_tbl_y9xf24_category_id`, `mysql_tbl_y9xf24_price`, `mysql_tbl_y9xf24_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2qpbxa` (`mysql_tbl_2qpbxa_order_id`, `mysql_tbl_2qpbxa_product_id`, `mysql_tbl_2qpbxa_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fssiow` (
    `mysql_tbl_fssiow_account_id` INT,
    `mysql_tbl_fssiow_balance` INT,
    `mysql_tbl_fssiow_overdraft_limit` INT,
    `mysql_tbl_fssiow_account_type` INT
);

INSERT INTO `mysql_tbl_fssiow` (`mysql_tbl_fssiow_account_id`, `mysql_tbl_fssiow_balance`, `mysql_tbl_fssiow_overdraft_limit`, `mysql_tbl_fssiow_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt1kxl` (
    `mysql_tbl_wt1kxl_donation_id` INT,
    `mysql_tbl_wt1kxl_donor_id` INT,
    `mysql_tbl_wt1kxl_campaign_id` INT,
    `mysql_tbl_wt1kxl_amount` DECIMAL(10,2),
    `mysql_tbl_wt1kxl_donation_date` DATE,
    `mysql_tbl_wt1kxl_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtnscw` (
    `mysql_tbl_jtnscw_campaign_id` INT,
    `mysql_tbl_jtnscw_name` VARCHAR(50),
    `mysql_tbl_jtnscw_goal_amount` DECIMAL(10,2),
    `mysql_tbl_jtnscw_raised_amount` DECIMAL(10,2),
    `mysql_tbl_jtnscw_start_date` DATE
);

INSERT INTO `mysql_tbl_wt1kxl` (`mysql_tbl_wt1kxl_donation_id`, `mysql_tbl_wt1kxl_donor_id`, `mysql_tbl_wt1kxl_campaign_id`, `mysql_tbl_wt1kxl_amount`, `mysql_tbl_wt1kxl_donation_date`, `mysql_tbl_wt1kxl_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_jtnscw` (`mysql_tbl_jtnscw_campaign_id`, `mysql_tbl_jtnscw_name`, `mysql_tbl_jtnscw_goal_amount`, `mysql_tbl_jtnscw_raised_amount`, `mysql_tbl_jtnscw_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hrxznb`
    WHERE mysql_tbl_hrxznb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hrxznb`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
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

    SELECT COALESCE(mysql_tbl_4ma3u6_AREA_SQFT, 500), COALESCE(mysql_tbl_4ma3u6_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_4ma3u6`
    WHERE mysql_tbl_4ma3u6_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xxvx5b_PLAN_TYPE, COALESCE(mysql_tbl_xxvx5b_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xxvx5b`
    WHERE mysql_tbl_xxvx5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_96up6d_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_96up6d`
    WHERE mysql_tbl_96up6d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
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

    SELECT COALESCE(mysql_tbl_w67iwl_MONTHLY_RENT, 0), COALESCE(mysql_tbl_w67iwl_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_w67iwl`
    WHERE mysql_tbl_w67iwl_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wbibtm_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_wbibtm`
    WHERE mysql_tbl_wbibtm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_t4z8rj`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(42)) - (0) + ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lznl91_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_lznl91`
    WHERE mysql_tbl_lznl91_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kge92s`
    WHERE mysql_tbl_kge92s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kge92s_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f3q97z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_f3q97z`
    WHERE mysql_tbl_f3q97z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95)) - (0) + 4));
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + 3);
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e4kk5u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e4kk5u`
    WHERE mysql_tbl_e4kk5u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_rmatup_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_rmatup`
    WHERE mysql_tbl_rmatup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_362puv_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_362puv`
    WHERE mysql_tbl_362puv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ysh6ai_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ysh6ai`
    WHERE mysql_tbl_ysh6ai_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_vwjr16` 
    WHERE mysql_tbl_vwjr16_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_685wf3_ID INTO RESULT FROM `mysql_tbl_685wf3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vn0ost_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vn0ost`
    WHERE mysql_tbl_vn0ost_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 2));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_w46kwz`
    WHERE mysql_tbl_w46kwz_SALARY > 35000
    ORDER BY mysql_tbl_w46kwz_FIRST_NAME, mysql_tbl_w46kwz_LAST_NAME, mysql_tbl_w46kwz_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_fssiow_BALANCE, 0), COALESCE(mysql_tbl_fssiow_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_fssiow`
    WHERE mysql_tbl_fssiow_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9xf24_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y9xf24`
    WHERE mysql_tbl_y9xf24_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2qpbxa_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_2qpbxa`
    WHERE mysql_tbl_2qpbxa_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2qpbxa_ORDER_ID IN (SELECT mysql_tbl_2qpbxa_ORDER_ID FROM `mysql_tbl_sz7ox3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlozsr_SHIPPING_COST, 0), COALESCE(mysql_tbl_4dhd9e_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_4dhd9e` O
    LEFT JOIN `mysql_tbl_dlozsr` S ON mysql_tbl_4dhd9e_ORDER_ID = mysql_tbl_dlozsr_ORDER_ID
    WHERE mysql_tbl_4dhd9e_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_95hamt_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_95hamt_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_95hamt`
    WHERE mysql_tbl_95hamt_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtnscw_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_jtnscw_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_jtnscw`
    WHERE mysql_tbl_jtnscw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wt1kxl_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_wt1kxl`
    WHERE mysql_tbl_wt1kxl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_an53cs_ORDER_DATE), MAX(mysql_tbl_an53cs_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_an53cs`
    WHERE mysql_tbl_an53cs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_shf0zr_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_shf0zr`
    WHERE mysql_tbl_shf0zr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_u2w9az_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_u2w9az`
    WHERE mysql_tbl_u2w9az_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_efpdse_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_efpdse`
    WHERE mysql_tbl_efpdse_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hkk498_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_hkk498`
    WHERE mysql_tbl_hkk498_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33));
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zoscjp_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_zoscjp_DISTANCE_MILES, 100), COALESCE(mysql_tbl_zoscjp_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_zoscjp`
    WHERE mysql_tbl_zoscjp_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yxu37i_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_zoscjp` ME
    JOIN `mysql_tbl_yxu37i` MC ON mysql_tbl_zoscjp_MOVER_ID = mysql_tbl_yxu37i_COMPANY_ID
    WHERE mysql_tbl_zoscjp_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_zoscjp`
    WHERE mysql_tbl_zoscjp_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_zoscjp_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ahl67t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_ahl67t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();