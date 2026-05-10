/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_omcnu9` (
    `mysql_tbl_omcnu9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_omcnu9` (`mysql_tbl_omcnu9_price`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwg8rn` (
    `mysql_tbl_iwg8rn_inventory_id` INT,
    `mysql_tbl_iwg8rn_product_id` INT,
    `mysql_tbl_iwg8rn_warehouse_id` INT,
    `mysql_tbl_iwg8rn_quantity` INT,
    `mysql_tbl_iwg8rn_min_stock_level` INT
);

INSERT INTO `mysql_tbl_iwg8rn` (`mysql_tbl_iwg8rn_inventory_id`, `mysql_tbl_iwg8rn_product_id`, `mysql_tbl_iwg8rn_warehouse_id`, `mysql_tbl_iwg8rn_quantity`, `mysql_tbl_iwg8rn_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flvi1o` (
    `mysql_tbl_flvi1o_product_id` INT,
    `mysql_tbl_flvi1o_supplier_id` INT
);

INSERT INTO `mysql_tbl_flvi1o` (`mysql_tbl_flvi1o_product_id`, `mysql_tbl_flvi1o_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfue3d` (
    `mysql_tbl_qfue3d_customer_id` INT,
    `mysql_tbl_qfue3d_registration_date` DATE
);

INSERT INTO `mysql_tbl_qfue3d` (`mysql_tbl_qfue3d_customer_id`, `mysql_tbl_qfue3d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojb1kz` (
    `mysql_tbl_ojb1kz_campaign_id` INT,
    `mysql_tbl_ojb1kz_channel` INT,
    `mysql_tbl_ojb1kz_budget` INT,
    `mysql_tbl_ojb1kz_start_date` DATE,
    `mysql_tbl_ojb1kz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovlay6` (
    `mysql_tbl_ovlay6_conversion_id` INT,
    `mysql_tbl_ovlay6_campaign_id` INT,
    `mysql_tbl_ovlay6_conversion_value` INT
);

INSERT INTO `mysql_tbl_ojb1kz` (`mysql_tbl_ojb1kz_campaign_id`, `mysql_tbl_ojb1kz_channel`, `mysql_tbl_ojb1kz_budget`, `mysql_tbl_ojb1kz_start_date`, `mysql_tbl_ojb1kz_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ovlay6` (`mysql_tbl_ovlay6_conversion_id`, `mysql_tbl_ovlay6_campaign_id`, `mysql_tbl_ovlay6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mf4x8` (
    `mysql_tbl_8mf4x8_vehicle_id` INT,
    `mysql_tbl_8mf4x8_vin` INT,
    `mysql_tbl_8mf4x8_mileage` INT,
    `mysql_tbl_8mf4x8_last_service_date` DATE,
    `mysql_tbl_8mf4x8_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk22vh` (
    `mysql_tbl_vk22vh_record_id` INT,
    `mysql_tbl_vk22vh_vehicle_id` INT,
    `mysql_tbl_vk22vh_service_date` DATE,
    `mysql_tbl_vk22vh_labor_hours` INT,
    `mysql_tbl_vk22vh_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mf4x8` (`mysql_tbl_8mf4x8_vehicle_id`, `mysql_tbl_8mf4x8_vin`, `mysql_tbl_8mf4x8_mileage`, `mysql_tbl_8mf4x8_last_service_date`, `mysql_tbl_8mf4x8_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vk22vh` (`mysql_tbl_vk22vh_record_id`, `mysql_tbl_vk22vh_vehicle_id`, `mysql_tbl_vk22vh_service_date`, `mysql_tbl_vk22vh_labor_hours`, `mysql_tbl_vk22vh_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8f2q4` (
    `mysql_tbl_j8f2q4_order_id` INT,
    `mysql_tbl_j8f2q4_customer_id` INT,
    `mysql_tbl_j8f2q4_order_date` DATE,
    `mysql_tbl_j8f2q4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8f2q4` (`mysql_tbl_j8f2q4_order_id`, `mysql_tbl_j8f2q4_customer_id`, `mysql_tbl_j8f2q4_order_date`, `mysql_tbl_j8f2q4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qll7cw` (
    `mysql_tbl_qll7cw_customer_id` INT,
    `mysql_tbl_qll7cw_country` INT
);

INSERT INTO `mysql_tbl_qll7cw` (`mysql_tbl_qll7cw_customer_id`, `mysql_tbl_qll7cw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bblf2s` (
    `mysql_tbl_bblf2s_customer_id` INT,
    `mysql_tbl_bblf2s_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8uxz5` (
    `mysql_tbl_m8uxz5_order_id` INT,
    `mysql_tbl_m8uxz5_customer_id` INT,
    `mysql_tbl_m8uxz5_order_date` DATE,
    `mysql_tbl_m8uxz5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bblf2s` (`mysql_tbl_bblf2s_customer_id`, `mysql_tbl_bblf2s_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_m8uxz5` (`mysql_tbl_m8uxz5_order_id`, `mysql_tbl_m8uxz5_customer_id`, `mysql_tbl_m8uxz5_order_date`, `mysql_tbl_m8uxz5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weqcnh` (
    `mysql_tbl_weqcnh_product_id` INT,
    `mysql_tbl_weqcnh_category_id` INT,
    `mysql_tbl_weqcnh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_weqcnh` (`mysql_tbl_weqcnh_product_id`, `mysql_tbl_weqcnh_category_id`, `mysql_tbl_weqcnh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtzc4f` (
    `mysql_tbl_dtzc4f_booking_id` INT,
    `mysql_tbl_dtzc4f_customer_id` INT,
    `mysql_tbl_dtzc4f_car_id` INT,
    `mysql_tbl_dtzc4f_rental_days` INT,
    `mysql_tbl_dtzc4f_daily_rate` INT,
    `mysql_tbl_dtzc4f_insurance_daily` INT,
    `mysql_tbl_dtzc4f_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ygin` (
    `mysql_tbl_b0ygin_car_id` INT,
    `mysql_tbl_b0ygin_car_type` VARCHAR(50),
    `mysql_tbl_b0ygin_make` INT,
    `mysql_tbl_b0ygin_model` INT,
    `mysql_tbl_b0ygin_year` INT,
    `mysql_tbl_b0ygin_mileage` INT
);

INSERT INTO `mysql_tbl_dtzc4f` (`mysql_tbl_dtzc4f_booking_id`, `mysql_tbl_dtzc4f_customer_id`, `mysql_tbl_dtzc4f_car_id`, `mysql_tbl_dtzc4f_rental_days`, `mysql_tbl_dtzc4f_daily_rate`, `mysql_tbl_dtzc4f_insurance_daily`, `mysql_tbl_dtzc4f_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b0ygin` (`mysql_tbl_b0ygin_car_id`, `mysql_tbl_b0ygin_car_type`, `mysql_tbl_b0ygin_make`, `mysql_tbl_b0ygin_model`, `mysql_tbl_b0ygin_year`, `mysql_tbl_b0ygin_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh5k51` (
    `mysql_tbl_qh5k51_customer_id` INT,
    `mysql_tbl_qh5k51_plan_type` VARCHAR(50),
    `mysql_tbl_qh5k51_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qh5k51` (`mysql_tbl_qh5k51_customer_id`, `mysql_tbl_qh5k51_plan_type`, `mysql_tbl_qh5k51_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znw602` (
    `mysql_tbl_znw602_ticket_id` INT,
    `mysql_tbl_znw602_visitor_id` INT,
    `mysql_tbl_znw602_park_id` INT,
    `mysql_tbl_znw602_ticket_type` VARCHAR(50),
    `mysql_tbl_znw602_purchase_date` DATE,
    `mysql_tbl_znw602_visit_date` DATE,
    `mysql_tbl_znw602_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f2nrr` (
    `mysql_tbl_3f2nrr_park_id` INT,
    `mysql_tbl_3f2nrr_name` VARCHAR(50),
    `mysql_tbl_3f2nrr_operating_hours` DECIMAL(3,1),
    `mysql_tbl_3f2nrr_capacity` INT
);

INSERT INTO `mysql_tbl_znw602` (`mysql_tbl_znw602_ticket_id`, `mysql_tbl_znw602_visitor_id`, `mysql_tbl_znw602_park_id`, `mysql_tbl_znw602_ticket_type`, `mysql_tbl_znw602_purchase_date`, `mysql_tbl_znw602_visit_date`, `mysql_tbl_znw602_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3f2nrr` (`mysql_tbl_3f2nrr_park_id`, `mysql_tbl_3f2nrr_name`, `mysql_tbl_3f2nrr_operating_hours`, `mysql_tbl_3f2nrr_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcxi0i` (mysql_tbl_qcxi0i_id INT, mysql_tbl_qcxi0i_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8xfap` (
    `mysql_tbl_g8xfap_supplier_id` INT,
    `mysql_tbl_g8xfap_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g8xfap_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g8xfap` (`mysql_tbl_g8xfap_supplier_id`, `mysql_tbl_g8xfap_supplier_rating`, `mysql_tbl_g8xfap_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6sa5v` (
    `mysql_tbl_r6sa5v_order_id` INT,
    `mysql_tbl_r6sa5v_customer_id` INT,
    `mysql_tbl_r6sa5v_order_date` DATE,
    `mysql_tbl_r6sa5v_shipping_address` INT,
    `mysql_tbl_r6sa5v_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikq10t` (
    `mysql_tbl_ikq10t_shipment_id` INT,
    `mysql_tbl_ikq10t_order_id` INT,
    `mysql_tbl_ikq10t_carrier` INT,
    `mysql_tbl_ikq10t_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ikq10t_delivery_date` DATE
);

INSERT INTO `mysql_tbl_r6sa5v` (`mysql_tbl_r6sa5v_order_id`, `mysql_tbl_r6sa5v_customer_id`, `mysql_tbl_r6sa5v_order_date`, `mysql_tbl_r6sa5v_shipping_address`, `mysql_tbl_r6sa5v_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ikq10t` (`mysql_tbl_ikq10t_shipment_id`, `mysql_tbl_ikq10t_order_id`, `mysql_tbl_ikq10t_carrier`, `mysql_tbl_ikq10t_shipping_cost`, `mysql_tbl_ikq10t_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zykfp8` (
    `mysql_tbl_zykfp8_customer_id` INT,
    `mysql_tbl_zykfp8_country` INT
);

INSERT INTO `mysql_tbl_zykfp8` (`mysql_tbl_zykfp8_customer_id`, `mysql_tbl_zykfp8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2scghx` (
    `mysql_tbl_2scghx_customer_id` INT,
    `mysql_tbl_2scghx_order_id` INT,
    `mysql_tbl_2scghx_order_date` DATE
);

INSERT INTO `mysql_tbl_2scghx` (`mysql_tbl_2scghx_customer_id`, `mysql_tbl_2scghx_order_id`, `mysql_tbl_2scghx_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xz85z` (
    `mysql_tbl_3xz85z_customer_id` INT,
    `mysql_tbl_3xz85z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xz85z` (`mysql_tbl_3xz85z_customer_id`, `mysql_tbl_3xz85z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1b46u` (
    `mysql_tbl_y1b46u_salary` INT
);

INSERT INTO `mysql_tbl_y1b46u` (`mysql_tbl_y1b46u_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_qcxi0i_ID) INTO V_MAX_ID FROM `mysql_tbl_qcxi0i`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_qcxi0i` WHERE mysql_tbl_qcxi0i_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_r6sa5v_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_r6sa5v`
    WHERE mysql_tbl_r6sa5v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ikq10t_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_ikq10t_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_ikq10t`
    WHERE mysql_tbl_ikq10t_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
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
    FROM `mysql_tbl_zykfp8`
    WHERE mysql_tbl_zykfp8_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_zykfp8` C ON O.CUSTOMER_ID = mysql_tbl_zykfp8_CUSTOMER_ID
    WHERE mysql_tbl_zykfp8_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g8xfap_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g8xfap_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g8xfap`
    WHERE mysql_tbl_g8xfap_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + LEN_COUNT);
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

    SELECT mysql_tbl_ojb1kz_CHANNEL, COALESCE(mysql_tbl_ojb1kz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ojb1kz`
    WHERE mysql_tbl_ojb1kz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ovlay6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ovlay6`
    WHERE mysql_tbl_ovlay6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_flvi1o_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_flvi1o`
    WHERE mysql_tbl_flvi1o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_flvi1o`
    WHERE mysql_tbl_flvi1o_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iwg8rn_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_iwg8rn_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_iwg8rn`
    WHERE mysql_tbl_iwg8rn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qfue3d_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qfue3d`
    WHERE mysql_tbl_qfue3d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_znw602_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_znw602`
    WHERE mysql_tbl_znw602_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_znw602_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_3f2nrr_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_3f2nrr`
    WHERE mysql_tbl_3f2nrr_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, 100)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qh5k51_PLAN_TYPE, COALESCE(mysql_tbl_qh5k51_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qh5k51`
    WHERE mysql_tbl_qh5k51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_m8uxz5_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_m8uxz5`
    WHERE mysql_tbl_m8uxz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + V_FIRST_ORDER_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_j8f2q4_ORDER_DATE), MAX(mysql_tbl_j8f2q4_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_j8f2q4`
    WHERE mysql_tbl_j8f2q4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
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

    SELECT COALESCE(mysql_tbl_dtzc4f_RENTAL_DAYS, 1), COALESCE(mysql_tbl_dtzc4f_DAILY_RATE, 50), COALESCE(mysql_tbl_dtzc4f_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_dtzc4f`
    WHERE mysql_tbl_dtzc4f_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b0ygin_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_dtzc4f` CRB
    JOIN `mysql_tbl_b0ygin` C ON mysql_tbl_dtzc4f_CAR_ID = mysql_tbl_b0ygin_CAR_ID
    WHERE mysql_tbl_dtzc4f_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_weqcnh_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_weqcnh`
    WHERE mysql_tbl_weqcnh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y1b46u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y1b46u`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_2scghx_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_2scghx`
    WHERE mysql_tbl_2scghx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xz85z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3xz85z`
    WHERE mysql_tbl_3xz85z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_qll7cw` C ON S.CUSTOMER_ID = mysql_tbl_qll7cw_CUSTOMER_ID
    WHERE mysql_tbl_qll7cw_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT mysql_tbl_8mf4x8_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_8mf4x8`
    WHERE mysql_tbl_8mf4x8_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8mf4x8_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_vk22vh`
    WHERE mysql_tbl_vk22vh_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_vk22vh_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + (0 - V_OVERDUE_MILES))))));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(62)) - (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_omcnu9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_omcnu9`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(83, 87, -62)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(1);