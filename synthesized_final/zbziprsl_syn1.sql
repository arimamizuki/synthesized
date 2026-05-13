/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qjq12z` (
    `mysql_tbl_qjq12z_campaign_id` INT,
    `mysql_tbl_qjq12z_channel` INT,
    `mysql_tbl_qjq12z_budget` INT,
    `mysql_tbl_qjq12z_start_date` DATE,
    `mysql_tbl_qjq12z_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tgsn3` (
    `mysql_tbl_0tgsn3_conversion_id` INT,
    `mysql_tbl_0tgsn3_campaign_id` INT,
    `mysql_tbl_0tgsn3_conversion_value` INT
);

INSERT INTO `mysql_tbl_qjq12z` (`mysql_tbl_qjq12z_campaign_id`, `mysql_tbl_qjq12z_channel`, `mysql_tbl_qjq12z_budget`, `mysql_tbl_qjq12z_start_date`, `mysql_tbl_qjq12z_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0tgsn3` (`mysql_tbl_0tgsn3_conversion_id`, `mysql_tbl_0tgsn3_campaign_id`, `mysql_tbl_0tgsn3_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvkhp9` (
    `mysql_tbl_rvkhp9_product_id` INT,
    `mysql_tbl_rvkhp9_category_id` INT,
    `mysql_tbl_rvkhp9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rvkhp9` (`mysql_tbl_rvkhp9_product_id`, `mysql_tbl_rvkhp9_category_id`, `mysql_tbl_rvkhp9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eddymx` (
    `mysql_tbl_eddymx_shipment_id` INT,
    `mysql_tbl_eddymx_order_id` INT,
    `mysql_tbl_eddymx_carrier_id` INT,
    `mysql_tbl_eddymx_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_eddymx_weight_kg` INT,
    `mysql_tbl_eddymx_shipping_date` DATE,
    `mysql_tbl_eddymx_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2xkdu` (
    `mysql_tbl_b2xkdu_carrier_id` INT,
    `mysql_tbl_b2xkdu_name` VARCHAR(50),
    `mysql_tbl_b2xkdu_base_rate` INT,
    `mysql_tbl_b2xkdu_weight_rate` INT
);

INSERT INTO `mysql_tbl_eddymx` (`mysql_tbl_eddymx_shipment_id`, `mysql_tbl_eddymx_order_id`, `mysql_tbl_eddymx_carrier_id`, `mysql_tbl_eddymx_shipping_cost`, `mysql_tbl_eddymx_weight_kg`, `mysql_tbl_eddymx_shipping_date`, `mysql_tbl_eddymx_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b2xkdu` (`mysql_tbl_b2xkdu_carrier_id`, `mysql_tbl_b2xkdu_name`, `mysql_tbl_b2xkdu_base_rate`, `mysql_tbl_b2xkdu_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz1ixj` (
    `mysql_tbl_lz1ixj_campaign_id` INT,
    `mysql_tbl_lz1ixj_status` VARCHAR(50),
    `mysql_tbl_lz1ixj_budget` INT
);

INSERT INTO `mysql_tbl_lz1ixj` (`mysql_tbl_lz1ixj_campaign_id`, `mysql_tbl_lz1ixj_status`, `mysql_tbl_lz1ixj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uy1r9` (
    `mysql_tbl_8uy1r9_customer_id` INT,
    `mysql_tbl_8uy1r9_registration_date` DATE
);

INSERT INTO `mysql_tbl_8uy1r9` (`mysql_tbl_8uy1r9_customer_id`, `mysql_tbl_8uy1r9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh20m0` (
    `mysql_tbl_rh20m0_subscription_id` INT,
    `mysql_tbl_rh20m0_customer_id` INT,
    `mysql_tbl_rh20m0_plan_type` VARCHAR(50),
    `mysql_tbl_rh20m0_start_date` DATE,
    `mysql_tbl_rh20m0_monthly_fee` INT,
    `mysql_tbl_rh20m0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7i1kn` (
    `mysql_tbl_h7i1kn_record_id` INT,
    `mysql_tbl_h7i1kn_subscription_id` INT,
    `mysql_tbl_h7i1kn_usage_date` DATE,
    `mysql_tbl_h7i1kn_mb_used` INT,
    `mysql_tbl_h7i1kn_call_minutes` INT
);

INSERT INTO `mysql_tbl_rh20m0` (`mysql_tbl_rh20m0_subscription_id`, `mysql_tbl_rh20m0_customer_id`, `mysql_tbl_rh20m0_plan_type`, `mysql_tbl_rh20m0_start_date`, `mysql_tbl_rh20m0_monthly_fee`, `mysql_tbl_rh20m0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_h7i1kn` (`mysql_tbl_h7i1kn_record_id`, `mysql_tbl_h7i1kn_subscription_id`, `mysql_tbl_h7i1kn_usage_date`, `mysql_tbl_h7i1kn_mb_used`, `mysql_tbl_h7i1kn_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvzvua` (
    `mysql_tbl_jvzvua_product_id` INT,
    `mysql_tbl_jvzvua_category_id` INT,
    `mysql_tbl_jvzvua_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbs1ds` (
    `mysql_tbl_mbs1ds_category_id` INT,
    `mysql_tbl_mbs1ds_name` VARCHAR(50),
    `mysql_tbl_mbs1ds_parent_category_id` INT
);

INSERT INTO `mysql_tbl_jvzvua` (`mysql_tbl_jvzvua_product_id`, `mysql_tbl_jvzvua_category_id`, `mysql_tbl_jvzvua_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mbs1ds` (`mysql_tbl_mbs1ds_category_id`, `mysql_tbl_mbs1ds_name`, `mysql_tbl_mbs1ds_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu5jam` (
    `mysql_tbl_gu5jam_order_id` INT,
    `mysql_tbl_gu5jam_customer_id` INT,
    `mysql_tbl_gu5jam_order_date` DATE,
    `mysql_tbl_gu5jam_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdbmmd` (
    `mysql_tbl_pdbmmd_customer_id` INT,
    `mysql_tbl_pdbmmd_country` INT
);

INSERT INTO `mysql_tbl_gu5jam` (`mysql_tbl_gu5jam_order_id`, `mysql_tbl_gu5jam_customer_id`, `mysql_tbl_gu5jam_order_date`, `mysql_tbl_gu5jam_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pdbmmd` (`mysql_tbl_pdbmmd_customer_id`, `mysql_tbl_pdbmmd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o17z0` (
    `mysql_tbl_3o17z0_airline_id` INT,
    `mysql_tbl_3o17z0_name` VARCHAR(50),
    `mysql_tbl_3o17z0_iata_code` INT,
    `mysql_tbl_3o17z0_safety_rating` DECIMAL(3,1),
    `mysql_tbl_3o17z0_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn8seq` (
    `mysql_tbl_sn8seq_flight_id` INT,
    `mysql_tbl_sn8seq_airline_id` INT,
    `mysql_tbl_sn8seq_origin` INT,
    `mysql_tbl_sn8seq_destination` INT,
    `mysql_tbl_sn8seq_distance_miles` INT
);

INSERT INTO `mysql_tbl_3o17z0` (`mysql_tbl_3o17z0_airline_id`, `mysql_tbl_3o17z0_name`, `mysql_tbl_3o17z0_iata_code`, `mysql_tbl_3o17z0_safety_rating`, `mysql_tbl_3o17z0_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_sn8seq` (`mysql_tbl_sn8seq_flight_id`, `mysql_tbl_sn8seq_airline_id`, `mysql_tbl_sn8seq_origin`, `mysql_tbl_sn8seq_destination`, `mysql_tbl_sn8seq_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jng03` (
    `mysql_tbl_2jng03_category_id` INT,
    `mysql_tbl_2jng03_price` DECIMAL(10,2),
    `mysql_tbl_2jng03_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2jng03` (`mysql_tbl_2jng03_category_id`, `mysql_tbl_2jng03_price`, `mysql_tbl_2jng03_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edvx0w` (
    `mysql_tbl_edvx0w_lease_id` INT,
    `mysql_tbl_edvx0w_tenant_id` INT,
    `mysql_tbl_edvx0w_space_sqft` INT,
    `mysql_tbl_edvx0w_monthly_rate` INT,
    `mysql_tbl_edvx0w_start_date` DATE,
    `mysql_tbl_edvx0w_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtsxs2` (
    `mysql_tbl_vtsxs2_tenant_id` INT,
    `mysql_tbl_vtsxs2_company_name` VARCHAR(50),
    `mysql_tbl_vtsxs2_industry` INT
);

INSERT INTO `mysql_tbl_edvx0w` (`mysql_tbl_edvx0w_lease_id`, `mysql_tbl_edvx0w_tenant_id`, `mysql_tbl_edvx0w_space_sqft`, `mysql_tbl_edvx0w_monthly_rate`, `mysql_tbl_edvx0w_start_date`, `mysql_tbl_edvx0w_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vtsxs2` (`mysql_tbl_vtsxs2_tenant_id`, `mysql_tbl_vtsxs2_company_name`, `mysql_tbl_vtsxs2_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqjmac` (
    `mysql_tbl_hqjmac_order_id` INT,
    `mysql_tbl_hqjmac_customer_id` INT,
    `mysql_tbl_hqjmac_order_date` DATE,
    `mysql_tbl_hqjmac_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aherx` (
    `mysql_tbl_1aherx_order_id` INT,
    `mysql_tbl_1aherx_product_id` INT,
    `mysql_tbl_1aherx_quantity` INT,
    `mysql_tbl_1aherx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqjmac` (`mysql_tbl_hqjmac_order_id`, `mysql_tbl_hqjmac_customer_id`, `mysql_tbl_hqjmac_order_date`, `mysql_tbl_hqjmac_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1aherx` (`mysql_tbl_1aherx_order_id`, `mysql_tbl_1aherx_product_id`, `mysql_tbl_1aherx_quantity`, `mysql_tbl_1aherx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfgqj6` (
    `mysql_tbl_hfgqj6_emp_id` INT,
    `mysql_tbl_hfgqj6_department_id` INT,
    `mysql_tbl_hfgqj6_salary` INT,
    `mysql_tbl_hfgqj6_hire_date` DATE,
    `mysql_tbl_hfgqj6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hfgqj6` (`mysql_tbl_hfgqj6_emp_id`, `mysql_tbl_hfgqj6_department_id`, `mysql_tbl_hfgqj6_salary`, `mysql_tbl_hfgqj6_hire_date`, `mysql_tbl_hfgqj6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivrca6` (
    `mysql_tbl_ivrca6_campaign_id` INT,
    `mysql_tbl_ivrca6_start_date` DATE,
    `mysql_tbl_ivrca6_end_date` DATE,
    `mysql_tbl_ivrca6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mx0s9r` (
    `mysql_tbl_mx0s9r_conversion_id` INT,
    `mysql_tbl_mx0s9r_campaign_id` INT,
    `mysql_tbl_mx0s9r_conversion_date` DATE,
    `mysql_tbl_mx0s9r_conversion_value` INT
);

INSERT INTO `mysql_tbl_ivrca6` (`mysql_tbl_ivrca6_campaign_id`, `mysql_tbl_ivrca6_start_date`, `mysql_tbl_ivrca6_end_date`, `mysql_tbl_ivrca6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mx0s9r` (`mysql_tbl_mx0s9r_conversion_id`, `mysql_tbl_mx0s9r_campaign_id`, `mysql_tbl_mx0s9r_conversion_date`, `mysql_tbl_mx0s9r_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5lx79` (
    `mysql_tbl_i5lx79_appointment_id` INT,
    `mysql_tbl_i5lx79_customer_id` INT,
    `mysql_tbl_i5lx79_artist_id` INT,
    `mysql_tbl_i5lx79_design_complexity` INT,
    `mysql_tbl_i5lx79_size_sqin` INT,
    `mysql_tbl_i5lx79_placement` INT,
    `mysql_tbl_i5lx79_session_hours` INT,
    `mysql_tbl_i5lx79_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm0mrl` (
    `mysql_tbl_nm0mrl_artist_id` INT,
    `mysql_tbl_nm0mrl_name` VARCHAR(50),
    `mysql_tbl_nm0mrl_experience_years` INT,
    `mysql_tbl_nm0mrl_specialty` INT
);

INSERT INTO `mysql_tbl_i5lx79` (`mysql_tbl_i5lx79_appointment_id`, `mysql_tbl_i5lx79_customer_id`, `mysql_tbl_i5lx79_artist_id`, `mysql_tbl_i5lx79_design_complexity`, `mysql_tbl_i5lx79_size_sqin`, `mysql_tbl_i5lx79_placement`, `mysql_tbl_i5lx79_session_hours`, `mysql_tbl_i5lx79_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_nm0mrl` (`mysql_tbl_nm0mrl_artist_id`, `mysql_tbl_nm0mrl_name`, `mysql_tbl_nm0mrl_experience_years`, `mysql_tbl_nm0mrl_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3he8r` (
    `mysql_tbl_r3he8r_device_id` INT,
    `mysql_tbl_r3he8r_location` INT,
    `mysql_tbl_r3he8r_device_type` VARCHAR(50),
    `mysql_tbl_r3he8r_last_maintenance_date` DATE,
    `mysql_tbl_r3he8r_operating_hours` DECIMAL(3,1),
    `mysql_tbl_r3he8r_failure_probability` INT
);

INSERT INTO `mysql_tbl_r3he8r` (`mysql_tbl_r3he8r_device_id`, `mysql_tbl_r3he8r_location`, `mysql_tbl_r3he8r_device_type`, `mysql_tbl_r3he8r_last_maintenance_date`, `mysql_tbl_r3he8r_operating_hours`, `mysql_tbl_r3he8r_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8uy1r9_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_8uy1r9`
    WHERE mysql_tbl_8uy1r9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3o17z0_SAFETY_RATING, 80), COALESCE(mysql_tbl_3o17z0_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_3o17z0`
    WHERE mysql_tbl_3o17z0_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_jvzvua`
    WHERE mysql_tbl_jvzvua_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jvzvua_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_jvzvua_PRICE FROM `mysql_tbl_jvzvua`
        WHERE mysql_tbl_jvzvua_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_jvzvua_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
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

    SELECT COALESCE(mysql_tbl_i5lx79_SIZE_SQIN, 4), COALESCE(mysql_tbl_i5lx79_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_i5lx79`
    WHERE mysql_tbl_i5lx79_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nm0mrl_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_i5lx79` TA
    JOIN `mysql_tbl_nm0mrl` A ON mysql_tbl_i5lx79_ARTIST_ID = mysql_tbl_nm0mrl_ARTIST_ID
    WHERE mysql_tbl_i5lx79_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_i5lx79_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_i5lx79`
    WHERE mysql_tbl_i5lx79_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2jng03_PRICE * mysql_tbl_2jng03_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_2jng03`
    WHERE mysql_tbl_2jng03_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hfgqj6_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_hfgqj6_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_hfgqj6`
    WHERE mysql_tbl_hfgqj6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mx0s9r_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_mx0s9r`
    WHERE mysql_tbl_mx0s9r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gu5jam`
    WHERE mysql_tbl_gu5jam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_gu5jam_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_gu5jam`
    WHERE mysql_tbl_gu5jam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lz1ixj_STATUS, COALESCE(mysql_tbl_lz1ixj_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_lz1ixj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lz1ixj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lz1ixj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lz1ixj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(96)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + 0)) + 0)) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_eddymx_SHIPPING_DATE, mysql_tbl_eddymx_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_eddymx`
    WHERE mysql_tbl_eddymx_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1aherx_QUANTITY * mysql_tbl_1aherx_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1aherx`
    WHERE mysql_tbl_1aherx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hqjmac_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hqjmac`
    WHERE mysql_tbl_hqjmac_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
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

    SELECT COALESCE(mysql_tbl_r3he8r_OPERATING_HOURS, 0), COALESCE(mysql_tbl_r3he8r_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_r3he8r`
    WHERE mysql_tbl_r3he8r_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r3he8r_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_r3he8r`
    WHERE mysql_tbl_r3he8r_DEVICE_ID = DEVICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_edvx0w_SPACE_SQFT, 100), COALESCE(mysql_tbl_edvx0w_MONTHLY_RATE, 50), COALESCE(mysql_tbl_edvx0w_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_edvx0w`
    WHERE mysql_tbl_edvx0w_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_rh20m0_PLAN_TYPE, mysql_tbl_rh20m0_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_rh20m0`
    WHERE mysql_tbl_rh20m0_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90);

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_h7i1kn_MB_USED), 0), COALESCE(SUM(mysql_tbl_h7i1kn_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_h7i1kn`
    WHERE mysql_tbl_h7i1kn_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_h7i1kn_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_rvkhp9_PRICE), 0), COALESCE(AVG(mysql_tbl_rvkhp9_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_rvkhp9`
    WHERE mysql_tbl_rvkhp9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qjq12z_CHANNEL, COALESCE(mysql_tbl_qjq12z_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qjq12z`
    WHERE mysql_tbl_qjq12z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0tgsn3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0tgsn3`
    WHERE mysql_tbl_0tgsn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(1);