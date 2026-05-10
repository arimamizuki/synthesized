/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_00bjtn` (
    `mysql_tbl_00bjtn_supplier_id` INT,
    `mysql_tbl_00bjtn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_00bjtn` (`mysql_tbl_00bjtn_supplier_id`, `mysql_tbl_00bjtn_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7i2ah3` (
    `mysql_tbl_7i2ah3_vehicle_id` INT,
    `mysql_tbl_7i2ah3_owner_id` INT,
    `mysql_tbl_7i2ah3_vehicle_type` VARCHAR(50),
    `mysql_tbl_7i2ah3_make` INT,
    `mysql_tbl_7i2ah3_model` INT,
    `mysql_tbl_7i2ah3_year` INT,
    `mysql_tbl_7i2ah3_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7o5bt` (
    `mysql_tbl_d7o5bt_claim_id` INT,
    `mysql_tbl_d7o5bt_vehicle_id` INT,
    `mysql_tbl_d7o5bt_claim_date` DATE,
    `mysql_tbl_d7o5bt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_d7o5bt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7i2ah3` (`mysql_tbl_7i2ah3_vehicle_id`, `mysql_tbl_7i2ah3_owner_id`, `mysql_tbl_7i2ah3_vehicle_type`, `mysql_tbl_7i2ah3_make`, `mysql_tbl_7i2ah3_model`, `mysql_tbl_7i2ah3_year`, `mysql_tbl_7i2ah3_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d7o5bt` (`mysql_tbl_d7o5bt_claim_id`, `mysql_tbl_d7o5bt_vehicle_id`, `mysql_tbl_d7o5bt_claim_date`, `mysql_tbl_d7o5bt_claim_amount`, `mysql_tbl_d7o5bt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_soeo6b` (
    `mysql_tbl_soeo6b_customer_id` INT,
    `mysql_tbl_soeo6b_order_date` DATE,
    `mysql_tbl_soeo6b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_soeo6b` (`mysql_tbl_soeo6b_customer_id`, `mysql_tbl_soeo6b_order_date`, `mysql_tbl_soeo6b_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7l1y1` (
    `mysql_tbl_p7l1y1_appointment_id` INT,
    `mysql_tbl_p7l1y1_customer_id` INT,
    `mysql_tbl_p7l1y1_car_id` INT,
    `mysql_tbl_p7l1y1_wash_type` VARCHAR(50),
    `mysql_tbl_p7l1y1_appointment_date` DATE,
    `mysql_tbl_p7l1y1_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35n3hx` (
    `mysql_tbl_35n3hx_car_id` INT,
    `mysql_tbl_35n3hx_make` INT,
    `mysql_tbl_35n3hx_model` INT,
    `mysql_tbl_35n3hx_car_type` VARCHAR(50),
    `mysql_tbl_35n3hx_size_category` INT
);

INSERT INTO `mysql_tbl_p7l1y1` (`mysql_tbl_p7l1y1_appointment_id`, `mysql_tbl_p7l1y1_customer_id`, `mysql_tbl_p7l1y1_car_id`, `mysql_tbl_p7l1y1_wash_type`, `mysql_tbl_p7l1y1_appointment_date`, `mysql_tbl_p7l1y1_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_35n3hx` (`mysql_tbl_35n3hx_car_id`, `mysql_tbl_35n3hx_make`, `mysql_tbl_35n3hx_model`, `mysql_tbl_35n3hx_car_type`, `mysql_tbl_35n3hx_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thtsna` (
    `mysql_tbl_thtsna_emp_id` INT,
    `mysql_tbl_thtsna_salary` INT,
    `mysql_tbl_thtsna_hire_date` DATE
);

INSERT INTO `mysql_tbl_thtsna` (`mysql_tbl_thtsna_emp_id`, `mysql_tbl_thtsna_salary`, `mysql_tbl_thtsna_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8264q` (
    `mysql_tbl_s8264q_property_id` INT,
    `mysql_tbl_s8264q_landlord_id` INT,
    `mysql_tbl_s8264q_property_type` VARCHAR(50),
    `mysql_tbl_s8264q_monthly_rent` INT,
    `mysql_tbl_s8264q_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_s8264q_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2b95x` (
    `mysql_tbl_s2b95x_lease_id` INT,
    `mysql_tbl_s2b95x_property_id` INT,
    `mysql_tbl_s2b95x_tenant_id` INT,
    `mysql_tbl_s2b95x_start_date` DATE,
    `mysql_tbl_s2b95x_end_date` DATE,
    `mysql_tbl_s2b95x_monthly_payment` INT
);

INSERT INTO `mysql_tbl_s8264q` (`mysql_tbl_s8264q_property_id`, `mysql_tbl_s8264q_landlord_id`, `mysql_tbl_s8264q_property_type`, `mysql_tbl_s8264q_monthly_rent`, `mysql_tbl_s8264q_deposit_amount`, `mysql_tbl_s8264q_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_s2b95x` (`mysql_tbl_s2b95x_lease_id`, `mysql_tbl_s2b95x_property_id`, `mysql_tbl_s2b95x_tenant_id`, `mysql_tbl_s2b95x_start_date`, `mysql_tbl_s2b95x_end_date`, `mysql_tbl_s2b95x_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxze2z` (
    `mysql_tbl_bxze2z_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_bxze2z` (`mysql_tbl_bxze2z_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwooq2` (
    `mysql_tbl_cwooq2_order_id` INT,
    `mysql_tbl_cwooq2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwooq2` (`mysql_tbl_cwooq2_order_id`, `mysql_tbl_cwooq2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w45fpx` (
    `mysql_tbl_w45fpx_product_id` INT,
    `mysql_tbl_w45fpx_category_id` INT,
    `mysql_tbl_w45fpx_price` DECIMAL(10,2),
    `mysql_tbl_w45fpx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1z0c7` (
    `mysql_tbl_u1z0c7_category_id` INT,
    `mysql_tbl_u1z0c7_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w45fpx` (`mysql_tbl_w45fpx_product_id`, `mysql_tbl_w45fpx_category_id`, `mysql_tbl_w45fpx_price`, `mysql_tbl_w45fpx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u1z0c7` (`mysql_tbl_u1z0c7_category_id`, `mysql_tbl_u1z0c7_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsdzea` (
    `mysql_tbl_rsdzea_customer_id` INT,
    `mysql_tbl_rsdzea_country` INT
);

INSERT INTO `mysql_tbl_rsdzea` (`mysql_tbl_rsdzea_customer_id`, `mysql_tbl_rsdzea_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hogo2z` (
    `mysql_tbl_hogo2z_product_id` INT,
    `mysql_tbl_hogo2z_category_id` INT,
    `mysql_tbl_hogo2z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqe5rv` (
    `mysql_tbl_hqe5rv_category_id` INT,
    `mysql_tbl_hqe5rv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hogo2z` (`mysql_tbl_hogo2z_product_id`, `mysql_tbl_hogo2z_category_id`, `mysql_tbl_hogo2z_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hqe5rv` (`mysql_tbl_hqe5rv_category_id`, `mysql_tbl_hqe5rv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu38n0` (
    `mysql_tbl_gu38n0_emp_id` INT,
    `mysql_tbl_gu38n0_department_id` INT,
    `mysql_tbl_gu38n0_salary` INT,
    `mysql_tbl_gu38n0_hire_date` DATE,
    `mysql_tbl_gu38n0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gu38n0` (`mysql_tbl_gu38n0_emp_id`, `mysql_tbl_gu38n0_department_id`, `mysql_tbl_gu38n0_salary`, `mysql_tbl_gu38n0_hire_date`, `mysql_tbl_gu38n0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc5d2v` (
    `mysql_tbl_zc5d2v_emp_id` INT,
    `mysql_tbl_zc5d2v_department_id` INT,
    `mysql_tbl_zc5d2v_hire_date` DATE,
    `mysql_tbl_zc5d2v_salary` INT
);

INSERT INTO `mysql_tbl_zc5d2v` (`mysql_tbl_zc5d2v_emp_id`, `mysql_tbl_zc5d2v_department_id`, `mysql_tbl_zc5d2v_hire_date`, `mysql_tbl_zc5d2v_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y2398` (
    `mysql_tbl_7y2398_campaign_id` INT,
    `mysql_tbl_7y2398_status` VARCHAR(50),
    `mysql_tbl_7y2398_budget` INT
);

INSERT INTO `mysql_tbl_7y2398` (`mysql_tbl_7y2398_campaign_id`, `mysql_tbl_7y2398_status`, `mysql_tbl_7y2398_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5e810` (
    `mysql_tbl_l5e810_property_id` INT,
    `mysql_tbl_l5e810_address` INT,
    `mysql_tbl_l5e810_property_type` VARCHAR(50),
    `mysql_tbl_l5e810_area_sqft` INT,
    `mysql_tbl_l5e810_bedrooms` INT,
    `mysql_tbl_l5e810_bathrooms` INT,
    `mysql_tbl_l5e810_list_price` DECIMAL(10,2),
    `mysql_tbl_l5e810_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ancmx` (
    `mysql_tbl_4ancmx_commission_id` INT,
    `mysql_tbl_4ancmx_property_id` INT,
    `mysql_tbl_4ancmx_agent_id` INT,
    `mysql_tbl_4ancmx_commission_rate` INT,
    `mysql_tbl_4ancmx_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l5e810` (`mysql_tbl_l5e810_property_id`, `mysql_tbl_l5e810_address`, `mysql_tbl_l5e810_property_type`, `mysql_tbl_l5e810_area_sqft`, `mysql_tbl_l5e810_bedrooms`, `mysql_tbl_l5e810_bathrooms`, `mysql_tbl_l5e810_list_price`, `mysql_tbl_l5e810_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_4ancmx` (`mysql_tbl_4ancmx_commission_id`, `mysql_tbl_4ancmx_property_id`, `mysql_tbl_4ancmx_agent_id`, `mysql_tbl_4ancmx_commission_rate`, `mysql_tbl_4ancmx_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgsa18` (
    `mysql_tbl_rgsa18_customer_id` INT,
    `mysql_tbl_rgsa18_country` INT
);

INSERT INTO `mysql_tbl_rgsa18` (`mysql_tbl_rgsa18_customer_id`, `mysql_tbl_rgsa18_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5c7s7` (
    `mysql_tbl_y5c7s7_customer_id` INT,
    `mysql_tbl_y5c7s7_status` VARCHAR(50),
    `mysql_tbl_y5c7s7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y5c7s7` (`mysql_tbl_y5c7s7_customer_id`, `mysql_tbl_y5c7s7_status`, `mysql_tbl_y5c7s7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9wl6j` (
    `mysql_tbl_p9wl6j_product_id` INT,
    `mysql_tbl_p9wl6j_category_id` INT,
    `mysql_tbl_p9wl6j_supplier_id` INT,
    `mysql_tbl_p9wl6j_unit_cost` DECIMAL(10,2),
    `mysql_tbl_p9wl6j_unit_price` DECIMAL(10,2),
    `mysql_tbl_p9wl6j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnblqf` (
    `mysql_tbl_dnblqf_order_id` INT,
    `mysql_tbl_dnblqf_product_id` INT,
    `mysql_tbl_dnblqf_quantity` INT
);

INSERT INTO `mysql_tbl_p9wl6j` (`mysql_tbl_p9wl6j_product_id`, `mysql_tbl_p9wl6j_category_id`, `mysql_tbl_p9wl6j_supplier_id`, `mysql_tbl_p9wl6j_unit_cost`, `mysql_tbl_p9wl6j_unit_price`, `mysql_tbl_p9wl6j_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_dnblqf` (`mysql_tbl_dnblqf_order_id`, `mysql_tbl_dnblqf_product_id`, `mysql_tbl_dnblqf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tctkf` (
    `mysql_tbl_2tctkf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2tctkf` (`mysql_tbl_2tctkf_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4t2jg` (
    `mysql_tbl_v4t2jg_order_id` INT,
    `mysql_tbl_v4t2jg_customer_id` INT,
    `mysql_tbl_v4t2jg_order_date` DATE,
    `mysql_tbl_v4t2jg_total_amount` DECIMAL(10,2),
    `mysql_tbl_v4t2jg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhoiw6` (
    `mysql_tbl_zhoiw6_order_id` INT,
    `mysql_tbl_zhoiw6_product_id` INT,
    `mysql_tbl_zhoiw6_quantity` INT
);

INSERT INTO `mysql_tbl_v4t2jg` (`mysql_tbl_v4t2jg_order_id`, `mysql_tbl_v4t2jg_customer_id`, `mysql_tbl_v4t2jg_order_date`, `mysql_tbl_v4t2jg_total_amount`, `mysql_tbl_v4t2jg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zhoiw6` (`mysql_tbl_zhoiw6_order_id`, `mysql_tbl_zhoiw6_product_id`, `mysql_tbl_zhoiw6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y66n8p` (
    `mysql_tbl_y66n8p_campaign_id` INT,
    `mysql_tbl_y66n8p_channel` INT,
    `mysql_tbl_y66n8p_budget` INT,
    `mysql_tbl_y66n8p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e4e3o` (
    `mysql_tbl_0e4e3o_conversion_id` INT,
    `mysql_tbl_0e4e3o_campaign_id` INT,
    `mysql_tbl_0e4e3o_conversion_value` INT
);

INSERT INTO `mysql_tbl_y66n8p` (`mysql_tbl_y66n8p_campaign_id`, `mysql_tbl_y66n8p_channel`, `mysql_tbl_y66n8p_budget`, `mysql_tbl_y66n8p_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0e4e3o` (`mysql_tbl_0e4e3o_conversion_id`, `mysql_tbl_0e4e3o_campaign_id`, `mysql_tbl_0e4e3o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iirwso` (
    `mysql_tbl_iirwso_location_id` INT,
    `mysql_tbl_iirwso_zone` INT,
    `mysql_tbl_iirwso_aisle` INT,
    `mysql_tbl_iirwso_rack` INT,
    `mysql_tbl_iirwso_shelf` INT,
    `mysql_tbl_iirwso_capacity` INT
);

INSERT INTO `mysql_tbl_iirwso` (`mysql_tbl_iirwso_location_id`, `mysql_tbl_iirwso_zone`, `mysql_tbl_iirwso_aisle`, `mysql_tbl_iirwso_rack`, `mysql_tbl_iirwso_shelf`, `mysql_tbl_iirwso_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fukw9` (
    `mysql_tbl_7fukw9_customer_id` INT,
    `mysql_tbl_7fukw9_total_amount` DECIMAL(10,2),
    `mysql_tbl_7fukw9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7fukw9` (`mysql_tbl_7fukw9_customer_id`, `mysql_tbl_7fukw9_total_amount`, `mysql_tbl_7fukw9_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7i2ah3_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_7i2ah3_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_7i2ah3`
    WHERE mysql_tbl_7i2ah3_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_d7o5bt`
    WHERE mysql_tbl_d7o5bt_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_d7o5bt_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rsdzea`
    WHERE mysql_tbl_rsdzea_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_soeo6b_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_soeo6b`
    WHERE mysql_tbl_soeo6b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_7y2398_STATUS, COALESCE(mysql_tbl_7y2398_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_7y2398` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7y2398_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7y2398_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7y2398_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gu38n0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gu38n0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gu38n0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gu38n0`
    WHERE mysql_tbl_gu38n0_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
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
    FROM `mysql_tbl_hogo2z`
    WHERE mysql_tbl_hogo2z_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_hogo2z`
    WHERE mysql_tbl_hogo2z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hogo2z_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5e810_LIST_PRICE, 0), COALESCE(mysql_tbl_l5e810_AREA_SQFT, 0), COALESCE(mysql_tbl_l5e810_BEDROOMS, 0), COALESCE(mysql_tbl_l5e810_BATHROOMS, 0), COALESCE(mysql_tbl_l5e810_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_l5e810`
    WHERE mysql_tbl_l5e810_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7fukw9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7fukw9`
    WHERE mysql_tbl_7fukw9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7fukw9_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_zc5d2v_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_zc5d2v`
    WHERE mysql_tbl_zc5d2v_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8264q_MONTHLY_RENT, 0), COALESCE(mysql_tbl_s8264q_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_s8264q`
    WHERE mysql_tbl_s8264q_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_s2b95x`
    WHERE mysql_tbl_s2b95x_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_s2b95x_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + 100));
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45);
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cwooq2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cwooq2`
    WHERE mysql_tbl_cwooq2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_znl13s` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_znl13s` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_znl13s` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + REVOKE_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_rgsa18`
    WHERE mysql_tbl_rgsa18_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_y66n8p_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_0e4e3o_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_y66n8p` C
    LEFT JOIN `mysql_tbl_0e4e3o` CV ON mysql_tbl_y66n8p_CAMPAIGN_ID = mysql_tbl_0e4e3o_CAMPAIGN_ID
    WHERE mysql_tbl_y66n8p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y66n8p_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_zhoiw6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_zhoiw6_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_zhoiw6`
    WHERE mysql_tbl_zhoiw6_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_y5c7s7_STATUS, COALESCE(mysql_tbl_y5c7s7_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_y5c7s7`
    WHERE mysql_tbl_y5c7s7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
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

    SELECT COALESCE(AVG(mysql_tbl_w45fpx_PRICE), 0), MIN(mysql_tbl_w45fpx_PRICE), MAX(mysql_tbl_w45fpx_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_w45fpx`
    WHERE mysql_tbl_w45fpx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_bxze2z`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35n3hx_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_35n3hx`
    WHERE mysql_tbl_35n3hx_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29);
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9wl6j_UNIT_COST, 0), COALESCE(mysql_tbl_p9wl6j_UNIT_PRICE, 0), COALESCE(mysql_tbl_p9wl6j_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_p9wl6j`
    WHERE mysql_tbl_p9wl6j_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dnblqf_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_dnblqf`
    WHERE mysql_tbl_dnblqf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2tctkf_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_2tctkf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_thtsna_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_thtsna_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_thtsna`
    WHERE mysql_tbl_thtsna_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_00bjtn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_00bjtn`
    WHERE mysql_tbl_00bjtn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(1);