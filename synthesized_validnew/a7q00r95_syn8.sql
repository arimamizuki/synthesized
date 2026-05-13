/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ki1b5c` (
    `mysql_tbl_ki1b5c_order_id` INT,
    `mysql_tbl_ki1b5c_customer_id` INT,
    `mysql_tbl_ki1b5c_order_date` DATE,
    `mysql_tbl_ki1b5c_total_amount` DECIMAL(10,2),
    `mysql_tbl_ki1b5c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha26gb` (
    `mysql_tbl_ha26gb_shipment_id` INT,
    `mysql_tbl_ha26gb_order_id` INT,
    `mysql_tbl_ha26gb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ki1b5c` (`mysql_tbl_ki1b5c_order_id`, `mysql_tbl_ki1b5c_customer_id`, `mysql_tbl_ki1b5c_order_date`, `mysql_tbl_ki1b5c_total_amount`, `mysql_tbl_ki1b5c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ha26gb` (`mysql_tbl_ha26gb_shipment_id`, `mysql_tbl_ha26gb_order_id`, `mysql_tbl_ha26gb_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_adft8f` (
    `mysql_tbl_adft8f_ticket_id` INT,
    `mysql_tbl_adft8f_resort_id` INT,
    `mysql_tbl_adft8f_skier_id` INT,
    `mysql_tbl_adft8f_ticket_type` VARCHAR(50),
    `mysql_tbl_adft8f_num_days` INT,
    `mysql_tbl_adft8f_daily_rate` INT,
    `mysql_tbl_adft8f_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly5h23` (
    `mysql_tbl_ly5h23_resort_id` INT,
    `mysql_tbl_ly5h23_resort_name` VARCHAR(50),
    `mysql_tbl_ly5h23_elevation` INT,
    `mysql_tbl_ly5h23_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_adft8f` (`mysql_tbl_adft8f_ticket_id`, `mysql_tbl_adft8f_resort_id`, `mysql_tbl_adft8f_skier_id`, `mysql_tbl_adft8f_ticket_type`, `mysql_tbl_adft8f_num_days`, `mysql_tbl_adft8f_daily_rate`, `mysql_tbl_adft8f_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ly5h23` (`mysql_tbl_ly5h23_resort_id`, `mysql_tbl_ly5h23_resort_name`, `mysql_tbl_ly5h23_elevation`, `mysql_tbl_ly5h23_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2l32e` (
    `mysql_tbl_b2l32e_order_id` INT,
    `mysql_tbl_b2l32e_order_date` DATE
);

INSERT INTO `mysql_tbl_b2l32e` (`mysql_tbl_b2l32e_order_id`, `mysql_tbl_b2l32e_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7hvii` (
    `mysql_tbl_g7hvii_product_id` INT,
    `mysql_tbl_g7hvii_category_id` INT,
    `mysql_tbl_g7hvii_supplier_id` INT,
    `mysql_tbl_g7hvii_price` DECIMAL(10,2),
    `mysql_tbl_g7hvii_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4kh9w` (
    `mysql_tbl_t4kh9w_category_id` INT,
    `mysql_tbl_t4kh9w_name` VARCHAR(50),
    `mysql_tbl_t4kh9w_discount_percent` INT
);

INSERT INTO `mysql_tbl_g7hvii` (`mysql_tbl_g7hvii_product_id`, `mysql_tbl_g7hvii_category_id`, `mysql_tbl_g7hvii_supplier_id`, `mysql_tbl_g7hvii_price`, `mysql_tbl_g7hvii_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_t4kh9w` (`mysql_tbl_t4kh9w_category_id`, `mysql_tbl_t4kh9w_name`, `mysql_tbl_t4kh9w_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2yopw` (
    `mysql_tbl_c2yopw_product_id` INT,
    `mysql_tbl_c2yopw_category_id` INT,
    `mysql_tbl_c2yopw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c2yopw` (`mysql_tbl_c2yopw_product_id`, `mysql_tbl_c2yopw_category_id`, `mysql_tbl_c2yopw_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnbxpu` (
    `mysql_tbl_mnbxpu_product_id` INT,
    `mysql_tbl_mnbxpu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mnbxpu` (`mysql_tbl_mnbxpu_product_id`, `mysql_tbl_mnbxpu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8k5etj` (
    `mysql_tbl_8k5etj_order_id` INT,
    `mysql_tbl_8k5etj_customer_id` INT,
    `mysql_tbl_8k5etj_order_date` DATE,
    `mysql_tbl_8k5etj_total_amount` DECIMAL(10,2),
    `mysql_tbl_8k5etj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1u99i` (
    `mysql_tbl_q1u99i_customer_id` INT,
    `mysql_tbl_q1u99i_country` INT
);

INSERT INTO `mysql_tbl_8k5etj` (`mysql_tbl_8k5etj_order_id`, `mysql_tbl_8k5etj_customer_id`, `mysql_tbl_8k5etj_order_date`, `mysql_tbl_8k5etj_total_amount`, `mysql_tbl_8k5etj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q1u99i` (`mysql_tbl_q1u99i_customer_id`, `mysql_tbl_q1u99i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtppiy` (
    `mysql_tbl_xtppiy_order_id` INT,
    `mysql_tbl_xtppiy_customer_id` INT,
    `mysql_tbl_xtppiy_order_date` DATE,
    `mysql_tbl_xtppiy_total_amount` DECIMAL(10,2),
    `mysql_tbl_xtppiy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj6ibc` (
    `mysql_tbl_tj6ibc_order_id` INT,
    `mysql_tbl_tj6ibc_product_id` INT,
    `mysql_tbl_tj6ibc_quantity` INT
);

INSERT INTO `mysql_tbl_xtppiy` (`mysql_tbl_xtppiy_order_id`, `mysql_tbl_xtppiy_customer_id`, `mysql_tbl_xtppiy_order_date`, `mysql_tbl_xtppiy_total_amount`, `mysql_tbl_xtppiy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tj6ibc` (`mysql_tbl_tj6ibc_order_id`, `mysql_tbl_tj6ibc_product_id`, `mysql_tbl_tj6ibc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o40tz` (mysql_tbl_6o40tz_id INT, mysql_tbl_6o40tz_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv2nbn` (
    `mysql_tbl_dv2nbn_investment_id` INT,
    `mysql_tbl_dv2nbn_customer_id` INT,
    `mysql_tbl_dv2nbn_investment_type` VARCHAR(50),
    `mysql_tbl_dv2nbn_principal` INT,
    `mysql_tbl_dv2nbn_interest_rate` INT,
    `mysql_tbl_dv2nbn_term_months` INT,
    `mysql_tbl_dv2nbn_start_date` DATE
);

