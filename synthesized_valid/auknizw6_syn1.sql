/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ofny7h` (
    `mysql_tbl_ofny7h_customer_id` INT,
    `mysql_tbl_ofny7h_country` INT
);

INSERT INTO `mysql_tbl_ofny7h` (`mysql_tbl_ofny7h_customer_id`, `mysql_tbl_ofny7h_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ipqmh2` (
    `mysql_tbl_ipqmh2_rental_id` INT,
    `mysql_tbl_ipqmh2_customer_id` INT,
    `mysql_tbl_ipqmh2_boat_id` INT,
    `mysql_tbl_ipqmh2_rental_hours` INT,
    `mysql_tbl_ipqmh2_hourly_rate` INT,
    `mysql_tbl_ipqmh2_fuel_included` INT,
    `mysql_tbl_ipqmh2_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko63a5` (
    `mysql_tbl_ko63a5_boat_id` INT,
    `mysql_tbl_ko63a5_boat_type` VARCHAR(50),
    `mysql_tbl_ko63a5_make` INT,
    `mysql_tbl_ko63a5_model` INT,
    `mysql_tbl_ko63a5_length_feet` INT,
    `mysql_tbl_ko63a5_capacity` INT
);

INSERT INTO `mysql_tbl_ipqmh2` (`mysql_tbl_ipqmh2_rental_id`, `mysql_tbl_ipqmh2_customer_id`, `mysql_tbl_ipqmh2_boat_id`, `mysql_tbl_ipqmh2_rental_hours`, `mysql_tbl_ipqmh2_hourly_rate`, `mysql_tbl_ipqmh2_fuel_included`, `mysql_tbl_ipqmh2_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ko63a5` (`mysql_tbl_ko63a5_boat_id`, `mysql_tbl_ko63a5_boat_type`, `mysql_tbl_ko63a5_make`, `mysql_tbl_ko63a5_model`, `mysql_tbl_ko63a5_length_feet`, `mysql_tbl_ko63a5_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty0xlc` (
    `mysql_tbl_ty0xlc_customer_id` INT,
    `mysql_tbl_ty0xlc_plan_type` VARCHAR(50),
    `mysql_tbl_ty0xlc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ty0xlc_start_date` DATE,
    `mysql_tbl_ty0xlc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yriayz` (
    `mysql_tbl_yriayz_customer_id` INT,
    `mysql_tbl_yriayz_tier_level` INT
);

INSERT INTO `mysql_tbl_ty0xlc` (`mysql_tbl_ty0xlc_customer_id`, `mysql_tbl_ty0xlc_plan_type`, `mysql_tbl_ty0xlc_monthly_cost`, `mysql_tbl_ty0xlc_start_date`, `mysql_tbl_ty0xlc_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yriayz` (`mysql_tbl_yriayz_customer_id`, `mysql_tbl_yriayz_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhqaci` (
    `mysql_tbl_vhqaci_campaign_id` INT,
    `mysql_tbl_vhqaci_budget` INT,
    `mysql_tbl_vhqaci_start_date` DATE,
    `mysql_tbl_vhqaci_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5zejx` (
    `mysql_tbl_i5zejx_conversion_id` INT,
    `mysql_tbl_i5zejx_campaign_id` INT,
    `mysql_tbl_i5zejx_conversion_value` INT
);

INSERT INTO `mysql_tbl_vhqaci` (`mysql_tbl_vhqaci_campaign_id`, `mysql_tbl_vhqaci_budget`, `mysql_tbl_vhqaci_start_date`, `mysql_tbl_vhqaci_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i5zejx` (`mysql_tbl_i5zejx_conversion_id`, `mysql_tbl_i5zejx_campaign_id`, `mysql_tbl_i5zejx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iz0o9` (
    `mysql_tbl_4iz0o9_member_id` INT,
    `mysql_tbl_4iz0o9_tier_level` INT,
    `mysql_tbl_4iz0o9_total_miles` DECIMAL(10,2),
    `mysql_tbl_4iz0o9_miles_expired` INT,
    `mysql_tbl_4iz0o9_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlicip` (
    `mysql_tbl_nlicip_redemption_id` INT,
    `mysql_tbl_nlicip_member_id` INT,
    `mysql_tbl_nlicip_flight_id` INT,
    `mysql_tbl_nlicip_miles_used` INT,
    `mysql_tbl_nlicip_booking_date` DATE
);

INSERT INTO `mysql_tbl_4iz0o9` (`mysql_tbl_4iz0o9_member_id`, `mysql_tbl_4iz0o9_tier_level`, `mysql_tbl_4iz0o9_total_miles`, `mysql_tbl_4iz0o9_miles_expired`, `mysql_tbl_4iz0o9_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_nlicip` (`mysql_tbl_nlicip_redemption_id`, `mysql_tbl_nlicip_member_id`, `mysql_tbl_nlicip_flight_id`, `mysql_tbl_nlicip_miles_used`, `mysql_tbl_nlicip_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_awitii` (
    `mysql_tbl_awitii_product_id` INT,
    `mysql_tbl_awitii_category_id` INT,
    `mysql_tbl_awitii_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awitii` (`mysql_tbl_awitii_product_id`, `mysql_tbl_awitii_category_id`, `mysql_tbl_awitii_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyeowq` (
    `mysql_tbl_iyeowq_product_id` INT,
    `mysql_tbl_iyeowq_supplier_id` INT,
    `mysql_tbl_iyeowq_price` DECIMAL(10,2),
    `mysql_tbl_iyeowq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_iyeowq` (`mysql_tbl_iyeowq_product_id`, `mysql_tbl_iyeowq_supplier_id`, `mysql_tbl_iyeowq_price`, `mysql_tbl_iyeowq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r4p48` (
    `mysql_tbl_8r4p48_campaign_id` INT,
    `mysql_tbl_8r4p48_start_date` DATE,
    `mysql_tbl_8r4p48_end_date` DATE,
    `mysql_tbl_8r4p48_budget` INT
);

INSERT INTO `mysql_tbl_8r4p48` (`mysql_tbl_8r4p48_campaign_id`, `mysql_tbl_8r4p48_start_date`, `mysql_tbl_8r4p48_end_date`, `mysql_tbl_8r4p48_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e73vkp` (
    `mysql_tbl_e73vkp_vehicle_id` INT,
    `mysql_tbl_e73vkp_owner_id` INT,
    `mysql_tbl_e73vkp_vehicle_type` VARCHAR(50),
    `mysql_tbl_e73vkp_make` INT,
    `mysql_tbl_e73vkp_model` INT,
    `mysql_tbl_e73vkp_year` INT,
    `mysql_tbl_e73vkp_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77hcyc` (
    `mysql_tbl_77hcyc_claim_id` INT,
    `mysql_tbl_77hcyc_vehicle_id` INT,
    `mysql_tbl_77hcyc_claim_date` DATE,
    `mysql_tbl_77hcyc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_77hcyc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e73vkp` (`mysql_tbl_e73vkp_vehicle_id`, `mysql_tbl_e73vkp_owner_id`, `mysql_tbl_e73vkp_vehicle_type`, `mysql_tbl_e73vkp_make`, `mysql_tbl_e73vkp_model`, `mysql_tbl_e73vkp_year`, `mysql_tbl_e73vkp_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_77hcyc` (`mysql_tbl_77hcyc_claim_id`, `mysql_tbl_77hcyc_vehicle_id`, `mysql_tbl_77hcyc_claim_date`, `mysql_tbl_77hcyc_claim_amount`, `mysql_tbl_77hcyc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62ul38` (
    `mysql_tbl_62ul38_emp_id` INT,
    `mysql_tbl_62ul38_department_id` INT
);

INSERT INTO `mysql_tbl_62ul38` (`mysql_tbl_62ul38_emp_id`, `mysql_tbl_62ul38_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekjuig` (
    `mysql_tbl_ekjuig_vehicle_id` INT,
    `mysql_tbl_ekjuig_vin` INT,
    `mysql_tbl_ekjuig_mileage` INT,
    `mysql_tbl_ekjuig_last_service_date` DATE,
    `mysql_tbl_ekjuig_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hdxtu` (
    `mysql_tbl_1hdxtu_record_id` INT,
    `mysql_tbl_1hdxtu_vehicle_id` INT,
    `mysql_tbl_1hdxtu_service_date` DATE,
    `mysql_tbl_1hdxtu_labor_hours` INT,
    `mysql_tbl_1hdxtu_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ekjuig` (`mysql_tbl_ekjuig_vehicle_id`, `mysql_tbl_ekjuig_vin`, `mysql_tbl_ekjuig_mileage`, `mysql_tbl_ekjuig_last_service_date`, `mysql_tbl_ekjuig_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1hdxtu` (`mysql_tbl_1hdxtu_record_id`, `mysql_tbl_1hdxtu_vehicle_id`, `mysql_tbl_1hdxtu_service_date`, `mysql_tbl_1hdxtu_labor_hours`, `mysql_tbl_1hdxtu_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4wx8x` (
    `mysql_tbl_r4wx8x_campaign_id` INT,
    `mysql_tbl_r4wx8x_start_date` DATE,
    `mysql_tbl_r4wx8x_end_date` DATE
);

INSERT INTO `mysql_tbl_r4wx8x` (`mysql_tbl_r4wx8x_campaign_id`, `mysql_tbl_r4wx8x_start_date`, `mysql_tbl_r4wx8x_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s88ykm` (mysql_tbl_s88ykm_id INT, mysql_tbl_s88ykm_weight_kg DECIMAL(5,2), mysql_tbl_s88ykm_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rffp7r` (
    `mysql_tbl_rffp7r_product_id` INT,
    `mysql_tbl_rffp7r_supplier_id` INT
);

