/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vh80m7` (
    `mysql_tbl_vh80m7_product_id` INT,
    `mysql_tbl_vh80m7_category_id` INT,
    `mysql_tbl_vh80m7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vh80m7` (`mysql_tbl_vh80m7_product_id`, `mysql_tbl_vh80m7_category_id`, `mysql_tbl_vh80m7_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b64eca` (
    `mysql_tbl_b64eca_campaign_id` INT,
    `mysql_tbl_b64eca_status` VARCHAR(50),
    `mysql_tbl_b64eca_start_date` DATE,
    `mysql_tbl_b64eca_end_date` DATE
);

INSERT INTO `mysql_tbl_b64eca` (`mysql_tbl_b64eca_campaign_id`, `mysql_tbl_b64eca_status`, `mysql_tbl_b64eca_start_date`, `mysql_tbl_b64eca_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz2do8` (
    `mysql_tbl_hz2do8_order_id` INT,
    `mysql_tbl_hz2do8_customer_id` INT,
    `mysql_tbl_hz2do8_order_date` DATE,
    `mysql_tbl_hz2do8_total_amount` DECIMAL(10,2),
    `mysql_tbl_hz2do8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y0zws` (
    `mysql_tbl_5y0zws_refund_id` INT,
    `mysql_tbl_5y0zws_order_id` INT,
    `mysql_tbl_5y0zws_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hz2do8` (`mysql_tbl_hz2do8_order_id`, `mysql_tbl_hz2do8_customer_id`, `mysql_tbl_hz2do8_order_date`, `mysql_tbl_hz2do8_total_amount`, `mysql_tbl_hz2do8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5y0zws` (`mysql_tbl_5y0zws_refund_id`, `mysql_tbl_5y0zws_order_id`, `mysql_tbl_5y0zws_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gixnor` (
    `mysql_tbl_gixnor_customer_id` INT,
    `mysql_tbl_gixnor_country` INT,
    `mysql_tbl_gixnor_registration_date` DATE
);

INSERT INTO `mysql_tbl_gixnor` (`mysql_tbl_gixnor_customer_id`, `mysql_tbl_gixnor_country`, `mysql_tbl_gixnor_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33oae7` (
    `mysql_tbl_33oae7_loan_id` INT,
    `mysql_tbl_33oae7_customer_id` INT,
    `mysql_tbl_33oae7_principal_amount` DECIMAL(10,2),
    `mysql_tbl_33oae7_interest_rate` INT,
    `mysql_tbl_33oae7_term_months` INT,
    `mysql_tbl_33oae7_monthly_payment` INT,
    `mysql_tbl_33oae7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33oae7` (`mysql_tbl_33oae7_loan_id`, `mysql_tbl_33oae7_customer_id`, `mysql_tbl_33oae7_principal_amount`, `mysql_tbl_33oae7_interest_rate`, `mysql_tbl_33oae7_term_months`, `mysql_tbl_33oae7_monthly_payment`, `mysql_tbl_33oae7_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwvb9w` (
    `mysql_tbl_vwvb9w_campaign_id` INT,
    `mysql_tbl_vwvb9w_channel` INT,
    `mysql_tbl_vwvb9w_start_date` DATE,
    `mysql_tbl_vwvb9w_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vk2xk` (
    `mysql_tbl_2vk2xk_conversion_id` INT,
    `mysql_tbl_2vk2xk_campaign_id` INT,
    `mysql_tbl_2vk2xk_conversion_date` DATE,
    `mysql_tbl_2vk2xk_conversion_value` INT
);

INSERT INTO `mysql_tbl_vwvb9w` (`mysql_tbl_vwvb9w_campaign_id`, `mysql_tbl_vwvb9w_channel`, `mysql_tbl_vwvb9w_start_date`, `mysql_tbl_vwvb9w_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2vk2xk` (`mysql_tbl_2vk2xk_conversion_id`, `mysql_tbl_2vk2xk_campaign_id`, `mysql_tbl_2vk2xk_conversion_date`, `mysql_tbl_2vk2xk_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zm2dd` (
    `mysql_tbl_5zm2dd_product_id` INT,
    `mysql_tbl_5zm2dd_category_id` INT,
    `mysql_tbl_5zm2dd_price` DECIMAL(10,2),
    `mysql_tbl_5zm2dd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vory5m` (
    `mysql_tbl_vory5m_order_id` INT,
    `mysql_tbl_vory5m_product_id` INT,
    `mysql_tbl_vory5m_quantity` INT
);

INSERT INTO `mysql_tbl_5zm2dd` (`mysql_tbl_5zm2dd_product_id`, `mysql_tbl_5zm2dd_category_id`, `mysql_tbl_5zm2dd_price`, `mysql_tbl_5zm2dd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vory5m` (`mysql_tbl_vory5m_order_id`, `mysql_tbl_vory5m_product_id`, `mysql_tbl_vory5m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65hni1` (
    `mysql_tbl_65hni1_emp_id` INT,
    `mysql_tbl_65hni1_department_id` INT,
    `mysql_tbl_65hni1_salary` INT,
    `mysql_tbl_65hni1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd3g7u` (
    `mysql_tbl_dd3g7u_department_id` INT,
    `mysql_tbl_dd3g7u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65hni1` (`mysql_tbl_65hni1_emp_id`, `mysql_tbl_65hni1_department_id`, `mysql_tbl_65hni1_salary`, `mysql_tbl_65hni1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dd3g7u` (`mysql_tbl_dd3g7u_department_id`, `mysql_tbl_dd3g7u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbrlqw` (mysql_tbl_tbrlqw_id INT, mysql_tbl_tbrlqw_expiry_date DATE, mysql_tbl_tbrlqw_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlxelh` (
    `mysql_tbl_tlxelh_emp_id` INT,
    `mysql_tbl_tlxelh_department_id` INT
);