INSERT INTO `mysql_tbl_dv2nbn` (`mysql_tbl_dv2nbn_investment_id`, `mysql_tbl_dv2nbn_customer_id`, `mysql_tbl_dv2nbn_investment_type`, `mysql_tbl_dv2nbn_principal`, `mysql_tbl_dv2nbn_interest_rate`, `mysql_tbl_dv2nbn_term_months`, `mysql_tbl_dv2nbn_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q69gg` (
    `mysql_tbl_8q69gg_customer_id` INT,
    `mysql_tbl_8q69gg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aihgyh` (
    `mysql_tbl_aihgyh_order_id` INT,
    `mysql_tbl_aihgyh_customer_id` INT,
    `mysql_tbl_aihgyh_order_date` DATE,
    `mysql_tbl_aihgyh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8q69gg` (`mysql_tbl_8q69gg_customer_id`, `mysql_tbl_8q69gg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_aihgyh` (`mysql_tbl_aihgyh_order_id`, `mysql_tbl_aihgyh_customer_id`, `mysql_tbl_aihgyh_order_date`, `mysql_tbl_aihgyh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv5qbw` (
    `mysql_tbl_dv5qbw_flight_id` INT,
    `mysql_tbl_dv5qbw_airline_code` INT,
    `mysql_tbl_dv5qbw_origin` INT,
    `mysql_tbl_dv5qbw_destination` INT,
    `mysql_tbl_dv5qbw_distance_miles` INT,
    `mysql_tbl_dv5qbw_base_price` DECIMAL(10,2),
    `mysql_tbl_dv5qbw_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drsvr1` (
    `mysql_tbl_drsvr1_booking_id` INT,
    `mysql_tbl_drsvr1_flight_id` INT,
    `mysql_tbl_drsvr1_passenger_id` INT,
    `mysql_tbl_drsvr1_seat_class` INT,
    `mysql_tbl_drsvr1_price_paid` INT
);

INSERT INTO `mysql_tbl_dv5qbw` (`mysql_tbl_dv5qbw_flight_id`, `mysql_tbl_dv5qbw_airline_code`, `mysql_tbl_dv5qbw_origin`, `mysql_tbl_dv5qbw_destination`, `mysql_tbl_dv5qbw_distance_miles`, `mysql_tbl_dv5qbw_base_price`, `mysql_tbl_dv5qbw_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_drsvr1` (`mysql_tbl_drsvr1_booking_id`, `mysql_tbl_drsvr1_flight_id`, `mysql_tbl_drsvr1_passenger_id`, `mysql_tbl_drsvr1_seat_class`, `mysql_tbl_drsvr1_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71ewi1` (
    `mysql_tbl_71ewi1_product_id` INT,
    `mysql_tbl_71ewi1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71ewi1` (`mysql_tbl_71ewi1_product_id`, `mysql_tbl_71ewi1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv1uf4` (
    `mysql_tbl_nv1uf4_product_id` INT,
    `mysql_tbl_nv1uf4_category_id` INT,
    `mysql_tbl_nv1uf4_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv68ot` (
    `mysql_tbl_hv68ot_category_id` INT,
    `mysql_tbl_hv68ot_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nv1uf4` (`mysql_tbl_nv1uf4_product_id`, `mysql_tbl_nv1uf4_category_id`, `mysql_tbl_nv1uf4_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hv68ot` (`mysql_tbl_hv68ot_category_id`, `mysql_tbl_hv68ot_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_tj6ibc_PRODUCT_ID), COALESCE(SUM(mysql_tbl_tj6ibc_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_tj6ibc`
    WHERE mysql_tbl_tj6ibc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mnbxpu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mnbxpu`
    WHERE mysql_tbl_mnbxpu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nv1uf4`
    WHERE mysql_tbl_nv1uf4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_nv1uf4`
    WHERE mysql_tbl_nv1uf4_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nv1uf4_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_71ewi1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_71ewi1`
    WHERE mysql_tbl_71ewi1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + (FLOOR(V_PRICE)));
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_aihgyh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_aihgyh`
    WHERE mysql_tbl_aihgyh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_6o40tz`
    SET mysql_tbl_6o40tz_TAG_NAME = CASE
        WHEN mysql_tbl_6o40tz_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_6o40tz_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_6o40tz_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_6o40tz_TAG_NAME
    END;
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

    SELECT COALESCE(mysql_tbl_dv5qbw_BASE_PRICE, 200), COALESCE(mysql_tbl_dv5qbw_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_dv5qbw`
    WHERE mysql_tbl_dv5qbw_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_drsvr1`
    WHERE mysql_tbl_drsvr1_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dv2nbn_PRINCIPAL, 0), COALESCE(mysql_tbl_dv2nbn_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_dv2nbn_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_dv2nbn`
    WHERE mysql_tbl_dv2nbn_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8k5etj`
    WHERE mysql_tbl_8k5etj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_8k5etj` O
    JOIN `mysql_tbl_q1u99i` C1 ON mysql_tbl_8k5etj_CUSTOMER_ID = mysql_tbl_q1u99i_CUSTOMER_ID
    JOIN `mysql_tbl_q1u99i` C2 ON mysql_tbl_q1u99i_COUNTRY != mysql_tbl_q1u99i_COUNTRY
    WHERE mysql_tbl_8k5etj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(50)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c2yopw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_c2yopw`
    WHERE mysql_tbl_c2yopw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(-52)) - (0) + (FLOOR(V_AVG_PRICE)));
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

    SELECT mysql_tbl_g7hvii_PRICE, COALESCE(mysql_tbl_t4kh9w_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_g7hvii` P
    LEFT JOIN `mysql_tbl_t4kh9w` C ON mysql_tbl_g7hvii_CATEGORY_ID = mysql_tbl_t4kh9w_CATEGORY_ID
    WHERE mysql_tbl_g7hvii_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_adft8f_NUM_DAYS, 1), COALESCE(mysql_tbl_adft8f_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_adft8f`
    WHERE mysql_tbl_adft8f_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ly5h23_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_adft8f` SLT
    JOIN `mysql_tbl_ly5h23` SR ON mysql_tbl_adft8f_RESORT_ID = mysql_tbl_ly5h23_RESORT_ID
    WHERE mysql_tbl_adft8f_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_b2l32e_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_b2l32e`
    WHERE mysql_tbl_b2l32e_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ki1b5c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ki1b5c`
    WHERE mysql_tbl_ki1b5c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ha26gb_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ha26gb`
    WHERE mysql_tbl_ha26gb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(1);