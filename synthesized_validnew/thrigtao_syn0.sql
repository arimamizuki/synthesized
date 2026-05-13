/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rpfr14` (
    `mysql_tbl_rpfr14_product_id` INT,
    `mysql_tbl_rpfr14_category_id` INT,
    `mysql_tbl_rpfr14_price` DECIMAL(10,2),
    `mysql_tbl_rpfr14_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2qe5e` (
    `mysql_tbl_s2qe5e_order_id` INT,
    `mysql_tbl_s2qe5e_product_id` INT,
    `mysql_tbl_s2qe5e_quantity` INT
);

INSERT INTO `mysql_tbl_rpfr14` (`mysql_tbl_rpfr14_product_id`, `mysql_tbl_rpfr14_category_id`, `mysql_tbl_rpfr14_price`, `mysql_tbl_rpfr14_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s2qe5e` (`mysql_tbl_s2qe5e_order_id`, `mysql_tbl_s2qe5e_product_id`, `mysql_tbl_s2qe5e_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_795q4e` (
    `mysql_tbl_795q4e_customer_id` INT,
    `mysql_tbl_795q4e_registration_date` DATE,
    `mysql_tbl_795q4e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov83vo` (
    `mysql_tbl_ov83vo_order_id` INT,
    `mysql_tbl_ov83vo_customer_id` INT,
    `mysql_tbl_ov83vo_order_date` DATE,
    `mysql_tbl_ov83vo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_795q4e` (`mysql_tbl_795q4e_customer_id`, `mysql_tbl_795q4e_registration_date`, `mysql_tbl_795q4e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ov83vo` (`mysql_tbl_ov83vo_order_id`, `mysql_tbl_ov83vo_customer_id`, `mysql_tbl_ov83vo_order_date`, `mysql_tbl_ov83vo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19zt1s` (
    `mysql_tbl_19zt1s_supplier_id` INT,
    `mysql_tbl_19zt1s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_19zt1s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_19zt1s` (`mysql_tbl_19zt1s_supplier_id`, `mysql_tbl_19zt1s_supplier_rating`, `mysql_tbl_19zt1s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6pxas` (
    `mysql_tbl_o6pxas_ticket_id` INT,
    `mysql_tbl_o6pxas_concert_id` INT,
    `mysql_tbl_o6pxas_customer_id` INT,
    `mysql_tbl_o6pxas_seat_section` INT,
    `mysql_tbl_o6pxas_seat_row` INT,
    `mysql_tbl_o6pxas_seat_number` INT,
    `mysql_tbl_o6pxas_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19s0vy` (
    `mysql_tbl_19s0vy_concert_id` INT,
    `mysql_tbl_19s0vy_artist_id` INT,
    `mysql_tbl_19s0vy_venue_id` INT,
    `mysql_tbl_19s0vy_concert_date` DATE,
    `mysql_tbl_19s0vy_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6pxas` (`mysql_tbl_o6pxas_ticket_id`, `mysql_tbl_o6pxas_concert_id`, `mysql_tbl_o6pxas_customer_id`, `mysql_tbl_o6pxas_seat_section`, `mysql_tbl_o6pxas_seat_row`, `mysql_tbl_o6pxas_seat_number`, `mysql_tbl_o6pxas_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_19s0vy` (`mysql_tbl_19s0vy_concert_id`, `mysql_tbl_19s0vy_artist_id`, `mysql_tbl_19s0vy_venue_id`, `mysql_tbl_19s0vy_concert_date`, `mysql_tbl_19s0vy_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7syef` (
    `mysql_tbl_o7syef_customer_id` INT,
    `mysql_tbl_o7syef_country` INT,
    `mysql_tbl_o7syef_registration_date` DATE
);

INSERT INTO `mysql_tbl_o7syef` (`mysql_tbl_o7syef_customer_id`, `mysql_tbl_o7syef_country`, `mysql_tbl_o7syef_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3h72j` (
    mysql_tbl_p3h72j_clusterset_id VARCHAR(36),
    mysql_tbl_p3h72j_cluster_id VARCHAR(36),
    mysql_tbl_p3h72j_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqh9ll` (
    mysql_tbl_uqh9ll_clusterset_id VARCHAR(36),
    mysql_tbl_uqh9ll_view_id INT
);