INSERT INTO `mysql_tbl_tlxelh` (`mysql_tbl_tlxelh_emp_id`, `mysql_tbl_tlxelh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjanni` (
    `mysql_tbl_wjanni_order_date` DATE
);

INSERT INTO `mysql_tbl_wjanni` (`mysql_tbl_wjanni_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohc8rr` (
    `mysql_tbl_ohc8rr_product_id` INT,
    `mysql_tbl_ohc8rr_supplier_id` INT,
    `mysql_tbl_ohc8rr_price` DECIMAL(10,2),
    `mysql_tbl_ohc8rr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyknpv` (
    `mysql_tbl_kyknpv_supplier_id` INT,
    `mysql_tbl_kyknpv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ohc8rr` (`mysql_tbl_ohc8rr_product_id`, `mysql_tbl_ohc8rr_supplier_id`, `mysql_tbl_ohc8rr_price`, `mysql_tbl_ohc8rr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kyknpv` (`mysql_tbl_kyknpv_supplier_id`, `mysql_tbl_kyknpv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajtxxg` (
    `mysql_tbl_ajtxxg_order_id` INT,
    `mysql_tbl_ajtxxg_customer_id` INT,
    `mysql_tbl_ajtxxg_order_date` DATE,
    `mysql_tbl_ajtxxg_shipping_address` INT,
    `mysql_tbl_ajtxxg_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2csmlq` (
    `mysql_tbl_2csmlq_shipment_id` INT,
    `mysql_tbl_2csmlq_order_id` INT,
    `mysql_tbl_2csmlq_carrier` INT,
    `mysql_tbl_2csmlq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_2csmlq_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ajtxxg` (`mysql_tbl_ajtxxg_order_id`, `mysql_tbl_ajtxxg_customer_id`, `mysql_tbl_ajtxxg_order_date`, `mysql_tbl_ajtxxg_shipping_address`, `mysql_tbl_ajtxxg_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2csmlq` (`mysql_tbl_2csmlq_shipment_id`, `mysql_tbl_2csmlq_order_id`, `mysql_tbl_2csmlq_carrier`, `mysql_tbl_2csmlq_shipping_cost`, `mysql_tbl_2csmlq_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tenei` (
    `mysql_tbl_9tenei_campaign_id` INT,
    `mysql_tbl_9tenei_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9tenei` (`mysql_tbl_9tenei_campaign_id`, `mysql_tbl_9tenei_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntwk8o` (
    `mysql_tbl_ntwk8o_campaign_id` INT,
    `mysql_tbl_ntwk8o_channel` INT,
    `mysql_tbl_ntwk8o_target_conversions` INT,
    `mysql_tbl_ntwk8o_actual_conversions` INT,
    `mysql_tbl_ntwk8o_impressions` INT,
    `mysql_tbl_ntwk8o_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc5chf` (
    `mysql_tbl_tc5chf_ad_group_id` INT,
    `mysql_tbl_tc5chf_campaign_id` INT,
    `mysql_tbl_tc5chf_keyword` INT,
    `mysql_tbl_tc5chf_quality_score` INT
);

INSERT INTO `mysql_tbl_ntwk8o` (`mysql_tbl_ntwk8o_campaign_id`, `mysql_tbl_ntwk8o_channel`, `mysql_tbl_ntwk8o_target_conversions`, `mysql_tbl_ntwk8o_actual_conversions`, `mysql_tbl_ntwk8o_impressions`, `mysql_tbl_ntwk8o_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tc5chf` (`mysql_tbl_tc5chf_ad_group_id`, `mysql_tbl_tc5chf_campaign_id`, `mysql_tbl_tc5chf_keyword`, `mysql_tbl_tc5chf_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n68rg` (
    `mysql_tbl_9n68rg_customer_id` INT
);

INSERT INTO `mysql_tbl_9n68rg` (`mysql_tbl_9n68rg_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_vc0eg7` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_jexqsh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_vc0eg7` UNION ALL SELECT USER_ID FROM `mysql_tbl_rnywyt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9tenei_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9tenei`
    WHERE mysql_tbl_9tenei_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_33oae7_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_33oae7_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_33oae7_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_33oae7`
    WHERE mysql_tbl_33oae7_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
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

    SELECT mysql_tbl_vwvb9w_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2vk2xk_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_vwvb9w` C
    LEFT JOIN `mysql_tbl_2vk2xk` CV ON mysql_tbl_vwvb9w_CAMPAIGN_ID = mysql_tbl_2vk2xk_CAMPAIGN_ID
    WHERE mysql_tbl_vwvb9w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vwvb9w_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zm2dd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5zm2dd`
    WHERE mysql_tbl_5zm2dd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vory5m_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_vory5m`
    WHERE mysql_tbl_vory5m_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_vory5m_ORDER_ID IN (SELECT mysql_tbl_vory5m_ORDER_ID FROM `mysql_tbl_rnywyt` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_b64eca_START_DATE, mysql_tbl_b64eca_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_b64eca`
    WHERE mysql_tbl_b64eca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_ajtxxg_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_ajtxxg`
    WHERE mysql_tbl_ajtxxg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2csmlq_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_2csmlq_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_2csmlq`
    WHERE mysql_tbl_2csmlq_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyknpv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kyknpv`
    WHERE mysql_tbl_kyknpv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ohc8rr_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ohc8rr`
    WHERE mysql_tbl_ohc8rr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99);
        SET V_POWER = MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wjanni_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wjanni`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_tbrlqw_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_tbrlqw` WHERE mysql_tbl_tbrlqw_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_tlxelh_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_tlxelh`
    WHERE mysql_tbl_tlxelh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_tlxelh`
    WHERE mysql_tbl_tlxelh_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_65hni1`
    WHERE mysql_tbl_65hni1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_65hni1_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_65hni1`
    WHERE mysql_tbl_65hni1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hz2do8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_hz2do8`
    WHERE mysql_tbl_hz2do8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5y0zws_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5y0zws`
    WHERE mysql_tbl_5y0zws_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42);

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_9n68rg`
    WHERE mysql_tbl_9n68rg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ntwk8o_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_ntwk8o_CLICKS), 0), COALESCE(SUM(mysql_tbl_ntwk8o_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_tc5chf` AG
    JOIN `mysql_tbl_ntwk8o` C ON mysql_tbl_tc5chf_CAMPAIGN_ID = mysql_tbl_ntwk8o_CAMPAIGN_ID
    WHERE mysql_tbl_tc5chf_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_tc5chf_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_tc5chf`
    WHERE mysql_tbl_tc5chf_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_gixnor_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_gixnor` C
    LEFT JOIN `mysql_tbl_rnywyt` O ON mysql_tbl_gixnor_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_gixnor_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ssey6p` OI
    JOIN `mysql_tbl_vh80m7` P ON OI.PRODUCT_ID = mysql_tbl_vh80m7_PRODUCT_ID
    WHERE mysql_tbl_vh80m7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ssey6p`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(1);