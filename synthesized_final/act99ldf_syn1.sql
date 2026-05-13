/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1gglh` (
    `mysql_tbl_e1gglh_shipment_id` INT,
    `mysql_tbl_e1gglh_order_id` INT,
    `mysql_tbl_e1gglh_carrier_id` INT,
    `mysql_tbl_e1gglh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_e1gglh_weight_kg` INT,
    `mysql_tbl_e1gglh_shipping_date` DATE,
    `mysql_tbl_e1gglh_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8fv94` (
    `mysql_tbl_q8fv94_carrier_id` INT,
    `mysql_tbl_q8fv94_name` VARCHAR(50),
    `mysql_tbl_q8fv94_base_rate` INT,
    `mysql_tbl_q8fv94_weight_rate` INT
);

INSERT INTO `mysql_tbl_e1gglh` (`mysql_tbl_e1gglh_shipment_id`, `mysql_tbl_e1gglh_order_id`, `mysql_tbl_e1gglh_carrier_id`, `mysql_tbl_e1gglh_shipping_cost`, `mysql_tbl_e1gglh_weight_kg`, `mysql_tbl_e1gglh_shipping_date`, `mysql_tbl_e1gglh_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q8fv94` (`mysql_tbl_q8fv94_carrier_id`, `mysql_tbl_q8fv94_name`, `mysql_tbl_q8fv94_base_rate`, `mysql_tbl_q8fv94_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uzsl9` (
    `mysql_tbl_3uzsl9_customer_id` INT,
    `mysql_tbl_3uzsl9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3uzsl9` (`mysql_tbl_3uzsl9_customer_id`, `mysql_tbl_3uzsl9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnct18` (
    `mysql_tbl_hnct18_product_id` INT,
    `mysql_tbl_hnct18_category_id` INT,
    `mysql_tbl_hnct18_price` DECIMAL(10,2),
    `mysql_tbl_hnct18_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9rm1k` (
    `mysql_tbl_t9rm1k_category_id` INT,
    `mysql_tbl_t9rm1k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hnct18` (`mysql_tbl_hnct18_product_id`, `mysql_tbl_hnct18_category_id`, `mysql_tbl_hnct18_price`, `mysql_tbl_hnct18_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t9rm1k` (`mysql_tbl_t9rm1k_category_id`, `mysql_tbl_t9rm1k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrfepi` (
    `mysql_tbl_lrfepi_order_id` INT,
    `mysql_tbl_lrfepi_customer_id` INT
);

INSERT INTO `mysql_tbl_lrfepi` (`mysql_tbl_lrfepi_order_id`, `mysql_tbl_lrfepi_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cyk8e` (
    mysql_tbl_3cyk8e_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_3cyk8e_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_3cyk8e` (`mysql_tbl_3cyk8e_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urrzsk` (
    `mysql_tbl_urrzsk_number_id` INT,
    `mysql_tbl_urrzsk_customer_id` INT,
    `mysql_tbl_urrzsk_area_code` INT,
    `mysql_tbl_urrzsk_number_type` INT,
    `mysql_tbl_urrzsk_monthly_fee` INT,
    `mysql_tbl_urrzsk_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4rdnt` (
    `mysql_tbl_x4rdnt_number_id` INT,
    `mysql_tbl_x4rdnt_call_minutes` INT,
    `mysql_tbl_x4rdnt_data_mb` TEXT,
    `mysql_tbl_x4rdnt_sms_count` INT,
    `mysql_tbl_x4rdnt_billing_month` INT
);

INSERT INTO `mysql_tbl_urrzsk` (`mysql_tbl_urrzsk_number_id`, `mysql_tbl_urrzsk_customer_id`, `mysql_tbl_urrzsk_area_code`, `mysql_tbl_urrzsk_number_type`, `mysql_tbl_urrzsk_monthly_fee`, `mysql_tbl_urrzsk_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x4rdnt` (`mysql_tbl_x4rdnt_number_id`, `mysql_tbl_x4rdnt_call_minutes`, `mysql_tbl_x4rdnt_data_mb`, `mysql_tbl_x4rdnt_sms_count`, `mysql_tbl_x4rdnt_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkgz3z` (
    `mysql_tbl_pkgz3z_customer_id` INT,
    `mysql_tbl_pkgz3z_country` INT
);

INSERT INTO `mysql_tbl_pkgz3z` (`mysql_tbl_pkgz3z_customer_id`, `mysql_tbl_pkgz3z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zybja3` (
    `mysql_tbl_zybja3_emp_id` INT,
    `mysql_tbl_zybja3_salary` INT,
    `mysql_tbl_zybja3_hire_date` DATE
);

INSERT INTO `mysql_tbl_zybja3` (`mysql_tbl_zybja3_emp_id`, `mysql_tbl_zybja3_salary`, `mysql_tbl_zybja3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zhyu7` (
    `mysql_tbl_2zhyu7_emp_id` INT,
    `mysql_tbl_2zhyu7_department_id` INT
);

INSERT INTO `mysql_tbl_2zhyu7` (`mysql_tbl_2zhyu7_emp_id`, `mysql_tbl_2zhyu7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x1qo8` (
    `mysql_tbl_7x1qo8_id` INT PRIMARY KEY,
    `mysql_tbl_7x1qo8_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0j9dk` (
    `mysql_tbl_n0j9dk_user_id` INT,
    `mysql_tbl_n0j9dk_address` VARCHAR(30),
    `mysql_tbl_n0j9dk_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_7x1qo8` (`mysql_tbl_7x1qo8_id`, `mysql_tbl_7x1qo8_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_n0j9dk` (`mysql_tbl_n0j9dk_user_id`, `mysql_tbl_n0j9dk_address`, `mysql_tbl_n0j9dk_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aowah` (
    `mysql_tbl_4aowah_customer_id` INT,
    `mysql_tbl_4aowah_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_285j0v` (
    `mysql_tbl_285j0v_order_id` INT,
    `mysql_tbl_285j0v_customer_id` INT,
    `mysql_tbl_285j0v_order_date` DATE
);

INSERT INTO `mysql_tbl_4aowah` (`mysql_tbl_4aowah_customer_id`, `mysql_tbl_4aowah_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_285j0v` (`mysql_tbl_285j0v_order_id`, `mysql_tbl_285j0v_customer_id`, `mysql_tbl_285j0v_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ewp8` (
    `mysql_tbl_b8ewp8_order_id` INT,
    `mysql_tbl_b8ewp8_customer_id` INT,
    `mysql_tbl_b8ewp8_restaurant_id` INT,
    `mysql_tbl_b8ewp8_driver_id` INT,
    `mysql_tbl_b8ewp8_order_total` DECIMAL(10,2),
    `mysql_tbl_b8ewp8_delivery_fee` INT,
    `mysql_tbl_b8ewp8_order_time` DATE,
    `mysql_tbl_b8ewp8_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q0csp` (
    `mysql_tbl_5q0csp_restaurant_id` INT,
    `mysql_tbl_5q0csp_name` VARCHAR(50),
    `mysql_tbl_5q0csp_cuisine_type` VARCHAR(50),
    `mysql_tbl_5q0csp_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_b8ewp8` (`mysql_tbl_b8ewp8_order_id`, `mysql_tbl_b8ewp8_customer_id`, `mysql_tbl_b8ewp8_restaurant_id`, `mysql_tbl_b8ewp8_driver_id`, `mysql_tbl_b8ewp8_order_total`, `mysql_tbl_b8ewp8_delivery_fee`, `mysql_tbl_b8ewp8_order_time`, `mysql_tbl_b8ewp8_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5q0csp` (`mysql_tbl_5q0csp_restaurant_id`, `mysql_tbl_5q0csp_name`, `mysql_tbl_5q0csp_cuisine_type`, `mysql_tbl_5q0csp_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpgm8a` (
    `mysql_tbl_bpgm8a_customer_id` INT,
    `mysql_tbl_bpgm8a_plan_type` VARCHAR(50),
    `mysql_tbl_bpgm8a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxlm9l` (
    `mysql_tbl_xxlm9l_customer_id` INT,
    `mysql_tbl_xxlm9l_tier_level` INT
);

INSERT INTO `mysql_tbl_bpgm8a` (`mysql_tbl_bpgm8a_customer_id`, `mysql_tbl_bpgm8a_plan_type`, `mysql_tbl_bpgm8a_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_xxlm9l` (`mysql_tbl_xxlm9l_customer_id`, `mysql_tbl_xxlm9l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz9gzi` (
    `mysql_tbl_fz9gzi_product_id` INT,
    `mysql_tbl_fz9gzi_category_id` INT,
    `mysql_tbl_fz9gzi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fz9gzi` (`mysql_tbl_fz9gzi_product_id`, `mysql_tbl_fz9gzi_category_id`, `mysql_tbl_fz9gzi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp8kom` (
    `mysql_tbl_pp8kom_customer_id` INT,
    `mysql_tbl_pp8kom_country` INT,
    `mysql_tbl_pp8kom_registration_date` DATE
);

INSERT INTO `mysql_tbl_pp8kom` (`mysql_tbl_pp8kom_customer_id`, `mysql_tbl_pp8kom_country`, `mysql_tbl_pp8kom_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6susb` (
    `mysql_tbl_n6susb_flight_id` INT,
    `mysql_tbl_n6susb_airline_code` INT,
    `mysql_tbl_n6susb_origin` INT,
    `mysql_tbl_n6susb_destination` INT,
    `mysql_tbl_n6susb_distance_miles` INT,
    `mysql_tbl_n6susb_base_price` DECIMAL(10,2),
    `mysql_tbl_n6susb_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhwl0e` (
    `mysql_tbl_dhwl0e_booking_id` INT,
    `mysql_tbl_dhwl0e_flight_id` INT,
    `mysql_tbl_dhwl0e_passenger_id` INT,
    `mysql_tbl_dhwl0e_seat_class` INT,
    `mysql_tbl_dhwl0e_price_paid` INT
);

INSERT INTO `mysql_tbl_n6susb` (`mysql_tbl_n6susb_flight_id`, `mysql_tbl_n6susb_airline_code`, `mysql_tbl_n6susb_origin`, `mysql_tbl_n6susb_destination`, `mysql_tbl_n6susb_distance_miles`, `mysql_tbl_n6susb_base_price`, `mysql_tbl_n6susb_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_dhwl0e` (`mysql_tbl_dhwl0e_booking_id`, `mysql_tbl_dhwl0e_flight_id`, `mysql_tbl_dhwl0e_passenger_id`, `mysql_tbl_dhwl0e_seat_class`, `mysql_tbl_dhwl0e_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwjpu3` (
    `mysql_tbl_xwjpu3_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_xwjpu3` (`mysql_tbl_xwjpu3_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk1izh` (
    `mysql_tbl_gk1izh_campaign_id` INT
);

INSERT INTO `mysql_tbl_gk1izh` (`mysql_tbl_gk1izh_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0o1ow` (
    `mysql_tbl_d0o1ow_product_id` INT,
    `mysql_tbl_d0o1ow_category_id` INT,
    `mysql_tbl_d0o1ow_price` DECIMAL(10,2),
    `mysql_tbl_d0o1ow_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8ap9p` (
    `mysql_tbl_i8ap9p_order_id` INT,
    `mysql_tbl_i8ap9p_product_id` INT,
    `mysql_tbl_i8ap9p_quantity` INT
);

INSERT INTO `mysql_tbl_d0o1ow` (`mysql_tbl_d0o1ow_product_id`, `mysql_tbl_d0o1ow_category_id`, `mysql_tbl_d0o1ow_price`, `mysql_tbl_d0o1ow_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i8ap9p` (`mysql_tbl_i8ap9p_order_id`, `mysql_tbl_i8ap9p_product_id`, `mysql_tbl_i8ap9p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzdlkk` (
    `mysql_tbl_fzdlkk_venue_id` INT,
    `mysql_tbl_fzdlkk_venue_name` VARCHAR(50),
    `mysql_tbl_fzdlkk_capacity` INT,
    `mysql_tbl_fzdlkk_rental_fee_per_hour` INT,
    `mysql_tbl_fzdlkk_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlvz34` (
    `mysql_tbl_jlvz34_booking_id` INT,
    `mysql_tbl_jlvz34_venue_id` INT,
    `mysql_tbl_jlvz34_event_type` VARCHAR(50),
    `mysql_tbl_jlvz34_booking_date` DATE,
    `mysql_tbl_jlvz34_duration_hours` INT,
    `mysql_tbl_jlvz34_setup_required` INT
);

INSERT INTO `mysql_tbl_fzdlkk` (`mysql_tbl_fzdlkk_venue_id`, `mysql_tbl_fzdlkk_venue_name`, `mysql_tbl_fzdlkk_capacity`, `mysql_tbl_fzdlkk_rental_fee_per_hour`, `mysql_tbl_fzdlkk_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jlvz34` (`mysql_tbl_jlvz34_booking_id`, `mysql_tbl_jlvz34_venue_id`, `mysql_tbl_jlvz34_event_type`, `mysql_tbl_jlvz34_booking_date`, `mysql_tbl_jlvz34_duration_hours`, `mysql_tbl_jlvz34_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y29gn` (
    mysql_tbl_3y29gn_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_3y29gn_make VARCHAR(20),
    mysql_tbl_3y29gn_milage INT
);

INSERT INTO `mysql_tbl_3y29gn` (`mysql_tbl_3y29gn_make`, `mysql_tbl_3y29gn_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbbrkx` (
    `mysql_tbl_vbbrkx_supplier_id` INT,
    `mysql_tbl_vbbrkx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vbbrkx` (`mysql_tbl_vbbrkx_supplier_id`, `mysql_tbl_vbbrkx_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1bx8j` (
    `mysql_tbl_x1bx8j_supplier_id` INT
);

INSERT INTO `mysql_tbl_x1bx8j` (`mysql_tbl_x1bx8j_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnifq7` (
    `mysql_tbl_gnifq7_customer_id` INT,
    `mysql_tbl_gnifq7_order_date` DATE,
    `mysql_tbl_gnifq7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnifq7` (`mysql_tbl_gnifq7_customer_id`, `mysql_tbl_gnifq7_order_date`, `mysql_tbl_gnifq7_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e1gglh_SHIPPING_DATE, mysql_tbl_e1gglh_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_e1gglh`
    WHERE mysql_tbl_e1gglh_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uzsl9_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3uzsl9`
    WHERE mysql_tbl_3uzsl9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_gnifq7_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_gnifq7`
    WHERE mysql_tbl_gnifq7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_e1vlri` (mysql_tbl_e1vlri_ID INT, mysql_tbl_e1vlri_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bez0iu` (mysql_tbl_bez0iu_ID INT, mysql_tbl_bez0iu_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_xwjpu3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ml0lun`
    WHERE mysql_tbl_x1bx8j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_3y29gn` 
    WHERE mysql_tbl_3y29gn_MAKE LIKE MK AND mysql_tbl_3y29gn_MILAGE < ML 
    ORDER BY mysql_tbl_3y29gn_MILAGE;
    
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(mysql_tbl_fzdlkk_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_fzdlkk`
    WHERE mysql_tbl_fzdlkk_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_fzdlkk_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_fzdlkk`
    WHERE mysql_tbl_fzdlkk_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_p2z5jo`
    WHERE mysql_tbl_gk1izh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbbrkx_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vbbrkx`
    WHERE mysql_tbl_vbbrkx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_i8ap9p_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_i8ap9p`;

    SELECT COUNT(DISTINCT mysql_tbl_i8ap9p_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_i8ap9p`
    WHERE mysql_tbl_i8ap9p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b8ewp8_ORDER_TIME, mysql_tbl_b8ewp8_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_b8ewp8` O
    WHERE mysql_tbl_b8ewp8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg();

    SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_bpgm8a_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bpgm8a`
    WHERE mysql_tbl_bpgm8a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_xxlm9l_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_xxlm9l`
    WHERE mysql_tbl_xxlm9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_285j0v_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_285j0v`
    WHERE mysql_tbl_285j0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hnct18_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_hnct18`
    WHERE mysql_tbl_hnct18_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hnct18_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_hnct18`
    WHERE mysql_tbl_hnct18_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hnct18_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + V_BULK_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hrv9dx`
    WHERE mysql_tbl_lrfepi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_ml0lun_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_ml0lun_VAR FROM `mysql_tbl_3cyk8e`;

    IF COUNT_mysql_tbl_ml0lun_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6susb_BASE_PRICE, 200), COALESCE(mysql_tbl_n6susb_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_n6susb`
    WHERE mysql_tbl_n6susb_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_dhwl0e`
    WHERE mysql_tbl_dhwl0e_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_fz9gzi_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM `mysql_tbl_hrv9dx` OI
    JOIN `mysql_tbl_fz9gzi` P ON OI.PRODUCT_ID = mysql_tbl_fz9gzi_PRODUCT_ID
    WHERE mysql_tbl_fz9gzi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_pp8kom` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_pp8kom_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_pp8kom_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_urrzsk_MONTHLY_FEE, COALESCE(mysql_tbl_x4rdnt_CALL_MINUTES, 0), COALESCE(mysql_tbl_x4rdnt_DATA_MB, 0), COALESCE(mysql_tbl_x4rdnt_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_urrzsk` T
    LEFT JOIN `mysql_tbl_x4rdnt` U ON mysql_tbl_urrzsk_NUMBER_ID = mysql_tbl_x4rdnt_NUMBER_ID AND mysql_tbl_x4rdnt_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_urrzsk_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_pkgz3z` C ON S.CUSTOMER_ID = mysql_tbl_pkgz3z_CUSTOMER_ID
    WHERE mysql_tbl_pkgz3z_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zybja3_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zybja3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_zybja3`
    WHERE mysql_tbl_zybja3_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2zhyu7`
    WHERE mysql_tbl_2zhyu7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_7x1qo8` AS U
    JOIN `mysql_tbl_n0j9dk` AS A
    ON U.`mysql_tbl_7x1qo8_ID` = A.`mysql_tbl_n0j9dk_USER_ID`
    SET `mysql_tbl_7x1qo8_AGE` = `mysql_tbl_7x1qo8_AGE` + 10
    WHERE A.`mysql_tbl_n0j9dk_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_n0j9dk_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26);
            SET V_DIVISOR = MYSQL_FUNC_TEST_4080c6();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(1, 1);