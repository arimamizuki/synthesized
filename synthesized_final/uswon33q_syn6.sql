/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t0qlmj` (
    `mysql_tbl_t0qlmj_order_id` INT,
    `mysql_tbl_t0qlmj_customer_id` INT,
    `mysql_tbl_t0qlmj_order_date` DATE,
    `mysql_tbl_t0qlmj_total_amount` DECIMAL(10,2),
    `mysql_tbl_t0qlmj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ledsyj` (
    `mysql_tbl_ledsyj_shipment_id` INT,
    `mysql_tbl_ledsyj_order_id` INT,
    `mysql_tbl_ledsyj_carrier` INT,
    `mysql_tbl_ledsyj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0qlmj` (`mysql_tbl_t0qlmj_order_id`, `mysql_tbl_t0qlmj_customer_id`, `mysql_tbl_t0qlmj_order_date`, `mysql_tbl_t0qlmj_total_amount`, `mysql_tbl_t0qlmj_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ledsyj` (`mysql_tbl_ledsyj_shipment_id`, `mysql_tbl_ledsyj_order_id`, `mysql_tbl_ledsyj_carrier`, `mysql_tbl_ledsyj_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8jq71x` (
    `mysql_tbl_8jq71x_campaign_id` INT,
    `mysql_tbl_8jq71x_channel` INT
);

INSERT INTO `mysql_tbl_8jq71x` (`mysql_tbl_8jq71x_campaign_id`, `mysql_tbl_8jq71x_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlky8d` (
    `mysql_tbl_wlky8d_meter_id` INT,
    `mysql_tbl_wlky8d_customer_id` INT,
    `mysql_tbl_wlky8d_meter_type` VARCHAR(50),
    `mysql_tbl_wlky8d_current_reading` INT,
    `mysql_tbl_wlky8d_previous_reading` INT,
    `mysql_tbl_wlky8d_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7d0to` (
    `mysql_tbl_l7d0to_tariff_id` INT,
    `mysql_tbl_l7d0to_tier_name` VARCHAR(50),
    `mysql_tbl_l7d0to_min_units` INT,
    `mysql_tbl_l7d0to_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_wlky8d` (`mysql_tbl_wlky8d_meter_id`, `mysql_tbl_wlky8d_customer_id`, `mysql_tbl_wlky8d_meter_type`, `mysql_tbl_wlky8d_current_reading`, `mysql_tbl_wlky8d_previous_reading`, `mysql_tbl_wlky8d_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l7d0to` (`mysql_tbl_l7d0to_tariff_id`, `mysql_tbl_l7d0to_tier_name`, `mysql_tbl_l7d0to_min_units`, `mysql_tbl_l7d0to_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k9glg` (
    `mysql_tbl_9k9glg_product_id` INT,
    `mysql_tbl_9k9glg_category_id` INT,
    `mysql_tbl_9k9glg_price` DECIMAL(10,2),
    `mysql_tbl_9k9glg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9k9glg` (`mysql_tbl_9k9glg_product_id`, `mysql_tbl_9k9glg_category_id`, `mysql_tbl_9k9glg_price`, `mysql_tbl_9k9glg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ooi86` (
    `mysql_tbl_0ooi86_customer_id` INT,
    `mysql_tbl_0ooi86_country` INT
);

INSERT INTO `mysql_tbl_0ooi86` (`mysql_tbl_0ooi86_customer_id`, `mysql_tbl_0ooi86_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm23tb` (
    `mysql_tbl_gm23tb_customer_id` INT
);

INSERT INTO `mysql_tbl_gm23tb` (`mysql_tbl_gm23tb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvniuq` (
    `mysql_tbl_jvniuq_customer_id` INT,
    `mysql_tbl_jvniuq_status` VARCHAR(50),
    `mysql_tbl_jvniuq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvniuq` (`mysql_tbl_jvniuq_customer_id`, `mysql_tbl_jvniuq_status`, `mysql_tbl_jvniuq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9zruy` (
    `mysql_tbl_x9zruy_job_id` INT,
    `mysql_tbl_x9zruy_inspector_id` INT,
    `mysql_tbl_x9zruy_property_id` INT,
    `mysql_tbl_x9zruy_inspection_type` VARCHAR(50),
    `mysql_tbl_x9zruy_square_footage` INT,
    `mysql_tbl_x9zruy_inspection_date` DATE,
    `mysql_tbl_x9zruy_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phg5zy` (
    `mysql_tbl_phg5zy_property_id` INT,
    `mysql_tbl_phg5zy_property_type` VARCHAR(50),
    `mysql_tbl_phg5zy_year_built` INT,
    `mysql_tbl_phg5zy_num_rooms` INT
);

INSERT INTO `mysql_tbl_x9zruy` (`mysql_tbl_x9zruy_job_id`, `mysql_tbl_x9zruy_inspector_id`, `mysql_tbl_x9zruy_property_id`, `mysql_tbl_x9zruy_inspection_type`, `mysql_tbl_x9zruy_square_footage`, `mysql_tbl_x9zruy_inspection_date`, `mysql_tbl_x9zruy_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_phg5zy` (`mysql_tbl_phg5zy_property_id`, `mysql_tbl_phg5zy_property_type`, `mysql_tbl_phg5zy_year_built`, `mysql_tbl_phg5zy_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3sdpz` (
    `mysql_tbl_u3sdpz_emp_id` INT,
    `mysql_tbl_u3sdpz_department_id` INT,
    `mysql_tbl_u3sdpz_hire_date` DATE,
    `mysql_tbl_u3sdpz_salary` INT
);

INSERT INTO `mysql_tbl_u3sdpz` (`mysql_tbl_u3sdpz_emp_id`, `mysql_tbl_u3sdpz_department_id`, `mysql_tbl_u3sdpz_hire_date`, `mysql_tbl_u3sdpz_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo0oz3` (
    `mysql_tbl_oo0oz3_customer_id` INT,
    `mysql_tbl_oo0oz3_registration_date` DATE,
    `mysql_tbl_oo0oz3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmoonw` (
    `mysql_tbl_nmoonw_order_id` INT,
    `mysql_tbl_nmoonw_customer_id` INT,
    `mysql_tbl_nmoonw_order_date` DATE,
    `mysql_tbl_nmoonw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oo0oz3` (`mysql_tbl_oo0oz3_customer_id`, `mysql_tbl_oo0oz3_registration_date`, `mysql_tbl_oo0oz3_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nmoonw` (`mysql_tbl_nmoonw_order_id`, `mysql_tbl_nmoonw_customer_id`, `mysql_tbl_nmoonw_order_date`, `mysql_tbl_nmoonw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b51s1m` (
    `mysql_tbl_b51s1m_customer_id` INT,
    `mysql_tbl_b51s1m_plan_type` VARCHAR(50),
    `mysql_tbl_b51s1m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_b51s1m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b51s1m` (`mysql_tbl_b51s1m_customer_id`, `mysql_tbl_b51s1m_plan_type`, `mysql_tbl_b51s1m_monthly_cost`, `mysql_tbl_b51s1m_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx5erf` (
    `mysql_tbl_dx5erf_emp_id` INT,
    `mysql_tbl_dx5erf_salary` INT,
    `mysql_tbl_dx5erf_department_id` INT,
    `mysql_tbl_dx5erf_hire_date` DATE
);

INSERT INTO `mysql_tbl_dx5erf` (`mysql_tbl_dx5erf_emp_id`, `mysql_tbl_dx5erf_salary`, `mysql_tbl_dx5erf_department_id`, `mysql_tbl_dx5erf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nicjij` (
    `mysql_tbl_nicjij_customer_id` INT,
    `mysql_tbl_nicjij_start_date` DATE,
    `mysql_tbl_nicjij_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nicjij` (`mysql_tbl_nicjij_customer_id`, `mysql_tbl_nicjij_start_date`, `mysql_tbl_nicjij_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpo8be` (
    `mysql_tbl_gpo8be_customer_id` INT,
    `mysql_tbl_gpo8be_registration_date` DATE,
    `mysql_tbl_gpo8be_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkeqe3` (
    `mysql_tbl_zkeqe3_order_id` INT,
    `mysql_tbl_zkeqe3_customer_id` INT,
    `mysql_tbl_zkeqe3_order_date` DATE,
    `mysql_tbl_zkeqe3_total_amount` DECIMAL(10,2),
    `mysql_tbl_zkeqe3_shipping_country` INT
);

INSERT INTO `mysql_tbl_gpo8be` (`mysql_tbl_gpo8be_customer_id`, `mysql_tbl_gpo8be_registration_date`, `mysql_tbl_gpo8be_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zkeqe3` (`mysql_tbl_zkeqe3_order_id`, `mysql_tbl_zkeqe3_customer_id`, `mysql_tbl_zkeqe3_order_date`, `mysql_tbl_zkeqe3_total_amount`, `mysql_tbl_zkeqe3_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szlakn` (
    `mysql_tbl_szlakn_supplier_id` INT
);

INSERT INTO `mysql_tbl_szlakn` (`mysql_tbl_szlakn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k6o2d` (
    `mysql_tbl_5k6o2d_order_id` INT,
    `mysql_tbl_5k6o2d_customer_id` INT,
    `mysql_tbl_5k6o2d_order_date` DATE,
    `mysql_tbl_5k6o2d_total_amount` DECIMAL(10,2),
    `mysql_tbl_5k6o2d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ll3olw` (
    `mysql_tbl_ll3olw_customer_id` INT,
    `mysql_tbl_ll3olw_country` INT
);

INSERT INTO `mysql_tbl_5k6o2d` (`mysql_tbl_5k6o2d_order_id`, `mysql_tbl_5k6o2d_customer_id`, `mysql_tbl_5k6o2d_order_date`, `mysql_tbl_5k6o2d_total_amount`, `mysql_tbl_5k6o2d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ll3olw` (`mysql_tbl_ll3olw_customer_id`, `mysql_tbl_ll3olw_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_8jq71x_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_8jq71x`
    WHERE mysql_tbl_8jq71x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_b51s1m_PLAN_TYPE, COALESCE(mysql_tbl_b51s1m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_b51s1m`
    WHERE mysql_tbl_b51s1m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nmoonw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_nmoonw`
    WHERE mysql_tbl_nmoonw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_nmoonw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_nmoonw` O
    JOIN `mysql_tbl_oo0oz3` C ON mysql_tbl_nmoonw_CUSTOMER_ID = mysql_tbl_oo0oz3_CUSTOMER_ID
    WHERE mysql_tbl_oo0oz3_COUNTRY = (SELECT mysql_tbl_oo0oz3_COUNTRY FROM `mysql_tbl_oo0oz3` WHERE mysql_tbl_oo0oz3_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5k6o2d`
    WHERE mysql_tbl_5k6o2d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_5k6o2d` O
    JOIN `mysql_tbl_ll3olw` C ON mysql_tbl_5k6o2d_CUSTOMER_ID = mysql_tbl_ll3olw_CUSTOMER_ID
    WHERE mysql_tbl_5k6o2d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_ll3olw_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_56psv9`
    WHERE mysql_tbl_szlakn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0);
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_dx5erf_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_dx5erf`
    WHERE mysql_tbl_dx5erf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + 0);
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9zruy_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_phg5zy_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_x9zruy` H
    JOIN `mysql_tbl_phg5zy` P ON mysql_tbl_x9zruy_PROPERTY_ID = mysql_tbl_phg5zy_PROPERTY_ID
    WHERE mysql_tbl_x9zruy_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_PROC2_thtmlw();
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_gpo8be_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_gpo8be`
    WHERE mysql_tbl_gpo8be_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zkeqe3`
    WHERE mysql_tbl_zkeqe3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_zkeqe3`
    WHERE mysql_tbl_zkeqe3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zkeqe3_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nicjij_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nicjij`
    WHERE mysql_tbl_nicjij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u3sdpz_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u3sdpz_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_u3sdpz`
    WHERE mysql_tbl_u3sdpz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wlky8d_CURRENT_READING, 0), COALESCE(mysql_tbl_wlky8d_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_wlky8d`
    WHERE mysql_tbl_wlky8d_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_jvniuq_STATUS, COALESCE(mysql_tbl_jvniuq_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_jvniuq`
    WHERE mysql_tbl_jvniuq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9k9glg_STOCK_QUANTITY, 0), mysql_tbl_9k9glg_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_9k9glg`
    WHERE mysql_tbl_9k9glg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_0d01n0`
    WHERE mysql_tbl_9k9glg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_0ooi86` C ON O.CUSTOMER_ID = mysql_tbl_0ooi86_CUSTOMER_ID
    WHERE mysql_tbl_0ooi86_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gm23tb`
    WHERE mysql_tbl_gm23tb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0qlmj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_t0qlmj`
    WHERE mysql_tbl_t0qlmj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ledsyj_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ledsyj`
    WHERE mysql_tbl_ledsyj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(1);