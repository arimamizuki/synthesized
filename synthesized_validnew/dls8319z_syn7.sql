/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6iwajb` (
    `mysql_tbl_6iwajb_emp_id` INT,
    `mysql_tbl_6iwajb_department_id` INT,
    `mysql_tbl_6iwajb_salary` INT
);

INSERT INTO `mysql_tbl_6iwajb` (`mysql_tbl_6iwajb_emp_id`, `mysql_tbl_6iwajb_department_id`, `mysql_tbl_6iwajb_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dry0li` (mysql_tbl_dry0li_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3kisk` (
    `mysql_tbl_u3kisk_customer_id` INT,
    `mysql_tbl_u3kisk_registration_date` DATE
);

INSERT INTO `mysql_tbl_u3kisk` (`mysql_tbl_u3kisk_customer_id`, `mysql_tbl_u3kisk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swaql0` (
    `mysql_tbl_swaql0_order_id` INT,
    `mysql_tbl_swaql0_customer_id` INT,
    `mysql_tbl_swaql0_order_date` DATE,
    `mysql_tbl_swaql0_total_amount` DECIMAL(10,2),
    `mysql_tbl_swaql0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpmlaz` (
    `mysql_tbl_qpmlaz_shipment_id` INT,
    `mysql_tbl_qpmlaz_order_id` INT,
    `mysql_tbl_qpmlaz_carrier` INT,
    `mysql_tbl_qpmlaz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_swaql0` (`mysql_tbl_swaql0_order_id`, `mysql_tbl_swaql0_customer_id`, `mysql_tbl_swaql0_order_date`, `mysql_tbl_swaql0_total_amount`, `mysql_tbl_swaql0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qpmlaz` (`mysql_tbl_qpmlaz_shipment_id`, `mysql_tbl_qpmlaz_order_id`, `mysql_tbl_qpmlaz_carrier`, `mysql_tbl_qpmlaz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7nwd5` (
    `mysql_tbl_u7nwd5_emp_id` INT,
    `mysql_tbl_u7nwd5_manager_id` INT
);

INSERT INTO `mysql_tbl_u7nwd5` (`mysql_tbl_u7nwd5_emp_id`, `mysql_tbl_u7nwd5_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mclsqr` (
    `mysql_tbl_mclsqr_estimate_id` INT,
    `mysql_tbl_mclsqr_customer_id` INT,
    `mysql_tbl_mclsqr_mover_id` INT,
    `mysql_tbl_mclsqr_inventory_items` INT,
    `mysql_tbl_mclsqr_distance_miles` INT,
    `mysql_tbl_mclsqr_packing_required` INT,
    `mysql_tbl_mclsqr_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60ww6f` (
    `mysql_tbl_60ww6f_company_id` INT,
    `mysql_tbl_60ww6f_name` VARCHAR(50),
    `mysql_tbl_60ww6f_hourly_rate` INT,
    `mysql_tbl_60ww6f_deposit_percent` INT
);

INSERT INTO `mysql_tbl_mclsqr` (`mysql_tbl_mclsqr_estimate_id`, `mysql_tbl_mclsqr_customer_id`, `mysql_tbl_mclsqr_mover_id`, `mysql_tbl_mclsqr_inventory_items`, `mysql_tbl_mclsqr_distance_miles`, `mysql_tbl_mclsqr_packing_required`, `mysql_tbl_mclsqr_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_60ww6f` (`mysql_tbl_60ww6f_company_id`, `mysql_tbl_60ww6f_name`, `mysql_tbl_60ww6f_hourly_rate`, `mysql_tbl_60ww6f_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ssmn1` (
    `mysql_tbl_1ssmn1_customer_id` INT,
    `mysql_tbl_1ssmn1_registration_date` DATE
);

INSERT INTO `mysql_tbl_1ssmn1` (`mysql_tbl_1ssmn1_customer_id`, `mysql_tbl_1ssmn1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hkhdq` (
    `mysql_tbl_7hkhdq_order_id` INT,
    `mysql_tbl_7hkhdq_order_date` DATE
);

INSERT INTO `mysql_tbl_7hkhdq` (`mysql_tbl_7hkhdq_order_id`, `mysql_tbl_7hkhdq_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrurxi` (
    `mysql_tbl_jrurxi_customer_id` INT,
    `mysql_tbl_jrurxi_registration_date` DATE,
    `mysql_tbl_jrurxi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcx247` (
    `mysql_tbl_jcx247_order_id` INT,
    `mysql_tbl_jcx247_customer_id` INT,
    `mysql_tbl_jcx247_order_date` DATE,
    `mysql_tbl_jcx247_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrurxi` (`mysql_tbl_jrurxi_customer_id`, `mysql_tbl_jrurxi_registration_date`, `mysql_tbl_jrurxi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jcx247` (`mysql_tbl_jcx247_order_id`, `mysql_tbl_jcx247_customer_id`, `mysql_tbl_jcx247_order_date`, `mysql_tbl_jcx247_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t9ew6` (
    `mysql_tbl_7t9ew6_customer_id` INT,
    `mysql_tbl_7t9ew6_country` INT
);

INSERT INTO `mysql_tbl_7t9ew6` (`mysql_tbl_7t9ew6_customer_id`, `mysql_tbl_7t9ew6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyn5xk` (
    `mysql_tbl_qyn5xk_customer_id` INT,
    `mysql_tbl_qyn5xk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yop8m` (
    `mysql_tbl_7yop8m_order_id` INT,
    `mysql_tbl_7yop8m_customer_id` INT,
    `mysql_tbl_7yop8m_order_date` DATE,
    `mysql_tbl_7yop8m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qyn5xk` (`mysql_tbl_qyn5xk_customer_id`, `mysql_tbl_qyn5xk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_7yop8m` (`mysql_tbl_7yop8m_order_id`, `mysql_tbl_7yop8m_customer_id`, `mysql_tbl_7yop8m_order_date`, `mysql_tbl_7yop8m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc151l` (
    `mysql_tbl_hc151l_supplier_id` INT
);

INSERT INTO `mysql_tbl_hc151l` (`mysql_tbl_hc151l_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vku0z4` (
    `mysql_tbl_vku0z4_playlist_id` INT,
    `mysql_tbl_vku0z4_user_id` INT,
    `mysql_tbl_vku0z4_playlist_name` VARCHAR(50),
    `mysql_tbl_vku0z4_track_count` INT,
    `mysql_tbl_vku0z4_total_duration` DECIMAL(10,2),
    `mysql_tbl_vku0z4_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbgoqr` (
    `mysql_tbl_wbgoqr_follower_id` INT,
    `mysql_tbl_wbgoqr_playlist_id` INT,
    `mysql_tbl_wbgoqr_follow_date` DATE
);

INSERT INTO `mysql_tbl_vku0z4` (`mysql_tbl_vku0z4_playlist_id`, `mysql_tbl_vku0z4_user_id`, `mysql_tbl_vku0z4_playlist_name`, `mysql_tbl_vku0z4_track_count`, `mysql_tbl_vku0z4_total_duration`, `mysql_tbl_vku0z4_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wbgoqr` (`mysql_tbl_wbgoqr_follower_id`, `mysql_tbl_wbgoqr_playlist_id`, `mysql_tbl_wbgoqr_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihp5yt` (
    `mysql_tbl_ihp5yt_device_id` INT,
    `mysql_tbl_ihp5yt_location` INT,
    `mysql_tbl_ihp5yt_device_type` VARCHAR(50),
    `mysql_tbl_ihp5yt_last_maintenance_date` DATE,
    `mysql_tbl_ihp5yt_operating_hours` DECIMAL(3,1),
    `mysql_tbl_ihp5yt_failure_probability` INT
);

INSERT INTO `mysql_tbl_ihp5yt` (`mysql_tbl_ihp5yt_device_id`, `mysql_tbl_ihp5yt_location`, `mysql_tbl_ihp5yt_device_type`, `mysql_tbl_ihp5yt_last_maintenance_date`, `mysql_tbl_ihp5yt_operating_hours`, `mysql_tbl_ihp5yt_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8wnxy` (
    `mysql_tbl_e8wnxy_order_id` INT,
    `mysql_tbl_e8wnxy_customer_id` INT,
    `mysql_tbl_e8wnxy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8wnxy` (`mysql_tbl_e8wnxy_order_id`, `mysql_tbl_e8wnxy_customer_id`, `mysql_tbl_e8wnxy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q923fr` (
    `mysql_tbl_q923fr_customer_id` INT,
    `mysql_tbl_q923fr_order_date` DATE
);

INSERT INTO `mysql_tbl_q923fr` (`mysql_tbl_q923fr_customer_id`, `mysql_tbl_q923fr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04uddw` (
    `mysql_tbl_04uddw_product_id` INT,
    `mysql_tbl_04uddw_category_id` INT,
    `mysql_tbl_04uddw_price` DECIMAL(10,2),
    `mysql_tbl_04uddw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h9j6d` (
    `mysql_tbl_7h9j6d_order_id` INT,
    `mysql_tbl_7h9j6d_product_id` INT,
    `mysql_tbl_7h9j6d_quantity` INT
);

INSERT INTO `mysql_tbl_04uddw` (`mysql_tbl_04uddw_product_id`, `mysql_tbl_04uddw_category_id`, `mysql_tbl_04uddw_price`, `mysql_tbl_04uddw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7h9j6d` (`mysql_tbl_7h9j6d_order_id`, `mysql_tbl_7h9j6d_product_id`, `mysql_tbl_7h9j6d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg3xqo` (
    `mysql_tbl_zg3xqo_customer_id` INT,
    `mysql_tbl_zg3xqo_order_date` DATE,
    `mysql_tbl_zg3xqo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zg3xqo` (`mysql_tbl_zg3xqo_customer_id`, `mysql_tbl_zg3xqo_order_date`, `mysql_tbl_zg3xqo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml0jhm` (
    `mysql_tbl_ml0jhm_product_id` INT,
    `mysql_tbl_ml0jhm_category_id` INT,
    `mysql_tbl_ml0jhm_price` DECIMAL(10,2),
    `mysql_tbl_ml0jhm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ml0jhm` (`mysql_tbl_ml0jhm_product_id`, `mysql_tbl_ml0jhm_category_id`, `mysql_tbl_ml0jhm_price`, `mysql_tbl_ml0jhm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h2k9h` (
    `mysql_tbl_4h2k9h_order_id` INT,
    `mysql_tbl_4h2k9h_order_date` DATE
);

INSERT INTO `mysql_tbl_4h2k9h` (`mysql_tbl_4h2k9h_order_id`, `mysql_tbl_4h2k9h_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qpmlaz_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_qpmlaz`
    WHERE mysql_tbl_qpmlaz_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_swaql0_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_qpmlaz` S
    JOIN `mysql_tbl_swaql0` O ON mysql_tbl_qpmlaz_ORDER_ID = mysql_tbl_swaql0_ORDER_ID
    WHERE mysql_tbl_qpmlaz_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_dry0li` (`mysql_tbl_dry0li_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qyn5xk_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_qyn5xk`
    WHERE mysql_tbl_qyn5xk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_7hkhdq_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_7hkhdq`
    WHERE mysql_tbl_7hkhdq_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_1ssmn1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_1ssmn1`
    WHERE mysql_tbl_1ssmn1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_xlouv8`
    WHERE mysql_tbl_hc151l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vku0z4_TRACK_COUNT, 0), COALESCE(mysql_tbl_vku0z4_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_vku0z4`
    WHERE mysql_tbl_vku0z4_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_wbgoqr`
    WHERE mysql_tbl_wbgoqr_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7t9ew6`
    WHERE mysql_tbl_7t9ew6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mclsqr_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_mclsqr_DISTANCE_MILES, 100), COALESCE(mysql_tbl_mclsqr_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_mclsqr`
    WHERE mysql_tbl_mclsqr_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_60ww6f_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_mclsqr` ME
    JOIN `mysql_tbl_60ww6f` MC ON mysql_tbl_mclsqr_MOVER_ID = mysql_tbl_60ww6f_COMPANY_ID
    WHERE mysql_tbl_mclsqr_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_mclsqr`
    WHERE mysql_tbl_mclsqr_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_mclsqr_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77));

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_u7nwd5_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_u7nwd5` WHERE mysql_tbl_u7nwd5_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e8wnxy_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_e8wnxy`
    WHERE mysql_tbl_e8wnxy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_q923fr_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_q923fr`
    WHERE mysql_tbl_q923fr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zg3xqo_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_zg3xqo`
    WHERE mysql_tbl_zg3xqo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_04uddw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_04uddw`
    WHERE mysql_tbl_04uddw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7h9j6d_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_7h9j6d` OI
    JOIN `mysql_tbl_1sfj47` O ON mysql_tbl_7h9j6d_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7h9j6d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ml0jhm_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_ml0jhm`
    WHERE mysql_tbl_ml0jhm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_slgg68`
    WHERE mysql_tbl_ml0jhm_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_1sfj47` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_4h2k9h_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4h2k9h`
    WHERE mysql_tbl_4h2k9h_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ihp5yt_OPERATING_HOURS, 0), COALESCE(mysql_tbl_ihp5yt_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_ihp5yt`
    WHERE mysql_tbl_ihp5yt_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ihp5yt_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_ihp5yt`
    WHERE mysql_tbl_ihp5yt_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-55));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41)) - (0) + 90);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_jcx247_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jcx247`
    WHERE mysql_tbl_jcx247_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_u3kisk_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_u3kisk`
    WHERE mysql_tbl_u3kisk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-35, 50)) - (0) + ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + 1))));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + (-1))));
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6iwajb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6iwajb`
    WHERE mysql_tbl_6iwajb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(1);