/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2ckez` (
    `mysql_tbl_g2ckez_emp_id` INT,
    `mysql_tbl_g2ckez_department_id` INT,
    `mysql_tbl_g2ckez_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isookn` (
    `mysql_tbl_isookn_department_id` INT,
    `mysql_tbl_isookn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g2ckez` (`mysql_tbl_g2ckez_emp_id`, `mysql_tbl_g2ckez_department_id`, `mysql_tbl_g2ckez_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_isookn` (`mysql_tbl_isookn_department_id`, `mysql_tbl_isookn_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2wxvj9` (
    mysql_tbl_2wxvj9_id INT,
    mysql_tbl_2wxvj9_preco INT
);

INSERT INTO `mysql_tbl_2wxvj9` (`mysql_tbl_2wxvj9_id`, `mysql_tbl_2wxvj9_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxfl7u` (
    `mysql_tbl_hxfl7u_customer_id` INT,
    `mysql_tbl_hxfl7u_order_date` DATE,
    `mysql_tbl_hxfl7u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxfl7u` (`mysql_tbl_hxfl7u_customer_id`, `mysql_tbl_hxfl7u_order_date`, `mysql_tbl_hxfl7u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vlgol` (
    mysql_tbl_3vlgol_clusterset_id VARCHAR(36),
    mysql_tbl_3vlgol_cluster_id VARCHAR(36),
    mysql_tbl_3vlgol_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcpqj1` (
    mysql_tbl_kcpqj1_clusterset_id VARCHAR(36),
    mysql_tbl_kcpqj1_view_id INT
);

