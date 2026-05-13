/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fifaqi` (
    `mysql_tbl_fifaqi_product_id` INT,
    `mysql_tbl_fifaqi_category_id` INT,
    `mysql_tbl_fifaqi_price` DECIMAL(10,2),
    `mysql_tbl_fifaqi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co2xt3` (
    `mysql_tbl_co2xt3_order_id` INT,
    `mysql_tbl_co2xt3_product_id` INT,
    `mysql_tbl_co2xt3_quantity` INT
);

INSERT INTO `mysql_tbl_fifaqi` (`mysql_tbl_fifaqi_product_id`, `mysql_tbl_fifaqi_category_id`, `mysql_tbl_fifaqi_price`, `mysql_tbl_fifaqi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_co2xt3` (`mysql_tbl_co2xt3_order_id`, `mysql_tbl_co2xt3_product_id`, `mysql_tbl_co2xt3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a37ana` (
    `mysql_tbl_a37ana_department_id` INT,
    `mysql_tbl_a37ana_salary` INT
);

INSERT INTO `mysql_tbl_a37ana` (`mysql_tbl_a37ana_department_id`, `mysql_tbl_a37ana_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3uhj0` (
    `mysql_tbl_w3uhj0_customer_id` INT,
    `mysql_tbl_w3uhj0_plan_type` VARCHAR(50),
    `mysql_tbl_w3uhj0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w3uhj0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5zs5e` (
    `mysql_tbl_e5zs5e_customer_id` INT,
    `mysql_tbl_e5zs5e_tier_level` INT
);

INSERT INTO `mysql_tbl_w3uhj0` (`mysql_tbl_w3uhj0_customer_id`, `mysql_tbl_w3uhj0_plan_type`, `mysql_tbl_w3uhj0_monthly_cost`, `mysql_tbl_w3uhj0_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_e5zs5e` (`mysql_tbl_e5zs5e_customer_id`, `mysql_tbl_e5zs5e_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve8g4q` (
    `mysql_tbl_ve8g4q_customer_id` INT,
    `mysql_tbl_ve8g4q_order_date` DATE,
    `mysql_tbl_ve8g4q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ve8g4q` (`mysql_tbl_ve8g4q_customer_id`, `mysql_tbl_ve8g4q_order_date`, `mysql_tbl_ve8g4q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f8s9v` (
    `mysql_tbl_6f8s9v_appointment_id` INT,
    `mysql_tbl_6f8s9v_pet_id` INT,
    `mysql_tbl_6f8s9v_service_type` VARCHAR(50),
    `mysql_tbl_6f8s9v_appointment_date` DATE,
    `mysql_tbl_6f8s9v_duration_minutes` INT,
    `mysql_tbl_6f8s9v_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7cyn0` (
    `mysql_tbl_c7cyn0_pet_id` INT,
    `mysql_tbl_c7cyn0_breed` INT,
    `mysql_tbl_c7cyn0_size` INT,
    `mysql_tbl_c7cyn0_age_months` INT
);

INSERT INTO `mysql_tbl_6f8s9v` (`mysql_tbl_6f8s9v_appointment_id`, `mysql_tbl_6f8s9v_pet_id`, `mysql_tbl_6f8s9v_service_type`, `mysql_tbl_6f8s9v_appointment_date`, `mysql_tbl_6f8s9v_duration_minutes`, `mysql_tbl_6f8s9v_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_c7cyn0` (`mysql_tbl_c7cyn0_pet_id`, `mysql_tbl_c7cyn0_breed`, `mysql_tbl_c7cyn0_size`, `mysql_tbl_c7cyn0_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul5xvt` (
    `mysql_tbl_ul5xvt_campaign_id` INT,
    `mysql_tbl_ul5xvt_status` VARCHAR(50),
    `mysql_tbl_ul5xvt_budget` INT
);

INSERT INTO `mysql_tbl_ul5xvt` (`mysql_tbl_ul5xvt_campaign_id`, `mysql_tbl_ul5xvt_status`, `mysql_tbl_ul5xvt_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgp6pi` (
    `mysql_tbl_rgp6pi_table_id` INT,
    `mysql_tbl_rgp6pi_capacity` INT,
    `mysql_tbl_rgp6pi_is_occupied` INT,
    `mysql_tbl_rgp6pi_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_013hbt` (
    `mysql_tbl_013hbt_res_id` INT,
    `mysql_tbl_013hbt_table_id` INT,
    `mysql_tbl_013hbt_guest_count` INT,
    `mysql_tbl_013hbt_reservation_date` DATE,
    `mysql_tbl_013hbt_reservation_time` DATE,
    `mysql_tbl_013hbt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rgp6pi` (`mysql_tbl_rgp6pi_table_id`, `mysql_tbl_rgp6pi_capacity`, `mysql_tbl_rgp6pi_is_occupied`, `mysql_tbl_rgp6pi_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_013hbt` (`mysql_tbl_013hbt_res_id`, `mysql_tbl_013hbt_table_id`, `mysql_tbl_013hbt_guest_count`, `mysql_tbl_013hbt_reservation_date`, `mysql_tbl_013hbt_reservation_time`, `mysql_tbl_013hbt_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ok9k4m` (
    `mysql_tbl_ok9k4m_campaign_id` INT,
    `mysql_tbl_ok9k4m_channel` INT,
    `mysql_tbl_ok9k4m_budget` INT,
    `mysql_tbl_ok9k4m_start_date` DATE,
    `mysql_tbl_ok9k4m_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4y8f9` (
    `mysql_tbl_m4y8f9_conversion_id` INT,
    `mysql_tbl_m4y8f9_campaign_id` INT,
    `mysql_tbl_m4y8f9_conversion_value` INT
);

INSERT INTO `mysql_tbl_ok9k4m` (`mysql_tbl_ok9k4m_campaign_id`, `mysql_tbl_ok9k4m_channel`, `mysql_tbl_ok9k4m_budget`, `mysql_tbl_ok9k4m_start_date`, `mysql_tbl_ok9k4m_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m4y8f9` (`mysql_tbl_m4y8f9_conversion_id`, `mysql_tbl_m4y8f9_campaign_id`, `mysql_tbl_m4y8f9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhxu0x` (
    `mysql_tbl_qhxu0x_customer_id` INT,
    `mysql_tbl_qhxu0x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auritt` (
    `mysql_tbl_auritt_order_id` INT,
    `mysql_tbl_auritt_customer_id` INT,
    `mysql_tbl_auritt_order_date` DATE,
    `mysql_tbl_auritt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhxu0x` (`mysql_tbl_qhxu0x_customer_id`, `mysql_tbl_qhxu0x_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_auritt` (`mysql_tbl_auritt_order_id`, `mysql_tbl_auritt_customer_id`, `mysql_tbl_auritt_order_date`, `mysql_tbl_auritt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy1i66` (
    `mysql_tbl_jy1i66_emp_id` INT,
    `mysql_tbl_jy1i66_department_id` INT,
    `mysql_tbl_jy1i66_salary` INT,
    `mysql_tbl_jy1i66_hire_date` DATE,
    `mysql_tbl_jy1i66_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jy1i66` (`mysql_tbl_jy1i66_emp_id`, `mysql_tbl_jy1i66_department_id`, `mysql_tbl_jy1i66_salary`, `mysql_tbl_jy1i66_hire_date`, `mysql_tbl_jy1i66_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxb1kl` (
    `mysql_tbl_dxb1kl_product_id` INT,
    `mysql_tbl_dxb1kl_category_id` INT,
    `mysql_tbl_dxb1kl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxb1kl` (`mysql_tbl_dxb1kl_product_id`, `mysql_tbl_dxb1kl_category_id`, `mysql_tbl_dxb1kl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j4wzk` (
    `mysql_tbl_5j4wzk_emp_id` INT,
    `mysql_tbl_5j4wzk_department_id` INT,
    `mysql_tbl_5j4wzk_hire_date` DATE,
    `mysql_tbl_5j4wzk_salary` INT
);

INSERT INTO `mysql_tbl_5j4wzk` (`mysql_tbl_5j4wzk_emp_id`, `mysql_tbl_5j4wzk_department_id`, `mysql_tbl_5j4wzk_hire_date`, `mysql_tbl_5j4wzk_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raakaa` (
    `mysql_tbl_raakaa_flight_id` INT,
    `mysql_tbl_raakaa_origin` INT,
    `mysql_tbl_raakaa_destination` INT,
    `mysql_tbl_raakaa_departure_time` DATE,
    `mysql_tbl_raakaa_arrival_time` DATE,
    `mysql_tbl_raakaa_aircraft_type` VARCHAR(50),
    `mysql_tbl_raakaa_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjelys` (
    `mysql_tbl_bjelys_leg_id` INT,
    `mysql_tbl_bjelys_booking_id` INT,
    `mysql_tbl_bjelys_flight_id` INT,
    `mysql_tbl_bjelys_seat_class` INT,
    `mysql_tbl_bjelys_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_raakaa` (`mysql_tbl_raakaa_flight_id`, `mysql_tbl_raakaa_origin`, `mysql_tbl_raakaa_destination`, `mysql_tbl_raakaa_departure_time`, `mysql_tbl_raakaa_arrival_time`, `mysql_tbl_raakaa_aircraft_type`, `mysql_tbl_raakaa_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_bjelys` (`mysql_tbl_bjelys_leg_id`, `mysql_tbl_bjelys_booking_id`, `mysql_tbl_bjelys_flight_id`, `mysql_tbl_bjelys_seat_class`, `mysql_tbl_bjelys_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqmqdc` (
    `mysql_tbl_pqmqdc_order_id` INT,
    `mysql_tbl_pqmqdc_customer_id` INT,
    `mysql_tbl_pqmqdc_order_date` DATE,
    `mysql_tbl_pqmqdc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kb7eb` (
    `mysql_tbl_0kb7eb_customer_id` INT,
    `mysql_tbl_0kb7eb_country` INT
);

INSERT INTO `mysql_tbl_pqmqdc` (`mysql_tbl_pqmqdc_order_id`, `mysql_tbl_pqmqdc_customer_id`, `mysql_tbl_pqmqdc_order_date`, `mysql_tbl_pqmqdc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0kb7eb` (`mysql_tbl_0kb7eb_customer_id`, `mysql_tbl_0kb7eb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbglkx` (
    `mysql_tbl_kbglkx_customer_id` INT,
    `mysql_tbl_kbglkx_country` INT
);

INSERT INTO `mysql_tbl_kbglkx` (`mysql_tbl_kbglkx_customer_id`, `mysql_tbl_kbglkx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xujmk` (
    `mysql_tbl_3xujmk_campaign_id` INT,
    `mysql_tbl_3xujmk_status` VARCHAR(50),
    `mysql_tbl_3xujmk_budget` INT
);

INSERT INTO `mysql_tbl_3xujmk` (`mysql_tbl_3xujmk_campaign_id`, `mysql_tbl_3xujmk_status`, `mysql_tbl_3xujmk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcic1a` (
    `mysql_tbl_pcic1a_emp_id` INT,
    `mysql_tbl_pcic1a_department_id` INT,
    `mysql_tbl_pcic1a_hire_date` DATE
);

INSERT INTO `mysql_tbl_pcic1a` (`mysql_tbl_pcic1a_emp_id`, `mysql_tbl_pcic1a_department_id`, `mysql_tbl_pcic1a_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_auzq5n` (
    `mysql_tbl_auzq5n_customer_id` INT,
    `mysql_tbl_auzq5n_country` INT
);

INSERT INTO `mysql_tbl_auzq5n` (`mysql_tbl_auzq5n_customer_id`, `mysql_tbl_auzq5n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5hqwp` (
    `mysql_tbl_v5hqwp_customer_id` INT,
    `mysql_tbl_v5hqwp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5hqwp` (`mysql_tbl_v5hqwp_customer_id`, `mysql_tbl_v5hqwp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzvfp1` (
    `mysql_tbl_dzvfp1_customer_id` INT,
    `mysql_tbl_dzvfp1_country` INT
);

INSERT INTO `mysql_tbl_dzvfp1` (`mysql_tbl_dzvfp1_customer_id`, `mysql_tbl_dzvfp1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_367w6o` (
    `mysql_tbl_367w6o_category_id` INT,
    `mysql_tbl_367w6o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_367w6o` (`mysql_tbl_367w6o_category_id`, `mysql_tbl_367w6o_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ya8b3` (
    `mysql_tbl_3ya8b3_customer_id` INT,
    `mysql_tbl_3ya8b3_country` INT
);

INSERT INTO `mysql_tbl_3ya8b3` (`mysql_tbl_3ya8b3_customer_id`, `mysql_tbl_3ya8b3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ekd1` (
    `mysql_tbl_24ekd1_res_id` INT,
    `mysql_tbl_24ekd1_room_id` INT,
    `mysql_tbl_24ekd1_guest_id` INT,
    `mysql_tbl_24ekd1_check_in_date` DATE,
    `mysql_tbl_24ekd1_check_out_date` DATE,
    `mysql_tbl_24ekd1_total_price` DECIMAL(10,2),
    `mysql_tbl_24ekd1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_24ekd1` (`mysql_tbl_24ekd1_res_id`, `mysql_tbl_24ekd1_room_id`, `mysql_tbl_24ekd1_guest_id`, `mysql_tbl_24ekd1_check_in_date`, `mysql_tbl_24ekd1_check_out_date`, `mysql_tbl_24ekd1_total_price`, `mysql_tbl_24ekd1_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf4f6y` (
    `mysql_tbl_rf4f6y_customer_id` INT,
    `mysql_tbl_rf4f6y_registration_date` DATE,
    `mysql_tbl_rf4f6y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8yi0y` (
    `mysql_tbl_v8yi0y_order_id` INT,
    `mysql_tbl_v8yi0y_customer_id` INT,
    `mysql_tbl_v8yi0y_order_date` DATE,
    `mysql_tbl_v8yi0y_total_amount` DECIMAL(10,2),
    `mysql_tbl_v8yi0y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rf4f6y` (`mysql_tbl_rf4f6y_customer_id`, `mysql_tbl_rf4f6y_registration_date`, `mysql_tbl_rf4f6y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v8yi0y` (`mysql_tbl_v8yi0y_order_id`, `mysql_tbl_v8yi0y_customer_id`, `mysql_tbl_v8yi0y_order_date`, `mysql_tbl_v8yi0y_total_amount`, `mysql_tbl_v8yi0y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whns0q` (
    `mysql_tbl_whns0q_customer_id` INT,
    `mysql_tbl_whns0q_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_whns0q` (`mysql_tbl_whns0q_customer_id`, `mysql_tbl_whns0q_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_whns0q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_whns0q`
    WHERE mysql_tbl_whns0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_24ekd1_CHECK_IN_DATE, mysql_tbl_24ekd1_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_24ekd1`
    WHERE mysql_tbl_24ekd1_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_rf4f6y_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_rf4f6y`
    WHERE mysql_tbl_rf4f6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_v8yi0y` O
    JOIN `mysql_tbl_rf4f6y` C ON mysql_tbl_v8yi0y_CUSTOMER_ID = mysql_tbl_rf4f6y_CUSTOMER_ID
    WHERE mysql_tbl_rf4f6y_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_v8yi0y`
    WHERE mysql_tbl_v8yi0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xujmk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3xujmk`
    WHERE mysql_tbl_3xujmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_bqn7g2`
    WHERE mysql_tbl_3xujmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kbglkx`
    WHERE mysql_tbl_kbglkx_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_raakaa_DEPARTURE_TIME, mysql_tbl_raakaa_ARRIVAL_TIME, mysql_tbl_raakaa_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_raakaa`
    WHERE mysql_tbl_raakaa_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5j4wzk_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5j4wzk_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_5j4wzk`
    WHERE mysql_tbl_5j4wzk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
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

    SELECT COUNT(*), MIN(mysql_tbl_pqmqdc_ORDER_DATE), MAX(mysql_tbl_pqmqdc_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_pqmqdc`
    WHERE mysql_tbl_pqmqdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dxb1kl_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_dxb1kl`
    WHERE mysql_tbl_dxb1kl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT COALESCE(mysql_tbl_rgp6pi_CAPACITY, 0), COALESCE(mysql_tbl_rgp6pi_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_rgp6pi`
    WHERE mysql_tbl_rgp6pi_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_013hbt`
    WHERE mysql_tbl_013hbt_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_013hbt_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    END IF;

    RETURN V_CAN_ACCOMMODATE;
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

    SELECT COALESCE(mysql_tbl_c7cyn0_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_c7cyn0`
    WHERE mysql_tbl_c7cyn0_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ul5xvt_STATUS, COALESCE(mysql_tbl_ul5xvt_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ul5xvt`
    WHERE mysql_tbl_ul5xvt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fifaqi_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_fifaqi`
    WHERE mysql_tbl_fifaqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33);

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a37ana_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_a37ana`
    WHERE mysql_tbl_a37ana_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_w3uhj0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_w3uhj0`
    WHERE mysql_tbl_w3uhj0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_e5zs5e_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_e5zs5e`
    WHERE mysql_tbl_e5zs5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ve8g4q_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ve8g4q`
    WHERE mysql_tbl_ve8g4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_auritt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_auritt`
    WHERE mysql_tbl_auritt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jy1i66_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jy1i66_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jy1i66_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_jy1i66`
    WHERE mysql_tbl_jy1i66_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_0uicgd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_0uicgd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_dzvfp1` C ON S.CUSTOMER_ID = mysql_tbl_dzvfp1_CUSTOMER_ID
    WHERE mysql_tbl_dzvfp1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_SUBSCRIBED);
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
    JOIN `mysql_tbl_367w6o` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_367w6o_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0uicgd` O
    JOIN `mysql_tbl_3ya8b3` C ON O.CUSTOMER_ID = mysql_tbl_3ya8b3_CUSTOMER_ID
    WHERE mysql_tbl_3ya8b3_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_auzq5n`
    WHERE mysql_tbl_auzq5n_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5hqwp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_v5hqwp`
    WHERE mysql_tbl_v5hqwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pcic1a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pcic1a`
    WHERE mysql_tbl_pcic1a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ok9k4m_CHANNEL, COALESCE(mysql_tbl_ok9k4m_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ok9k4m`
    WHERE mysql_tbl_ok9k4m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m4y8f9_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_m4y8f9`
    WHERE mysql_tbl_m4y8f9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(1, 1);