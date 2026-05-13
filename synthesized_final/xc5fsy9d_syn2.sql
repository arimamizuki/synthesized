/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gz6muj` (
    `mysql_tbl_gz6muj_emp_id` INT,
    `mysql_tbl_gz6muj_department_id` INT,
    `mysql_tbl_gz6muj_salary` INT,
    `mysql_tbl_gz6muj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92kniz` (
    `mysql_tbl_92kniz_department_id` INT,
    `mysql_tbl_92kniz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gz6muj` (`mysql_tbl_gz6muj_emp_id`, `mysql_tbl_gz6muj_department_id`, `mysql_tbl_gz6muj_salary`, `mysql_tbl_gz6muj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_92kniz` (`mysql_tbl_92kniz_department_id`, `mysql_tbl_92kniz_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8se3gn` (
    `mysql_tbl_8se3gn_order_id` INT,
    `mysql_tbl_8se3gn_customer_id` INT,
    `mysql_tbl_8se3gn_store_id` INT,
    `mysql_tbl_8se3gn_order_date` DATE,
    `mysql_tbl_8se3gn_total_amount` DECIMAL(10,2),
    `mysql_tbl_8se3gn_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m02sb` (
    `mysql_tbl_3m02sb_store_id` INT,
    `mysql_tbl_3m02sb_name` VARCHAR(50),
    `mysql_tbl_3m02sb_region` INT,
    `mysql_tbl_3m02sb_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_8se3gn` (`mysql_tbl_8se3gn_order_id`, `mysql_tbl_8se3gn_customer_id`, `mysql_tbl_8se3gn_store_id`, `mysql_tbl_8se3gn_order_date`, `mysql_tbl_8se3gn_total_amount`, `mysql_tbl_8se3gn_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_3m02sb` (`mysql_tbl_3m02sb_store_id`, `mysql_tbl_3m02sb_name`, `mysql_tbl_3m02sb_region`, `mysql_tbl_3m02sb_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4stj6f` (
    `mysql_tbl_4stj6f_customer_id` INT,
    `mysql_tbl_4stj6f_country` INT,
    `mysql_tbl_4stj6f_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scc322` (
    `mysql_tbl_scc322_order_id` INT,
    `mysql_tbl_scc322_customer_id` INT,
    `mysql_tbl_scc322_order_date` DATE
);

INSERT INTO `mysql_tbl_4stj6f` (`mysql_tbl_4stj6f_customer_id`, `mysql_tbl_4stj6f_country`, `mysql_tbl_4stj6f_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_scc322` (`mysql_tbl_scc322_order_id`, `mysql_tbl_scc322_customer_id`, `mysql_tbl_scc322_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nheex` (
    `mysql_tbl_1nheex_emp_id` INT,
    `mysql_tbl_1nheex_hire_date` DATE
);

INSERT INTO `mysql_tbl_1nheex` (`mysql_tbl_1nheex_emp_id`, `mysql_tbl_1nheex_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stb51t` (
    `mysql_tbl_stb51t_campaign_id` INT,
    `mysql_tbl_stb51t_budget` INT,
    `mysql_tbl_stb51t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4egl9` (
    `mysql_tbl_m4egl9_conversion_id` INT,
    `mysql_tbl_m4egl9_campaign_id` INT,
    `mysql_tbl_m4egl9_conversion_value` INT
);

INSERT INTO `mysql_tbl_stb51t` (`mysql_tbl_stb51t_campaign_id`, `mysql_tbl_stb51t_budget`, `mysql_tbl_stb51t_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_m4egl9` (`mysql_tbl_m4egl9_conversion_id`, `mysql_tbl_m4egl9_campaign_id`, `mysql_tbl_m4egl9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx5z3y` (
    `mysql_tbl_dx5z3y_emp_id` INT,
    `mysql_tbl_dx5z3y_manager_id` INT,
    `mysql_tbl_dx5z3y_department_id` INT,
    `mysql_tbl_dx5z3y_salary` INT,
    `mysql_tbl_dx5z3y_hire_date` DATE
);

INSERT INTO `mysql_tbl_dx5z3y` (`mysql_tbl_dx5z3y_emp_id`, `mysql_tbl_dx5z3y_manager_id`, `mysql_tbl_dx5z3y_department_id`, `mysql_tbl_dx5z3y_salary`, `mysql_tbl_dx5z3y_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzuus4` (
    `mysql_tbl_kzuus4_category_id` INT,
    `mysql_tbl_kzuus4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kzuus4` (`mysql_tbl_kzuus4_category_id`, `mysql_tbl_kzuus4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hprqa` (
    `mysql_tbl_2hprqa_customer_id` INT,
    `mysql_tbl_2hprqa_plan_type` VARCHAR(50),
    `mysql_tbl_2hprqa_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2hprqa_start_date` DATE,
    `mysql_tbl_2hprqa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kshc61` (
    `mysql_tbl_kshc61_customer_id` INT,
    `mysql_tbl_kshc61_tier_level` INT
);

INSERT INTO `mysql_tbl_2hprqa` (`mysql_tbl_2hprqa_customer_id`, `mysql_tbl_2hprqa_plan_type`, `mysql_tbl_2hprqa_monthly_cost`, `mysql_tbl_2hprqa_start_date`, `mysql_tbl_2hprqa_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kshc61` (`mysql_tbl_kshc61_customer_id`, `mysql_tbl_kshc61_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97re8q` (
    `mysql_tbl_97re8q_emp_id` INT,
    `mysql_tbl_97re8q_department_id` INT,
    `mysql_tbl_97re8q_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc0iht` (
    `mysql_tbl_jc0iht_department_id` INT,
    `mysql_tbl_jc0iht_name` VARCHAR(50),
    `mysql_tbl_jc0iht_budget` INT
);

INSERT INTO `mysql_tbl_97re8q` (`mysql_tbl_97re8q_emp_id`, `mysql_tbl_97re8q_department_id`, `mysql_tbl_97re8q_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jc0iht` (`mysql_tbl_jc0iht_department_id`, `mysql_tbl_jc0iht_name`, `mysql_tbl_jc0iht_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijtcbd` (
    `mysql_tbl_ijtcbd_emp_id` INT,
    `mysql_tbl_ijtcbd_salary` INT,
    `mysql_tbl_ijtcbd_department_id` INT,
    `mysql_tbl_ijtcbd_hire_date` DATE
);

INSERT INTO `mysql_tbl_ijtcbd` (`mysql_tbl_ijtcbd_emp_id`, `mysql_tbl_ijtcbd_salary`, `mysql_tbl_ijtcbd_department_id`, `mysql_tbl_ijtcbd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6glzg` (
    `mysql_tbl_d6glzg_ad_id` INT,
    `mysql_tbl_d6glzg_company_id` INT,
    `mysql_tbl_d6glzg_location_id` INT,
    `mysql_tbl_d6glzg_billboard_size` INT,
    `mysql_tbl_d6glzg_monthly_rent` INT,
    `mysql_tbl_d6glzg_duration_months` INT,
    `mysql_tbl_d6glzg_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49ltco` (
    `mysql_tbl_49ltco_location_id` INT,
    `mysql_tbl_49ltco_city` INT,
    `mysql_tbl_49ltco_traffic_count` INT,
    `mysql_tbl_49ltco_visibility_score` INT
);

INSERT INTO `mysql_tbl_d6glzg` (`mysql_tbl_d6glzg_ad_id`, `mysql_tbl_d6glzg_company_id`, `mysql_tbl_d6glzg_location_id`, `mysql_tbl_d6glzg_billboard_size`, `mysql_tbl_d6glzg_monthly_rent`, `mysql_tbl_d6glzg_duration_months`, `mysql_tbl_d6glzg_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_49ltco` (`mysql_tbl_49ltco_location_id`, `mysql_tbl_49ltco_city`, `mysql_tbl_49ltco_traffic_count`, `mysql_tbl_49ltco_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqv2m0` (
    `mysql_tbl_cqv2m0_campaign_id` INT,
    `mysql_tbl_cqv2m0_channel` INT,
    `mysql_tbl_cqv2m0_budget` INT
);

INSERT INTO `mysql_tbl_cqv2m0` (`mysql_tbl_cqv2m0_campaign_id`, `mysql_tbl_cqv2m0_channel`, `mysql_tbl_cqv2m0_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32b9w7` (
    `mysql_tbl_32b9w7_venue_id` INT,
    `mysql_tbl_32b9w7_venue_name` VARCHAR(50),
    `mysql_tbl_32b9w7_capacity` INT,
    `mysql_tbl_32b9w7_rental_fee_per_hour` INT,
    `mysql_tbl_32b9w7_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72uqhh` (
    `mysql_tbl_72uqhh_booking_id` INT,
    `mysql_tbl_72uqhh_venue_id` INT,
    `mysql_tbl_72uqhh_event_type` VARCHAR(50),
    `mysql_tbl_72uqhh_booking_date` DATE,
    `mysql_tbl_72uqhh_duration_hours` INT,
    `mysql_tbl_72uqhh_setup_required` INT
);

INSERT INTO `mysql_tbl_32b9w7` (`mysql_tbl_32b9w7_venue_id`, `mysql_tbl_32b9w7_venue_name`, `mysql_tbl_32b9w7_capacity`, `mysql_tbl_32b9w7_rental_fee_per_hour`, `mysql_tbl_32b9w7_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_72uqhh` (`mysql_tbl_72uqhh_booking_id`, `mysql_tbl_72uqhh_venue_id`, `mysql_tbl_72uqhh_event_type`, `mysql_tbl_72uqhh_booking_date`, `mysql_tbl_72uqhh_duration_hours`, `mysql_tbl_72uqhh_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evmkdb` (
    `mysql_tbl_evmkdb_order_id` INT,
    `mysql_tbl_evmkdb_customer_id` INT,
    `mysql_tbl_evmkdb_order_date` DATE,
    `mysql_tbl_evmkdb_total_amount` DECIMAL(10,2),
    `mysql_tbl_evmkdb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksn9z3` (
    `mysql_tbl_ksn9z3_order_id` INT,
    `mysql_tbl_ksn9z3_product_id` INT,
    `mysql_tbl_ksn9z3_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f3arv` (
    `mysql_tbl_9f3arv_product_id` INT,
    `mysql_tbl_9f3arv_category_id` INT,
    `mysql_tbl_9f3arv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evmkdb` (`mysql_tbl_evmkdb_order_id`, `mysql_tbl_evmkdb_customer_id`, `mysql_tbl_evmkdb_order_date`, `mysql_tbl_evmkdb_total_amount`, `mysql_tbl_evmkdb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ksn9z3` (`mysql_tbl_ksn9z3_order_id`, `mysql_tbl_ksn9z3_product_id`, `mysql_tbl_ksn9z3_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_9f3arv` (`mysql_tbl_9f3arv_product_id`, `mysql_tbl_9f3arv_category_id`, `mysql_tbl_9f3arv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl0e60` (
    `mysql_tbl_hl0e60_table_id` INT,
    `mysql_tbl_hl0e60_restaurant_id` INT,
    `mysql_tbl_hl0e60_capacity` INT,
    `mysql_tbl_hl0e60_is_outdoor` INT,
    `mysql_tbl_hl0e60_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne8z8z` (
    `mysql_tbl_ne8z8z_reservation_id` INT,
    `mysql_tbl_ne8z8z_table_id` INT,
    `mysql_tbl_ne8z8z_customer_id` INT,
    `mysql_tbl_ne8z8z_party_size` INT,
    `mysql_tbl_ne8z8z_reservation_date` DATE,
    `mysql_tbl_ne8z8z_duration_minutes` INT
);

INSERT INTO `mysql_tbl_hl0e60` (`mysql_tbl_hl0e60_table_id`, `mysql_tbl_hl0e60_restaurant_id`, `mysql_tbl_hl0e60_capacity`, `mysql_tbl_hl0e60_is_outdoor`, `mysql_tbl_hl0e60_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ne8z8z` (`mysql_tbl_ne8z8z_reservation_id`, `mysql_tbl_ne8z8z_table_id`, `mysql_tbl_ne8z8z_customer_id`, `mysql_tbl_ne8z8z_party_size`, `mysql_tbl_ne8z8z_reservation_date`, `mysql_tbl_ne8z8z_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zm0mm` (
    `mysql_tbl_9zm0mm_order_id` INT,
    `mysql_tbl_9zm0mm_customer_id` INT,
    `mysql_tbl_9zm0mm_order_date` DATE,
    `mysql_tbl_9zm0mm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xessgq` (
    `mysql_tbl_xessgq_shipment_id` INT,
    `mysql_tbl_xessgq_order_id` INT,
    `mysql_tbl_xessgq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9zm0mm` (`mysql_tbl_9zm0mm_order_id`, `mysql_tbl_9zm0mm_customer_id`, `mysql_tbl_9zm0mm_order_date`, `mysql_tbl_9zm0mm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xessgq` (`mysql_tbl_xessgq_shipment_id`, `mysql_tbl_xessgq_order_id`, `mysql_tbl_xessgq_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktxob9` (
    `mysql_tbl_ktxob9_supplier_id` INT,
    `mysql_tbl_ktxob9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ktxob9` (`mysql_tbl_ktxob9_supplier_id`, `mysql_tbl_ktxob9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s26ff` (
    `mysql_tbl_1s26ff_campaign_id` INT,
    `mysql_tbl_1s26ff_start_date` DATE,
    `mysql_tbl_1s26ff_end_date` DATE
);

INSERT INTO `mysql_tbl_1s26ff` (`mysql_tbl_1s26ff_campaign_id`, `mysql_tbl_1s26ff_start_date`, `mysql_tbl_1s26ff_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9iwv0` (
    mysql_tbl_l9iwv0_table_schema VARCHAR(64),
    mysql_tbl_l9iwv0_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_l9iwv0` (`mysql_tbl_l9iwv0_table_schema`, `mysql_tbl_l9iwv0_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8ic6v` (
    mysql_tbl_o8ic6v_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_o8ic6v_make VARCHAR(20),
    mysql_tbl_o8ic6v_milage INT
);

INSERT INTO `mysql_tbl_o8ic6v` (`mysql_tbl_o8ic6v_make`, `mysql_tbl_o8ic6v_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzy44y` (
    `mysql_tbl_kzy44y_appointment_id` INT,
    `mysql_tbl_kzy44y_pet_id` INT,
    `mysql_tbl_kzy44y_service_type` VARCHAR(50),
    `mysql_tbl_kzy44y_appointment_date` DATE,
    `mysql_tbl_kzy44y_duration_minutes` INT,
    `mysql_tbl_kzy44y_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8yf66` (
    `mysql_tbl_e8yf66_pet_id` INT,
    `mysql_tbl_e8yf66_breed` INT,
    `mysql_tbl_e8yf66_size` INT,
    `mysql_tbl_e8yf66_age_months` INT
);

INSERT INTO `mysql_tbl_kzy44y` (`mysql_tbl_kzy44y_appointment_id`, `mysql_tbl_kzy44y_pet_id`, `mysql_tbl_kzy44y_service_type`, `mysql_tbl_kzy44y_appointment_date`, `mysql_tbl_kzy44y_duration_minutes`, `mysql_tbl_kzy44y_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_e8yf66` (`mysql_tbl_e8yf66_pet_id`, `mysql_tbl_e8yf66_breed`, `mysql_tbl_e8yf66_size`, `mysql_tbl_e8yf66_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxdf8k` (
    `mysql_tbl_uxdf8k_order_id` INT,
    `mysql_tbl_uxdf8k_customer_id` INT,
    `mysql_tbl_uxdf8k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxdf8k` (`mysql_tbl_uxdf8k_order_id`, `mysql_tbl_uxdf8k_customer_id`, `mysql_tbl_uxdf8k_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4stj6f`
    WHERE mysql_tbl_4stj6f_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_4stj6f_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32b9w7_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_32b9w7`
    WHERE mysql_tbl_32b9w7_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_32b9w7_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_32b9w7`
    WHERE mysql_tbl_32b9w7_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xessgq_DELIVERY_DATE, CURDATE()), mysql_tbl_9zm0mm_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xessgq`
    WHERE mysql_tbl_xessgq_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ksn9z3_QUANTITY * mysql_tbl_9f3arv_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ksn9z3` OI
    JOIN `mysql_tbl_9f3arv` P ON mysql_tbl_ksn9z3_PRODUCT_ID = mysql_tbl_9f3arv_PRODUCT_ID
    WHERE mysql_tbl_ksn9z3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ksn9z3` OI
    JOIN `mysql_tbl_9f3arv` P ON mysql_tbl_ksn9z3_PRODUCT_ID = mysql_tbl_9f3arv_PRODUCT_ID
    WHERE mysql_tbl_ksn9z3_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_9f3arv_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ktxob9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ktxob9`
    WHERE mysql_tbl_ktxob9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_hl0e60_CAPACITY, 4), COALESCE(mysql_tbl_hl0e60_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_hl0e60`
    WHERE mysql_tbl_hl0e60_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ne8z8z`
    WHERE mysql_tbl_ne8z8z_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ne8z8z_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
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

    SELECT mysql_tbl_2hprqa_PLAN_TYPE, COALESCE(mysql_tbl_2hprqa_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2hprqa`
    WHERE mysql_tbl_2hprqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_kshc61_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_kshc61`
    WHERE mysql_tbl_kshc61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86);
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1nheex_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_1nheex`
    WHERE mysql_tbl_1nheex_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_3m02sb_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_8se3gn` O
    JOIN `mysql_tbl_3m02sb` S ON mysql_tbl_8se3gn_STORE_ID = mysql_tbl_3m02sb_STORE_ID
    WHERE mysql_tbl_8se3gn_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(2);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
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

    SELECT COALESCE(mysql_tbl_e8yf66_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_e8yf66`
    WHERE mysql_tbl_e8yf66_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1s26ff_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_1s26ff`
    WHERE mysql_tbl_1s26ff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_o8ic6v` 
    WHERE mysql_tbl_o8ic6v_MAKE LIKE MK AND mysql_tbl_o8ic6v_MILAGE < ML 
    ORDER BY mysql_tbl_o8ic6v_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uxdf8k_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_uxdf8k`
    WHERE mysql_tbl_uxdf8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uxdf8k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uxdf8k`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_l9iwv0_TABLE_NAME 
        FROM `mysql_tbl_l9iwv0` 
        WHERE mysql_tbl_l9iwv0_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_l9iwv0_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_cqv2m0_CHANNEL, COALESCE(mysql_tbl_cqv2m0_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_cqv2m0`
    WHERE mysql_tbl_cqv2m0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tmzwoi`
    WHERE mysql_tbl_cqv2m0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28)) - (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(40)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m4egl9_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_m4egl9`
    WHERE mysql_tbl_m4egl9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kzuus4`
    WHERE mysql_tbl_kzuus4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_kzuus4_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6glzg_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_d6glzg_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_d6glzg`
    WHERE mysql_tbl_d6glzg_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_49ltco_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_d6glzg` BA
    JOIN `mysql_tbl_49ltco` BL ON mysql_tbl_d6glzg_LOCATION_ID = mysql_tbl_49ltco_LOCATION_ID
    WHERE mysql_tbl_d6glzg_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gfua4a` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mfx4pi` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gfua4a` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_97re8q_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_97re8q`;

    SELECT COALESCE(AVG(mysql_tbl_97re8q_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_97re8q`
    WHERE mysql_tbl_97re8q_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ijtcbd_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ijtcbd`
    WHERE mysql_tbl_ijtcbd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dx5z3y_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_dx5z3y_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_dx5z3y`
    WHERE mysql_tbl_dx5z3y_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (FLOOR(V_ADJUSTED_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_gfua4a', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_gfua4a');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_gfua4a', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91)) - (0) + NAME_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gz6muj_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_gz6muj`
    WHERE mysql_tbl_gz6muj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(1);