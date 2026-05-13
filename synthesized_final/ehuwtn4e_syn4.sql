/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_02ic5u` (
    `mysql_tbl_02ic5u_customer_id` INT,
    `mysql_tbl_02ic5u_registration_date` DATE
);

INSERT INTO `mysql_tbl_02ic5u` (`mysql_tbl_02ic5u_customer_id`, `mysql_tbl_02ic5u_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_la39ae` (
    `mysql_tbl_la39ae_product_id` INT,
    `mysql_tbl_la39ae_category_id` INT,
    `mysql_tbl_la39ae_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_la39ae` (`mysql_tbl_la39ae_product_id`, `mysql_tbl_la39ae_category_id`, `mysql_tbl_la39ae_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlkm3a` (
    `mysql_tbl_rlkm3a_meter_id` INT,
    `mysql_tbl_rlkm3a_customer_id` INT,
    `mysql_tbl_rlkm3a_meter_reading` INT,
    `mysql_tbl_rlkm3a_reading_date` DATE,
    `mysql_tbl_rlkm3a_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_len883` (
    `mysql_tbl_len883_tariff_id` INT,
    `mysql_tbl_len883_tier_name` VARCHAR(50),
    `mysql_tbl_len883_min_kwh` INT,
    `mysql_tbl_len883_max_kwh` INT,
    `mysql_tbl_len883_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_rlkm3a` (`mysql_tbl_rlkm3a_meter_id`, `mysql_tbl_rlkm3a_customer_id`, `mysql_tbl_rlkm3a_meter_reading`, `mysql_tbl_rlkm3a_reading_date`, `mysql_tbl_rlkm3a_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_len883` (`mysql_tbl_len883_tariff_id`, `mysql_tbl_len883_tier_name`, `mysql_tbl_len883_min_kwh`, `mysql_tbl_len883_max_kwh`, `mysql_tbl_len883_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l31ka` (
    `mysql_tbl_7l31ka_booking_id` INT,
    `mysql_tbl_7l31ka_customer_id` INT,
    `mysql_tbl_7l31ka_provider_id` INT,
    `mysql_tbl_7l31ka_service_type` VARCHAR(50),
    `mysql_tbl_7l31ka_scheduled_date` DATE,
    `mysql_tbl_7l31ka_duration_hours` INT,
    `mysql_tbl_7l31ka_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6e19n` (
    `mysql_tbl_o6e19n_provider_id` INT,
    `mysql_tbl_o6e19n_rating` DECIMAL(3,1),
    `mysql_tbl_o6e19n_years_experience` INT,
    `mysql_tbl_o6e19n_is_available` INT
);

INSERT INTO `mysql_tbl_7l31ka` (`mysql_tbl_7l31ka_booking_id`, `mysql_tbl_7l31ka_customer_id`, `mysql_tbl_7l31ka_provider_id`, `mysql_tbl_7l31ka_service_type`, `mysql_tbl_7l31ka_scheduled_date`, `mysql_tbl_7l31ka_duration_hours`, `mysql_tbl_7l31ka_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_o6e19n` (`mysql_tbl_o6e19n_provider_id`, `mysql_tbl_o6e19n_rating`, `mysql_tbl_o6e19n_years_experience`, `mysql_tbl_o6e19n_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lym1hv` (
    `mysql_tbl_lym1hv_emp_id` INT,
    `mysql_tbl_lym1hv_department_id` INT,
    `mysql_tbl_lym1hv_salary` INT
);

INSERT INTO `mysql_tbl_lym1hv` (`mysql_tbl_lym1hv_emp_id`, `mysql_tbl_lym1hv_department_id`, `mysql_tbl_lym1hv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exw6b6` (
    `mysql_tbl_exw6b6_product_id` INT,
    `mysql_tbl_exw6b6_category_id` INT,
    `mysql_tbl_exw6b6_supplier_id` INT,
    `mysql_tbl_exw6b6_price` DECIMAL(10,2),
    `mysql_tbl_exw6b6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89q49k` (
    `mysql_tbl_89q49k_category_id` INT,
    `mysql_tbl_89q49k_name` VARCHAR(50),
    `mysql_tbl_89q49k_discount_percent` INT
);

INSERT INTO `mysql_tbl_exw6b6` (`mysql_tbl_exw6b6_product_id`, `mysql_tbl_exw6b6_category_id`, `mysql_tbl_exw6b6_supplier_id`, `mysql_tbl_exw6b6_price`, `mysql_tbl_exw6b6_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_89q49k` (`mysql_tbl_89q49k_category_id`, `mysql_tbl_89q49k_name`, `mysql_tbl_89q49k_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfm3kd` (
    `mysql_tbl_nfm3kd_order_id` INT,
    `mysql_tbl_nfm3kd_customer_id` INT,
    `mysql_tbl_nfm3kd_order_date` DATE,
    `mysql_tbl_nfm3kd_status` VARCHAR(50),
    `mysql_tbl_nfm3kd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g05qt5` (
    `mysql_tbl_g05qt5_item_id` INT,
    `mysql_tbl_g05qt5_order_id` INT,
    `mysql_tbl_g05qt5_product_id` INT,
    `mysql_tbl_g05qt5_quantity` INT,
    `mysql_tbl_g05qt5_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yty0xe` (
    `mysql_tbl_yty0xe_product_id` INT,
    `mysql_tbl_yty0xe_category_id` INT,
    `mysql_tbl_yty0xe_supplier_id` INT
);

INSERT INTO `mysql_tbl_nfm3kd` (`mysql_tbl_nfm3kd_order_id`, `mysql_tbl_nfm3kd_customer_id`, `mysql_tbl_nfm3kd_order_date`, `mysql_tbl_nfm3kd_status`, `mysql_tbl_nfm3kd_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_g05qt5` (`mysql_tbl_g05qt5_item_id`, `mysql_tbl_g05qt5_order_id`, `mysql_tbl_g05qt5_product_id`, `mysql_tbl_g05qt5_quantity`, `mysql_tbl_g05qt5_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_yty0xe` (`mysql_tbl_yty0xe_product_id`, `mysql_tbl_yty0xe_category_id`, `mysql_tbl_yty0xe_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8n0mx` (
    `mysql_tbl_c8n0mx_order_id` INT,
    `mysql_tbl_c8n0mx_customer_id` INT,
    `mysql_tbl_c8n0mx_order_status` VARCHAR(50),
    `mysql_tbl_c8n0mx_total_amount` DECIMAL(10,2),
    `mysql_tbl_c8n0mx_order_date` DATE
);

INSERT INTO `mysql_tbl_c8n0mx` (`mysql_tbl_c8n0mx_order_id`, `mysql_tbl_c8n0mx_customer_id`, `mysql_tbl_c8n0mx_order_status`, `mysql_tbl_c8n0mx_total_amount`, `mysql_tbl_c8n0mx_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5g155` (
    `mysql_tbl_b5g155_campaign_id` INT,
    `mysql_tbl_b5g155_channel` INT,
    `mysql_tbl_b5g155_start_date` DATE,
    `mysql_tbl_b5g155_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jph9w8` (
    `mysql_tbl_jph9w8_conversion_id` INT,
    `mysql_tbl_jph9w8_campaign_id` INT,
    `mysql_tbl_jph9w8_conversion_date` DATE,
    `mysql_tbl_jph9w8_conversion_value` INT
);

INSERT INTO `mysql_tbl_b5g155` (`mysql_tbl_b5g155_campaign_id`, `mysql_tbl_b5g155_channel`, `mysql_tbl_b5g155_start_date`, `mysql_tbl_b5g155_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jph9w8` (`mysql_tbl_jph9w8_conversion_id`, `mysql_tbl_jph9w8_campaign_id`, `mysql_tbl_jph9w8_conversion_date`, `mysql_tbl_jph9w8_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yv7vo` (
    `mysql_tbl_5yv7vo_order_id` INT,
    `mysql_tbl_5yv7vo_customer_id` INT,
    `mysql_tbl_5yv7vo_order_date` DATE,
    `mysql_tbl_5yv7vo_total_amount` DECIMAL(10,2),
    `mysql_tbl_5yv7vo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4800q` (
    `mysql_tbl_x4800q_order_id` INT,
    `mysql_tbl_x4800q_product_id` INT,
    `mysql_tbl_x4800q_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r47orn` (
    `mysql_tbl_r47orn_product_id` INT,
    `mysql_tbl_r47orn_category_id` INT,
    `mysql_tbl_r47orn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yv7vo` (`mysql_tbl_5yv7vo_order_id`, `mysql_tbl_5yv7vo_customer_id`, `mysql_tbl_5yv7vo_order_date`, `mysql_tbl_5yv7vo_total_amount`, `mysql_tbl_5yv7vo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x4800q` (`mysql_tbl_x4800q_order_id`, `mysql_tbl_x4800q_product_id`, `mysql_tbl_x4800q_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_r47orn` (`mysql_tbl_r47orn_product_id`, `mysql_tbl_r47orn_category_id`, `mysql_tbl_r47orn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zh0g6` (
    `mysql_tbl_7zh0g6_customer_id` INT,
    `mysql_tbl_7zh0g6_order_date` DATE,
    `mysql_tbl_7zh0g6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zh0g6` (`mysql_tbl_7zh0g6_customer_id`, `mysql_tbl_7zh0g6_order_date`, `mysql_tbl_7zh0g6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vti9du` (
    `mysql_tbl_vti9du_product_id` INT,
    `mysql_tbl_vti9du_category_id` INT,
    `mysql_tbl_vti9du_price` DECIMAL(10,2),
    `mysql_tbl_vti9du_stock_quantity` INT,
    `mysql_tbl_vti9du_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me6ln5` (
    `mysql_tbl_me6ln5_supplier_id` INT,
    `mysql_tbl_me6ln5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_me6ln5_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecnazm` (
    `mysql_tbl_ecnazm_order_id` INT,
    `mysql_tbl_ecnazm_product_id` INT,
    `mysql_tbl_ecnazm_quantity` INT
);

INSERT INTO `mysql_tbl_vti9du` (`mysql_tbl_vti9du_product_id`, `mysql_tbl_vti9du_category_id`, `mysql_tbl_vti9du_price`, `mysql_tbl_vti9du_stock_quantity`, `mysql_tbl_vti9du_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_me6ln5` (`mysql_tbl_me6ln5_supplier_id`, `mysql_tbl_me6ln5_supplier_rating`, `mysql_tbl_me6ln5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ecnazm` (`mysql_tbl_ecnazm_order_id`, `mysql_tbl_ecnazm_product_id`, `mysql_tbl_ecnazm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jiqgqr` (
    `mysql_tbl_jiqgqr_customer_id` INT,
    `mysql_tbl_jiqgqr_registration_date` DATE,
    `mysql_tbl_jiqgqr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hziqq` (
    `mysql_tbl_1hziqq_order_id` INT,
    `mysql_tbl_1hziqq_customer_id` INT,
    `mysql_tbl_1hziqq_order_date` DATE,
    `mysql_tbl_1hziqq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jiqgqr` (`mysql_tbl_jiqgqr_customer_id`, `mysql_tbl_jiqgqr_registration_date`, `mysql_tbl_jiqgqr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1hziqq` (`mysql_tbl_1hziqq_order_id`, `mysql_tbl_1hziqq_customer_id`, `mysql_tbl_1hziqq_order_date`, `mysql_tbl_1hziqq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuz9eg` (
    `mysql_tbl_xuz9eg_product_id` INT,
    `mysql_tbl_xuz9eg_category_id` INT,
    `mysql_tbl_xuz9eg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xuz9eg` (`mysql_tbl_xuz9eg_product_id`, `mysql_tbl_xuz9eg_category_id`, `mysql_tbl_xuz9eg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtkrbc` (
    `mysql_tbl_jtkrbc_job_id` INT,
    `mysql_tbl_jtkrbc_customer_id` INT,
    `mysql_tbl_jtkrbc_technician_id` INT,
    `mysql_tbl_jtkrbc_job_type` VARCHAR(50),
    `mysql_tbl_jtkrbc_property_size_sqft` INT,
    `mysql_tbl_jtkrbc_labor_hours` INT,
    `mysql_tbl_jtkrbc_material_cost` DECIMAL(10,2),
    `mysql_tbl_jtkrbc_job_date` DATE
);

INSERT INTO `mysql_tbl_jtkrbc` (`mysql_tbl_jtkrbc_job_id`, `mysql_tbl_jtkrbc_customer_id`, `mysql_tbl_jtkrbc_technician_id`, `mysql_tbl_jtkrbc_job_type`, `mysql_tbl_jtkrbc_property_size_sqft`, `mysql_tbl_jtkrbc_labor_hours`, `mysql_tbl_jtkrbc_material_cost`, `mysql_tbl_jtkrbc_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_c8n0mx`
    WHERE mysql_tbl_c8n0mx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c8n0mx_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_c8n0mx`
    WHERE mysql_tbl_c8n0mx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c8n0mx_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_c8n0mx`
    WHERE mysql_tbl_c8n0mx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c8n0mx_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + HANDLER_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_x4800q_QUANTITY * mysql_tbl_r47orn_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_x4800q` OI
    JOIN `mysql_tbl_r47orn` P ON mysql_tbl_x4800q_PRODUCT_ID = mysql_tbl_r47orn_PRODUCT_ID
    WHERE mysql_tbl_x4800q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_x4800q` OI
    JOIN `mysql_tbl_r47orn` P ON mysql_tbl_x4800q_PRODUCT_ID = mysql_tbl_r47orn_PRODUCT_ID
    WHERE mysql_tbl_x4800q_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_r47orn_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_7zh0g6_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_7zh0g6`
    WHERE mysql_tbl_7zh0g6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1hziqq`
    WHERE mysql_tbl_1hziqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jiqgqr_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jiqgqr`
    WHERE mysql_tbl_jiqgqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
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

    SELECT COALESCE(mysql_tbl_vti9du_PRICE, 0), COALESCE(mysql_tbl_vti9du_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_me6ln5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_me6ln5_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vti9du` P
    LEFT JOIN `mysql_tbl_me6ln5` S ON mysql_tbl_vti9du_SUPPLIER_ID = mysql_tbl_me6ln5_SUPPLIER_ID
    WHERE mysql_tbl_vti9du_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ecnazm_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ecnazm`
    WHERE mysql_tbl_ecnazm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34)) - (0) + V_RESULT));
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
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_xuz9eg_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xuz9eg` P ON OI.PRODUCT_ID = mysql_tbl_xuz9eg_PRODUCT_ID
    WHERE mysql_tbl_xuz9eg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b5g155_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_jph9w8_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_b5g155` C
    LEFT JOIN `mysql_tbl_jph9w8` CV ON mysql_tbl_b5g155_CAMPAIGN_ID = mysql_tbl_jph9w8_CAMPAIGN_ID
    WHERE mysql_tbl_b5g155_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_b5g155_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + V_ATTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lym1hv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lym1hv`
    WHERE mysql_tbl_lym1hv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lym1hv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lym1hv`
    WHERE mysql_tbl_lym1hv_DEPARTMENT_ID = (SELECT mysql_tbl_lym1hv_DEPARTMENT_ID FROM `mysql_tbl_lym1hv` WHERE mysql_tbl_lym1hv_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_nfm3kd_ORDER_ID FROM `mysql_tbl_nfm3kd` O
        JOIN `mysql_tbl_g05qt5` OI ON mysql_tbl_nfm3kd_ORDER_ID = mysql_tbl_g05qt5_ORDER_ID
        JOIN `mysql_tbl_yty0xe` P ON mysql_tbl_g05qt5_PRODUCT_ID = mysql_tbl_yty0xe_PRODUCT_ID
        WHERE mysql_tbl_yty0xe_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nfm3kd_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_g05qt5_QUANTITY * mysql_tbl_g05qt5_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_g05qt5` OI
        WHERE mysql_tbl_g05qt5_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
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

    SELECT mysql_tbl_exw6b6_PRICE, COALESCE(mysql_tbl_89q49k_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_exw6b6` P
    LEFT JOIN `mysql_tbl_89q49k` C ON mysql_tbl_exw6b6_CATEGORY_ID = mysql_tbl_89q49k_CATEGORY_ID
    WHERE mysql_tbl_exw6b6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlkm3a_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_rlkm3a`
    WHERE mysql_tbl_rlkm3a_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rlkm3a_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_rlkm3a_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_rlkm3a`
    WHERE mysql_tbl_rlkm3a_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_rlkm3a_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj();
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_la39ae_PRICE), 0), COALESCE(AVG(mysql_tbl_la39ae_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_la39ae`
    WHERE mysql_tbl_la39ae_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_02ic5u_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_02ic5u`
    WHERE mysql_tbl_02ic5u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(1);