/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u6xidu` (
    `mysql_tbl_u6xidu_supplier_id` INT,
    `mysql_tbl_u6xidu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u6xidu` (`mysql_tbl_u6xidu_supplier_id`, `mysql_tbl_u6xidu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrm4ko` (
    `mysql_tbl_wrm4ko_customer_id` INT,
    `mysql_tbl_wrm4ko_order_date` DATE,
    `mysql_tbl_wrm4ko_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wrm4ko` (`mysql_tbl_wrm4ko_customer_id`, `mysql_tbl_wrm4ko_order_date`, `mysql_tbl_wrm4ko_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78x7yq` (
    `mysql_tbl_78x7yq_emp_id` INT,
    `mysql_tbl_78x7yq_department_id` INT,
    `mysql_tbl_78x7yq_hire_date` DATE
);

INSERT INTO `mysql_tbl_78x7yq` (`mysql_tbl_78x7yq_emp_id`, `mysql_tbl_78x7yq_department_id`, `mysql_tbl_78x7yq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5rq5i` (
    `mysql_tbl_b5rq5i_order_id` INT,
    `mysql_tbl_b5rq5i_customer_id` INT,
    `mysql_tbl_b5rq5i_order_date` DATE,
    `mysql_tbl_b5rq5i_total_amount` DECIMAL(10,2),
    `mysql_tbl_b5rq5i_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0upmn` (
    `mysql_tbl_b0upmn_shipment_id` INT,
    `mysql_tbl_b0upmn_order_id` INT,
    `mysql_tbl_b0upmn_carrier` INT,
    `mysql_tbl_b0upmn_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b5rq5i` (`mysql_tbl_b5rq5i_order_id`, `mysql_tbl_b5rq5i_customer_id`, `mysql_tbl_b5rq5i_order_date`, `mysql_tbl_b5rq5i_total_amount`, `mysql_tbl_b5rq5i_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_b0upmn` (`mysql_tbl_b0upmn_shipment_id`, `mysql_tbl_b0upmn_order_id`, `mysql_tbl_b0upmn_carrier`, `mysql_tbl_b0upmn_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nav0fd` (
    `mysql_tbl_nav0fd_customer_id` INT,
    `mysql_tbl_nav0fd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nav0fd` (`mysql_tbl_nav0fd_customer_id`, `mysql_tbl_nav0fd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n47w9p` (
    `mysql_tbl_n47w9p_appt_id` INT,
    `mysql_tbl_n47w9p_client_id` INT,
    `mysql_tbl_n47w9p_stylist_id` INT,
    `mysql_tbl_n47w9p_service_id` INT,
    `mysql_tbl_n47w9p_appointment_date` DATE,
    `mysql_tbl_n47w9p_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5up86` (
    `mysql_tbl_k5up86_service_id` INT,
    `mysql_tbl_k5up86_service_name` VARCHAR(50),
    `mysql_tbl_k5up86_base_price` DECIMAL(10,2),
    `mysql_tbl_k5up86_category` INT
);

INSERT INTO `mysql_tbl_n47w9p` (`mysql_tbl_n47w9p_appt_id`, `mysql_tbl_n47w9p_client_id`, `mysql_tbl_n47w9p_stylist_id`, `mysql_tbl_n47w9p_service_id`, `mysql_tbl_n47w9p_appointment_date`, `mysql_tbl_n47w9p_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k5up86` (`mysql_tbl_k5up86_service_id`, `mysql_tbl_k5up86_service_name`, `mysql_tbl_k5up86_base_price`, `mysql_tbl_k5up86_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q59qfd` (
    `mysql_tbl_q59qfd_product_id` INT,
    `mysql_tbl_q59qfd_category_id` INT,
    `mysql_tbl_q59qfd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lsgas` (
    `mysql_tbl_9lsgas_category_id` INT,
    `mysql_tbl_9lsgas_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q59qfd` (`mysql_tbl_q59qfd_product_id`, `mysql_tbl_q59qfd_category_id`, `mysql_tbl_q59qfd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9lsgas` (`mysql_tbl_9lsgas_category_id`, `mysql_tbl_9lsgas_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue3hl2` (
    `mysql_tbl_ue3hl2_order_id` INT,
    `mysql_tbl_ue3hl2_customer_id` INT,
    `mysql_tbl_ue3hl2_order_date` DATE,
    `mysql_tbl_ue3hl2_total_amount` DECIMAL(10,2),
    `mysql_tbl_ue3hl2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sp40m` (
    `mysql_tbl_5sp40m_refund_id` INT,
    `mysql_tbl_5sp40m_order_id` INT,
    `mysql_tbl_5sp40m_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ue3hl2` (`mysql_tbl_ue3hl2_order_id`, `mysql_tbl_ue3hl2_customer_id`, `mysql_tbl_ue3hl2_order_date`, `mysql_tbl_ue3hl2_total_amount`, `mysql_tbl_ue3hl2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5sp40m` (`mysql_tbl_5sp40m_refund_id`, `mysql_tbl_5sp40m_order_id`, `mysql_tbl_5sp40m_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmiwll` (
    `mysql_tbl_hmiwll_product_id` INT,
    `mysql_tbl_hmiwll_category_id` INT,
    `mysql_tbl_hmiwll_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hmiwll` (`mysql_tbl_hmiwll_product_id`, `mysql_tbl_hmiwll_category_id`, `mysql_tbl_hmiwll_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dyg71` (
    `mysql_tbl_4dyg71_supplier_id` INT
);

INSERT INTO `mysql_tbl_4dyg71` (`mysql_tbl_4dyg71_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0x4g8` (
    `mysql_tbl_x0x4g8_campaign_id` INT,
    `mysql_tbl_x0x4g8_start_date` DATE,
    `mysql_tbl_x0x4g8_end_date` DATE
);

INSERT INTO `mysql_tbl_x0x4g8` (`mysql_tbl_x0x4g8_campaign_id`, `mysql_tbl_x0x4g8_start_date`, `mysql_tbl_x0x4g8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c4n1b` (
    `mysql_tbl_9c4n1b_customer_id` INT,
    `mysql_tbl_9c4n1b_registration_date` DATE,
    `mysql_tbl_9c4n1b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20ezej` (
    `mysql_tbl_20ezej_order_id` INT,
    `mysql_tbl_20ezej_customer_id` INT,
    `mysql_tbl_20ezej_order_date` DATE,
    `mysql_tbl_20ezej_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9c4n1b` (`mysql_tbl_9c4n1b_customer_id`, `mysql_tbl_9c4n1b_registration_date`, `mysql_tbl_9c4n1b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_20ezej` (`mysql_tbl_20ezej_order_id`, `mysql_tbl_20ezej_customer_id`, `mysql_tbl_20ezej_order_date`, `mysql_tbl_20ezej_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pkpz7` (
    `mysql_tbl_7pkpz7_product_id` INT,
    `mysql_tbl_7pkpz7_category_id` INT,
    `mysql_tbl_7pkpz7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7pkpz7` (`mysql_tbl_7pkpz7_product_id`, `mysql_tbl_7pkpz7_category_id`, `mysql_tbl_7pkpz7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy7kyh` (
    `mysql_tbl_gy7kyh_emp_id` INT,
    `mysql_tbl_gy7kyh_department_id` INT,
    `mysql_tbl_gy7kyh_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv0yy9` (
    `mysql_tbl_nv0yy9_department_id` INT,
    `mysql_tbl_nv0yy9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gy7kyh` (`mysql_tbl_gy7kyh_emp_id`, `mysql_tbl_gy7kyh_department_id`, `mysql_tbl_gy7kyh_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nv0yy9` (`mysql_tbl_nv0yy9_department_id`, `mysql_tbl_nv0yy9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cum8ls` (
    `mysql_tbl_cum8ls_customer_id` INT,
    `mysql_tbl_cum8ls_country` INT,
    `mysql_tbl_cum8ls_registration_date` DATE
);

INSERT INTO `mysql_tbl_cum8ls` (`mysql_tbl_cum8ls_customer_id`, `mysql_tbl_cum8ls_country`, `mysql_tbl_cum8ls_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t390i1` (
    `mysql_tbl_t390i1_customer_id` INT,
    `mysql_tbl_t390i1_country` INT
);

INSERT INTO `mysql_tbl_t390i1` (`mysql_tbl_t390i1_customer_id`, `mysql_tbl_t390i1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1es1g` (
    `mysql_tbl_y1es1g_product_id` INT,
    `mysql_tbl_y1es1g_name` VARCHAR(50),
    `mysql_tbl_y1es1g_sku` INT,
    `mysql_tbl_y1es1g_stock_quantity` INT,
    `mysql_tbl_y1es1g_reorder_point` INT,
    `mysql_tbl_y1es1g_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_665879` (
    `mysql_tbl_665879_order_id` INT,
    `mysql_tbl_665879_supplier_id` INT,
    `mysql_tbl_665879_order_date` DATE,
    `mysql_tbl_665879_expected_delivery` INT,
    `mysql_tbl_665879_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y1es1g` (`mysql_tbl_y1es1g_product_id`, `mysql_tbl_y1es1g_name`, `mysql_tbl_y1es1g_sku`, `mysql_tbl_y1es1g_stock_quantity`, `mysql_tbl_y1es1g_reorder_point`, `mysql_tbl_y1es1g_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_665879` (`mysql_tbl_665879_order_id`, `mysql_tbl_665879_supplier_id`, `mysql_tbl_665879_order_date`, `mysql_tbl_665879_expected_delivery`, `mysql_tbl_665879_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a6mkm` (
    `mysql_tbl_0a6mkm_product_id` INT,
    `mysql_tbl_0a6mkm_category_id` INT,
    `mysql_tbl_0a6mkm_price` DECIMAL(10,2),
    `mysql_tbl_0a6mkm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jue54i` (
    `mysql_tbl_jue54i_category_id` INT,
    `mysql_tbl_jue54i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0a6mkm` (`mysql_tbl_0a6mkm_product_id`, `mysql_tbl_0a6mkm_category_id`, `mysql_tbl_0a6mkm_price`, `mysql_tbl_0a6mkm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jue54i` (`mysql_tbl_jue54i_category_id`, `mysql_tbl_jue54i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpsye0` (
    `mysql_tbl_kpsye0_order_id` INT,
    `mysql_tbl_kpsye0_customer_id` INT,
    `mysql_tbl_kpsye0_order_date` DATE,
    `mysql_tbl_kpsye0_total_amount` DECIMAL(10,2),
    `mysql_tbl_kpsye0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78hsgp` (
    `mysql_tbl_78hsgp_order_id` INT,
    `mysql_tbl_78hsgp_product_id` INT,
    `mysql_tbl_78hsgp_quantity` INT,
    `mysql_tbl_78hsgp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpsye0` (`mysql_tbl_kpsye0_order_id`, `mysql_tbl_kpsye0_customer_id`, `mysql_tbl_kpsye0_order_date`, `mysql_tbl_kpsye0_total_amount`, `mysql_tbl_kpsye0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_78hsgp` (`mysql_tbl_78hsgp_order_id`, `mysql_tbl_78hsgp_product_id`, `mysql_tbl_78hsgp_quantity`, `mysql_tbl_78hsgp_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n2nck` (
    `mysql_tbl_5n2nck_ticket_id` INT,
    `mysql_tbl_5n2nck_event_id` INT,
    `mysql_tbl_5n2nck_seat_section` INT,
    `mysql_tbl_5n2nck_seat_row` INT,
    `mysql_tbl_5n2nck_seat_number` INT,
    `mysql_tbl_5n2nck_price` DECIMAL(10,2),
    `mysql_tbl_5n2nck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx5dw0` (
    `mysql_tbl_zx5dw0_event_id` INT,
    `mysql_tbl_zx5dw0_event_name` VARCHAR(50),
    `mysql_tbl_zx5dw0_event_date` DATE,
    `mysql_tbl_zx5dw0_venue_id` INT,
    `mysql_tbl_zx5dw0_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5n2nck` (`mysql_tbl_5n2nck_ticket_id`, `mysql_tbl_5n2nck_event_id`, `mysql_tbl_5n2nck_seat_section`, `mysql_tbl_5n2nck_seat_row`, `mysql_tbl_5n2nck_seat_number`, `mysql_tbl_5n2nck_price`, `mysql_tbl_5n2nck_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_zx5dw0` (`mysql_tbl_zx5dw0_event_id`, `mysql_tbl_zx5dw0_event_name`, `mysql_tbl_zx5dw0_event_date`, `mysql_tbl_zx5dw0_venue_id`, `mysql_tbl_zx5dw0_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t08yt` (
    `mysql_tbl_7t08yt_account_id` INT,
    `mysql_tbl_7t08yt_customer_id` INT,
    `mysql_tbl_7t08yt_account_type` INT,
    `mysql_tbl_7t08yt_balance` INT,
    `mysql_tbl_7t08yt_interest_rate` INT,
    `mysql_tbl_7t08yt_opened_date` DATE
);

INSERT INTO `mysql_tbl_7t08yt` (`mysql_tbl_7t08yt_account_id`, `mysql_tbl_7t08yt_customer_id`, `mysql_tbl_7t08yt_account_type`, `mysql_tbl_7t08yt_balance`, `mysql_tbl_7t08yt_interest_rate`, `mysql_tbl_7t08yt_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_at81br` (
    `mysql_tbl_at81br_order_id` INT,
    `mysql_tbl_at81br_customer_id` INT,
    `mysql_tbl_at81br_order_date` DATE,
    `mysql_tbl_at81br_total_amount` DECIMAL(10,2),
    `mysql_tbl_at81br_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hafoh` (
    `mysql_tbl_5hafoh_payment_id` INT,
    `mysql_tbl_5hafoh_order_id` INT,
    `mysql_tbl_5hafoh_payment_date` DATE,
    `mysql_tbl_5hafoh_amount_paid` INT
);

INSERT INTO `mysql_tbl_at81br` (`mysql_tbl_at81br_order_id`, `mysql_tbl_at81br_customer_id`, `mysql_tbl_at81br_order_date`, `mysql_tbl_at81br_total_amount`, `mysql_tbl_at81br_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5hafoh` (`mysql_tbl_5hafoh_payment_id`, `mysql_tbl_5hafoh_order_id`, `mysql_tbl_5hafoh_payment_date`, `mysql_tbl_5hafoh_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u6xidu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_u6xidu`
    WHERE mysql_tbl_u6xidu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_t390i1`
    WHERE mysql_tbl_t390i1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_t390i1` C ON O.CUSTOMER_ID = mysql_tbl_t390i1_CUSTOMER_ID
    WHERE mysql_tbl_t390i1_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1es1g_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_y1es1g_REORDER_POINT, 10), COALESCE(mysql_tbl_y1es1g_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_y1es1g`
    WHERE mysql_tbl_y1es1g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0a6mkm`
    WHERE mysql_tbl_0a6mkm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_0a6mkm`
    WHERE mysql_tbl_0a6mkm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0a6mkm_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_cum8ls`
    WHERE mysql_tbl_cum8ls_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_cum8ls_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5n2nck_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_5n2nck`
    WHERE mysql_tbl_5n2nck_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_5n2nck_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_5n2nck_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_zx5dw0_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_zx5dw0`
    WHERE mysql_tbl_zx5dw0_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_at81br_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_at81br`
    WHERE mysql_tbl_at81br_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5hafoh_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_5hafoh`
    WHERE mysql_tbl_5hafoh_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7t08yt_BALANCE, 0), COALESCE(mysql_tbl_7t08yt_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_7t08yt`
    WHERE mysql_tbl_7t08yt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7t08yt_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_7t08yt`
    WHERE mysql_tbl_7t08yt_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (-1))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_x0x4g8_START_DATE, mysql_tbl_x0x4g8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_x0x4g8`
    WHERE mysql_tbl_x0x4g8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-52)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wrm4ko`
    WHERE mysql_tbl_wrm4ko_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wrm4ko_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o2hlz5`
    WHERE mysql_tbl_4dyg71_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_78x7yq_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_78x7yq`
    WHERE mysql_tbl_78x7yq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_q59qfd_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_00ogfs` OI
    JOIN `mysql_tbl_q59qfd` P ON OI.PRODUCT_ID = mysql_tbl_q59qfd_PRODUCT_ID
    WHERE mysql_tbl_q59qfd_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_q59qfd_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_00ogfs` OI
    JOIN `mysql_tbl_q59qfd` P ON OI.PRODUCT_ID = mysql_tbl_q59qfd_PRODUCT_ID
    WHERE mysql_tbl_q59qfd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_20ezej_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_20ezej`
    WHERE mysql_tbl_20ezej_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_20ezej_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_20ezej`
    WHERE mysql_tbl_20ezej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_78hsgp_QUANTITY * mysql_tbl_78hsgp_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_78hsgp`
    WHERE mysql_tbl_78hsgp_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gy7kyh_SALARY), 0), COALESCE(MIN(mysql_tbl_gy7kyh_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gy7kyh`
    WHERE mysql_tbl_gy7kyh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7pkpz7_PRICE), 0), COALESCE(MIN(mysql_tbl_7pkpz7_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_7pkpz7`
    WHERE mysql_tbl_7pkpz7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + (-((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + 1))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hmiwll_PRICE), 0), COALESCE(MIN(mysql_tbl_hmiwll_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_hmiwll`
    WHERE mysql_tbl_hmiwll_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + (V_MAX_PRICE - V_MIN_PRICE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_00ogfs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5sp40m_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_5sp40m`
    WHERE mysql_tbl_5sp40m_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5up86_BASE_PRICE, 50), COALESCE(mysql_tbl_n47w9p_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_n47w9p` A
    JOIN `mysql_tbl_k5up86` S ON mysql_tbl_n47w9p_SERVICE_ID = mysql_tbl_k5up86_SERVICE_ID
    WHERE mysql_tbl_n47w9p_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5rq5i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b5rq5i`
    WHERE mysql_tbl_b5rq5i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b0upmn_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_b0upmn`
    WHERE mysql_tbl_b0upmn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nav0fd`
    WHERE mysql_tbl_nav0fd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nav0fd_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(11)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(1, 1);