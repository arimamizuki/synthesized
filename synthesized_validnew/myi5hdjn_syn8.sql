/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7gzejz` (
    `mysql_tbl_7gzejz_customer_id` INT,
    `mysql_tbl_7gzejz_registration_date` DATE,
    `mysql_tbl_7gzejz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udnqqx` (
    `mysql_tbl_udnqqx_order_id` INT,
    `mysql_tbl_udnqqx_customer_id` INT,
    `mysql_tbl_udnqqx_order_date` DATE,
    `mysql_tbl_udnqqx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gzejz` (`mysql_tbl_7gzejz_customer_id`, `mysql_tbl_7gzejz_registration_date`, `mysql_tbl_7gzejz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_udnqqx` (`mysql_tbl_udnqqx_order_id`, `mysql_tbl_udnqqx_customer_id`, `mysql_tbl_udnqqx_order_date`, `mysql_tbl_udnqqx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w62htg` (
    `mysql_tbl_w62htg_order_id` INT,
    `mysql_tbl_w62htg_customer_id` INT,
    `mysql_tbl_w62htg_order_date` DATE,
    `mysql_tbl_w62htg_total_amount` DECIMAL(10,2),
    `mysql_tbl_w62htg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_471dze` (
    `mysql_tbl_471dze_order_id` INT,
    `mysql_tbl_471dze_product_id` INT,
    `mysql_tbl_471dze_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxu80d` (
    `mysql_tbl_hxu80d_product_id` INT,
    `mysql_tbl_hxu80d_category_id` INT,
    `mysql_tbl_hxu80d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w62htg` (`mysql_tbl_w62htg_order_id`, `mysql_tbl_w62htg_customer_id`, `mysql_tbl_w62htg_order_date`, `mysql_tbl_w62htg_total_amount`, `mysql_tbl_w62htg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_471dze` (`mysql_tbl_471dze_order_id`, `mysql_tbl_471dze_product_id`, `mysql_tbl_471dze_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_hxu80d` (`mysql_tbl_hxu80d_product_id`, `mysql_tbl_hxu80d_category_id`, `mysql_tbl_hxu80d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gln69f` (
    `mysql_tbl_gln69f_product_id` INT,
    `mysql_tbl_gln69f_category_id` INT,
    `mysql_tbl_gln69f_supplier_id` INT,
    `mysql_tbl_gln69f_price` DECIMAL(10,2),
    `mysql_tbl_gln69f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1lek8` (
    `mysql_tbl_h1lek8_category_id` INT,
    `mysql_tbl_h1lek8_name` VARCHAR(50),
    `mysql_tbl_h1lek8_discount_percent` INT
);

INSERT INTO `mysql_tbl_gln69f` (`mysql_tbl_gln69f_product_id`, `mysql_tbl_gln69f_category_id`, `mysql_tbl_gln69f_supplier_id`, `mysql_tbl_gln69f_price`, `mysql_tbl_gln69f_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_h1lek8` (`mysql_tbl_h1lek8_category_id`, `mysql_tbl_h1lek8_name`, `mysql_tbl_h1lek8_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnfo3n` (
    `mysql_tbl_rnfo3n_order_id` INT,
    `mysql_tbl_rnfo3n_customer_id` INT,
    `mysql_tbl_rnfo3n_order_date` DATE,
    `mysql_tbl_rnfo3n_shipping_address` INT,
    `mysql_tbl_rnfo3n_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ze6m0` (
    `mysql_tbl_0ze6m0_shipment_id` INT,
    `mysql_tbl_0ze6m0_order_id` INT,
    `mysql_tbl_0ze6m0_carrier` INT,
    `mysql_tbl_0ze6m0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_0ze6m0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_rnfo3n` (`mysql_tbl_rnfo3n_order_id`, `mysql_tbl_rnfo3n_customer_id`, `mysql_tbl_rnfo3n_order_date`, `mysql_tbl_rnfo3n_shipping_address`, `mysql_tbl_rnfo3n_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0ze6m0` (`mysql_tbl_0ze6m0_shipment_id`, `mysql_tbl_0ze6m0_order_id`, `mysql_tbl_0ze6m0_carrier`, `mysql_tbl_0ze6m0_shipping_cost`, `mysql_tbl_0ze6m0_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc1f1g` (
    `mysql_tbl_rc1f1g_order_id` INT,
    `mysql_tbl_rc1f1g_customer_id` INT,
    `mysql_tbl_rc1f1g_order_date` DATE,
    `mysql_tbl_rc1f1g_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxyjmm` (
    `mysql_tbl_lxyjmm_order_id` INT,
    `mysql_tbl_lxyjmm_product_id` INT,
    `mysql_tbl_lxyjmm_quantity` INT,
    `mysql_tbl_lxyjmm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rc1f1g` (`mysql_tbl_rc1f1g_order_id`, `mysql_tbl_rc1f1g_customer_id`, `mysql_tbl_rc1f1g_order_date`, `mysql_tbl_rc1f1g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lxyjmm` (`mysql_tbl_lxyjmm_order_id`, `mysql_tbl_lxyjmm_product_id`, `mysql_tbl_lxyjmm_quantity`, `mysql_tbl_lxyjmm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k15puy` (
    `mysql_tbl_k15puy_emp_id` INT,
    `mysql_tbl_k15puy_name` VARCHAR(50),
    `mysql_tbl_k15puy_salary` INT,
    `mysql_tbl_k15puy_hire_date` DATE,
    `mysql_tbl_k15puy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2qmht` (
    `mysql_tbl_u2qmht_dept_id` INT,
    `mysql_tbl_u2qmht_name` VARCHAR(50),
    `mysql_tbl_u2qmht_location` INT
);

INSERT INTO `mysql_tbl_k15puy` (`mysql_tbl_k15puy_emp_id`, `mysql_tbl_k15puy_name`, `mysql_tbl_k15puy_salary`, `mysql_tbl_k15puy_hire_date`, `mysql_tbl_k15puy_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u2qmht` (`mysql_tbl_u2qmht_dept_id`, `mysql_tbl_u2qmht_name`, `mysql_tbl_u2qmht_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fajg6v` (
    `mysql_tbl_fajg6v_property_id` INT,
    `mysql_tbl_fajg6v_address` INT,
    `mysql_tbl_fajg6v_property_type` VARCHAR(50),
    `mysql_tbl_fajg6v_area_sqft` INT,
    `mysql_tbl_fajg6v_bedrooms` INT,
    `mysql_tbl_fajg6v_bathrooms` INT,
    `mysql_tbl_fajg6v_list_price` DECIMAL(10,2),
    `mysql_tbl_fajg6v_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzk8pz` (
    `mysql_tbl_fzk8pz_commission_id` INT,
    `mysql_tbl_fzk8pz_property_id` INT,
    `mysql_tbl_fzk8pz_agent_id` INT,
    `mysql_tbl_fzk8pz_commission_rate` INT,
    `mysql_tbl_fzk8pz_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fajg6v` (`mysql_tbl_fajg6v_property_id`, `mysql_tbl_fajg6v_address`, `mysql_tbl_fajg6v_property_type`, `mysql_tbl_fajg6v_area_sqft`, `mysql_tbl_fajg6v_bedrooms`, `mysql_tbl_fajg6v_bathrooms`, `mysql_tbl_fajg6v_list_price`, `mysql_tbl_fajg6v_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_fzk8pz` (`mysql_tbl_fzk8pz_commission_id`, `mysql_tbl_fzk8pz_property_id`, `mysql_tbl_fzk8pz_agent_id`, `mysql_tbl_fzk8pz_commission_rate`, `mysql_tbl_fzk8pz_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s38ly` (
    `mysql_tbl_8s38ly_customer_id` INT,
    `mysql_tbl_8s38ly_country` INT,
    `mysql_tbl_8s38ly_registration_date` DATE
);

INSERT INTO `mysql_tbl_8s38ly` (`mysql_tbl_8s38ly_customer_id`, `mysql_tbl_8s38ly_country`, `mysql_tbl_8s38ly_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kkw08` (
    `mysql_tbl_2kkw08_customer_id` INT,
    `mysql_tbl_2kkw08_registration_date` DATE
);

INSERT INTO `mysql_tbl_2kkw08` (`mysql_tbl_2kkw08_customer_id`, `mysql_tbl_2kkw08_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gybt5x` (
    `mysql_tbl_gybt5x_customer_id` INT,
    `mysql_tbl_gybt5x_plan_type` VARCHAR(50),
    `mysql_tbl_gybt5x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gybt5x_start_date` DATE,
    `mysql_tbl_gybt5x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93wdc2` (
    `mysql_tbl_93wdc2_customer_id` INT,
    `mysql_tbl_93wdc2_tier_level` INT
);

INSERT INTO `mysql_tbl_gybt5x` (`mysql_tbl_gybt5x_customer_id`, `mysql_tbl_gybt5x_plan_type`, `mysql_tbl_gybt5x_monthly_cost`, `mysql_tbl_gybt5x_start_date`, `mysql_tbl_gybt5x_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_93wdc2` (`mysql_tbl_93wdc2_customer_id`, `mysql_tbl_93wdc2_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6n310` (
    `mysql_tbl_e6n310_flight_id` INT,
    `mysql_tbl_e6n310_airline_code` INT,
    `mysql_tbl_e6n310_origin` INT,
    `mysql_tbl_e6n310_destination` INT,
    `mysql_tbl_e6n310_distance_miles` INT,
    `mysql_tbl_e6n310_base_price` DECIMAL(10,2),
    `mysql_tbl_e6n310_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6plwe` (
    `mysql_tbl_q6plwe_booking_id` INT,
    `mysql_tbl_q6plwe_flight_id` INT,
    `mysql_tbl_q6plwe_passenger_id` INT,
    `mysql_tbl_q6plwe_seat_class` INT,
    `mysql_tbl_q6plwe_price_paid` INT
);

INSERT INTO `mysql_tbl_e6n310` (`mysql_tbl_e6n310_flight_id`, `mysql_tbl_e6n310_airline_code`, `mysql_tbl_e6n310_origin`, `mysql_tbl_e6n310_destination`, `mysql_tbl_e6n310_distance_miles`, `mysql_tbl_e6n310_base_price`, `mysql_tbl_e6n310_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_q6plwe` (`mysql_tbl_q6plwe_booking_id`, `mysql_tbl_q6plwe_flight_id`, `mysql_tbl_q6plwe_passenger_id`, `mysql_tbl_q6plwe_seat_class`, `mysql_tbl_q6plwe_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kioyyu` (
    mysql_tbl_kioyyu_employee_id INT,
    mysql_tbl_kioyyu_first_name VARCHAR(50),
    mysql_tbl_kioyyu_last_name VARCHAR(50),
    mysql_tbl_kioyyu_salary INT
);

INSERT INTO `mysql_tbl_kioyyu` (`mysql_tbl_kioyyu_employee_id`, `mysql_tbl_kioyyu_first_name`, `mysql_tbl_kioyyu_last_name`, `mysql_tbl_kioyyu_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82t337` (
    `mysql_tbl_82t337_property_id` INT,
    `mysql_tbl_82t337_landlord_id` INT,
    `mysql_tbl_82t337_property_type` VARCHAR(50),
    `mysql_tbl_82t337_monthly_rent` INT,
    `mysql_tbl_82t337_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_82t337_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z3fgw` (
    `mysql_tbl_0z3fgw_lease_id` INT,
    `mysql_tbl_0z3fgw_property_id` INT,
    `mysql_tbl_0z3fgw_tenant_id` INT,
    `mysql_tbl_0z3fgw_start_date` DATE,
    `mysql_tbl_0z3fgw_end_date` DATE,
    `mysql_tbl_0z3fgw_monthly_payment` INT
);

INSERT INTO `mysql_tbl_82t337` (`mysql_tbl_82t337_property_id`, `mysql_tbl_82t337_landlord_id`, `mysql_tbl_82t337_property_type`, `mysql_tbl_82t337_monthly_rent`, `mysql_tbl_82t337_deposit_amount`, `mysql_tbl_82t337_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_0z3fgw` (`mysql_tbl_0z3fgw_lease_id`, `mysql_tbl_0z3fgw_property_id`, `mysql_tbl_0z3fgw_tenant_id`, `mysql_tbl_0z3fgw_start_date`, `mysql_tbl_0z3fgw_end_date`, `mysql_tbl_0z3fgw_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psv45z` (
    mysql_tbl_psv45z_id INT,
    mysql_tbl_psv45z_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_psv45z` (`mysql_tbl_psv45z_id`, `mysql_tbl_psv45z_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_psv45z` (`mysql_tbl_psv45z_id`, `mysql_tbl_psv45z_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yihj38` (
    `mysql_tbl_yihj38_order_id` INT,
    `mysql_tbl_yihj38_customer_id` INT,
    `mysql_tbl_yihj38_order_date` DATE,
    `mysql_tbl_yihj38_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yihj38` (`mysql_tbl_yihj38_order_id`, `mysql_tbl_yihj38_customer_id`, `mysql_tbl_yihj38_order_date`, `mysql_tbl_yihj38_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_gybt5x_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gybt5x`
    WHERE mysql_tbl_gybt5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_93wdc2_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_93wdc2`
    WHERE mysql_tbl_93wdc2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_2kkw08_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_2kkw08`
    WHERE mysql_tbl_2kkw08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(SUM(mysql_tbl_471dze_QUANTITY * mysql_tbl_hxu80d_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_471dze` OI
    JOIN `mysql_tbl_hxu80d` P ON mysql_tbl_471dze_PRODUCT_ID = mysql_tbl_hxu80d_PRODUCT_ID
    WHERE mysql_tbl_471dze_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_471dze` OI
    JOIN `mysql_tbl_hxu80d` P ON mysql_tbl_471dze_PRODUCT_ID = mysql_tbl_hxu80d_PRODUCT_ID
    WHERE mysql_tbl_471dze_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_hxu80d_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC1_dvat8j();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(10)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_psv45z`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_8s38ly_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_8s38ly` C
    LEFT JOIN ORDERS O ON mysql_tbl_8s38ly_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_8s38ly_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yihj38_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_yihj38`
    WHERE mysql_tbl_yihj38_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_yihj38_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k15puy_SALARY), 0), COALESCE(MAX(mysql_tbl_k15puy_SALARY), 0), COALESCE(MIN(mysql_tbl_k15puy_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_k15puy`
    WHERE mysql_tbl_k15puy_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);
    END IF;

    RETURN FLOOR(V_VARIANCE);
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

    SELECT mysql_tbl_rnfo3n_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_rnfo3n`
    WHERE mysql_tbl_rnfo3n_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0ze6m0_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_0ze6m0_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_0ze6m0`
    WHERE mysql_tbl_0ze6m0_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
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

    SELECT COALESCE(mysql_tbl_fajg6v_LIST_PRICE, 0), COALESCE(mysql_tbl_fajg6v_AREA_SQFT, 0), COALESCE(mysql_tbl_fajg6v_BEDROOMS, 0), COALESCE(mysql_tbl_fajg6v_BATHROOMS, 0), COALESCE(mysql_tbl_fajg6v_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_fajg6v`
    WHERE mysql_tbl_fajg6v_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82t337_MONTHLY_RENT, 0), COALESCE(mysql_tbl_82t337_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_82t337`
    WHERE mysql_tbl_82t337_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_0z3fgw`
    WHERE mysql_tbl_0z3fgw_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_0z3fgw_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_e6n310_BASE_PRICE, 200), COALESCE(mysql_tbl_e6n310_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_e6n310`
    WHERE mysql_tbl_e6n310_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_q6plwe`
    WHERE mysql_tbl_q6plwe_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_kioyyu`
    WHERE mysql_tbl_kioyyu_SALARY > 35000
    ORDER BY mysql_tbl_kioyyu_FIRST_NAME, mysql_tbl_kioyyu_LAST_NAME, mysql_tbl_kioyyu_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lxyjmm_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_lxyjmm`
    WHERE mysql_tbl_lxyjmm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_lxyjmm` OI
    JOIN PRODUCTS P ON mysql_tbl_lxyjmm_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lxyjmm_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_lxyjmm_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_gln69f_PRICE, COALESCE(mysql_tbl_h1lek8_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_gln69f` P
    LEFT JOIN `mysql_tbl_h1lek8` C ON mysql_tbl_gln69f_CATEGORY_ID = mysql_tbl_h1lek8_CATEGORY_ID
    WHERE mysql_tbl_gln69f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_udnqqx_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_udnqqx`
    WHERE mysql_tbl_udnqqx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(1);