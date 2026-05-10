/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ys79q6` (
    `mysql_tbl_ys79q6_order_id` INT,
    `mysql_tbl_ys79q6_customer_id` INT,
    `mysql_tbl_ys79q6_order_date` DATE,
    `mysql_tbl_ys79q6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ys79q6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1tspy` (
    `mysql_tbl_a1tspy_order_id` INT,
    `mysql_tbl_a1tspy_product_id` INT,
    `mysql_tbl_a1tspy_quantity` INT
);

INSERT INTO `mysql_tbl_ys79q6` (`mysql_tbl_ys79q6_order_id`, `mysql_tbl_ys79q6_customer_id`, `mysql_tbl_ys79q6_order_date`, `mysql_tbl_ys79q6_total_amount`, `mysql_tbl_ys79q6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a1tspy` (`mysql_tbl_a1tspy_order_id`, `mysql_tbl_a1tspy_product_id`, `mysql_tbl_a1tspy_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fztcfk` (
    `mysql_tbl_fztcfk_customer_id` INT,
    `mysql_tbl_fztcfk_registratimysql_tbl_8j83hv_date DATE
);

INSERT INTO `mysql_tbl_fztcfk` (`mysql_tbl_fztcfk_customer_id`, `mysql_tbl_fztcfk_registratimysql_tbl_8j83hv_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue0md0` (
    `mysql_tbl_ue0md0_category_id` INT,
    `mysql_tbl_ue0md0_price` DECIMAL(10,2),
    `mysql_tbl_ue0md0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ue0md0` (`mysql_tbl_ue0md0_category_id`, `mysql_tbl_ue0md0_price`, `mysql_tbl_ue0md0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxgq4s` (
    `mysql_tbl_hxgq4s_shipment_id` INT,
    `mysql_tbl_hxgq4s_carrier_id` INT,
    `mysql_tbl_hxgq4s_origin_zip` INT,
    `mysql_tbl_hxgq4s_dest_zip` INT,
    `mysql_tbl_hxgq4s_weight_lbs` INT,
    `mysql_tbl_hxgq4s_distance_miles` INT,
    `mysql_tbl_hxgq4s_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bop0y8` (
    `mysql_tbl_bop0y8_carrier_id` INT,
    `mysql_tbl_bop0y8_name` VARCHAR(50),
    `mysql_tbl_bop0y8_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_bop0y8_mysql_tbl_8j83hv_time_percent DATE
);

INSERT INTO `mysql_tbl_hxgq4s` (`mysql_tbl_hxgq4s_shipment_id`, `mysql_tbl_hxgq4s_carrier_id`, `mysql_tbl_hxgq4s_origin_zip`, `mysql_tbl_hxgq4s_dest_zip`, `mysql_tbl_hxgq4s_weight_lbs`, `mysql_tbl_hxgq4s_distance_miles`, `mysql_tbl_hxgq4s_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bop0y8` (`mysql_tbl_bop0y8_carrier_id`, `mysql_tbl_bop0y8_name`, `mysql_tbl_bop0y8_reliability_rating`, `mysql_tbl_bop0y8_mysql_tbl_8j83hv_time_percent) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckmk4c` (
    `mysql_tbl_ckmk4c_service_id` INT,
    `mysql_tbl_ckmk4c_property_id` INT,
    `mysql_tbl_ckmk4c_cleaner_id` INT,
    `mysql_tbl_ckmk4c_service_date` DATE,
    `mysql_tbl_ckmk4c_duratimysql_tbl_8j83hv_hours INT,
    `mysql_tbl_ckmk4c_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w44qyi` (
    `mysql_tbl_w44qyi_property_id` INT,
    `mysql_tbl_w44qyi_property_type` VARCHAR(50),
    `mysql_tbl_w44qyi_area_sqft` INT,
    `mysql_tbl_w44qyi_num_rooms` INT
);

INSERT INTO `mysql_tbl_ckmk4c` (`mysql_tbl_ckmk4c_service_id`, `mysql_tbl_ckmk4c_property_id`, `mysql_tbl_ckmk4c_cleaner_id`, `mysql_tbl_ckmk4c_service_date`, `mysql_tbl_ckmk4c_duratimysql_tbl_8j83hv_hours, `mysql_tbl_ckmk4c_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_w44qyi` (`mysql_tbl_w44qyi_property_id`, `mysql_tbl_w44qyi_property_type`, `mysql_tbl_w44qyi_area_sqft`, `mysql_tbl_w44qyi_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u4rsf` (
    `mysql_tbl_3u4rsf_product_id` INT,
    `mysql_tbl_3u4rsf_category_id` INT,
    `mysql_tbl_3u4rsf_price` DECIMAL(10,2),
    `mysql_tbl_3u4rsf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdwtjm` (
    `mysql_tbl_wdwtjm_category_id` INT,
    `mysql_tbl_wdwtjm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3u4rsf` (`mysql_tbl_3u4rsf_product_id`, `mysql_tbl_3u4rsf_category_id`, `mysql_tbl_3u4rsf_price`, `mysql_tbl_3u4rsf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wdwtjm` (`mysql_tbl_wdwtjm_category_id`, `mysql_tbl_wdwtjm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfgz88` (mysql_tbl_lfgz88_id INT, mysql_tbl_lfgz88_balance DECIMAL(10,2), mysql_tbl_lfgz88_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzvu5m` (
    `mysql_tbl_gzvu5m_order_id` INT,
    `mysql_tbl_gzvu5m_customer_id` INT,
    `mysql_tbl_gzvu5m_order_date` DATE,
    `mysql_tbl_gzvu5m_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2v86p` (
    `mysql_tbl_z2v86p_customer_id` INT,
    `mysql_tbl_z2v86p_country` INT
);

INSERT INTO `mysql_tbl_gzvu5m` (`mysql_tbl_gzvu5m_order_id`, `mysql_tbl_gzvu5m_customer_id`, `mysql_tbl_gzvu5m_order_date`, `mysql_tbl_gzvu5m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z2v86p` (`mysql_tbl_z2v86p_customer_id`, `mysql_tbl_z2v86p_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z5xfc` (
    `mysql_tbl_1z5xfc_meter_id` INT,
    `mysql_tbl_1z5xfc_customer_id` INT,
    `mysql_tbl_1z5xfc_meter_type` VARCHAR(50),
    `mysql_tbl_1z5xfc_current_reading` INT,
    `mysql_tbl_1z5xfc_previous_reading` INT,
    `mysql_tbl_1z5xfc_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tct035` (
    `mysql_tbl_tct035_panel_id` INT,
    `mysql_tbl_tct035_meter_id` INT,
    `mysql_tbl_tct035_capacity_kw` INT,
    `mysql_tbl_tct035_installatimysql_tbl_8j83hv_date DATE,
    `mysql_tbl_tct035_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_1z5xfc` (`mysql_tbl_1z5xfc_meter_id`, `mysql_tbl_1z5xfc_customer_id`, `mysql_tbl_1z5xfc_meter_type`, `mysql_tbl_1z5xfc_current_reading`, `mysql_tbl_1z5xfc_previous_reading`, `mysql_tbl_1z5xfc_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tct035` (`mysql_tbl_tct035_panel_id`, `mysql_tbl_tct035_meter_id`, `mysql_tbl_tct035_capacity_kw`, `mysql_tbl_tct035_installatimysql_tbl_8j83hv_date, `mysql_tbl_tct035_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx2wou` (
    `mysql_tbl_nx2wou_supplier_id` INT,
    `mysql_tbl_nx2wou_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nx2wou` (`mysql_tbl_nx2wou_supplier_id`, `mysql_tbl_nx2wou_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq84ox` (
    `mysql_tbl_yq84ox_shipment_id` INT,
    `mysql_tbl_yq84ox_order_id` INT,
    `mysql_tbl_yq84ox_carrier_id` INT,
    `mysql_tbl_yq84ox_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yq84ox_weight_kg` INT,
    `mysql_tbl_yq84ox_shipping_date` DATE,
    `mysql_tbl_yq84ox_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snjc49` (
    `mysql_tbl_snjc49_carrier_id` INT,
    `mysql_tbl_snjc49_name` VARCHAR(50),
    `mysql_tbl_snjc49_base_rate` INT,
    `mysql_tbl_snjc49_weight_rate` INT
);

INSERT INTO `mysql_tbl_yq84ox` (`mysql_tbl_yq84ox_shipment_id`, `mysql_tbl_yq84ox_order_id`, `mysql_tbl_yq84ox_carrier_id`, `mysql_tbl_yq84ox_shipping_cost`, `mysql_tbl_yq84ox_weight_kg`, `mysql_tbl_yq84ox_shipping_date`, `mysql_tbl_yq84ox_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_snjc49` (`mysql_tbl_snjc49_carrier_id`, `mysql_tbl_snjc49_name`, `mysql_tbl_snjc49_base_rate`, `mysql_tbl_snjc49_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy1fzm` (
    `mysql_tbl_zy1fzm_order_id` INT,
    `mysql_tbl_zy1fzm_customer_id` INT,
    `mysql_tbl_zy1fzm_order_date` DATE,
    `mysql_tbl_zy1fzm_total_amount` DECIMAL(10,2),
    `mysql_tbl_zy1fzm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grorn2` (
    `mysql_tbl_grorn2_refund_id` INT,
    `mysql_tbl_grorn2_order_id` INT,
    `mysql_tbl_grorn2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zy1fzm` (`mysql_tbl_zy1fzm_order_id`, `mysql_tbl_zy1fzm_customer_id`, `mysql_tbl_zy1fzm_order_date`, `mysql_tbl_zy1fzm_total_amount`, `mysql_tbl_zy1fzm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_grorn2` (`mysql_tbl_grorn2_refund_id`, `mysql_tbl_grorn2_order_id`, `mysql_tbl_grorn2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9hvjk` (
    `mysql_tbl_h9hvjk_customer_id` INT,
    `mysql_tbl_h9hvjk_country` INT
);

INSERT INTO `mysql_tbl_h9hvjk` (`mysql_tbl_h9hvjk_customer_id`, `mysql_tbl_h9hvjk_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tct035_CAPACITY_KW, 5), COALESCE(mysql_tbl_tct035_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_tct035`
    WHERE mysql_tbl_tct035_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1z5xfc_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_1z5xfc`
    WHERE mysql_tbl_1z5xfc_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ue0md0_PRICE * mysql_tbl_ue0md0_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_ue0md0`
    WHERE mysql_tbl_ue0md0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yq84ox_SHIPPING_DATE, mysql_tbl_yq84ox_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_yq84ox`
    WHERE mysql_tbl_yq84ox_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nx2wou_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nx2wou`
    WHERE mysql_tbl_nx2wou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pjcjsf`
    WHERE mysql_tbl_nx2wou_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_8j83hv USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_pcgpkz_UPDATE `mysql_tbl_pcgpkz` UPDATE `mysql_tbl_8j83hv` USERS FOR EACH ROW INSERT INTO `mysql_tbl_z5j4dy` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_mysql_tbl_pcgpkz_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zy1fzm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zy1fzm`
    WHERE mysql_tbl_zy1fzm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_grorn2_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_grorn2`
    WHERE mysql_tbl_grorn2_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_h9hvjk` C mysql_tbl_8j83hv O.CUSTOMER_ID = mysql_tbl_h9hvjk_CUSTOMER_ID
    WHERE mysql_tbl_h9hvjk_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_z2v86p_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_z2v86p`
    WHERE mysql_tbl_z2v86p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gzvu5m_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gzvu5m`
    WHERE mysql_tbl_gzvu5m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gzvu5m_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_gzvu5m` O
    JOIN `mysql_tbl_z2v86p` C mysql_tbl_8j83hv mysql_tbl_gzvu5m_CUSTOMER_ID = mysql_tbl_z2v86p_CUSTOMER_ID
    WHERE mysql_tbl_z2v86p_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_mysql_tbl_pcgpkz_REFUNDS_6phmy4(56)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w44qyi_AREA_SQFT, 500), COALESCE(mysql_tbl_w44qyi_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_w44qyi`
    WHERE mysql_tbl_w44qyi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3u4rsf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3u4rsf`
    WHERE mysql_tbl_3u4rsf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3u4rsf_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_3u4rsf`
    WHERE mysql_tbl_3u4rsf_CATEGORY_ID = (SELECT mysql_tbl_3u4rsf_CATEGORY_ID FROM `mysql_tbl_3u4rsf` WHERE mysql_tbl_3u4rsf_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_lfgz88_BALANCE INTO V_BALANCE FROM `mysql_tbl_lfgz88` WHERE mysql_tbl_lfgz88_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_lfgz88_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_lfgz88` SET mysql_tbl_lfgz88_STATUS = 'CLOSED' WHERE mysql_tbl_lfgz88_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxgq4s_WEIGHT_LBS, 100), COALESCE(mysql_tbl_hxgq4s_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_hxgq4s`
    WHERE mysql_tbl_hxgq4s_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bop0y8_mysql_tbl_8j83hv_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_hxgq4s` FS
    JOIN `mysql_tbl_bop0y8` C mysql_tbl_8j83hv mysql_tbl_hxgq4s_CARRIER_ID = mysql_tbl_bop0y8_CARRIER_ID
    WHERE mysql_tbl_hxgq4s_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_8j83hv_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_fztcfk_REGISTRATImysql_tbl_8j83hv_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_fztcfk`
    WHERE mysql_tbl_fztcfk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a1tspy_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_a1tspy`
    WHERE mysql_tbl_a1tspy_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_8j83hv_QUARTER_zrsa9q(49)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(1);