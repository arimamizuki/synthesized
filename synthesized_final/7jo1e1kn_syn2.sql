/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sb4nb5` (
    `mysql_tbl_sb4nb5_supplier_id` INT,
    `mysql_tbl_sb4nb5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sb4nb5` (`mysql_tbl_sb4nb5_supplier_id`, `mysql_tbl_sb4nb5_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cq8zph` (
    `mysql_tbl_cq8zph_emp_id` INT,
    `mysql_tbl_cq8zph_manager_id` INT,
    `mysql_tbl_cq8zph_department_id` INT,
    `mysql_tbl_cq8zph_salary` INT,
    `mysql_tbl_cq8zph_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wlgd1` (
    `mysql_tbl_7wlgd1_department_id` INT,
    `mysql_tbl_7wlgd1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cq8zph` (`mysql_tbl_cq8zph_emp_id`, `mysql_tbl_cq8zph_manager_id`, `mysql_tbl_cq8zph_department_id`, `mysql_tbl_cq8zph_salary`, `mysql_tbl_cq8zph_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7wlgd1` (`mysql_tbl_7wlgd1_department_id`, `mysql_tbl_7wlgd1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayo8kv` (
    `mysql_tbl_ayo8kv_product_id` INT,
    `mysql_tbl_ayo8kv_category_id` INT,
    `mysql_tbl_ayo8kv_price` DECIMAL(10,2),
    `mysql_tbl_ayo8kv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7kxvy` (
    `mysql_tbl_i7kxvy_category_id` INT,
    `mysql_tbl_i7kxvy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ayo8kv` (`mysql_tbl_ayo8kv_product_id`, `mysql_tbl_ayo8kv_category_id`, `mysql_tbl_ayo8kv_price`, `mysql_tbl_ayo8kv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i7kxvy` (`mysql_tbl_i7kxvy_category_id`, `mysql_tbl_i7kxvy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3eb6u` (
    `mysql_tbl_k3eb6u_emp_id` INT,
    `mysql_tbl_k3eb6u_department_id` INT,
    `mysql_tbl_k3eb6u_salary` INT,
    `mysql_tbl_k3eb6u_hire_date` DATE,
    `mysql_tbl_k3eb6u_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnjp47` (
    `mysql_tbl_pnjp47_department_id` INT,
    `mysql_tbl_pnjp47_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k3eb6u` (`mysql_tbl_k3eb6u_emp_id`, `mysql_tbl_k3eb6u_department_id`, `mysql_tbl_k3eb6u_salary`, `mysql_tbl_k3eb6u_hire_date`, `mysql_tbl_k3eb6u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pnjp47` (`mysql_tbl_pnjp47_department_id`, `mysql_tbl_pnjp47_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9baswt` (
    `mysql_tbl_9baswt_campaign_id` INT,
    `mysql_tbl_9baswt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9baswt` (`mysql_tbl_9baswt_campaign_id`, `mysql_tbl_9baswt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yam9i8` (
    `mysql_tbl_yam9i8_airline_id` INT,
    `mysql_tbl_yam9i8_name` VARCHAR(50),
    `mysql_tbl_yam9i8_iata_code` INT,
    `mysql_tbl_yam9i8_safety_rating` DECIMAL(3,1),
    `mysql_tbl_yam9i8_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o80oyy` (
    `mysql_tbl_o80oyy_flight_id` INT,
    `mysql_tbl_o80oyy_airline_id` INT,
    `mysql_tbl_o80oyy_origin` INT,
    `mysql_tbl_o80oyy_destination` INT,
    `mysql_tbl_o80oyy_distance_miles` INT
);

INSERT INTO `mysql_tbl_yam9i8` (`mysql_tbl_yam9i8_airline_id`, `mysql_tbl_yam9i8_name`, `mysql_tbl_yam9i8_iata_code`, `mysql_tbl_yam9i8_safety_rating`, `mysql_tbl_yam9i8_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_o80oyy` (`mysql_tbl_o80oyy_flight_id`, `mysql_tbl_o80oyy_airline_id`, `mysql_tbl_o80oyy_origin`, `mysql_tbl_o80oyy_destination`, `mysql_tbl_o80oyy_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiicuk` (
    `mysql_tbl_eiicuk_order_id` INT,
    `mysql_tbl_eiicuk_customer_id` INT,
    `mysql_tbl_eiicuk_order_date` DATE,
    `mysql_tbl_eiicuk_total_amount` DECIMAL(10,2),
    `mysql_tbl_eiicuk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj8jv8` (
    `mysql_tbl_qj8jv8_customer_id` INT,
    `mysql_tbl_qj8jv8_customer_segment` INT
);

INSERT INTO `mysql_tbl_eiicuk` (`mysql_tbl_eiicuk_order_id`, `mysql_tbl_eiicuk_customer_id`, `mysql_tbl_eiicuk_order_date`, `mysql_tbl_eiicuk_total_amount`, `mysql_tbl_eiicuk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qj8jv8` (`mysql_tbl_qj8jv8_customer_id`, `mysql_tbl_qj8jv8_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx4ako` (
    `mysql_tbl_kx4ako_customer_id` INT,
    `mysql_tbl_kx4ako_country` INT,
    `mysql_tbl_kx4ako_registration_date` DATE
);

INSERT INTO `mysql_tbl_kx4ako` (`mysql_tbl_kx4ako_customer_id`, `mysql_tbl_kx4ako_country`, `mysql_tbl_kx4ako_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhib1i` (
    `mysql_tbl_uhib1i_order_id` INT,
    `mysql_tbl_uhib1i_customer_id` INT,
    `mysql_tbl_uhib1i_order_date` DATE,
    `mysql_tbl_uhib1i_total_amount` DECIMAL(10,2),
    `mysql_tbl_uhib1i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jphv2b` (
    `mysql_tbl_jphv2b_order_id` INT,
    `mysql_tbl_jphv2b_product_id` INT,
    `mysql_tbl_jphv2b_quantity` INT
);

INSERT INTO `mysql_tbl_uhib1i` (`mysql_tbl_uhib1i_order_id`, `mysql_tbl_uhib1i_customer_id`, `mysql_tbl_uhib1i_order_date`, `mysql_tbl_uhib1i_total_amount`, `mysql_tbl_uhib1i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jphv2b` (`mysql_tbl_jphv2b_order_id`, `mysql_tbl_jphv2b_product_id`, `mysql_tbl_jphv2b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60e2ex` (
    `mysql_tbl_60e2ex_rental_id` INT,
    `mysql_tbl_60e2ex_customer_id` INT,
    `mysql_tbl_60e2ex_bicycle_id` INT,
    `mysql_tbl_60e2ex_rental_date` DATE,
    `mysql_tbl_60e2ex_rental_hours` INT,
    `mysql_tbl_60e2ex_hourly_rate` INT,
    `mysql_tbl_60e2ex_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9frai` (
    `mysql_tbl_h9frai_bicycle_id` INT,
    `mysql_tbl_h9frai_bicycle_type` VARCHAR(50),
    `mysql_tbl_h9frai_condition` INT,
    `mysql_tbl_h9frai_value` INT
);

INSERT INTO `mysql_tbl_60e2ex` (`mysql_tbl_60e2ex_rental_id`, `mysql_tbl_60e2ex_customer_id`, `mysql_tbl_60e2ex_bicycle_id`, `mysql_tbl_60e2ex_rental_date`, `mysql_tbl_60e2ex_rental_hours`, `mysql_tbl_60e2ex_hourly_rate`, `mysql_tbl_60e2ex_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h9frai` (`mysql_tbl_h9frai_bicycle_id`, `mysql_tbl_h9frai_bicycle_type`, `mysql_tbl_h9frai_condition`, `mysql_tbl_h9frai_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grcaq5` (
    `mysql_tbl_grcaq5_order_id` INT,
    `mysql_tbl_grcaq5_customer_id` INT,
    `mysql_tbl_grcaq5_order_date` DATE,
    `mysql_tbl_grcaq5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anrm8c` (
    `mysql_tbl_anrm8c_customer_id` INT,
    `mysql_tbl_anrm8c_registration_date` DATE
);

INSERT INTO `mysql_tbl_grcaq5` (`mysql_tbl_grcaq5_order_id`, `mysql_tbl_grcaq5_customer_id`, `mysql_tbl_grcaq5_order_date`, `mysql_tbl_grcaq5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_anrm8c` (`mysql_tbl_anrm8c_customer_id`, `mysql_tbl_anrm8c_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyi0ko` (
    `mysql_tbl_vyi0ko_campaign_id` INT,
    `mysql_tbl_vyi0ko_channel` INT,
    `mysql_tbl_vyi0ko_budget` INT
);

INSERT INTO `mysql_tbl_vyi0ko` (`mysql_tbl_vyi0ko_campaign_id`, `mysql_tbl_vyi0ko_channel`, `mysql_tbl_vyi0ko_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eim30` (
    `mysql_tbl_1eim30_table_id` INT,
    `mysql_tbl_1eim30_restaurant_id` INT,
    `mysql_tbl_1eim30_capacity` INT,
    `mysql_tbl_1eim30_is_outdoor` INT,
    `mysql_tbl_1eim30_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68vg8z` (
    `mysql_tbl_68vg8z_reservation_id` INT,
    `mysql_tbl_68vg8z_table_id` INT,
    `mysql_tbl_68vg8z_customer_id` INT,
    `mysql_tbl_68vg8z_party_size` INT,
    `mysql_tbl_68vg8z_reservation_date` DATE,
    `mysql_tbl_68vg8z_duration_minutes` INT
);

INSERT INTO `mysql_tbl_1eim30` (`mysql_tbl_1eim30_table_id`, `mysql_tbl_1eim30_restaurant_id`, `mysql_tbl_1eim30_capacity`, `mysql_tbl_1eim30_is_outdoor`, `mysql_tbl_1eim30_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_68vg8z` (`mysql_tbl_68vg8z_reservation_id`, `mysql_tbl_68vg8z_table_id`, `mysql_tbl_68vg8z_customer_id`, `mysql_tbl_68vg8z_party_size`, `mysql_tbl_68vg8z_reservation_date`, `mysql_tbl_68vg8z_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yurjh` (
    `mysql_tbl_4yurjh_zone_id` INT,
    `mysql_tbl_4yurjh_weight_min` INT,
    `mysql_tbl_4yurjh_weight_max` INT,
    `mysql_tbl_4yurjh_base_rate` INT,
    `mysql_tbl_4yurjh_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg8cl9` (
    `mysql_tbl_jg8cl9_order_id` INT,
    `mysql_tbl_jg8cl9_destination_zone` INT,
    `mysql_tbl_jg8cl9_package_weight` INT
);

INSERT INTO `mysql_tbl_4yurjh` (`mysql_tbl_4yurjh_zone_id`, `mysql_tbl_4yurjh_weight_min`, `mysql_tbl_4yurjh_weight_max`, `mysql_tbl_4yurjh_base_rate`, `mysql_tbl_4yurjh_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jg8cl9` (`mysql_tbl_jg8cl9_order_id`, `mysql_tbl_jg8cl9_destination_zone`, `mysql_tbl_jg8cl9_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29is7f` (
    `mysql_tbl_29is7f_customer_id` INT,
    `mysql_tbl_29is7f_country` INT
);

INSERT INTO `mysql_tbl_29is7f` (`mysql_tbl_29is7f_customer_id`, `mysql_tbl_29is7f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwba7u` (
    `mysql_tbl_hwba7u_customer_id` INT,
    `mysql_tbl_hwba7u_plan_type` VARCHAR(50),
    `mysql_tbl_hwba7u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hwba7u_start_date` DATE,
    `mysql_tbl_hwba7u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hwba7u` (`mysql_tbl_hwba7u_customer_id`, `mysql_tbl_hwba7u_plan_type`, `mysql_tbl_hwba7u_monthly_cost`, `mysql_tbl_hwba7u_start_date`, `mysql_tbl_hwba7u_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lom7h4` (
    `mysql_tbl_lom7h4_campaign_id` INT,
    `mysql_tbl_lom7h4_status` VARCHAR(50),
    `mysql_tbl_lom7h4_budget` INT
);

INSERT INTO `mysql_tbl_lom7h4` (`mysql_tbl_lom7h4_campaign_id`, `mysql_tbl_lom7h4_status`, `mysql_tbl_lom7h4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnohc1` (
    `mysql_tbl_pnohc1_reg_id` INT,
    `mysql_tbl_pnohc1_attendee_id` INT,
    `mysql_tbl_pnohc1_conference_id` INT,
    `mysql_tbl_pnohc1_registration_date` DATE,
    `mysql_tbl_pnohc1_ticket_type` VARCHAR(50),
    `mysql_tbl_pnohc1_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h830de` (
    `mysql_tbl_h830de_conference_id` INT,
    `mysql_tbl_h830de_name` VARCHAR(50),
    `mysql_tbl_h830de_start_date` DATE,
    `mysql_tbl_h830de_venue_id` INT,
    `mysql_tbl_h830de_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnohc1` (`mysql_tbl_pnohc1_reg_id`, `mysql_tbl_pnohc1_attendee_id`, `mysql_tbl_pnohc1_conference_id`, `mysql_tbl_pnohc1_registration_date`, `mysql_tbl_pnohc1_ticket_type`, `mysql_tbl_pnohc1_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h830de` (`mysql_tbl_h830de_conference_id`, `mysql_tbl_h830de_name`, `mysql_tbl_h830de_start_date`, `mysql_tbl_h830de_venue_id`, `mysql_tbl_h830de_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgdzi3` (
    `mysql_tbl_tgdzi3_customer_id` INT,
    `mysql_tbl_tgdzi3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uipn43` (
    `mysql_tbl_uipn43_order_id` INT,
    `mysql_tbl_uipn43_customer_id` INT,
    `mysql_tbl_uipn43_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tgdzi3` (`mysql_tbl_tgdzi3_customer_id`, `mysql_tbl_tgdzi3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uipn43` (`mysql_tbl_uipn43_order_id`, `mysql_tbl_uipn43_customer_id`, `mysql_tbl_uipn43_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_grcaq5`
    WHERE mysql_tbl_grcaq5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_anrm8c_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_anrm8c`
    WHERE mysql_tbl_anrm8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_vyi0ko_CHANNEL, COALESCE(mysql_tbl_vyi0ko_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_vyi0ko`
    WHERE mysql_tbl_vyi0ko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pjjhan`
    WHERE mysql_tbl_vyi0ko_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_mysql_tbl_329dgh_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + 0)) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jphv2b_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_jphv2b`
    WHERE mysql_tbl_jphv2b_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
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
    
    RETURN ((MYSQL_FUNC_DIVIDE_mysql_tbl_329dgh_gzcx86(-18, 71)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + QT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ayo8kv_PRICE, 0), COALESCE(mysql_tbl_ayo8kv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ayo8kv`
    WHERE mysql_tbl_ayo8kv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ayo8kv_STOCK_QUANTITY * mysql_tbl_ayo8kv_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ayo8kv` P
    WHERE mysql_tbl_ayo8kv_CATEGORY_ID = (SELECT mysql_tbl_ayo8kv_CATEGORY_ID FROM `mysql_tbl_ayo8kv` WHERE mysql_tbl_ayo8kv_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_z4emgb AS (SELECT * FROM `mysql_tbl_3m5urw` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z4emgb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_329dgh AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_329dgh` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_329dgh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_1eim30_CAPACITY, 4), COALESCE(mysql_tbl_1eim30_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_1eim30`
    WHERE mysql_tbl_1eim30_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_68vg8z`
    WHERE mysql_tbl_68vg8z_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_68vg8z_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_29is7f`
    WHERE mysql_tbl_29is7f_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4yurjh_BASE_RATE, 10), COALESCE(mysql_tbl_4yurjh_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_4yurjh`
    WHERE mysql_tbl_4yurjh_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_4yurjh_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_4yurjh_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_eiicuk_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_eiicuk`
    WHERE mysql_tbl_eiicuk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eiicuk_STATUS = 'COMPLETED';

    SELECT mysql_tbl_qj8jv8_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_qj8jv8`
    WHERE mysql_tbl_qj8jv8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_eiicuk_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_eiicuk`
    WHERE mysql_tbl_eiicuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_PREDICTED_LIFETIME_VALUE);
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
    FROM `mysql_tbl_kx4ako` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_kx4ako_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_kx4ako_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9baswt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9baswt`
    WHERE mysql_tbl_9baswt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_3m5urw');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_3m5urw');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_3m5urw');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_3m5urw');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_3m5urw');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_lom7h4_STATUS, COALESCE(mysql_tbl_lom7h4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lom7h4`
    WHERE mysql_tbl_lom7h4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_pjjhan`
    WHERE mysql_tbl_lom7h4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
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

    SELECT mysql_tbl_hwba7u_PLAN_TYPE, COALESCE(mysql_tbl_hwba7u_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_hwba7u_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_hwba7u`
    WHERE mysql_tbl_hwba7u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3m5urw ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3m5urw ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3m5urw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_osianr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_osianr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h830de_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_h830de`
    WHERE mysql_tbl_h830de_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uipn43_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_uipn43` O
    JOIN `mysql_tbl_tgdzi3` C ON mysql_tbl_uipn43_CUSTOMER_ID = mysql_tbl_tgdzi3_CUSTOMER_ID
    WHERE mysql_tbl_tgdzi3_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uipn43_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_uipn43`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60e2ex_RENTAL_HOURS, 1), COALESCE(mysql_tbl_60e2ex_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_60e2ex`
    WHERE mysql_tbl_60e2ex_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h9frai_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_60e2ex` BR
    JOIN `mysql_tbl_h9frai` B ON mysql_tbl_60e2ex_BICYCLE_ID = mysql_tbl_h9frai_BICYCLE_ID
    WHERE mysql_tbl_60e2ex_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28);
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_yam9i8_SAFETY_RATING, 80), COALESCE(mysql_tbl_yam9i8_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_yam9i8`
    WHERE mysql_tbl_yam9i8_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_k3eb6u_SALARY, COALESCE(mysql_tbl_k3eb6u_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k3eb6u_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_k3eb6u`
    WHERE mysql_tbl_k3eb6u_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cq8zph`
    WHERE mysql_tbl_cq8zph_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cq8zph_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_cq8zph`
    WHERE mysql_tbl_cq8zph_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_cq8zph_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_cq8zph`
    WHERE mysql_tbl_cq8zph_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80));

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sb4nb5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_sb4nb5`
    WHERE mysql_tbl_sb4nb5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(1);