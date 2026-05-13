/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_olygz5` (
    `mysql_tbl_olygz5_product_id` INT,
    `mysql_tbl_olygz5_category_id` INT,
    `mysql_tbl_olygz5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baqied` (
    `mysql_tbl_baqied_category_id` INT,
    `mysql_tbl_baqied_name` VARCHAR(50),
    `mysql_tbl_baqied_parent_category_id` INT
);

INSERT INTO `mysql_tbl_olygz5` (`mysql_tbl_olygz5_product_id`, `mysql_tbl_olygz5_category_id`, `mysql_tbl_olygz5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_baqied` (`mysql_tbl_baqied_category_id`, `mysql_tbl_baqied_name`, `mysql_tbl_baqied_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_30vo1l` (
    `mysql_tbl_30vo1l_product_id` INT,
    `mysql_tbl_30vo1l_category_id` INT
);

INSERT INTO `mysql_tbl_30vo1l` (`mysql_tbl_30vo1l_product_id`, `mysql_tbl_30vo1l_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaxoet` (
    `mysql_tbl_jaxoet_product_id` INT,
    `mysql_tbl_jaxoet_category_id` INT,
    `mysql_tbl_jaxoet_price` DECIMAL(10,2),
    `mysql_tbl_jaxoet_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njz9qf` (
    `mysql_tbl_njz9qf_order_id` INT,
    `mysql_tbl_njz9qf_product_id` INT,
    `mysql_tbl_njz9qf_quantity` INT
);

INSERT INTO `mysql_tbl_jaxoet` (`mysql_tbl_jaxoet_product_id`, `mysql_tbl_jaxoet_category_id`, `mysql_tbl_jaxoet_price`, `mysql_tbl_jaxoet_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_njz9qf` (`mysql_tbl_njz9qf_order_id`, `mysql_tbl_njz9qf_product_id`, `mysql_tbl_njz9qf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kum7hl` (
    `mysql_tbl_kum7hl_customer_id` INT,
    `mysql_tbl_kum7hl_status` VARCHAR(50),
    `mysql_tbl_kum7hl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kum7hl` (`mysql_tbl_kum7hl_customer_id`, `mysql_tbl_kum7hl_status`, `mysql_tbl_kum7hl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euowyn` (
    `mysql_tbl_euowyn_supplier_id` INT
);

INSERT INTO `mysql_tbl_euowyn` (`mysql_tbl_euowyn_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3qd1g` (
    `mysql_tbl_i3qd1g_system_id` INT,
    `mysql_tbl_i3qd1g_customer_id` INT,
    `mysql_tbl_i3qd1g_system_type` VARCHAR(50),
    `mysql_tbl_i3qd1g_monitoring_monthly` INT,
    `mysql_tbl_i3qd1g_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_i3qd1g_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a41no` (
    `mysql_tbl_3a41no_alert_id` INT,
    `mysql_tbl_3a41no_system_id` INT,
    `mysql_tbl_3a41no_alert_date` DATE,
    `mysql_tbl_3a41no_alert_type` VARCHAR(50),
    `mysql_tbl_3a41no_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_i3qd1g` (`mysql_tbl_i3qd1g_system_id`, `mysql_tbl_i3qd1g_customer_id`, `mysql_tbl_i3qd1g_system_type`, `mysql_tbl_i3qd1g_monitoring_monthly`, `mysql_tbl_i3qd1g_equipment_cost`, `mysql_tbl_i3qd1g_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3a41no` (`mysql_tbl_3a41no_alert_id`, `mysql_tbl_3a41no_system_id`, `mysql_tbl_3a41no_alert_date`, `mysql_tbl_3a41no_alert_type`, `mysql_tbl_3a41no_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qotqu2` (
    `mysql_tbl_qotqu2_order_id` INT,
    `mysql_tbl_qotqu2_customer_id` INT,
    `mysql_tbl_qotqu2_order_date` DATE
);

INSERT INTO `mysql_tbl_qotqu2` (`mysql_tbl_qotqu2_order_id`, `mysql_tbl_qotqu2_customer_id`, `mysql_tbl_qotqu2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwmwki` (
    `mysql_tbl_bwmwki_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bwmwki` (`mysql_tbl_bwmwki_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmmkpw` (
    `mysql_tbl_cmmkpw_customer_id` INT,
    `mysql_tbl_cmmkpw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9qe4k` (
    `mysql_tbl_v9qe4k_order_id` INT,
    `mysql_tbl_v9qe4k_customer_id` INT,
    `mysql_tbl_v9qe4k_order_date` DATE
);

INSERT INTO `mysql_tbl_cmmkpw` (`mysql_tbl_cmmkpw_customer_id`, `mysql_tbl_cmmkpw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_v9qe4k` (`mysql_tbl_v9qe4k_order_id`, `mysql_tbl_v9qe4k_customer_id`, `mysql_tbl_v9qe4k_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qoc81` (
    `mysql_tbl_2qoc81_product_id` INT,
    `mysql_tbl_2qoc81_category_id` INT,
    `mysql_tbl_2qoc81_price` DECIMAL(10,2),
    `mysql_tbl_2qoc81_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjocwo` (
    `mysql_tbl_qjocwo_category_id` INT,
    `mysql_tbl_qjocwo_name` VARCHAR(50),
    `mysql_tbl_qjocwo_parent_category_id` INT
);

INSERT INTO `mysql_tbl_2qoc81` (`mysql_tbl_2qoc81_product_id`, `mysql_tbl_2qoc81_category_id`, `mysql_tbl_2qoc81_price`, `mysql_tbl_2qoc81_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qjocwo` (`mysql_tbl_qjocwo_category_id`, `mysql_tbl_qjocwo_name`, `mysql_tbl_qjocwo_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v61zqs` (
    `mysql_tbl_v61zqs_campaign_id` INT,
    `mysql_tbl_v61zqs_channel` INT
);

INSERT INTO `mysql_tbl_v61zqs` (`mysql_tbl_v61zqs_campaign_id`, `mysql_tbl_v61zqs_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buymqc` (
    `mysql_tbl_buymqc_campaign_id` INT,
    `mysql_tbl_buymqc_budget` INT
);

INSERT INTO `mysql_tbl_buymqc` (`mysql_tbl_buymqc_campaign_id`, `mysql_tbl_buymqc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r37kc2` (
    `mysql_tbl_r37kc2_customer_id` INT,
    `mysql_tbl_r37kc2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r37kc2` (`mysql_tbl_r37kc2_customer_id`, `mysql_tbl_r37kc2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw09a3` (
    `mysql_tbl_dw09a3_supplier_id` INT,
    `mysql_tbl_dw09a3_country` INT,
    `mysql_tbl_dw09a3_quality_certified` INT,
    `mysql_tbl_dw09a3_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvcnhn` (
    `mysql_tbl_yvcnhn_product_id` INT,
    `mysql_tbl_yvcnhn_supplier_id` INT,
    `mysql_tbl_yvcnhn_unit_cost` DECIMAL(10,2),
    `mysql_tbl_yvcnhn_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0zcaa` (
    `mysql_tbl_a0zcaa_po_id` INT,
    `mysql_tbl_a0zcaa_supplier_id` INT,
    `mysql_tbl_a0zcaa_product_id` INT,
    `mysql_tbl_a0zcaa_quantity` INT,
    `mysql_tbl_a0zcaa_order_date` DATE,
    `mysql_tbl_a0zcaa_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dw09a3` (`mysql_tbl_dw09a3_supplier_id`, `mysql_tbl_dw09a3_country`, `mysql_tbl_dw09a3_quality_certified`, `mysql_tbl_dw09a3_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yvcnhn` (`mysql_tbl_yvcnhn_product_id`, `mysql_tbl_yvcnhn_supplier_id`, `mysql_tbl_yvcnhn_unit_cost`, `mysql_tbl_yvcnhn_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_a0zcaa` (`mysql_tbl_a0zcaa_po_id`, `mysql_tbl_a0zcaa_supplier_id`, `mysql_tbl_a0zcaa_product_id`, `mysql_tbl_a0zcaa_quantity`, `mysql_tbl_a0zcaa_order_date`, `mysql_tbl_a0zcaa_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3cwki` (
    `mysql_tbl_i3cwki_product_id` INT,
    `mysql_tbl_i3cwki_category_id` INT,
    `mysql_tbl_i3cwki_price` DECIMAL(10,2),
    `mysql_tbl_i3cwki_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i3cwki` (`mysql_tbl_i3cwki_product_id`, `mysql_tbl_i3cwki_category_id`, `mysql_tbl_i3cwki_price`, `mysql_tbl_i3cwki_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2kdtt` (
    `mysql_tbl_y2kdtt_product_id` INT,
    `mysql_tbl_y2kdtt_category_id` INT,
    `mysql_tbl_y2kdtt_price` DECIMAL(10,2),
    `mysql_tbl_y2kdtt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqbciv` (
    `mysql_tbl_pqbciv_category_id` INT,
    `mysql_tbl_pqbciv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y2kdtt` (`mysql_tbl_y2kdtt_product_id`, `mysql_tbl_y2kdtt_category_id`, `mysql_tbl_y2kdtt_price`, `mysql_tbl_y2kdtt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pqbciv` (`mysql_tbl_pqbciv_category_id`, `mysql_tbl_pqbciv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr1ewi` (
    mysql_tbl_kr1ewi_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_kr1ewi_category_name VARCHAR(255) UNIQUE
);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_30vo1l`
    WHERE mysql_tbl_30vo1l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jaxoet_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_jaxoet`
    WHERE mysql_tbl_jaxoet_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_v61zqs_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_v61zqs`
    WHERE mysql_tbl_v61zqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2qoc81_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_2qoc81`
    WHERE mysql_tbl_2qoc81_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2qoc81_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_2qoc81`
    WHERE mysql_tbl_2qoc81_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r37kc2`
    WHERE mysql_tbl_r37kc2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r37kc2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bwmwki_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_bwmwki`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dw09a3_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_dw09a3_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_dw09a3`
    WHERE mysql_tbl_dw09a3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_a0zcaa`
    WHERE mysql_tbl_a0zcaa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_buymqc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_buymqc`
    WHERE mysql_tbl_buymqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_v9qe4k_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_v9qe4k`
    WHERE mysql_tbl_v9qe4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_i3cwki` P ON OI.PRODUCT_ID = mysql_tbl_i3cwki_PRODUCT_ID
    WHERE mysql_tbl_i3cwki_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y2kdtt_PRICE, 0), COALESCE(mysql_tbl_y2kdtt_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_y2kdtt`
    WHERE mysql_tbl_y2kdtt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
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
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
        SET V_CURR = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_qotqu2_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_qotqu2`
    WHERE mysql_tbl_qotqu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3qd1g_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_i3qd1g_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_i3qd1g`
    WHERE mysql_tbl_i3qd1g_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3a41no_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_3a41no`
    WHERE mysql_tbl_3a41no_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_kum7hl_STATUS, COALESCE(mysql_tbl_kum7hl_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_kum7hl`
    WHERE mysql_tbl_kum7hl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(29)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_kr1ewi` (`mysql_tbl_kr1ewi_CATEGORY_ID`, `mysql_tbl_kr1ewi_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wg5j68`
    WHERE mysql_tbl_euowyn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_olygz5_PRICE), ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + 0)), COALESCE(MIN(mysql_tbl_olygz5_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_olygz5`
    WHERE mysql_tbl_olygz5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(1);