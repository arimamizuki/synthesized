/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3dvbka` (
    `mysql_tbl_3dvbka_employee_id` INT,
    `mysql_tbl_3dvbka_department_id` INT,
    `mysql_tbl_3dvbka_manager_id` INT,
    `mysql_tbl_3dvbka_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnks78` (
    `mysql_tbl_fnks78_department_id` INT,
    `mysql_tbl_fnks78_parent_department_id` INT,
    `mysql_tbl_fnks78_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3dvbka` (`mysql_tbl_3dvbka_employee_id`, `mysql_tbl_3dvbka_department_id`, `mysql_tbl_3dvbka_manager_id`, `mysql_tbl_3dvbka_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_fnks78` (`mysql_tbl_fnks78_department_id`, `mysql_tbl_fnks78_parent_department_id`, `mysql_tbl_fnks78_department_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7jov8` (
    `mysql_tbl_k7jov8_customer_id` INT,
    `mysql_tbl_k7jov8_order_date` DATE,
    `mysql_tbl_k7jov8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k7jov8` (`mysql_tbl_k7jov8_customer_id`, `mysql_tbl_k7jov8_order_date`, `mysql_tbl_k7jov8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3etzhg` (
    `mysql_tbl_3etzhg_rental_id` INT,
    `mysql_tbl_3etzhg_customer_id` INT,
    `mysql_tbl_3etzhg_bicycle_id` INT,
    `mysql_tbl_3etzhg_rental_date` DATE,
    `mysql_tbl_3etzhg_rental_hours` INT,
    `mysql_tbl_3etzhg_hourly_rate` INT,
    `mysql_tbl_3etzhg_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dujzu1` (
    `mysql_tbl_dujzu1_bicycle_id` INT,
    `mysql_tbl_dujzu1_bicycle_type` VARCHAR(50),
    `mysql_tbl_dujzu1_condition` INT,
    `mysql_tbl_dujzu1_value` INT
);

INSERT INTO `mysql_tbl_3etzhg` (`mysql_tbl_3etzhg_rental_id`, `mysql_tbl_3etzhg_customer_id`, `mysql_tbl_3etzhg_bicycle_id`, `mysql_tbl_3etzhg_rental_date`, `mysql_tbl_3etzhg_rental_hours`, `mysql_tbl_3etzhg_hourly_rate`, `mysql_tbl_3etzhg_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dujzu1` (`mysql_tbl_dujzu1_bicycle_id`, `mysql_tbl_dujzu1_bicycle_type`, `mysql_tbl_dujzu1_condition`, `mysql_tbl_dujzu1_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6es5b` (
    `mysql_tbl_e6es5b_campaign_id` INT,
    `mysql_tbl_e6es5b_budget` INT,
    `mysql_tbl_e6es5b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yug3o` (
    `mysql_tbl_0yug3o_conversion_id` INT,
    `mysql_tbl_0yug3o_campaign_id` INT,
    `mysql_tbl_0yug3o_conversion_value` INT
);

INSERT INTO `mysql_tbl_e6es5b` (`mysql_tbl_e6es5b_campaign_id`, `mysql_tbl_e6es5b_budget`, `mysql_tbl_e6es5b_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_0yug3o` (`mysql_tbl_0yug3o_conversion_id`, `mysql_tbl_0yug3o_campaign_id`, `mysql_tbl_0yug3o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22xoka` (
    `mysql_tbl_22xoka_budget` INT
);

INSERT INTO `mysql_tbl_22xoka` (`mysql_tbl_22xoka_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cehs5` (
    `mysql_tbl_8cehs5_installation_id` INT,
    `mysql_tbl_8cehs5_customer_id` INT,
    `mysql_tbl_8cehs5_vehicle_id` INT,
    `mysql_tbl_8cehs5_alarm_type` VARCHAR(50),
    `mysql_tbl_8cehs5_installation_date` DATE,
    `mysql_tbl_8cehs5_warranty_months` INT,
    `mysql_tbl_8cehs5_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edd9at` (
    `mysql_tbl_edd9at_vehicle_id` INT,
    `mysql_tbl_edd9at_make` INT,
    `mysql_tbl_edd9at_model` INT,
    `mysql_tbl_edd9at_year` INT,
    `mysql_tbl_edd9at_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8cehs5` (`mysql_tbl_8cehs5_installation_id`, `mysql_tbl_8cehs5_customer_id`, `mysql_tbl_8cehs5_vehicle_id`, `mysql_tbl_8cehs5_alarm_type`, `mysql_tbl_8cehs5_installation_date`, `mysql_tbl_8cehs5_warranty_months`, `mysql_tbl_8cehs5_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_edd9at` (`mysql_tbl_edd9at_vehicle_id`, `mysql_tbl_edd9at_make`, `mysql_tbl_edd9at_model`, `mysql_tbl_edd9at_year`, `mysql_tbl_edd9at_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1opsk` (
    `mysql_tbl_b1opsk_supplier_id` INT,
    `mysql_tbl_b1opsk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b1opsk` (`mysql_tbl_b1opsk_supplier_id`, `mysql_tbl_b1opsk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmrrds` (
    `mysql_tbl_zmrrds_rental_id` INT,
    `mysql_tbl_zmrrds_customer_id` INT,
    `mysql_tbl_zmrrds_boat_id` INT,
    `mysql_tbl_zmrrds_rental_hours` INT,
    `mysql_tbl_zmrrds_hourly_rate` INT,
    `mysql_tbl_zmrrds_fuel_included` INT,
    `mysql_tbl_zmrrds_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5girl` (
    `mysql_tbl_c5girl_boat_id` INT,
    `mysql_tbl_c5girl_boat_type` VARCHAR(50),
    `mysql_tbl_c5girl_make` INT,
    `mysql_tbl_c5girl_model` INT,
    `mysql_tbl_c5girl_length_feet` INT,
    `mysql_tbl_c5girl_capacity` INT
);

INSERT INTO `mysql_tbl_zmrrds` (`mysql_tbl_zmrrds_rental_id`, `mysql_tbl_zmrrds_customer_id`, `mysql_tbl_zmrrds_boat_id`, `mysql_tbl_zmrrds_rental_hours`, `mysql_tbl_zmrrds_hourly_rate`, `mysql_tbl_zmrrds_fuel_included`, `mysql_tbl_zmrrds_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_c5girl` (`mysql_tbl_c5girl_boat_id`, `mysql_tbl_c5girl_boat_type`, `mysql_tbl_c5girl_make`, `mysql_tbl_c5girl_model`, `mysql_tbl_c5girl_length_feet`, `mysql_tbl_c5girl_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk3xzx` (
    `mysql_tbl_pk3xzx_product_id` INT,
    `mysql_tbl_pk3xzx_category_id` INT,
    `mysql_tbl_pk3xzx_price` DECIMAL(10,2),
    `mysql_tbl_pk3xzx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pazsu` (
    `mysql_tbl_6pazsu_order_id` INT,
    `mysql_tbl_6pazsu_product_id` INT,
    `mysql_tbl_6pazsu_quantity` INT
);

INSERT INTO `mysql_tbl_pk3xzx` (`mysql_tbl_pk3xzx_product_id`, `mysql_tbl_pk3xzx_category_id`, `mysql_tbl_pk3xzx_price`, `mysql_tbl_pk3xzx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6pazsu` (`mysql_tbl_6pazsu_order_id`, `mysql_tbl_6pazsu_product_id`, `mysql_tbl_6pazsu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxqbfv` (
    `mysql_tbl_bxqbfv_order_id` INT,
    `mysql_tbl_bxqbfv_customer_id` INT,
    `mysql_tbl_bxqbfv_order_date` DATE,
    `mysql_tbl_bxqbfv_total_amount` DECIMAL(10,2),
    `mysql_tbl_bxqbfv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue54pq` (
    `mysql_tbl_ue54pq_shipment_id` INT,
    `mysql_tbl_ue54pq_order_id` INT,
    `mysql_tbl_ue54pq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bxqbfv` (`mysql_tbl_bxqbfv_order_id`, `mysql_tbl_bxqbfv_customer_id`, `mysql_tbl_bxqbfv_order_date`, `mysql_tbl_bxqbfv_total_amount`, `mysql_tbl_bxqbfv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ue54pq` (`mysql_tbl_ue54pq_shipment_id`, `mysql_tbl_ue54pq_order_id`, `mysql_tbl_ue54pq_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rteax` (
    `mysql_tbl_4rteax_customer_id` INT,
    `mysql_tbl_4rteax_status` VARCHAR(50),
    `mysql_tbl_4rteax_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rteax` (`mysql_tbl_4rteax_customer_id`, `mysql_tbl_4rteax_status`, `mysql_tbl_4rteax_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qa6aq` (
    `mysql_tbl_2qa6aq_part_id` INT,
    `mysql_tbl_2qa6aq_part_name` VARCHAR(50),
    `mysql_tbl_2qa6aq_category_id` INT,
    `mysql_tbl_2qa6aq_price` DECIMAL(10,2),
    `mysql_tbl_2qa6aq_stock_quantity` INT,
    `mysql_tbl_2qa6aq_reorder_point` INT
);

INSERT INTO `mysql_tbl_2qa6aq` (`mysql_tbl_2qa6aq_part_id`, `mysql_tbl_2qa6aq_part_name`, `mysql_tbl_2qa6aq_category_id`, `mysql_tbl_2qa6aq_price`, `mysql_tbl_2qa6aq_stock_quantity`, `mysql_tbl_2qa6aq_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjiuu5` (
    mysql_tbl_jjiuu5_id INT,
    mysql_tbl_jjiuu5_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_jjiuu5` (`mysql_tbl_jjiuu5_id`, `mysql_tbl_jjiuu5_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_jjiuu5` (`mysql_tbl_jjiuu5_id`, `mysql_tbl_jjiuu5_name`) VALUES (2, 'Client B');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6pazsu_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6pazsu` OI
    WHERE mysql_tbl_6pazsu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6pazsu_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6pazsu` OI
    JOIN `mysql_tbl_pk3xzx` P ON mysql_tbl_6pazsu_PRODUCT_ID = mysql_tbl_pk3xzx_PRODUCT_ID
    WHERE mysql_tbl_pk3xzx_CATEGORY_ID = (SELECT mysql_tbl_pk3xzx_CATEGORY_ID FROM `mysql_tbl_pk3xzx` WHERE mysql_tbl_pk3xzx_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmrrds_RENTAL_HOURS, 4), COALESCE(mysql_tbl_zmrrds_HOURLY_RATE, 200), COALESCE(mysql_tbl_zmrrds_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_zmrrds`
    WHERE mysql_tbl_zmrrds_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_c5girl_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_zmrrds` BR
    JOIN `mysql_tbl_c5girl` B ON mysql_tbl_zmrrds_BOAT_ID = mysql_tbl_c5girl_BOAT_ID
    WHERE mysql_tbl_zmrrds_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_zmrrds_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cehs5_COST, 500), COALESCE(mysql_tbl_8cehs5_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_8cehs5`
    WHERE mysql_tbl_8cehs5_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_edd9at_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_8cehs5` CAI
    JOIN `mysql_tbl_edd9at` V ON mysql_tbl_8cehs5_VEHICLE_ID = mysql_tbl_edd9at_VEHICLE_ID
    WHERE mysql_tbl_8cehs5_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_jjiuu5`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4rteax_STATUS, COALESCE(mysql_tbl_4rteax_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_4rteax`
    WHERE mysql_tbl_4rteax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2qa6aq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_2qa6aq_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_2qa6aq`
    WHERE mysql_tbl_2qa6aq_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bxqbfv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bxqbfv`
    WHERE mysql_tbl_bxqbfv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ue54pq_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ue54pq`
    WHERE mysql_tbl_ue54pq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_b1opsk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_b1opsk`
    WHERE mysql_tbl_b1opsk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_k7jov8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_k7jov8`
    WHERE mysql_tbl_k7jov8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60)) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_3etzhg_RENTAL_HOURS, 1), COALESCE(mysql_tbl_3etzhg_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_3etzhg`
    WHERE mysql_tbl_3etzhg_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dujzu1_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_3etzhg` BR
    JOIN `mysql_tbl_dujzu1` B ON mysql_tbl_3etzhg_BICYCLE_ID = mysql_tbl_dujzu1_BICYCLE_ID
    WHERE mysql_tbl_3etzhg_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e6es5b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e6es5b`
    WHERE mysql_tbl_e6es5b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0yug3o_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0yug3o`
    WHERE mysql_tbl_0yug3o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22xoka_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_22xoka`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_fnks78_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_fnks78`
        WHERE mysql_tbl_fnks78_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(1);