INSERT INTO `mysql_tbl_rffp7r` (`mysql_tbl_rffp7r_product_id`, `mysql_tbl_rffp7r_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwyf5z` (
    `mysql_tbl_rwyf5z_category_id` INT,
    `mysql_tbl_rwyf5z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwyf5z` (`mysql_tbl_rwyf5z_category_id`, `mysql_tbl_rwyf5z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avpn0k` (
    `mysql_tbl_avpn0k_emp_id` INT,
    `mysql_tbl_avpn0k_hire_date` DATE,
    `mysql_tbl_avpn0k_salary` INT
);

INSERT INTO `mysql_tbl_avpn0k` (`mysql_tbl_avpn0k_emp_id`, `mysql_tbl_avpn0k_hire_date`, `mysql_tbl_avpn0k_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrwovy` (
    `mysql_tbl_mrwovy_system_id` INT,
    `mysql_tbl_mrwovy_customer_id` INT,
    `mysql_tbl_mrwovy_system_type` VARCHAR(50),
    `mysql_tbl_mrwovy_monitoring_monthly` INT,
    `mysql_tbl_mrwovy_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_mrwovy_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb6myo` (
    `mysql_tbl_kb6myo_alert_id` INT,
    `mysql_tbl_kb6myo_system_id` INT,
    `mysql_tbl_kb6myo_alert_date` DATE,
    `mysql_tbl_kb6myo_alert_type` VARCHAR(50),
    `mysql_tbl_kb6myo_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_mrwovy` (`mysql_tbl_mrwovy_system_id`, `mysql_tbl_mrwovy_customer_id`, `mysql_tbl_mrwovy_system_type`, `mysql_tbl_mrwovy_monitoring_monthly`, `mysql_tbl_mrwovy_equipment_cost`, `mysql_tbl_mrwovy_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kb6myo` (`mysql_tbl_kb6myo_alert_id`, `mysql_tbl_kb6myo_system_id`, `mysql_tbl_kb6myo_alert_date`, `mysql_tbl_kb6myo_alert_type`, `mysql_tbl_kb6myo_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkg2d1` (
    `mysql_tbl_zkg2d1_campaign_id` INT,
    `mysql_tbl_zkg2d1_status` VARCHAR(50),
    `mysql_tbl_zkg2d1_budget` INT,
    `mysql_tbl_zkg2d1_start_date` DATE
);

INSERT INTO `mysql_tbl_zkg2d1` (`mysql_tbl_zkg2d1_campaign_id`, `mysql_tbl_zkg2d1_status`, `mysql_tbl_zkg2d1_budget`, `mysql_tbl_zkg2d1_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdp7k2` (
    `mysql_tbl_qdp7k2_product_id` INT,
    `mysql_tbl_qdp7k2_supplier_id` INT,
    `mysql_tbl_qdp7k2_price` DECIMAL(10,2),
    `mysql_tbl_qdp7k2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53m4d8` (
    `mysql_tbl_53m4d8_supplier_id` INT,
    `mysql_tbl_53m4d8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qdp7k2` (`mysql_tbl_qdp7k2_product_id`, `mysql_tbl_qdp7k2_supplier_id`, `mysql_tbl_qdp7k2_price`, `mysql_tbl_qdp7k2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_53m4d8` (`mysql_tbl_53m4d8_supplier_id`, `mysql_tbl_53m4d8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlzzdi` (
    `mysql_tbl_wlzzdi_customer_id` INT,
    `mysql_tbl_wlzzdi_plan_type` VARCHAR(50),
    `mysql_tbl_wlzzdi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wlzzdi_start_date` DATE,
    `mysql_tbl_wlzzdi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wlzzdi` (`mysql_tbl_wlzzdi_customer_id`, `mysql_tbl_wlzzdi_plan_type`, `mysql_tbl_wlzzdi_monthly_cost`, `mysql_tbl_wlzzdi_start_date`, `mysql_tbl_wlzzdi_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfjnrf` (
    `mysql_tbl_sfjnrf_emp_id` INT,
    `mysql_tbl_sfjnrf_hire_date` DATE
);

INSERT INTO `mysql_tbl_sfjnrf` (`mysql_tbl_sfjnrf_emp_id`, `mysql_tbl_sfjnrf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itcybk` (
    `mysql_tbl_itcybk_registration_date` DATE
);

INSERT INTO `mysql_tbl_itcybk` (`mysql_tbl_itcybk_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b96x8w` (
    `mysql_tbl_b96x8w_product_id` INT,
    `mysql_tbl_b96x8w_category_id` INT,
    `mysql_tbl_b96x8w_price` DECIMAL(10,2),
    `mysql_tbl_b96x8w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_019lxx` (
    `mysql_tbl_019lxx_order_id` INT,
    `mysql_tbl_019lxx_product_id` INT,
    `mysql_tbl_019lxx_quantity` INT
);

INSERT INTO `mysql_tbl_b96x8w` (`mysql_tbl_b96x8w_product_id`, `mysql_tbl_b96x8w_category_id`, `mysql_tbl_b96x8w_price`, `mysql_tbl_b96x8w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_019lxx` (`mysql_tbl_019lxx_order_id`, `mysql_tbl_019lxx_product_id`, `mysql_tbl_019lxx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r82pp1` (
    `mysql_tbl_r82pp1_campaign_id` INT,
    `mysql_tbl_r82pp1_budget` INT,
    `mysql_tbl_r82pp1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r82pp1` (`mysql_tbl_r82pp1_campaign_id`, `mysql_tbl_r82pp1_budget`, `mysql_tbl_r82pp1_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9riwv` (
    `mysql_tbl_u9riwv_opportunity_id` INT,
    `mysql_tbl_u9riwv_customer_id` INT,
    `mysql_tbl_u9riwv_sales_rep_id` INT,
    `mysql_tbl_u9riwv_stage` INT,
    `mysql_tbl_u9riwv_probability_percent` INT,
    `mysql_tbl_u9riwv_deal_value` INT,
    `mysql_tbl_u9riwv_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2th0o` (
    `mysql_tbl_o2th0o_rep_id` INT,
    `mysql_tbl_o2th0o_name` VARCHAR(50),
    `mysql_tbl_o2th0o_quota` INT,
    `mysql_tbl_o2th0o_territory` INT
);

INSERT INTO `mysql_tbl_u9riwv` (`mysql_tbl_u9riwv_opportunity_id`, `mysql_tbl_u9riwv_customer_id`, `mysql_tbl_u9riwv_sales_rep_id`, `mysql_tbl_u9riwv_stage`, `mysql_tbl_u9riwv_probability_percent`, `mysql_tbl_u9riwv_deal_value`, `mysql_tbl_u9riwv_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o2th0o` (`mysql_tbl_o2th0o_rep_id`, `mysql_tbl_o2th0o_name`, `mysql_tbl_o2th0o_quota`, `mysql_tbl_o2th0o_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ipqmh2_RENTAL_HOURS, 4), COALESCE(mysql_tbl_ipqmh2_HOURLY_RATE, 200), COALESCE(mysql_tbl_ipqmh2_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_ipqmh2`
    WHERE mysql_tbl_ipqmh2_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_ko63a5_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_ipqmh2` BR
    JOIN `mysql_tbl_ko63a5` B ON mysql_tbl_ipqmh2_BOAT_ID = mysql_tbl_ko63a5_BOAT_ID
    WHERE mysql_tbl_ipqmh2_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_ipqmh2_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_rffp7r_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_rffp7r`
    WHERE mysql_tbl_rffp7r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_rffp7r`
    WHERE mysql_tbl_rffp7r_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_r4wx8x_START_DATE, mysql_tbl_r4wx8x_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_r4wx8x`
    WHERE mysql_tbl_r4wx8x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'mysql_tbl_fa37cf');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'mysql_tbl_fa37cf');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN SCHEMA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_62ul38_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_62ul38`
    WHERE mysql_tbl_62ul38_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_zkg2d1_STATUS, COALESCE(mysql_tbl_zkg2d1_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_zkg2d1_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_zkg2d1`
    WHERE mysql_tbl_zkg2d1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9riwv_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_u9riwv_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_u9riwv_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_u9riwv`
    WHERE mysql_tbl_u9riwv_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r82pp1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r82pp1`
    WHERE mysql_tbl_r82pp1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_cli0e8`
    WHERE mysql_tbl_r82pp1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_avpn0k_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_avpn0k_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_avpn0k`
    WHERE mysql_tbl_avpn0k_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rwyf5z` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rwyf5z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrwovy_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_mrwovy_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_mrwovy`
    WHERE mysql_tbl_mrwovy_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kb6myo_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_kb6myo`
    WHERE mysql_tbl_kb6myo_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_ekjuig_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_ekjuig`
    WHERE mysql_tbl_ekjuig_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ekjuig_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_1hdxtu`
    WHERE mysql_tbl_1hdxtu_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_1hdxtu_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(-57)) - (0) + (V_NEXT_SERVICE - V_CURRENT_MILEAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_s88ykm_WEIGHT_KG, mysql_tbl_s88ykm_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_s88ykm` WHERE mysql_tbl_s88ykm_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_s88ykm mysql_tbl_s88ykm_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fa37cf` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fa37cf` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rq47vz` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ty0xlc_PLAN_TYPE, COALESCE(mysql_tbl_ty0xlc_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ty0xlc`
    WHERE mysql_tbl_ty0xlc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yriayz_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_yriayz`
    WHERE mysql_tbl_yriayz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sfjnrf_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_sfjnrf`
    WHERE mysql_tbl_sfjnrf_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_itcybk_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_itcybk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b96x8w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b96x8w`
    WHERE mysql_tbl_b96x8w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_019lxx_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_019lxx` OI
    JOIN `mysql_tbl_rq47vz` O ON mysql_tbl_019lxx_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_019lxx_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vhqaci_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vhqaci`
    WHERE mysql_tbl_vhqaci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i5zejx_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_i5zejx`
    WHERE mysql_tbl_i5zejx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + (FLOOR(V_UTILIZATION_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e73vkp_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_e73vkp_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_e73vkp`
    WHERE mysql_tbl_e73vkp_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_77hcyc`
    WHERE mysql_tbl_77hcyc_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_77hcyc_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyeowq_PRICE, 0), COALESCE(mysql_tbl_iyeowq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_iyeowq`
    WHERE mysql_tbl_iyeowq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wlzzdi_PLAN_TYPE, COALESCE(mysql_tbl_wlzzdi_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_wlzzdi_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_wlzzdi`
    WHERE mysql_tbl_wlzzdi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53m4d8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_53m4d8`
    WHERE mysql_tbl_53m4d8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qdp7k2_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_qdp7k2`
    WHERE mysql_tbl_qdp7k2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_8r4p48_BUDGET, 0), DATEDIFF(mysql_tbl_8r4p48_END_DATE, mysql_tbl_8r4p48_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_8r4p48`
    WHERE mysql_tbl_8r4p48_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_awitii_PRICE), 0), COALESCE(MIN(mysql_tbl_awitii_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_awitii`
    WHERE mysql_tbl_awitii_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4iz0o9_TOTAL_MILES, 0), COALESCE(mysql_tbl_4iz0o9_MILES_EXPIRED, 0), mysql_tbl_4iz0o9_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_4iz0o9`
    WHERE mysql_tbl_4iz0o9_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7) + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ofny7h`
    WHERE mysql_tbl_ofny7h_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rq47vz` O
    JOIN `mysql_tbl_ofny7h` C ON O.CUSTOMER_ID = mysql_tbl_ofny7h_CUSTOMER_ID
    WHERE mysql_tbl_ofny7h_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(1);