INSERT INTO `mysql_tbl_uqh9ll` (`mysql_tbl_uqh9ll_clusterset_id`, `mysql_tbl_uqh9ll_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_p3h72j` (`mysql_tbl_p3h72j_clusterset_id`, `mysql_tbl_p3h72j_cluster_id`, `mysql_tbl_p3h72j_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v9ut0` (
    `mysql_tbl_3v9ut0_customer_id` INT,
    `mysql_tbl_3v9ut0_country` INT,
    `mysql_tbl_3v9ut0_registration_date` DATE
);

INSERT INTO `mysql_tbl_3v9ut0` (`mysql_tbl_3v9ut0_customer_id`, `mysql_tbl_3v9ut0_country`, `mysql_tbl_3v9ut0_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewr8ch` (
    `mysql_tbl_ewr8ch_supplier_id` INT,
    `mysql_tbl_ewr8ch_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ewr8ch` (`mysql_tbl_ewr8ch_supplier_id`, `mysql_tbl_ewr8ch_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgvfbh` (
    `mysql_tbl_pgvfbh_category_id` INT,
    `mysql_tbl_pgvfbh_price` DECIMAL(10,2),
    `mysql_tbl_pgvfbh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pgvfbh` (`mysql_tbl_pgvfbh_category_id`, `mysql_tbl_pgvfbh_price`, `mysql_tbl_pgvfbh_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogau0r` (
    `mysql_tbl_ogau0r_emp_id` INT,
    `mysql_tbl_ogau0r_salary` INT,
    `mysql_tbl_ogau0r_department_id` INT
);

INSERT INTO `mysql_tbl_ogau0r` (`mysql_tbl_ogau0r_emp_id`, `mysql_tbl_ogau0r_salary`, `mysql_tbl_ogau0r_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrgyyr` (
    `mysql_tbl_nrgyyr_customer_id` INT,
    `mysql_tbl_nrgyyr_registration_date` DATE
);

INSERT INTO `mysql_tbl_nrgyyr` (`mysql_tbl_nrgyyr_customer_id`, `mysql_tbl_nrgyyr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilq5uy` (
    `mysql_tbl_ilq5uy_order_id` INT,
    `mysql_tbl_ilq5uy_customer_id` INT,
    `mysql_tbl_ilq5uy_order_date` DATE,
    `mysql_tbl_ilq5uy_total_amount` DECIMAL(10,2),
    `mysql_tbl_ilq5uy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx10rb` (
    `mysql_tbl_rx10rb_order_id` INT,
    `mysql_tbl_rx10rb_product_id` INT,
    `mysql_tbl_rx10rb_quantity` INT
);

INSERT INTO `mysql_tbl_ilq5uy` (`mysql_tbl_ilq5uy_order_id`, `mysql_tbl_ilq5uy_customer_id`, `mysql_tbl_ilq5uy_order_date`, `mysql_tbl_ilq5uy_total_amount`, `mysql_tbl_ilq5uy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rx10rb` (`mysql_tbl_rx10rb_order_id`, `mysql_tbl_rx10rb_product_id`, `mysql_tbl_rx10rb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgjjh0` (
    `mysql_tbl_hgjjh0_order_id` INT,
    `mysql_tbl_hgjjh0_customer_id` INT,
    `mysql_tbl_hgjjh0_order_date` DATE,
    `mysql_tbl_hgjjh0_shipping_address` INT,
    `mysql_tbl_hgjjh0_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xund5c` (
    `mysql_tbl_xund5c_shipment_id` INT,
    `mysql_tbl_xund5c_order_id` INT,
    `mysql_tbl_xund5c_carrier` INT,
    `mysql_tbl_xund5c_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xund5c_delivery_date` DATE
);

INSERT INTO `mysql_tbl_hgjjh0` (`mysql_tbl_hgjjh0_order_id`, `mysql_tbl_hgjjh0_customer_id`, `mysql_tbl_hgjjh0_order_date`, `mysql_tbl_hgjjh0_shipping_address`, `mysql_tbl_hgjjh0_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_xund5c` (`mysql_tbl_xund5c_shipment_id`, `mysql_tbl_xund5c_order_id`, `mysql_tbl_xund5c_carrier`, `mysql_tbl_xund5c_shipping_cost`, `mysql_tbl_xund5c_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88wmrz` (
    `mysql_tbl_88wmrz_customer_id` INT,
    `mysql_tbl_88wmrz_registration_date` DATE
);

INSERT INTO `mysql_tbl_88wmrz` (`mysql_tbl_88wmrz_customer_id`, `mysql_tbl_88wmrz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ztlr` (
    `mysql_tbl_l8ztlr_customer_id` INT,
    `mysql_tbl_l8ztlr_country` INT,
    `mysql_tbl_l8ztlr_registration_date` DATE
);

INSERT INTO `mysql_tbl_l8ztlr` (`mysql_tbl_l8ztlr_customer_id`, `mysql_tbl_l8ztlr_country`, `mysql_tbl_l8ztlr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8wdng` (
    `mysql_tbl_e8wdng_order_id` INT,
    `mysql_tbl_e8wdng_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8wdng` (`mysql_tbl_e8wdng_order_id`, `mysql_tbl_e8wdng_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0acq8` (
    `mysql_tbl_g0acq8_order_id` INT,
    `mysql_tbl_g0acq8_customer_id` INT,
    `mysql_tbl_g0acq8_order_date` DATE,
    `mysql_tbl_g0acq8_total_amount` DECIMAL(10,2),
    `mysql_tbl_g0acq8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypx5gs` (
    `mysql_tbl_ypx5gs_order_id` INT,
    `mysql_tbl_ypx5gs_product_id` INT,
    `mysql_tbl_ypx5gs_quantity` INT
);

INSERT INTO `mysql_tbl_g0acq8` (`mysql_tbl_g0acq8_order_id`, `mysql_tbl_g0acq8_customer_id`, `mysql_tbl_g0acq8_order_date`, `mysql_tbl_g0acq8_total_amount`, `mysql_tbl_g0acq8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ypx5gs` (`mysql_tbl_ypx5gs_order_id`, `mysql_tbl_ypx5gs_product_id`, `mysql_tbl_ypx5gs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vcs1v` (
    `mysql_tbl_3vcs1v_emp_id` INT,
    `mysql_tbl_3vcs1v_department_id` INT,
    `mysql_tbl_3vcs1v_salary` INT,
    `mysql_tbl_3vcs1v_hire_date` DATE
);

INSERT INTO `mysql_tbl_3vcs1v` (`mysql_tbl_3vcs1v_emp_id`, `mysql_tbl_3vcs1v_department_id`, `mysql_tbl_3vcs1v_salary`, `mysql_tbl_3vcs1v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_ypx5gs_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_ypx5gs` OI
    JOIN PRODUCTS P ON mysql_tbl_ypx5gs_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ypx5gs_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3vcs1v_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_3vcs1v`
    WHERE mysql_tbl_3vcs1v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ewr8ch_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ewr8ch`
    WHERE mysql_tbl_ewr8ch_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3v9ut0` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_3v9ut0_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_3v9ut0_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pgvfbh_PRICE * mysql_tbl_pgvfbh_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_pgvfbh`
    WHERE mysql_tbl_pgvfbh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pgvfbh` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pgvfbh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_795q4e_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_795q4e`
    WHERE mysql_tbl_795q4e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_ov83vo_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ov83vo`
    WHERE mysql_tbl_ov83vo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e8wdng_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_e8wdng`
    WHERE mysql_tbl_e8wdng_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_l8ztlr`
    WHERE mysql_tbl_l8ztlr_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_l8ztlr_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_o7syef`
    WHERE mysql_tbl_o7syef_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_19zt1s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_19zt1s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_19zt1s`
    WHERE mysql_tbl_19zt1s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
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

    SELECT mysql_tbl_hgjjh0_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_hgjjh0`
    WHERE mysql_tbl_hgjjh0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xund5c_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_xund5c_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_xund5c`
    WHERE mysql_tbl_xund5c_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_88wmrz_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_88wmrz`
    WHERE mysql_tbl_88wmrz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(71)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + V_SUM));
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
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_p3h72j_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_uqh9ll_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_uqh9ll`
    WHERE mysql_tbl_uqh9ll_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_p3h72j`
    WHERE mysql_tbl_p3h72j.mysql_tbl_p3h72j_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_p3h72j.mysql_tbl_p3h72j_CLUSTER_ID = CAST(mysql_tbl_p3h72j_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_p3h72j.mysql_tbl_p3h72j_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o6pxas_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_o6pxas`
    WHERE mysql_tbl_o6pxas_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_19s0vy_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_o6pxas` CT
    JOIN `mysql_tbl_19s0vy` C ON mysql_tbl_o6pxas_CONCERT_ID = mysql_tbl_19s0vy_CONCERT_ID
    WHERE mysql_tbl_o6pxas_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4);
                ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95);
                ELSE RETURN MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-96);
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_ogau0r_DEPARTMENT_ID, COALESCE(mysql_tbl_ogau0r_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_ogau0r`
    WHERE mysql_tbl_ogau0r_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ogau0r_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ogau0r`
    WHERE mysql_tbl_ogau0r_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rx10rb_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_rx10rb`
    WHERE mysql_tbl_rx10rb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nrgyyr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_nrgyyr`
    WHERE mysql_tbl_nrgyyr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + WAIT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_s2qe5e_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_s2qe5e`;

    SELECT COUNT(DISTINCT mysql_tbl_s2qe5e_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_s2qe5e`
    WHERE mysql_tbl_s2qe5e_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(1);