INSERT INTO `mysql_tbl_kcpqj1` (`mysql_tbl_kcpqj1_clusterset_id`, `mysql_tbl_kcpqj1_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_3vlgol` (`mysql_tbl_3vlgol_clusterset_id`, `mysql_tbl_3vlgol_cluster_id`, `mysql_tbl_3vlgol_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1y0e7` (
    `mysql_tbl_f1y0e7_appt_id` INT,
    `mysql_tbl_f1y0e7_client_id` INT,
    `mysql_tbl_f1y0e7_stylist_id` INT,
    `mysql_tbl_f1y0e7_service_id` INT,
    `mysql_tbl_f1y0e7_appointment_date` DATE,
    `mysql_tbl_f1y0e7_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf88p2` (
    `mysql_tbl_mf88p2_service_id` INT,
    `mysql_tbl_mf88p2_service_name` VARCHAR(50),
    `mysql_tbl_mf88p2_base_price` DECIMAL(10,2),
    `mysql_tbl_mf88p2_category` INT
);

INSERT INTO `mysql_tbl_f1y0e7` (`mysql_tbl_f1y0e7_appt_id`, `mysql_tbl_f1y0e7_client_id`, `mysql_tbl_f1y0e7_stylist_id`, `mysql_tbl_f1y0e7_service_id`, `mysql_tbl_f1y0e7_appointment_date`, `mysql_tbl_f1y0e7_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mf88p2` (`mysql_tbl_mf88p2_service_id`, `mysql_tbl_mf88p2_service_name`, `mysql_tbl_mf88p2_base_price`, `mysql_tbl_mf88p2_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0rb5d` (
    `mysql_tbl_g0rb5d_order_id` INT,
    `mysql_tbl_g0rb5d_customer_id` INT,
    `mysql_tbl_g0rb5d_order_date` DATE,
    `mysql_tbl_g0rb5d_shipping_date` DATE,
    `mysql_tbl_g0rb5d_delivery_date` DATE,
    `mysql_tbl_g0rb5d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1crjv` (
    `mysql_tbl_h1crjv_order_id` INT,
    `mysql_tbl_h1crjv_product_id` INT,
    `mysql_tbl_h1crjv_quantity` INT,
    `mysql_tbl_h1crjv_discount_percent` INT
);

INSERT INTO `mysql_tbl_g0rb5d` (`mysql_tbl_g0rb5d_order_id`, `mysql_tbl_g0rb5d_customer_id`, `mysql_tbl_g0rb5d_order_date`, `mysql_tbl_g0rb5d_shipping_date`, `mysql_tbl_g0rb5d_delivery_date`, `mysql_tbl_g0rb5d_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h1crjv` (`mysql_tbl_h1crjv_order_id`, `mysql_tbl_h1crjv_product_id`, `mysql_tbl_h1crjv_quantity`, `mysql_tbl_h1crjv_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwv5ri` (
    `mysql_tbl_kwv5ri_emp_id` INT,
    `mysql_tbl_kwv5ri_department_id` INT,
    `mysql_tbl_kwv5ri_salary` INT,
    `mysql_tbl_kwv5ri_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37au6m` (
    `mysql_tbl_37au6m_department_id` INT,
    `mysql_tbl_37au6m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwv5ri` (`mysql_tbl_kwv5ri_emp_id`, `mysql_tbl_kwv5ri_department_id`, `mysql_tbl_kwv5ri_salary`, `mysql_tbl_kwv5ri_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_37au6m` (`mysql_tbl_37au6m_department_id`, `mysql_tbl_37au6m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crg5ig` (
    `mysql_tbl_crg5ig_campaign_id` INT,
    `mysql_tbl_crg5ig_start_date` DATE
);

INSERT INTO `mysql_tbl_crg5ig` (`mysql_tbl_crg5ig_campaign_id`, `mysql_tbl_crg5ig_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmspxp` (
    `mysql_tbl_wmspxp_emp_id` INT,
    `mysql_tbl_wmspxp_department_id` INT
);

INSERT INTO `mysql_tbl_wmspxp` (`mysql_tbl_wmspxp_emp_id`, `mysql_tbl_wmspxp_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5kjfd` (
    `mysql_tbl_z5kjfd_customer_id` INT,
    `mysql_tbl_z5kjfd_registration_date` DATE,
    `mysql_tbl_z5kjfd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcz35s` (
    `mysql_tbl_hcz35s_order_id` INT,
    `mysql_tbl_hcz35s_customer_id` INT,
    `mysql_tbl_hcz35s_order_date` DATE,
    `mysql_tbl_hcz35s_total_amount` DECIMAL(10,2),
    `mysql_tbl_hcz35s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5kjfd` (`mysql_tbl_z5kjfd_customer_id`, `mysql_tbl_z5kjfd_registration_date`, `mysql_tbl_z5kjfd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hcz35s` (`mysql_tbl_hcz35s_order_id`, `mysql_tbl_hcz35s_customer_id`, `mysql_tbl_hcz35s_order_date`, `mysql_tbl_hcz35s_total_amount`, `mysql_tbl_hcz35s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i9yra` (
    `mysql_tbl_2i9yra_customer_id` INT,
    `mysql_tbl_2i9yra_order_date` DATE,
    `mysql_tbl_2i9yra_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2i9yra` (`mysql_tbl_2i9yra_customer_id`, `mysql_tbl_2i9yra_order_date`, `mysql_tbl_2i9yra_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aqg0t` (mysql_tbl_1aqg0t_id INT, mysql_tbl_1aqg0t_start_date DATE, mysql_tbl_1aqg0t_end_date DATE, mysql_tbl_1aqg0t_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ssfqn` (
    `mysql_tbl_9ssfqn_campaign_id` INT,
    `mysql_tbl_9ssfqn_channel` INT,
    `mysql_tbl_9ssfqn_budget` INT,
    `mysql_tbl_9ssfqn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p96x32` (
    `mysql_tbl_p96x32_conversion_id` INT,
    `mysql_tbl_p96x32_campaign_id` INT,
    `mysql_tbl_p96x32_conversion_value` INT
);

INSERT INTO `mysql_tbl_9ssfqn` (`mysql_tbl_9ssfqn_campaign_id`, `mysql_tbl_9ssfqn_channel`, `mysql_tbl_9ssfqn_budget`, `mysql_tbl_9ssfqn_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_p96x32` (`mysql_tbl_p96x32_conversion_id`, `mysql_tbl_p96x32_campaign_id`, `mysql_tbl_p96x32_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8arwbc` (
    `mysql_tbl_8arwbc_campaign_id` INT,
    `mysql_tbl_8arwbc_start_date` DATE
);

INSERT INTO `mysql_tbl_8arwbc` (`mysql_tbl_8arwbc_campaign_id`, `mysql_tbl_8arwbc_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzpgpg` (
    `mysql_tbl_vzpgpg_supplier_id` INT
);

INSERT INTO `mysql_tbl_vzpgpg` (`mysql_tbl_vzpgpg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj1ndr` (
    `mysql_tbl_uj1ndr_campaign_id` INT,
    `mysql_tbl_uj1ndr_status` VARCHAR(50),
    `mysql_tbl_uj1ndr_budget` INT
);

INSERT INTO `mysql_tbl_uj1ndr` (`mysql_tbl_uj1ndr_campaign_id`, `mysql_tbl_uj1ndr_status`, `mysql_tbl_uj1ndr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp2zhj` (
    `mysql_tbl_dp2zhj_product_id` INT,
    `mysql_tbl_dp2zhj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dp2zhj` (`mysql_tbl_dp2zhj_product_id`, `mysql_tbl_dp2zhj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njgxy1` (
    `mysql_tbl_njgxy1_department_id` INT
);

INSERT INTO `mysql_tbl_njgxy1` (`mysql_tbl_njgxy1_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00e426` (
    `mysql_tbl_00e426_product_id` INT,
    `mysql_tbl_00e426_category_id` INT,
    `mysql_tbl_00e426_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_00e426` (`mysql_tbl_00e426_product_id`, `mysql_tbl_00e426_category_id`, `mysql_tbl_00e426_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgej2w` (
    `mysql_tbl_kgej2w_customer_id` INT,
    `mysql_tbl_kgej2w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgej2w` (`mysql_tbl_kgej2w_customer_id`, `mysql_tbl_kgej2w_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyp8zx` (
    `mysql_tbl_lyp8zx_campaign_id` INT,
    `mysql_tbl_lyp8zx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lyp8zx` (`mysql_tbl_lyp8zx_campaign_id`, `mysql_tbl_lyp8zx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oejssi` (
    `mysql_tbl_oejssi_customer_id` INT,
    `mysql_tbl_oejssi_country` INT,
    `mysql_tbl_oejssi_registration_date` DATE
);

INSERT INTO `mysql_tbl_oejssi` (`mysql_tbl_oejssi_customer_id`, `mysql_tbl_oejssi_country`, `mysql_tbl_oejssi_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_oejssi`
    WHERE mysql_tbl_oejssi_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lyp8zx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lyp8zx`
    WHERE mysql_tbl_lyp8zx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_2wxvj9_PRECO INTO RESULT
    FROM `mysql_tbl_2wxvj9`
    WHERE mysql_tbl_2wxvj9.mysql_tbl_2wxvj9_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_wmspxp`
    WHERE mysql_tbl_wmspxp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_wmspxp`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_1aqg0t_START_DATE, mysql_tbl_1aqg0t_END_DATE INTO V_START, V_END FROM `mysql_tbl_1aqg0t` WHERE mysql_tbl_1aqg0t_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9ssfqn_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_p96x32_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_9ssfqn` C
    LEFT JOIN `mysql_tbl_p96x32` CV ON mysql_tbl_9ssfqn_CAMPAIGN_ID = mysql_tbl_p96x32_CAMPAIGN_ID
    WHERE mysql_tbl_9ssfqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9ssfqn_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_z5kjfd_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_z5kjfd`
    WHERE mysql_tbl_z5kjfd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_hcz35s` O
    JOIN `mysql_tbl_z5kjfd` C ON mysql_tbl_hcz35s_CUSTOMER_ID = mysql_tbl_z5kjfd_CUSTOMER_ID
    WHERE mysql_tbl_z5kjfd_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_hcz35s`
    WHERE mysql_tbl_hcz35s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kwv5ri_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kwv5ri`
    WHERE mysql_tbl_kwv5ri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_mf88p2_BASE_PRICE, 50), COALESCE(mysql_tbl_f1y0e7_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_f1y0e7` A
    JOIN `mysql_tbl_mf88p2` S ON mysql_tbl_f1y0e7_SERVICE_ID = mysql_tbl_mf88p2_SERVICE_ID
    WHERE mysql_tbl_f1y0e7_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h1crjv_QUANTITY * mysql_tbl_h1crjv_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_h1crjv`
    WHERE mysql_tbl_h1crjv_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_g0rb5d_DELIVERY_DATE, CURDATE()), mysql_tbl_g0rb5d_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_g0rb5d`
    WHERE mysql_tbl_g0rb5d_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_2i9yra_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_2i9yra`
    WHERE mysql_tbl_2i9yra_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ve0huv`
    WHERE mysql_tbl_vzpgpg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_8arwbc_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8arwbc`
    WHERE mysql_tbl_8arwbc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j0xqu3` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_j0xqu3` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_j0xqu3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uj1ndr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uj1ndr`
    WHERE mysql_tbl_uj1ndr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_j076wy`
    WHERE mysql_tbl_uj1ndr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_00e426_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_00e426`
    WHERE mysql_tbl_00e426_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgej2w_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_kgej2w`
    WHERE mysql_tbl_kgej2w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dp2zhj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dp2zhj`
    WHERE mysql_tbl_dp2zhj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_njgxy1`
    WHERE mysql_tbl_njgxy1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_POWER_INT_xe7375(33, 48);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();
            SET V_DIVISOR = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_CURRENT));
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);
    END WHILE SEARCH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_crg5ig_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_crg5ig`
    WHERE mysql_tbl_crg5ig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
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
        RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + SCHEMA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hxfl7u`
    WHERE mysql_tbl_hxfl7u_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hxfl7u_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_3vlgol_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_kcpqj1_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_kcpqj1`
    WHERE mysql_tbl_kcpqj1_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_3vlgol`
    WHERE mysql_tbl_3vlgol.mysql_tbl_3vlgol_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_3vlgol.mysql_tbl_3vlgol_CLUSTER_ID = CAST(mysql_tbl_3vlgol_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_3vlgol.mysql_tbl_3vlgol_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_g2ckez_SALARY), 0), COALESCE(MAX(mysql_tbl_g2ckez_SALARY), 0), COALESCE(MIN(mysql_tbl_g2ckez_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_g2ckez`
    WHERE mysql_tbl_g2ckez_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);

    RETURN ((MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq()) - (0) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(1);