/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a1zg8l` (
    `mysql_tbl_a1zg8l_emp_id` INT,
    `mysql_tbl_a1zg8l_department_id` INT,
    `mysql_tbl_a1zg8l_hire_date` DATE,
    `mysql_tbl_a1zg8l_salary` INT
);

INSERT INTO `mysql_tbl_a1zg8l` (`mysql_tbl_a1zg8l_emp_id`, `mysql_tbl_a1zg8l_department_id`, `mysql_tbl_a1zg8l_hire_date`, `mysql_tbl_a1zg8l_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vy3set` (
    `mysql_tbl_vy3set_campaign_id` INT,
    `mysql_tbl_vy3set_channel` INT,
    `mysql_tbl_vy3set_budget` INT,
    `mysql_tbl_vy3set_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mexs8p` (
    `mysql_tbl_mexs8p_conversion_id` INT,
    `mysql_tbl_mexs8p_campaign_id` INT,
    `mysql_tbl_mexs8p_conversion_value` INT
);

INSERT INTO `mysql_tbl_vy3set` (`mysql_tbl_vy3set_campaign_id`, `mysql_tbl_vy3set_channel`, `mysql_tbl_vy3set_budget`, `mysql_tbl_vy3set_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_mexs8p` (`mysql_tbl_mexs8p_conversion_id`, `mysql_tbl_mexs8p_campaign_id`, `mysql_tbl_mexs8p_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcd7kx` (
    `mysql_tbl_vcd7kx_booking_id` INT,
    `mysql_tbl_vcd7kx_customer_id` INT,
    `mysql_tbl_vcd7kx_car_id` INT,
    `mysql_tbl_vcd7kx_rental_days` INT,
    `mysql_tbl_vcd7kx_daily_rate` INT,
    `mysql_tbl_vcd7kx_insurance_daily` INT,
    `mysql_tbl_vcd7kx_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9f134` (
    `mysql_tbl_v9f134_car_id` INT,
    `mysql_tbl_v9f134_car_type` VARCHAR(50),
    `mysql_tbl_v9f134_make` INT,
    `mysql_tbl_v9f134_model` INT,
    `mysql_tbl_v9f134_year` INT,
    `mysql_tbl_v9f134_mileage` INT
);

INSERT INTO `mysql_tbl_vcd7kx` (`mysql_tbl_vcd7kx_booking_id`, `mysql_tbl_vcd7kx_customer_id`, `mysql_tbl_vcd7kx_car_id`, `mysql_tbl_vcd7kx_rental_days`, `mysql_tbl_vcd7kx_daily_rate`, `mysql_tbl_vcd7kx_insurance_daily`, `mysql_tbl_vcd7kx_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v9f134` (`mysql_tbl_v9f134_car_id`, `mysql_tbl_v9f134_car_type`, `mysql_tbl_v9f134_make`, `mysql_tbl_v9f134_model`, `mysql_tbl_v9f134_year`, `mysql_tbl_v9f134_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6d22c` (
    `mysql_tbl_r6d22c_order_id` INT,
    `mysql_tbl_r6d22c_customer_id` INT,
    `mysql_tbl_r6d22c_order_date` DATE,
    `mysql_tbl_r6d22c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyqlwz` (
    `mysql_tbl_xyqlwz_shipment_id` INT,
    `mysql_tbl_xyqlwz_order_id` INT,
    `mysql_tbl_xyqlwz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_r6d22c` (`mysql_tbl_r6d22c_order_id`, `mysql_tbl_r6d22c_customer_id`, `mysql_tbl_r6d22c_order_date`, `mysql_tbl_r6d22c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xyqlwz` (`mysql_tbl_xyqlwz_shipment_id`, `mysql_tbl_xyqlwz_order_id`, `mysql_tbl_xyqlwz_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnydvf` (
    `mysql_tbl_jnydvf_customer_id` INT,
    `mysql_tbl_jnydvf_order_date` DATE,
    `mysql_tbl_jnydvf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jnydvf` (`mysql_tbl_jnydvf_customer_id`, `mysql_tbl_jnydvf_order_date`, `mysql_tbl_jnydvf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paa09f` (
    `mysql_tbl_paa09f_product_id` INT,
    `mysql_tbl_paa09f_category_id` INT,
    `mysql_tbl_paa09f_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0hvv9` (
    `mysql_tbl_z0hvv9_category_id` INT,
    `mysql_tbl_z0hvv9_name` VARCHAR(50),
    `mysql_tbl_z0hvv9_parent_category_id` INT
);

INSERT INTO `mysql_tbl_paa09f` (`mysql_tbl_paa09f_product_id`, `mysql_tbl_paa09f_category_id`, `mysql_tbl_paa09f_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z0hvv9` (`mysql_tbl_z0hvv9_category_id`, `mysql_tbl_z0hvv9_name`, `mysql_tbl_z0hvv9_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keu9ka` (
    `mysql_tbl_keu9ka_customer_id` INT,
    `mysql_tbl_keu9ka_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_keu9ka` (`mysql_tbl_keu9ka_customer_id`, `mysql_tbl_keu9ka_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p1jew` (
    `mysql_tbl_4p1jew_customer_id` INT,
    `mysql_tbl_4p1jew_order_date` DATE,
    `mysql_tbl_4p1jew_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4p1jew` (`mysql_tbl_4p1jew_customer_id`, `mysql_tbl_4p1jew_order_date`, `mysql_tbl_4p1jew_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sibcrr` (
    `mysql_tbl_sibcrr_supplier_id` INT,
    `mysql_tbl_sibcrr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sibcrr` (`mysql_tbl_sibcrr_supplier_id`, `mysql_tbl_sibcrr_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53f2p6` (
    `mysql_tbl_53f2p6_order_id` INT,
    `mysql_tbl_53f2p6_customer_id` INT,
    `mysql_tbl_53f2p6_order_date` DATE,
    `mysql_tbl_53f2p6_total_amount` DECIMAL(10,2),
    `mysql_tbl_53f2p6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vyf6a` (
    `mysql_tbl_9vyf6a_shipment_id` INT,
    `mysql_tbl_9vyf6a_order_id` INT,
    `mysql_tbl_9vyf6a_delivery_date` DATE
);

INSERT INTO `mysql_tbl_53f2p6` (`mysql_tbl_53f2p6_order_id`, `mysql_tbl_53f2p6_customer_id`, `mysql_tbl_53f2p6_order_date`, `mysql_tbl_53f2p6_total_amount`, `mysql_tbl_53f2p6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9vyf6a` (`mysql_tbl_9vyf6a_shipment_id`, `mysql_tbl_9vyf6a_order_id`, `mysql_tbl_9vyf6a_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y06df` (
    `mysql_tbl_5y06df_appt_id` INT,
    `mysql_tbl_5y06df_customer_id` INT,
    `mysql_tbl_5y06df_service_id` INT,
    `mysql_tbl_5y06df_provider_id` INT,
    `mysql_tbl_5y06df_scheduled_time` DATE,
    `mysql_tbl_5y06df_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmszyp` (
    `mysql_tbl_cmszyp_service_id` INT,
    `mysql_tbl_cmszyp_service_name` VARCHAR(50),
    `mysql_tbl_cmszyp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5y06df` (`mysql_tbl_5y06df_appt_id`, `mysql_tbl_5y06df_customer_id`, `mysql_tbl_5y06df_service_id`, `mysql_tbl_5y06df_provider_id`, `mysql_tbl_5y06df_scheduled_time`, `mysql_tbl_5y06df_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cmszyp` (`mysql_tbl_cmszyp_service_id`, `mysql_tbl_cmszyp_service_name`, `mysql_tbl_cmszyp_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fku2hd` (
    `mysql_tbl_fku2hd_vehicle_id` INT,
    `mysql_tbl_fku2hd_vin` INT,
    `mysql_tbl_fku2hd_mileage` INT,
    `mysql_tbl_fku2hd_last_service_date` DATE,
    `mysql_tbl_fku2hd_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wvtqg` (
    `mysql_tbl_5wvtqg_record_id` INT,
    `mysql_tbl_5wvtqg_vehicle_id` INT,
    `mysql_tbl_5wvtqg_service_date` DATE,
    `mysql_tbl_5wvtqg_labor_hours` INT,
    `mysql_tbl_5wvtqg_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fku2hd` (`mysql_tbl_fku2hd_vehicle_id`, `mysql_tbl_fku2hd_vin`, `mysql_tbl_fku2hd_mileage`, `mysql_tbl_fku2hd_last_service_date`, `mysql_tbl_fku2hd_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5wvtqg` (`mysql_tbl_5wvtqg_record_id`, `mysql_tbl_5wvtqg_vehicle_id`, `mysql_tbl_5wvtqg_service_date`, `mysql_tbl_5wvtqg_labor_hours`, `mysql_tbl_5wvtqg_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bfpkb` (
    `mysql_tbl_7bfpkb_order_id` INT,
    `mysql_tbl_7bfpkb_customer_id` INT,
    `mysql_tbl_7bfpkb_order_date` DATE,
    `mysql_tbl_7bfpkb_total_amount` DECIMAL(10,2),
    `mysql_tbl_7bfpkb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8328j` (
    `mysql_tbl_e8328j_refund_id` INT,
    `mysql_tbl_e8328j_order_id` INT,
    `mysql_tbl_e8328j_refund_amount` DECIMAL(10,2),
    `mysql_tbl_e8328j_refund_date` DATE,
    `mysql_tbl_e8328j_reason` INT
);

INSERT INTO `mysql_tbl_7bfpkb` (`mysql_tbl_7bfpkb_order_id`, `mysql_tbl_7bfpkb_customer_id`, `mysql_tbl_7bfpkb_order_date`, `mysql_tbl_7bfpkb_total_amount`, `mysql_tbl_7bfpkb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e8328j` (`mysql_tbl_e8328j_refund_id`, `mysql_tbl_e8328j_order_id`, `mysql_tbl_e8328j_refund_amount`, `mysql_tbl_e8328j_refund_date`, `mysql_tbl_e8328j_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwsfjk` (
    `mysql_tbl_lwsfjk_policy_id` INT,
    `mysql_tbl_lwsfjk_customer_id` INT,
    `mysql_tbl_lwsfjk_bike_value` INT,
    `mysql_tbl_lwsfjk_bike_type` VARCHAR(50),
    `mysql_tbl_lwsfjk_annual_premium` INT,
    `mysql_tbl_lwsfjk_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9at9o3` (
    `mysql_tbl_9at9o3_claim_id` INT,
    `mysql_tbl_9at9o3_policy_id` INT,
    `mysql_tbl_9at9o3_claim_date` DATE,
    `mysql_tbl_9at9o3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9at9o3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lwsfjk` (`mysql_tbl_lwsfjk_policy_id`, `mysql_tbl_lwsfjk_customer_id`, `mysql_tbl_lwsfjk_bike_value`, `mysql_tbl_lwsfjk_bike_type`, `mysql_tbl_lwsfjk_annual_premium`, `mysql_tbl_lwsfjk_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_9at9o3` (`mysql_tbl_9at9o3_claim_id`, `mysql_tbl_9at9o3_policy_id`, `mysql_tbl_9at9o3_claim_date`, `mysql_tbl_9at9o3_claim_amount`, `mysql_tbl_9at9o3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbi709` (
    `mysql_tbl_lbi709_customer_id` INT,
    `mysql_tbl_lbi709_country` INT
);

INSERT INTO `mysql_tbl_lbi709` (`mysql_tbl_lbi709_customer_id`, `mysql_tbl_lbi709_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuuryb` (
    `mysql_tbl_nuuryb_customer_id` INT,
    `mysql_tbl_nuuryb_status` VARCHAR(50),
    `mysql_tbl_nuuryb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nuuryb` (`mysql_tbl_nuuryb_customer_id`, `mysql_tbl_nuuryb_status`, `mysql_tbl_nuuryb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a9l2j` (
    `mysql_tbl_4a9l2j_customer_id` INT,
    `mysql_tbl_4a9l2j_country` INT
);

INSERT INTO `mysql_tbl_4a9l2j` (`mysql_tbl_4a9l2j_customer_id`, `mysql_tbl_4a9l2j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0yf3q` (
    `mysql_tbl_b0yf3q_order_id` INT,
    `mysql_tbl_b0yf3q_customer_id` INT,
    `mysql_tbl_b0yf3q_order_date` DATE,
    `mysql_tbl_b0yf3q_total_amount` DECIMAL(10,2),
    `mysql_tbl_b0yf3q_discount_percent` INT,
    `mysql_tbl_b0yf3q_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72qm73` (
    `mysql_tbl_72qm73_order_id` INT,
    `mysql_tbl_72qm73_product_id` INT,
    `mysql_tbl_72qm73_quantity` INT,
    `mysql_tbl_72qm73_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0yf3q` (`mysql_tbl_b0yf3q_order_id`, `mysql_tbl_b0yf3q_customer_id`, `mysql_tbl_b0yf3q_order_date`, `mysql_tbl_b0yf3q_total_amount`, `mysql_tbl_b0yf3q_discount_percent`, `mysql_tbl_b0yf3q_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_72qm73` (`mysql_tbl_72qm73_order_id`, `mysql_tbl_72qm73_product_id`, `mysql_tbl_72qm73_quantity`, `mysql_tbl_72qm73_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jnydvf_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_jnydvf`
    WHERE mysql_tbl_jnydvf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xyqlwz_DELIVERY_DATE, CURDATE()), mysql_tbl_r6d22c_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xyqlwz`
    WHERE mysql_tbl_xyqlwz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_4a9l2j`
    WHERE mysql_tbl_4a9l2j_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_37t5p9` O
    JOIN `mysql_tbl_4a9l2j` C ON O.CUSTOMER_ID = mysql_tbl_4a9l2j_CUSTOMER_ID
    WHERE mysql_tbl_4a9l2j_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcd7kx_RENTAL_DAYS, 1), COALESCE(mysql_tbl_vcd7kx_DAILY_RATE, 50), COALESCE(mysql_tbl_vcd7kx_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_vcd7kx`
    WHERE mysql_tbl_vcd7kx_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v9f134_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_vcd7kx` CRB
    JOIN `mysql_tbl_v9f134` C ON mysql_tbl_vcd7kx_CAR_ID = mysql_tbl_v9f134_CAR_ID
    WHERE mysql_tbl_vcd7kx_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lbi709`
    WHERE mysql_tbl_lbi709_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7bfpkb_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7bfpkb`
    WHERE mysql_tbl_7bfpkb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e8328j_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_e8328j`
    WHERE mysql_tbl_e8328j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwsfjk_BIKE_VALUE, 10000), COALESCE(mysql_tbl_lwsfjk_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_lwsfjk_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_lwsfjk`
    WHERE mysql_tbl_lwsfjk_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5y06df_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_5y06df_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_5y06df`
    WHERE mysql_tbl_5y06df_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + V_END_TIME);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4p1jew_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_4p1jew_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_4p1jew`
    WHERE mysql_tbl_4p1jew_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4p1jew_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_4p1jew_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_4p1jew`
    WHERE mysql_tbl_4p1jew_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4p1jew_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_4p1jew_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
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

    SELECT mysql_tbl_fku2hd_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_fku2hd`
    WHERE mysql_tbl_fku2hd_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fku2hd_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_5wvtqg`
    WHERE mysql_tbl_5wvtqg_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_5wvtqg_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nuuryb_STATUS, COALESCE(mysql_tbl_nuuryb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nuuryb`
    WHERE mysql_tbl_nuuryb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9vyf6a_DELIVERY_DATE, CURDATE()), mysql_tbl_53f2p6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9vyf6a`
    WHERE mysql_tbl_9vyf6a_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_keu9ka_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_keu9ka`
    WHERE mysql_tbl_keu9ka_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4z4hwr` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4z4hwr` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_37t5p9` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_72qm73_QUANTITY * mysql_tbl_72qm73_UNIT_PRICE), 0), COALESCE(mysql_tbl_b0yf3q_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_b0yf3q_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_72qm73` OI
    JOIN `mysql_tbl_b0yf3q` O ON mysql_tbl_72qm73_ORDER_ID = mysql_tbl_b0yf3q_ORDER_ID
    WHERE mysql_tbl_b0yf3q_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_b0yf3q_DISCOUNT_PERCENT FROM `mysql_tbl_b0yf3q` WHERE mysql_tbl_b0yf3q_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_b0yf3q_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_b0yf3q`
    WHERE mysql_tbl_b0yf3q_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sibcrr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sibcrr`
    WHERE mysql_tbl_sibcrr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_paa09f_PRICE), 0), COALESCE(MIN(mysql_tbl_paa09f_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_paa09f`
    WHERE mysql_tbl_paa09f_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8)) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95); SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vy3set_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_vy3set` C
    LEFT JOIN `mysql_tbl_mexs8p` CV ON mysql_tbl_vy3set_CAMPAIGN_ID = mysql_tbl_mexs8p_CAMPAIGN_ID
    WHERE mysql_tbl_vy3set_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vy3set_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + V_BUDGET))));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_kxzmdd` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_gtwy5q` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_a1zg8l_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_a1zg8l`
    WHERE mysql_tbl_a1zg8l_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(1);