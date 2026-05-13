/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v9v98p` (
    `mysql_tbl_v9v98p_supplier_id` INT,
    `mysql_tbl_v9v98p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_v9v98p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v9v98p` (`mysql_tbl_v9v98p_supplier_id`, `mysql_tbl_v9v98p_supplier_rating`, `mysql_tbl_v9v98p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mmv0t` (
    `mysql_tbl_1mmv0t_lease_id` INT,
    `mysql_tbl_1mmv0t_tenant_id` INT,
    `mysql_tbl_1mmv0t_space_sqft` INT,
    `mysql_tbl_1mmv0t_monthly_rate` INT,
    `mysql_tbl_1mmv0t_start_date` DATE,
    `mysql_tbl_1mmv0t_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p0bsg` (
    `mysql_tbl_2p0bsg_tenant_id` INT,
    `mysql_tbl_2p0bsg_company_name` VARCHAR(50),
    `mysql_tbl_2p0bsg_industry` INT
);

INSERT INTO `mysql_tbl_1mmv0t` (`mysql_tbl_1mmv0t_lease_id`, `mysql_tbl_1mmv0t_tenant_id`, `mysql_tbl_1mmv0t_space_sqft`, `mysql_tbl_1mmv0t_monthly_rate`, `mysql_tbl_1mmv0t_start_date`, `mysql_tbl_1mmv0t_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2p0bsg` (`mysql_tbl_2p0bsg_tenant_id`, `mysql_tbl_2p0bsg_company_name`, `mysql_tbl_2p0bsg_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq5nwe` (
    `mysql_tbl_aq5nwe_customer_id` INT,
    `mysql_tbl_aq5nwe_order_date` DATE
);

INSERT INTO `mysql_tbl_aq5nwe` (`mysql_tbl_aq5nwe_customer_id`, `mysql_tbl_aq5nwe_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkwny3` (
    `mysql_tbl_fkwny3_order_id` INT,
    `mysql_tbl_fkwny3_customer_id` INT,
    `mysql_tbl_fkwny3_order_date` DATE,
    `mysql_tbl_fkwny3_total_amount` DECIMAL(10,2),
    `mysql_tbl_fkwny3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9he94e` (
    `mysql_tbl_9he94e_shipment_id` INT,
    `mysql_tbl_9he94e_order_id` INT,
    `mysql_tbl_9he94e_carrier` INT,
    `mysql_tbl_9he94e_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fkwny3` (`mysql_tbl_fkwny3_order_id`, `mysql_tbl_fkwny3_customer_id`, `mysql_tbl_fkwny3_order_date`, `mysql_tbl_fkwny3_total_amount`, `mysql_tbl_fkwny3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9he94e` (`mysql_tbl_9he94e_shipment_id`, `mysql_tbl_9he94e_order_id`, `mysql_tbl_9he94e_carrier`, `mysql_tbl_9he94e_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pemqjb` (
    `mysql_tbl_pemqjb_campaign_id` INT,
    `mysql_tbl_pemqjb_channel_type` VARCHAR(50),
    `mysql_tbl_pemqjb_target_impressions` INT,
    `mysql_tbl_pemqjb_actual_impressions` INT,
    `mysql_tbl_pemqjb_cost_usd` DECIMAL(10,2),
    `mysql_tbl_pemqjb_revenue_usd` INT
);

INSERT INTO `mysql_tbl_pemqjb` (`mysql_tbl_pemqjb_campaign_id`, `mysql_tbl_pemqjb_channel_type`, `mysql_tbl_pemqjb_target_impressions`, `mysql_tbl_pemqjb_actual_impressions`, `mysql_tbl_pemqjb_cost_usd`, `mysql_tbl_pemqjb_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm2iyw` (
    `mysql_tbl_bm2iyw_customer_id` INT,
    `mysql_tbl_bm2iyw_country` INT,
    `mysql_tbl_bm2iyw_registration_date` DATE
);

INSERT INTO `mysql_tbl_bm2iyw` (`mysql_tbl_bm2iyw_customer_id`, `mysql_tbl_bm2iyw_country`, `mysql_tbl_bm2iyw_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68vppz` (
    `mysql_tbl_68vppz_appointment_id` INT,
    `mysql_tbl_68vppz_pet_id` INT,
    `mysql_tbl_68vppz_service_type` VARCHAR(50),
    `mysql_tbl_68vppz_appointment_date` DATE,
    `mysql_tbl_68vppz_duration_minutes` INT,
    `mysql_tbl_68vppz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hq7d2` (
    `mysql_tbl_8hq7d2_pet_id` INT,
    `mysql_tbl_8hq7d2_breed` INT,
    `mysql_tbl_8hq7d2_size` INT,
    `mysql_tbl_8hq7d2_age_months` INT
);

INSERT INTO `mysql_tbl_68vppz` (`mysql_tbl_68vppz_appointment_id`, `mysql_tbl_68vppz_pet_id`, `mysql_tbl_68vppz_service_type`, `mysql_tbl_68vppz_appointment_date`, `mysql_tbl_68vppz_duration_minutes`, `mysql_tbl_68vppz_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8hq7d2` (`mysql_tbl_8hq7d2_pet_id`, `mysql_tbl_8hq7d2_breed`, `mysql_tbl_8hq7d2_size`, `mysql_tbl_8hq7d2_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzx6hi` (
    `mysql_tbl_kzx6hi_session_id` INT,
    `mysql_tbl_kzx6hi_photographer_id` INT,
    `mysql_tbl_kzx6hi_session_type` VARCHAR(50),
    `mysql_tbl_kzx6hi_duration_hours` INT,
    `mysql_tbl_kzx6hi_location_type` VARCHAR(50),
    `mysql_tbl_kzx6hi_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hr2sw` (
    `mysql_tbl_5hr2sw_photographer_id` INT,
    `mysql_tbl_5hr2sw_rating` DECIMAL(3,1),
    `mysql_tbl_5hr2sw_experience_years` INT
);

INSERT INTO `mysql_tbl_kzx6hi` (`mysql_tbl_kzx6hi_session_id`, `mysql_tbl_kzx6hi_photographer_id`, `mysql_tbl_kzx6hi_session_type`, `mysql_tbl_kzx6hi_duration_hours`, `mysql_tbl_kzx6hi_location_type`, `mysql_tbl_kzx6hi_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_5hr2sw` (`mysql_tbl_5hr2sw_photographer_id`, `mysql_tbl_5hr2sw_rating`, `mysql_tbl_5hr2sw_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrniqr` (
    `mysql_tbl_qrniqr_supplier_id` INT,
    `mysql_tbl_qrniqr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qrniqr` (`mysql_tbl_qrniqr_supplier_id`, `mysql_tbl_qrniqr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5t99r` (
    `mysql_tbl_u5t99r_customer_id` INT,
    `mysql_tbl_u5t99r_status` VARCHAR(50),
    `mysql_tbl_u5t99r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5t99r` (`mysql_tbl_u5t99r_customer_id`, `mysql_tbl_u5t99r_status`, `mysql_tbl_u5t99r_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zrui5` (
    `mysql_tbl_4zrui5_product_id` INT,
    `mysql_tbl_4zrui5_category_id` INT,
    `mysql_tbl_4zrui5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq9skb` (
    `mysql_tbl_eq9skb_category_id` INT,
    `mysql_tbl_eq9skb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zrui5` (`mysql_tbl_4zrui5_product_id`, `mysql_tbl_4zrui5_category_id`, `mysql_tbl_4zrui5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_eq9skb` (`mysql_tbl_eq9skb_category_id`, `mysql_tbl_eq9skb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ula72e` (
    `mysql_tbl_ula72e_emp_id` INT,
    `mysql_tbl_ula72e_manager_id` INT,
    `mysql_tbl_ula72e_department_id` INT,
    `mysql_tbl_ula72e_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgoe27` (
    `mysql_tbl_zgoe27_department_id` INT,
    `mysql_tbl_zgoe27_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ula72e` (`mysql_tbl_ula72e_emp_id`, `mysql_tbl_ula72e_manager_id`, `mysql_tbl_ula72e_department_id`, `mysql_tbl_ula72e_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zgoe27` (`mysql_tbl_zgoe27_department_id`, `mysql_tbl_zgoe27_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_946kkc` (
    `mysql_tbl_946kkc_customer_id` INT,
    `mysql_tbl_946kkc_registration_date` DATE,
    `mysql_tbl_946kkc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqmfj0` (
    `mysql_tbl_dqmfj0_order_id` INT,
    `mysql_tbl_dqmfj0_customer_id` INT,
    `mysql_tbl_dqmfj0_order_date` DATE,
    `mysql_tbl_dqmfj0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_946kkc` (`mysql_tbl_946kkc_customer_id`, `mysql_tbl_946kkc_registration_date`, `mysql_tbl_946kkc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dqmfj0` (`mysql_tbl_dqmfj0_order_id`, `mysql_tbl_dqmfj0_customer_id`, `mysql_tbl_dqmfj0_order_date`, `mysql_tbl_dqmfj0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ini4x` (
    `mysql_tbl_8ini4x_hire_date` DATE
);

INSERT INTO `mysql_tbl_8ini4x` (`mysql_tbl_8ini4x_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2trmmy` (
    `mysql_tbl_2trmmy_property_id` INT,
    `mysql_tbl_2trmmy_property_type` VARCHAR(50),
    `mysql_tbl_2trmmy_bedrooms` INT,
    `mysql_tbl_2trmmy_bathrooms` INT,
    `mysql_tbl_2trmmy_square_feet` INT,
    `mysql_tbl_2trmmy_year_built` INT,
    `mysql_tbl_2trmmy_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1g2sv` (
    `mysql_tbl_a1g2sv_feature_id` INT,
    `mysql_tbl_a1g2sv_property_id` INT,
    `mysql_tbl_a1g2sv_feature_type` VARCHAR(50),
    `mysql_tbl_a1g2sv_value` INT
);

INSERT INTO `mysql_tbl_2trmmy` (`mysql_tbl_2trmmy_property_id`, `mysql_tbl_2trmmy_property_type`, `mysql_tbl_2trmmy_bedrooms`, `mysql_tbl_2trmmy_bathrooms`, `mysql_tbl_2trmmy_square_feet`, `mysql_tbl_2trmmy_year_built`, `mysql_tbl_2trmmy_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_a1g2sv` (`mysql_tbl_a1g2sv_feature_id`, `mysql_tbl_a1g2sv_property_id`, `mysql_tbl_a1g2sv_feature_type`, `mysql_tbl_a1g2sv_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22h6we` (
    `mysql_tbl_22h6we_product_id` INT,
    `mysql_tbl_22h6we_category_id` INT,
    `mysql_tbl_22h6we_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_22h6we` (`mysql_tbl_22h6we_product_id`, `mysql_tbl_22h6we_category_id`, `mysql_tbl_22h6we_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5e6ak` (
    `mysql_tbl_a5e6ak_campaign_id` INT,
    `mysql_tbl_a5e6ak_channel` INT,
    `mysql_tbl_a5e6ak_budget` INT,
    `mysql_tbl_a5e6ak_start_date` DATE,
    `mysql_tbl_a5e6ak_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwntlm` (
    `mysql_tbl_fwntlm_conversion_id` INT,
    `mysql_tbl_fwntlm_campaign_id` INT,
    `mysql_tbl_fwntlm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_a5e6ak` (`mysql_tbl_a5e6ak_campaign_id`, `mysql_tbl_a5e6ak_channel`, `mysql_tbl_a5e6ak_budget`, `mysql_tbl_a5e6ak_start_date`, `mysql_tbl_a5e6ak_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fwntlm` (`mysql_tbl_fwntlm_conversion_id`, `mysql_tbl_fwntlm_campaign_id`, `mysql_tbl_fwntlm_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25hkdv` (
    `mysql_tbl_25hkdv_order_id` INT,
    `mysql_tbl_25hkdv_customer_id` INT,
    `mysql_tbl_25hkdv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25hkdv` (`mysql_tbl_25hkdv_order_id`, `mysql_tbl_25hkdv_customer_id`, `mysql_tbl_25hkdv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvkqtc` (
    `mysql_tbl_wvkqtc_product_id` INT,
    `mysql_tbl_wvkqtc_supplier_id` INT,
    `mysql_tbl_wvkqtc_price` DECIMAL(10,2),
    `mysql_tbl_wvkqtc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33nuur` (
    `mysql_tbl_33nuur_supplier_id` INT,
    `mysql_tbl_33nuur_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_33nuur_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wvkqtc` (`mysql_tbl_wvkqtc_product_id`, `mysql_tbl_wvkqtc_supplier_id`, `mysql_tbl_wvkqtc_price`, `mysql_tbl_wvkqtc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_33nuur` (`mysql_tbl_33nuur_supplier_id`, `mysql_tbl_33nuur_supplier_rating`, `mysql_tbl_33nuur_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z50y2r` (
    `mysql_tbl_z50y2r_supplier_id` INT,
    `mysql_tbl_z50y2r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z50y2r` (`mysql_tbl_z50y2r_supplier_id`, `mysql_tbl_z50y2r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ar2i0` (
    `mysql_tbl_8ar2i0_product_id` INT,
    `mysql_tbl_8ar2i0_price` DECIMAL(10,2),
    `mysql_tbl_8ar2i0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8ar2i0` (`mysql_tbl_8ar2i0_product_id`, `mysql_tbl_8ar2i0_price`, `mysql_tbl_8ar2i0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lpjgr` (
    `mysql_tbl_9lpjgr_supplier_id` INT,
    `mysql_tbl_9lpjgr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9lpjgr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9lpjgr` (`mysql_tbl_9lpjgr_supplier_id`, `mysql_tbl_9lpjgr_supplier_rating`, `mysql_tbl_9lpjgr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gvxzk` (
    `mysql_tbl_8gvxzk_campaign_id` INT
);

INSERT INTO `mysql_tbl_8gvxzk` (`mysql_tbl_8gvxzk_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a2ksd` (
    `mysql_tbl_2a2ksd_supplier_id` INT
);

INSERT INTO `mysql_tbl_2a2ksd` (`mysql_tbl_2a2ksd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si7fsd` (
    `mysql_tbl_si7fsd_customer_id` INT,
    `mysql_tbl_si7fsd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_si7fsd` (`mysql_tbl_si7fsd_customer_id`, `mysql_tbl_si7fsd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azvh8f` (
    `mysql_tbl_azvh8f_inventory_id` INT,
    `mysql_tbl_azvh8f_product_id` INT,
    `mysql_tbl_azvh8f_warehouse_id` INT,
    `mysql_tbl_azvh8f_quantity` INT,
    `mysql_tbl_azvh8f_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51by7z` (
    `mysql_tbl_51by7z_product_id` INT,
    `mysql_tbl_51by7z_name` VARCHAR(50),
    `mysql_tbl_51by7z_reorder_level` INT,
    `mysql_tbl_51by7z_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_azvh8f` (`mysql_tbl_azvh8f_inventory_id`, `mysql_tbl_azvh8f_product_id`, `mysql_tbl_azvh8f_warehouse_id`, `mysql_tbl_azvh8f_quantity`, `mysql_tbl_azvh8f_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_51by7z` (`mysql_tbl_51by7z_product_id`, `mysql_tbl_51by7z_name`, `mysql_tbl_51by7z_reorder_level`, `mysql_tbl_51by7z_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9v98p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_v9v98p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_v9v98p`
    WHERE mysql_tbl_v9v98p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0brph1`
    WHERE mysql_tbl_v9v98p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
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

    SELECT COALESCE(mysql_tbl_1mmv0t_SPACE_SQFT, 100), COALESCE(mysql_tbl_1mmv0t_MONTHLY_RATE, 50), COALESCE(mysql_tbl_1mmv0t_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_1mmv0t`
    WHERE mysql_tbl_1mmv0t_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_aq5nwe_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_aq5nwe`
    WHERE mysql_tbl_aq5nwe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ar2i0_PRICE, 0) * COALESCE(mysql_tbl_8ar2i0_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_8ar2i0`
    WHERE mysql_tbl_8ar2i0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COALESCE(mysql_tbl_33nuur_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_33nuur_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_33nuur`
    WHERE mysql_tbl_33nuur_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_wvkqtc`
    WHERE mysql_tbl_wvkqtc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_wf6vf5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_wf6vf5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_wf6vf5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_wf6vf5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_wf6vf5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_z50y2r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_z50y2r`
    WHERE mysql_tbl_z50y2r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lpjgr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9lpjgr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9lpjgr`
    WHERE mysql_tbl_9lpjgr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9he94e_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_9he94e`
    WHERE mysql_tbl_9he94e_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fkwny3_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9he94e` S
    JOIN `mysql_tbl_fkwny3` O ON mysql_tbl_9he94e_ORDER_ID = mysql_tbl_fkwny3_ORDER_ID
    WHERE mysql_tbl_9he94e_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_si7fsd`
    WHERE mysql_tbl_si7fsd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_si7fsd_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4vz0za`
    WHERE mysql_tbl_8gvxzk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_0brph1`
    WHERE mysql_tbl_2a2ksd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_bm2iyw_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_bm2iyw` C
    LEFT JOIN `mysql_tbl_gparsi` O ON mysql_tbl_bm2iyw_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_bm2iyw_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_azvh8f_QUANTITY, 0), COALESCE(mysql_tbl_51by7z_REORDER_LEVEL, 10), COALESCE(mysql_tbl_51by7z_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_azvh8f` I
    JOIN `mysql_tbl_51by7z` P ON mysql_tbl_azvh8f_PRODUCT_ID = mysql_tbl_51by7z_PRODUCT_ID
    WHERE mysql_tbl_azvh8f_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_azvh8f_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_22h6we_PRICE), 0), COALESCE(MIN(mysql_tbl_22h6we_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_22h6we`
    WHERE mysql_tbl_22h6we_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_wf6vf5` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_gparsi` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_32tcud` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qrniqr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qrniqr`
    WHERE mysql_tbl_qrniqr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pemqjb_COST_USD, 0), COALESCE(mysql_tbl_pemqjb_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_pemqjb`
    WHERE mysql_tbl_pemqjb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4zrui5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4zrui5`
    WHERE mysql_tbl_4zrui5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4zrui5_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4zrui5`
    WHERE mysql_tbl_4zrui5_CATEGORY_ID = (SELECT mysql_tbl_4zrui5_CATEGORY_ID FROM `mysql_tbl_4zrui5` WHERE mysql_tbl_4zrui5_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_u5t99r_STATUS, COALESCE(mysql_tbl_u5t99r_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_u5t99r`
    WHERE mysql_tbl_u5t99r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_fwntlm`
    WHERE mysql_tbl_fwntlm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_a5e6ak_END_DATE, mysql_tbl_a5e6ak_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_a5e6ak`
    WHERE mysql_tbl_a5e6ak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8ini4x_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8ini4x`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
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
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2trmmy_BEDROOMS, 0), COALESCE(mysql_tbl_2trmmy_BATHROOMS, 1.0), COALESCE(mysql_tbl_2trmmy_SQUARE_FEET, 1000), COALESCE(mysql_tbl_2trmmy_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_2trmmy`
    WHERE mysql_tbl_2trmmy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_a1g2sv`
    WHERE mysql_tbl_a1g2sv_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_dqmfj0_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dqmfj0`
    WHERE mysql_tbl_dqmfj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_wf6vf5', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_wf6vf5', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_wf6vf5', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_25hkdv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_25hkdv`
    WHERE mysql_tbl_25hkdv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ula72e`
    WHERE mysql_tbl_ula72e_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_8hq7d2_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_8hq7d2`
    WHERE mysql_tbl_8hq7d2_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_GET_ABS_x5vvm7(33);

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + (((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(1, 1);