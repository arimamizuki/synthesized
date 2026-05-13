/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mbu16b` (
    `mysql_tbl_mbu16b_campaign_id` INT,
    `mysql_tbl_mbu16b_budget` INT,
    `mysql_tbl_mbu16b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aizn3p` (
    `mysql_tbl_aizn3p_conversion_id` INT,
    `mysql_tbl_aizn3p_campaign_id` INT,
    `mysql_tbl_aizn3p_conversion_value` INT
);

INSERT INTO `mysql_tbl_mbu16b` (`mysql_tbl_mbu16b_campaign_id`, `mysql_tbl_mbu16b_budget`, `mysql_tbl_mbu16b_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_aizn3p` (`mysql_tbl_aizn3p_conversion_id`, `mysql_tbl_aizn3p_campaign_id`, `mysql_tbl_aizn3p_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_391tdk` (
    `mysql_tbl_391tdk_listing_id` INT,
    `mysql_tbl_391tdk_agent_id` INT,
    `mysql_tbl_391tdk_property_type` VARCHAR(50),
    `mysql_tbl_391tdk_list_price` DECIMAL(10,2),
    `mysql_tbl_391tdk_days_on_market` INT,
    `mysql_tbl_391tdk_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofcqp6` (
    `mysql_tbl_ofcqp6_agent_id` INT,
    `mysql_tbl_ofcqp6_name` VARCHAR(50),
    `mysql_tbl_ofcqp6_commission_rate` INT
);

INSERT INTO `mysql_tbl_391tdk` (`mysql_tbl_391tdk_listing_id`, `mysql_tbl_391tdk_agent_id`, `mysql_tbl_391tdk_property_type`, `mysql_tbl_391tdk_list_price`, `mysql_tbl_391tdk_days_on_market`, `mysql_tbl_391tdk_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ofcqp6` (`mysql_tbl_ofcqp6_agent_id`, `mysql_tbl_ofcqp6_name`, `mysql_tbl_ofcqp6_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0go9p` (
    `mysql_tbl_p0go9p_inventory_id` INT,
    `mysql_tbl_p0go9p_product_id` INT,
    `mysql_tbl_p0go9p_warehouse_id` INT,
    `mysql_tbl_p0go9p_quantity` INT,
    `mysql_tbl_p0go9p_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ew6n` (
    `mysql_tbl_47ew6n_product_id` INT,
    `mysql_tbl_47ew6n_name` VARCHAR(50),
    `mysql_tbl_47ew6n_reorder_level` INT,
    `mysql_tbl_47ew6n_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0go9p` (`mysql_tbl_p0go9p_inventory_id`, `mysql_tbl_p0go9p_product_id`, `mysql_tbl_p0go9p_warehouse_id`, `mysql_tbl_p0go9p_quantity`, `mysql_tbl_p0go9p_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_47ew6n` (`mysql_tbl_47ew6n_product_id`, `mysql_tbl_47ew6n_name`, `mysql_tbl_47ew6n_reorder_level`, `mysql_tbl_47ew6n_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cy56r` (
    `mysql_tbl_9cy56r_order_id` INT,
    `mysql_tbl_9cy56r_warehouse_id` INT,
    `mysql_tbl_9cy56r_order_date` DATE,
    `mysql_tbl_9cy56r_total_items` DECIMAL(10,2),
    `mysql_tbl_9cy56r_total_weight` DECIMAL(10,2),
    `mysql_tbl_9cy56r_shipping_method` INT,
    `mysql_tbl_9cy56r_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cy56r` (`mysql_tbl_9cy56r_order_id`, `mysql_tbl_9cy56r_warehouse_id`, `mysql_tbl_9cy56r_order_date`, `mysql_tbl_9cy56r_total_items`, `mysql_tbl_9cy56r_total_weight`, `mysql_tbl_9cy56r_shipping_method`, `mysql_tbl_9cy56r_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6uu0i` (
    `mysql_tbl_p6uu0i_order_id` INT,
    `mysql_tbl_p6uu0i_customer_id` INT,
    `mysql_tbl_p6uu0i_order_date` DATE,
    `mysql_tbl_p6uu0i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q9nar` (
    `mysql_tbl_8q9nar_shipment_id` INT,
    `mysql_tbl_8q9nar_order_id` INT,
    `mysql_tbl_8q9nar_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6uu0i` (`mysql_tbl_p6uu0i_order_id`, `mysql_tbl_p6uu0i_customer_id`, `mysql_tbl_p6uu0i_order_date`, `mysql_tbl_p6uu0i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8q9nar` (`mysql_tbl_8q9nar_shipment_id`, `mysql_tbl_8q9nar_order_id`, `mysql_tbl_8q9nar_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u40ivd` (
    `mysql_tbl_u40ivd_product_id` INT,
    `mysql_tbl_u40ivd_category_id` INT,
    `mysql_tbl_u40ivd_supplier_id` INT,
    `mysql_tbl_u40ivd_price` DECIMAL(10,2),
    `mysql_tbl_u40ivd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4zt8l` (
    `mysql_tbl_t4zt8l_supplier_id` INT,
    `mysql_tbl_t4zt8l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_t4zt8l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u40ivd` (`mysql_tbl_u40ivd_product_id`, `mysql_tbl_u40ivd_category_id`, `mysql_tbl_u40ivd_supplier_id`, `mysql_tbl_u40ivd_price`, `mysql_tbl_u40ivd_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_t4zt8l` (`mysql_tbl_t4zt8l_supplier_id`, `mysql_tbl_t4zt8l_supplier_rating`, `mysql_tbl_t4zt8l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u506h` (
    `mysql_tbl_6u506h_campaign_id` INT,
    `mysql_tbl_6u506h_channel` INT
);

INSERT INTO `mysql_tbl_6u506h` (`mysql_tbl_6u506h_campaign_id`, `mysql_tbl_6u506h_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2727l2` (
    `mysql_tbl_2727l2_campaign_id` INT,
    `mysql_tbl_2727l2_start_date` DATE
);

INSERT INTO `mysql_tbl_2727l2` (`mysql_tbl_2727l2_campaign_id`, `mysql_tbl_2727l2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5coav5` (
    mysql_tbl_5coav5_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_5coav5_make VARCHAR(20),
    mysql_tbl_5coav5_milage INT
);

INSERT INTO `mysql_tbl_5coav5` (`mysql_tbl_5coav5_make`, `mysql_tbl_5coav5_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez6pqj` (
    `mysql_tbl_ez6pqj_product_id` INT,
    `mysql_tbl_ez6pqj_supplier_id` INT
);

INSERT INTO `mysql_tbl_ez6pqj` (`mysql_tbl_ez6pqj_product_id`, `mysql_tbl_ez6pqj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erys3t` (
    `mysql_tbl_erys3t_campaign_id` INT,
    `mysql_tbl_erys3t_budget` INT
);

INSERT INTO `mysql_tbl_erys3t` (`mysql_tbl_erys3t_campaign_id`, `mysql_tbl_erys3t_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tev18j` (
    `mysql_tbl_tev18j_order_id` INT,
    `mysql_tbl_tev18j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tev18j` (`mysql_tbl_tev18j_order_id`, `mysql_tbl_tev18j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulq82q` (
    `mysql_tbl_ulq82q_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ulq82q` (`mysql_tbl_ulq82q_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0zw0g` (
    `mysql_tbl_k0zw0g_device_id` INT,
    `mysql_tbl_k0zw0g_location` INT,
    `mysql_tbl_k0zw0g_device_type` VARCHAR(50),
    `mysql_tbl_k0zw0g_last_maintenance_date` DATE,
    `mysql_tbl_k0zw0g_operating_hours` DECIMAL(3,1),
    `mysql_tbl_k0zw0g_failure_probability` INT
);

INSERT INTO `mysql_tbl_k0zw0g` (`mysql_tbl_k0zw0g_device_id`, `mysql_tbl_k0zw0g_location`, `mysql_tbl_k0zw0g_device_type`, `mysql_tbl_k0zw0g_last_maintenance_date`, `mysql_tbl_k0zw0g_operating_hours`, `mysql_tbl_k0zw0g_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp4qm8` (
    `mysql_tbl_yp4qm8_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_yp4qm8` (`mysql_tbl_yp4qm8_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lidcb9` (
    `mysql_tbl_lidcb9_customer_id` INT
);

INSERT INTO `mysql_tbl_lidcb9` (`mysql_tbl_lidcb9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyi9ft` (
    `mysql_tbl_uyi9ft_emp_id` INT,
    `mysql_tbl_uyi9ft_department_id` INT,
    `mysql_tbl_uyi9ft_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrhf3s` (
    `mysql_tbl_hrhf3s_department_id` INT,
    `mysql_tbl_hrhf3s_name` VARCHAR(50),
    `mysql_tbl_hrhf3s_budget` INT
);

INSERT INTO `mysql_tbl_uyi9ft` (`mysql_tbl_uyi9ft_emp_id`, `mysql_tbl_uyi9ft_department_id`, `mysql_tbl_uyi9ft_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hrhf3s` (`mysql_tbl_hrhf3s_department_id`, `mysql_tbl_hrhf3s_name`, `mysql_tbl_hrhf3s_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms2cu5` (
    `mysql_tbl_ms2cu5_customer_id` INT,
    `mysql_tbl_ms2cu5_country` INT,
    `mysql_tbl_ms2cu5_registration_date` DATE
);

INSERT INTO `mysql_tbl_ms2cu5` (`mysql_tbl_ms2cu5_customer_id`, `mysql_tbl_ms2cu5_country`, `mysql_tbl_ms2cu5_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stjofz` (
    `mysql_tbl_stjofz_order_id` INT,
    `mysql_tbl_stjofz_customer_id` INT,
    `mysql_tbl_stjofz_order_date` DATE,
    `mysql_tbl_stjofz_total_amount` DECIMAL(10,2),
    `mysql_tbl_stjofz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b0l4p` (
    `mysql_tbl_3b0l4p_order_id` INT,
    `mysql_tbl_3b0l4p_product_id` INT,
    `mysql_tbl_3b0l4p_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_660onf` (
    `mysql_tbl_660onf_product_id` INT,
    `mysql_tbl_660onf_category_id` INT,
    `mysql_tbl_660onf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_stjofz` (`mysql_tbl_stjofz_order_id`, `mysql_tbl_stjofz_customer_id`, `mysql_tbl_stjofz_order_date`, `mysql_tbl_stjofz_total_amount`, `mysql_tbl_stjofz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3b0l4p` (`mysql_tbl_3b0l4p_order_id`, `mysql_tbl_3b0l4p_product_id`, `mysql_tbl_3b0l4p_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_660onf` (`mysql_tbl_660onf_product_id`, `mysql_tbl_660onf_category_id`, `mysql_tbl_660onf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yc2td` (
    `mysql_tbl_2yc2td_campaign_id` INT,
    `mysql_tbl_2yc2td_start_date` DATE,
    `mysql_tbl_2yc2td_end_date` DATE,
    `mysql_tbl_2yc2td_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j273m3` (
    `mysql_tbl_j273m3_conversion_id` INT,
    `mysql_tbl_j273m3_campaign_id` INT,
    `mysql_tbl_j273m3_conversion_value` INT
);

INSERT INTO `mysql_tbl_2yc2td` (`mysql_tbl_2yc2td_campaign_id`, `mysql_tbl_2yc2td_start_date`, `mysql_tbl_2yc2td_end_date`, `mysql_tbl_2yc2td_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j273m3` (`mysql_tbl_j273m3_conversion_id`, `mysql_tbl_j273m3_campaign_id`, `mysql_tbl_j273m3_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ulq82q_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ulq82q` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0zw0g_OPERATING_HOURS, 0), COALESCE(mysql_tbl_k0zw0g_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_k0zw0g`
    WHERE mysql_tbl_k0zw0g_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_k0zw0g_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_k0zw0g`
    WHERE mysql_tbl_k0zw0g_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8q9nar_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8q9nar`
    WHERE mysql_tbl_8q9nar_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_cqfg4m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (0) + (FLOOR(V_COST_PER_ITEM)));
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
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_391tdk_LIST_PRICE, 0), COALESCE(mysql_tbl_391tdk_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_391tdk_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_391tdk`
    WHERE mysql_tbl_391tdk_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_3b0l4p_QUANTITY * mysql_tbl_660onf_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_3b0l4p` OI
    JOIN `mysql_tbl_660onf` P ON mysql_tbl_3b0l4p_PRODUCT_ID = mysql_tbl_660onf_PRODUCT_ID
    WHERE mysql_tbl_3b0l4p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_3b0l4p` OI
    JOIN `mysql_tbl_660onf` P ON mysql_tbl_3b0l4p_PRODUCT_ID = mysql_tbl_660onf_PRODUCT_ID
    WHERE mysql_tbl_3b0l4p_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_660onf_PRICE > 100;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ms2cu5`
    WHERE mysql_tbl_ms2cu5_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ms2cu5_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_6u506h_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_6u506h`
    WHERE mysql_tbl_6u506h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_erys3t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_erys3t`
    WHERE mysql_tbl_erys3t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2yc2td_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2yc2td`
    WHERE mysql_tbl_2yc2td_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_j273m3`
    WHERE mysql_tbl_j273m3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_5coav5` 
    WHERE mysql_tbl_5coav5_MAKE LIKE MK AND mysql_tbl_5coav5_MILAGE < ML 
    ORDER BY mysql_tbl_5coav5_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yp4qm8`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_oy5361`
    WHERE mysql_tbl_lidcb9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uyi9ft_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_uyi9ft`
    WHERE mysql_tbl_uyi9ft_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hrhf3s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hrhf3s`
    WHERE mysql_tbl_hrhf3s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);
    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tev18j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tev18j`
    WHERE mysql_tbl_tev18j_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2727l2_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2727l2`
    WHERE mysql_tbl_2727l2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4zt8l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_t4zt8l_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_t4zt8l`
    WHERE mysql_tbl_t4zt8l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u40ivd_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_u40ivd`
    WHERE mysql_tbl_u40ivd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cy56r_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_9cy56r`
    WHERE mysql_tbl_9cy56r_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0go9p_QUANTITY, 0), COALESCE(mysql_tbl_47ew6n_REORDER_LEVEL, 10), COALESCE(mysql_tbl_47ew6n_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_p0go9p` I
    JOIN `mysql_tbl_47ew6n` P ON mysql_tbl_p0go9p_PRODUCT_ID = mysql_tbl_47ew6n_PRODUCT_ID
    WHERE mysql_tbl_p0go9p_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_p0go9p_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aizn3p_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_aizn3p`
    WHERE mysql_tbl_aizn3p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-96)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(1);