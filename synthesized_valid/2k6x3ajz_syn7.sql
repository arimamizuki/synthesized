/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q77u55` (
    `mysql_tbl_q77u55_emp_id` INT,
    `mysql_tbl_q77u55_manager_id` INT,
    `mysql_tbl_q77u55_department_id` INT,
    `mysql_tbl_q77u55_salary` INT,
    `mysql_tbl_q77u55_hire_date` DATE
);

INSERT INTO `mysql_tbl_q77u55` (`mysql_tbl_q77u55_emp_id`, `mysql_tbl_q77u55_manager_id`, `mysql_tbl_q77u55_department_id`, `mysql_tbl_q77u55_salary`, `mysql_tbl_q77u55_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1w7wsz` (
    `mysql_tbl_1w7wsz_emp_id` INT,
    `mysql_tbl_1w7wsz_salary` INT
);

INSERT INTO `mysql_tbl_1w7wsz` (`mysql_tbl_1w7wsz_emp_id`, `mysql_tbl_1w7wsz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72e2ov` (
    `mysql_tbl_72e2ov_customer_id` INT,
    `mysql_tbl_72e2ov_order_id` INT
);

INSERT INTO `mysql_tbl_72e2ov` (`mysql_tbl_72e2ov_customer_id`, `mysql_tbl_72e2ov_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra0rz9` (
    `mysql_tbl_ra0rz9_order_id` INT,
    `mysql_tbl_ra0rz9_customer_id` INT,
    `mysql_tbl_ra0rz9_order_date` DATE,
    `mysql_tbl_ra0rz9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwjq3d` (
    `mysql_tbl_pwjq3d_customer_id` INT,
    `mysql_tbl_pwjq3d_country` INT
);

INSERT INTO `mysql_tbl_ra0rz9` (`mysql_tbl_ra0rz9_order_id`, `mysql_tbl_ra0rz9_customer_id`, `mysql_tbl_ra0rz9_order_date`, `mysql_tbl_ra0rz9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pwjq3d` (`mysql_tbl_pwjq3d_customer_id`, `mysql_tbl_pwjq3d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6kwh4` (
    `mysql_tbl_c6kwh4_product_id` INT,
    `mysql_tbl_c6kwh4_category_id` INT,
    `mysql_tbl_c6kwh4_price` DECIMAL(10,2),
    `mysql_tbl_c6kwh4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_c6kwh4` (`mysql_tbl_c6kwh4_product_id`, `mysql_tbl_c6kwh4_category_id`, `mysql_tbl_c6kwh4_price`, `mysql_tbl_c6kwh4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nirfxg` (
    `mysql_tbl_nirfxg_supplier_id` INT,
    `mysql_tbl_nirfxg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nirfxg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nirfxg` (`mysql_tbl_nirfxg_supplier_id`, `mysql_tbl_nirfxg_supplier_rating`, `mysql_tbl_nirfxg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lle3ol` (
    `mysql_tbl_lle3ol_campaign_id` INT,
    `mysql_tbl_lle3ol_channel` INT,
    `mysql_tbl_lle3ol_budget` INT,
    `mysql_tbl_lle3ol_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8bne1` (
    `mysql_tbl_y8bne1_conversion_id` INT,
    `mysql_tbl_y8bne1_campaign_id` INT,
    `mysql_tbl_y8bne1_conversion_value` INT
);

INSERT INTO `mysql_tbl_lle3ol` (`mysql_tbl_lle3ol_campaign_id`, `mysql_tbl_lle3ol_channel`, `mysql_tbl_lle3ol_budget`, `mysql_tbl_lle3ol_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_y8bne1` (`mysql_tbl_y8bne1_conversion_id`, `mysql_tbl_y8bne1_campaign_id`, `mysql_tbl_y8bne1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82v99c` (
    `mysql_tbl_82v99c_product_id` INT,
    `mysql_tbl_82v99c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_82v99c` (`mysql_tbl_82v99c_product_id`, `mysql_tbl_82v99c_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl8dx5` (
    `mysql_tbl_kl8dx5_emp_id` INT,
    `mysql_tbl_kl8dx5_dept_id` INT,
    `mysql_tbl_kl8dx5_manager_id` INT,
    `mysql_tbl_kl8dx5_salary` INT,
    `mysql_tbl_kl8dx5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlx7lv` (
    `mysql_tbl_dlx7lv_dept_id` INT,
    `mysql_tbl_dlx7lv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kl8dx5` (`mysql_tbl_kl8dx5_emp_id`, `mysql_tbl_kl8dx5_dept_id`, `mysql_tbl_kl8dx5_manager_id`, `mysql_tbl_kl8dx5_salary`, `mysql_tbl_kl8dx5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dlx7lv` (`mysql_tbl_dlx7lv_dept_id`, `mysql_tbl_dlx7lv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzrd45` (
    `mysql_tbl_vzrd45_product_id` INT,
    `mysql_tbl_vzrd45_category_id` INT,
    `mysql_tbl_vzrd45_price` DECIMAL(10,2),
    `mysql_tbl_vzrd45_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vzrd45` (`mysql_tbl_vzrd45_product_id`, `mysql_tbl_vzrd45_category_id`, `mysql_tbl_vzrd45_price`, `mysql_tbl_vzrd45_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr1gzr` (
    `mysql_tbl_gr1gzr_order_id` INT,
    `mysql_tbl_gr1gzr_customer_id` INT,
    `mysql_tbl_gr1gzr_order_date` DATE,
    `mysql_tbl_gr1gzr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xjvn5` (
    `mysql_tbl_1xjvn5_customer_id` INT,
    `mysql_tbl_1xjvn5_country` INT
);

INSERT INTO `mysql_tbl_gr1gzr` (`mysql_tbl_gr1gzr_order_id`, `mysql_tbl_gr1gzr_customer_id`, `mysql_tbl_gr1gzr_order_date`, `mysql_tbl_gr1gzr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1xjvn5` (`mysql_tbl_1xjvn5_customer_id`, `mysql_tbl_1xjvn5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7pah8` (
    `mysql_tbl_k7pah8_emp_id` INT,
    `mysql_tbl_k7pah8_department_id` INT,
    `mysql_tbl_k7pah8_hire_date` DATE,
    `mysql_tbl_k7pah8_salary` INT
);

INSERT INTO `mysql_tbl_k7pah8` (`mysql_tbl_k7pah8_emp_id`, `mysql_tbl_k7pah8_department_id`, `mysql_tbl_k7pah8_hire_date`, `mysql_tbl_k7pah8_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8zthh` (
    `mysql_tbl_p8zthh_record_id` INT,
    `mysql_tbl_p8zthh_city_id` INT,
    `mysql_tbl_p8zthh_date` mysql_tbl_p8zthh_date,
    `mysql_tbl_p8zthh_temperature` INT,
    `mysql_tbl_p8zthh_humidity` INT,
    `mysql_tbl_p8zthh_air_quality_index` INT
);

INSERT INTO `mysql_tbl_p8zthh` (`mysql_tbl_p8zthh_record_id`, `mysql_tbl_p8zthh_city_id`, `mysql_tbl_p8zthh_date`, `mysql_tbl_p8zthh_temperature`, `mysql_tbl_p8zthh_humidity`, `mysql_tbl_p8zthh_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb8rmv` (
    `mysql_tbl_zb8rmv_supplier_id` INT,
    `mysql_tbl_zb8rmv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zb8rmv` (`mysql_tbl_zb8rmv_supplier_id`, `mysql_tbl_zb8rmv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx461x` (
    `mysql_tbl_cx461x_subscription_id` INT,
    `mysql_tbl_cx461x_customer_id` INT,
    `mysql_tbl_cx461x_plan_type` VARCHAR(50),
    `mysql_tbl_cx461x_start_date` DATE,
    `mysql_tbl_cx461x_monthly_fee` INT,
    `mysql_tbl_cx461x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j852wv` (
    `mysql_tbl_j852wv_record_id` INT,
    `mysql_tbl_j852wv_subscription_id` INT,
    `mysql_tbl_j852wv_usage_date` DATE,
    `mysql_tbl_j852wv_mb_used` INT,
    `mysql_tbl_j852wv_call_minutes` INT
);

INSERT INTO `mysql_tbl_cx461x` (`mysql_tbl_cx461x_subscription_id`, `mysql_tbl_cx461x_customer_id`, `mysql_tbl_cx461x_plan_type`, `mysql_tbl_cx461x_start_date`, `mysql_tbl_cx461x_monthly_fee`, `mysql_tbl_cx461x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_j852wv` (`mysql_tbl_j852wv_record_id`, `mysql_tbl_j852wv_subscription_id`, `mysql_tbl_j852wv_usage_date`, `mysql_tbl_j852wv_mb_used`, `mysql_tbl_j852wv_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbuezp` (
    `mysql_tbl_pbuezp_product_id` INT,
    `mysql_tbl_pbuezp_category_id` INT,
    `mysql_tbl_pbuezp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hedxes` (
    `mysql_tbl_hedxes_category_id` INT,
    `mysql_tbl_hedxes_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pbuezp` (`mysql_tbl_pbuezp_product_id`, `mysql_tbl_pbuezp_category_id`, `mysql_tbl_pbuezp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hedxes` (`mysql_tbl_hedxes_category_id`, `mysql_tbl_hedxes_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxw5lo` (
    `mysql_tbl_zxw5lo_customer_id` INT,
    `mysql_tbl_zxw5lo_registration_date` DATE,
    `mysql_tbl_zxw5lo_total_orders` DECIMAL(10,2),
    `mysql_tbl_zxw5lo_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxw5lo` (`mysql_tbl_zxw5lo_customer_id`, `mysql_tbl_zxw5lo_registration_date`, `mysql_tbl_zxw5lo_total_orders`, `mysql_tbl_zxw5lo_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kywo2a` (
    `mysql_tbl_kywo2a_property_id` INT,
    `mysql_tbl_kywo2a_address` INT,
    `mysql_tbl_kywo2a_property_type` VARCHAR(50),
    `mysql_tbl_kywo2a_area_sqft` INT,
    `mysql_tbl_kywo2a_bedrooms` INT,
    `mysql_tbl_kywo2a_bathrooms` INT,
    `mysql_tbl_kywo2a_list_price` DECIMAL(10,2),
    `mysql_tbl_kywo2a_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63fes1` (
    `mysql_tbl_63fes1_commission_id` INT,
    `mysql_tbl_63fes1_property_id` INT,
    `mysql_tbl_63fes1_agent_id` INT,
    `mysql_tbl_63fes1_commission_rate` INT,
    `mysql_tbl_63fes1_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kywo2a` (`mysql_tbl_kywo2a_property_id`, `mysql_tbl_kywo2a_address`, `mysql_tbl_kywo2a_property_type`, `mysql_tbl_kywo2a_area_sqft`, `mysql_tbl_kywo2a_bedrooms`, `mysql_tbl_kywo2a_bathrooms`, `mysql_tbl_kywo2a_list_price`, `mysql_tbl_kywo2a_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_63fes1` (`mysql_tbl_63fes1_commission_id`, `mysql_tbl_63fes1_property_id`, `mysql_tbl_63fes1_agent_id`, `mysql_tbl_63fes1_commission_rate`, `mysql_tbl_63fes1_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykhl2j` (
    `mysql_tbl_ykhl2j_customer_id` INT,
    `mysql_tbl_ykhl2j_registration_date` DATE,
    `mysql_tbl_ykhl2j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz0yua` (
    `mysql_tbl_pz0yua_order_id` INT,
    `mysql_tbl_pz0yua_customer_id` INT,
    `mysql_tbl_pz0yua_order_date` DATE,
    `mysql_tbl_pz0yua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykhl2j` (`mysql_tbl_ykhl2j_customer_id`, `mysql_tbl_ykhl2j_registration_date`, `mysql_tbl_ykhl2j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pz0yua` (`mysql_tbl_pz0yua_order_id`, `mysql_tbl_pz0yua_customer_id`, `mysql_tbl_pz0yua_order_date`, `mysql_tbl_pz0yua_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phttb9` (
    `mysql_tbl_phttb9_emp_id` INT,
    `mysql_tbl_phttb9_department_id` INT,
    `mysql_tbl_phttb9_hire_date` DATE
);

INSERT INTO `mysql_tbl_phttb9` (`mysql_tbl_phttb9_emp_id`, `mysql_tbl_phttb9_department_id`, `mysql_tbl_phttb9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0sytq` (
    `mysql_tbl_i0sytq_table_id` INT,
    `mysql_tbl_i0sytq_capacity` INT,
    `mysql_tbl_i0sytq_is_occupied` INT,
    `mysql_tbl_i0sytq_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee7ey1` (
    `mysql_tbl_ee7ey1_res_id` INT,
    `mysql_tbl_ee7ey1_table_id` INT,
    `mysql_tbl_ee7ey1_guest_count` INT,
    `mysql_tbl_ee7ey1_reservation_date` DATE,
    `mysql_tbl_ee7ey1_reservation_time` DATE,
    `mysql_tbl_ee7ey1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0sytq` (`mysql_tbl_i0sytq_table_id`, `mysql_tbl_i0sytq_capacity`, `mysql_tbl_i0sytq_is_occupied`, `mysql_tbl_i0sytq_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ee7ey1` (`mysql_tbl_ee7ey1_res_id`, `mysql_tbl_ee7ey1_table_id`, `mysql_tbl_ee7ey1_guest_count`, `mysql_tbl_ee7ey1_reservation_date`, `mysql_tbl_ee7ey1_reservation_time`, `mysql_tbl_ee7ey1_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_of7ybz` (
    `mysql_tbl_of7ybz_customer_id` INT,
    `mysql_tbl_of7ybz_order_id` INT
);

INSERT INTO `mysql_tbl_of7ybz` (`mysql_tbl_of7ybz_customer_id`, `mysql_tbl_of7ybz_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0jn0l` (
    `mysql_tbl_d0jn0l_customer_id` INT,
    `mysql_tbl_d0jn0l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0jn0l` (`mysql_tbl_d0jn0l_customer_id`, `mysql_tbl_d0jn0l_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_lle3ol_CHANNEL, COALESCE(mysql_tbl_lle3ol_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_lle3ol`
    WHERE mysql_tbl_lle3ol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_y8bne1`
    WHERE mysql_tbl_y8bne1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_mysql_tbl_u6eora_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_mysql_tbl_u6eora_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_cx461x_PLAN_TYPE, mysql_tbl_cx461x_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_cx461x`
    WHERE mysql_tbl_cx461x_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_mysql_tbl_u6eora_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_j852wv_MB_USED), 0), COALESCE(SUM(mysql_tbl_j852wv_CALL_MINUTES), 0)
    INTO V_mysql_tbl_u6eora_USED, V_CALLS_USED
    FROM `mysql_tbl_j852wv`
    WHERE mysql_tbl_j852wv_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_j852wv_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_mysql_tbl_u6eora_USED > V_mysql_tbl_u6eora_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_mysql_tbl_u6eora_USED - V_mysql_tbl_u6eora_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_u6eora`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_of7ybz_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_of7ybz`
    WHERE mysql_tbl_of7ybz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d0jn0l_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_d0jn0l`
    WHERE mysql_tbl_d0jn0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zb8rmv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zb8rmv`
    WHERE mysql_tbl_zb8rmv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_pwjq3d_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_pwjq3d` C
    JOIN `mysql_tbl_ra0rz9` O ON mysql_tbl_pwjq3d_CUSTOMER_ID = mysql_tbl_ra0rz9_CUSTOMER_ID
    WHERE mysql_tbl_pwjq3d_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pwjq3d_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_pwjq3d` C
    JOIN `mysql_tbl_ra0rz9` O ON mysql_tbl_pwjq3d_CUSTOMER_ID = mysql_tbl_ra0rz9_CUSTOMER_ID
    WHERE mysql_tbl_pwjq3d_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_pwjq3d_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_ra0rz9_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82v99c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_82v99c`
    WHERE mysql_tbl_82v99c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_k7pah8_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k7pah8_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_k7pah8`
    WHERE mysql_tbl_k7pah8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p8zthh_TEMPERATURE, 20), COALESCE(mysql_tbl_p8zthh_HUMIDITY, 50), COALESCE(mysql_tbl_p8zthh_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_p8zthh`
    WHERE mysql_tbl_p8zthh_CITY_ID = CITY_ID_PARAM AND mysql_tbl_p8zthh_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxw5lo_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_zxw5lo_TOTAL_SPENT, 0), YEAR(mysql_tbl_zxw5lo_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_zxw5lo`
    WHERE mysql_tbl_zxw5lo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_pbuezp_PRICE), 0), COALESCE(MAX(mysql_tbl_pbuezp_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_pbuezp`
    WHERE mysql_tbl_pbuezp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
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

    SELECT COALESCE(mysql_tbl_kywo2a_LIST_PRICE, 0), COALESCE(mysql_tbl_kywo2a_AREA_SQFT, 0), COALESCE(mysql_tbl_kywo2a_BEDROOMS, 0), COALESCE(mysql_tbl_kywo2a_BATHROOMS, 0), COALESCE(mysql_tbl_kywo2a_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_kywo2a`
    WHERE mysql_tbl_kywo2a_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_gr1gzr_ORDER_DATE), MAX(mysql_tbl_gr1gzr_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_gr1gzr`
    WHERE mysql_tbl_gr1gzr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pz0yua_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_pz0yua`
    WHERE mysql_tbl_pz0yua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_pz0yua_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_pz0yua` O
    JOIN `mysql_tbl_ykhl2j` C ON mysql_tbl_pz0yua_CUSTOMER_ID = mysql_tbl_ykhl2j_CUSTOMER_ID
    WHERE mysql_tbl_ykhl2j_COUNTRY = (SELECT mysql_tbl_ykhl2j_COUNTRY FROM `mysql_tbl_ykhl2j` WHERE mysql_tbl_ykhl2j_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_phttb9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_phttb9`
    WHERE mysql_tbl_phttb9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kl8dx5_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_kl8dx5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_kl8dx5`
    WHERE mysql_tbl_kl8dx5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_kl8dx5`
    WHERE mysql_tbl_kl8dx5_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_kl8dx5` E
    JOIN `mysql_tbl_dlx7lv` D ON mysql_tbl_kl8dx5_DEPT_ID = mysql_tbl_dlx7lv_DEPT_ID
    WHERE mysql_tbl_dlx7lv_DEPT_ID = (SELECT mysql_tbl_kl8dx5_DEPT_ID FROM `mysql_tbl_kl8dx5` WHERE mysql_tbl_kl8dx5_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19));

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vzrd45_PRICE * mysql_tbl_vzrd45_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_vzrd45`
    WHERE mysql_tbl_vzrd45_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6kwh4_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41)) - (0) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_c6kwh4`
    WHERE mysql_tbl_c6kwh4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_pfiib5`
    WHERE mysql_tbl_c6kwh4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ck2zql` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nirfxg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nirfxg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nirfxg`
    WHERE mysql_tbl_nirfxg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0sytq_CAPACITY, 0), COALESCE(mysql_tbl_i0sytq_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_i0sytq`
    WHERE mysql_tbl_i0sytq_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_ee7ey1`
    WHERE mysql_tbl_ee7ey1_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ee7ey1_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_72e2ov_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_72e2ov`
    WHERE mysql_tbl_72e2ov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1w7wsz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1w7wsz`
    WHERE mysql_tbl_1w7wsz_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + 5)));
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(40)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_q77u55_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_q77u55_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_q77u55`
    WHERE mysql_tbl_q77u55_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(1);