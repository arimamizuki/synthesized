/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_46342a` (
    `mysql_tbl_46342a_emp_id` INT,
    `mysql_tbl_46342a_department_id` INT,
    `mysql_tbl_46342a_salary` INT,
    `mysql_tbl_46342a_hire_date` DATE,
    `mysql_tbl_46342a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_46342a` (`mysql_tbl_46342a_emp_id`, `mysql_tbl_46342a_department_id`, `mysql_tbl_46342a_salary`, `mysql_tbl_46342a_hire_date`, `mysql_tbl_46342a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fynwo` (
    `mysql_tbl_2fynwo_customer_id` INT,
    `mysql_tbl_2fynwo_country` INT,
    `mysql_tbl_2fynwo_registration_date` DATE
);

INSERT INTO `mysql_tbl_2fynwo` (`mysql_tbl_2fynwo_customer_id`, `mysql_tbl_2fynwo_country`, `mysql_tbl_2fynwo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibessn` (
    `mysql_tbl_ibessn_campaign_id` INT,
    `mysql_tbl_ibessn_channel` INT,
    `mysql_tbl_ibessn_budget` INT,
    `mysql_tbl_ibessn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibessn` (`mysql_tbl_ibessn_campaign_id`, `mysql_tbl_ibessn_channel`, `mysql_tbl_ibessn_budget`, `mysql_tbl_ibessn_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_al40x3` (
    `mysql_tbl_al40x3_category_id` INT,
    `mysql_tbl_al40x3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_al40x3` (`mysql_tbl_al40x3_category_id`, `mysql_tbl_al40x3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0fvj9` (
    `mysql_tbl_s0fvj9_appointment_id` INT,
    `mysql_tbl_s0fvj9_customer_id` INT,
    `mysql_tbl_s0fvj9_car_id` INT,
    `mysql_tbl_s0fvj9_wash_type` VARCHAR(50),
    `mysql_tbl_s0fvj9_appointment_date` DATE,
    `mysql_tbl_s0fvj9_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eijam3` (
    `mysql_tbl_eijam3_car_id` INT,
    `mysql_tbl_eijam3_make` INT,
    `mysql_tbl_eijam3_model` INT,
    `mysql_tbl_eijam3_car_type` VARCHAR(50),
    `mysql_tbl_eijam3_size_category` INT
);

INSERT INTO `mysql_tbl_s0fvj9` (`mysql_tbl_s0fvj9_appointment_id`, `mysql_tbl_s0fvj9_customer_id`, `mysql_tbl_s0fvj9_car_id`, `mysql_tbl_s0fvj9_wash_type`, `mysql_tbl_s0fvj9_appointment_date`, `mysql_tbl_s0fvj9_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_eijam3` (`mysql_tbl_eijam3_car_id`, `mysql_tbl_eijam3_make`, `mysql_tbl_eijam3_model`, `mysql_tbl_eijam3_car_type`, `mysql_tbl_eijam3_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxv761` (
    `mysql_tbl_fxv761_supplier_id` INT,
    `mysql_tbl_fxv761_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fxv761_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fxv761` (`mysql_tbl_fxv761_supplier_id`, `mysql_tbl_fxv761_supplier_rating`, `mysql_tbl_fxv761_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnkml5` (
    `mysql_tbl_fnkml5_dept_id` INT,
    `mysql_tbl_fnkml5_name` VARCHAR(50),
    `mysql_tbl_fnkml5_budget` INT,
    `mysql_tbl_fnkml5_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk1yf8` (
    `mysql_tbl_hk1yf8_emp_id` INT,
    `mysql_tbl_hk1yf8_dept_id` INT,
    `mysql_tbl_hk1yf8_salary` INT
);

INSERT INTO `mysql_tbl_fnkml5` (`mysql_tbl_fnkml5_dept_id`, `mysql_tbl_fnkml5_name`, `mysql_tbl_fnkml5_budget`, `mysql_tbl_fnkml5_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_hk1yf8` (`mysql_tbl_hk1yf8_emp_id`, `mysql_tbl_hk1yf8_dept_id`, `mysql_tbl_hk1yf8_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q55g4i` (
    `mysql_tbl_q55g4i_service_id` INT,
    `mysql_tbl_q55g4i_property_id` INT,
    `mysql_tbl_q55g4i_cleaner_id` INT,
    `mysql_tbl_q55g4i_service_date` DATE,
    `mysql_tbl_q55g4i_duration_hours` INT,
    `mysql_tbl_q55g4i_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doo3re` (
    `mysql_tbl_doo3re_property_id` INT,
    `mysql_tbl_doo3re_property_type` VARCHAR(50),
    `mysql_tbl_doo3re_area_sqft` INT,
    `mysql_tbl_doo3re_num_rooms` INT
);

INSERT INTO `mysql_tbl_q55g4i` (`mysql_tbl_q55g4i_service_id`, `mysql_tbl_q55g4i_property_id`, `mysql_tbl_q55g4i_cleaner_id`, `mysql_tbl_q55g4i_service_date`, `mysql_tbl_q55g4i_duration_hours`, `mysql_tbl_q55g4i_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_doo3re` (`mysql_tbl_doo3re_property_id`, `mysql_tbl_doo3re_property_type`, `mysql_tbl_doo3re_area_sqft`, `mysql_tbl_doo3re_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_t6zri7` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_t6zri7` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubplxt` (
    `mysql_tbl_ubplxt_order_id` INT,
    `mysql_tbl_ubplxt_customer_id` INT,
    `mysql_tbl_ubplxt_order_date` DATE,
    `mysql_tbl_ubplxt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubplxt` (`mysql_tbl_ubplxt_order_id`, `mysql_tbl_ubplxt_customer_id`, `mysql_tbl_ubplxt_order_date`, `mysql_tbl_ubplxt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rivvpo` (
    `mysql_tbl_rivvpo_customer_id` INT,
    `mysql_tbl_rivvpo_country` INT
);

INSERT INTO `mysql_tbl_rivvpo` (`mysql_tbl_rivvpo_customer_id`, `mysql_tbl_rivvpo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx98oq` (
    `mysql_tbl_kx98oq_product_id` INT,
    `mysql_tbl_kx98oq_category_id` INT,
    `mysql_tbl_kx98oq_price` DECIMAL(10,2),
    `mysql_tbl_kx98oq_stock_quantity` INT,
    `mysql_tbl_kx98oq_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehqw0c` (
    `mysql_tbl_ehqw0c_supplier_id` INT,
    `mysql_tbl_ehqw0c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ehqw0c_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7h8m8` (
    `mysql_tbl_v7h8m8_order_id` INT,
    `mysql_tbl_v7h8m8_product_id` INT,
    `mysql_tbl_v7h8m8_quantity` INT
);

INSERT INTO `mysql_tbl_kx98oq` (`mysql_tbl_kx98oq_product_id`, `mysql_tbl_kx98oq_category_id`, `mysql_tbl_kx98oq_price`, `mysql_tbl_kx98oq_stock_quantity`, `mysql_tbl_kx98oq_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ehqw0c` (`mysql_tbl_ehqw0c_supplier_id`, `mysql_tbl_ehqw0c_supplier_rating`, `mysql_tbl_ehqw0c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_v7h8m8` (`mysql_tbl_v7h8m8_order_id`, `mysql_tbl_v7h8m8_product_id`, `mysql_tbl_v7h8m8_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rivvpo`
    WHERE mysql_tbl_rivvpo_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kx98oq_PRICE, 0), COALESCE(mysql_tbl_kx98oq_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ehqw0c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ehqw0c_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kx98oq` P
    LEFT JOIN `mysql_tbl_ehqw0c` S ON mysql_tbl_kx98oq_SUPPLIER_ID = mysql_tbl_ehqw0c_SUPPLIER_ID
    WHERE mysql_tbl_kx98oq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v7h8m8_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_v7h8m8`
    WHERE mysql_tbl_v7h8m8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(-95)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_al40x3_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_al40x3`
    WHERE mysql_tbl_al40x3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_2fynwo_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_2fynwo`
    WHERE mysql_tbl_2fynwo_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + (FLOOR(V_AVG_TENURE)))));
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

    SELECT COALESCE(mysql_tbl_doo3re_AREA_SQFT, 500), COALESCE(mysql_tbl_doo3re_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_doo3re`
    WHERE mysql_tbl_doo3re_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_ubplxt_ORDER_DATE), MAX(mysql_tbl_ubplxt_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ubplxt`
    WHERE mysql_tbl_ubplxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(-3)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_t6zri7`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnkml5_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_fnkml5`
    WHERE mysql_tbl_fnkml5_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hk1yf8`
    WHERE mysql_tbl_hk1yf8_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eijam3_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_eijam3`
    WHERE mysql_tbl_eijam3_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FOOSP_ack96d();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxv761_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fxv761_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fxv761`
    WHERE mysql_tbl_fxv761_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ibessn_CHANNEL, COALESCE(mysql_tbl_ibessn_BUDGET, ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + 0)), mysql_tbl_ibessn_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_ibessn`
    WHERE mysql_tbl_ibessn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (-P_N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_46342a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_46342a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_46342a_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_46342a`
    WHERE mysql_tbl_46342a_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b6wf39` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + PREP_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();