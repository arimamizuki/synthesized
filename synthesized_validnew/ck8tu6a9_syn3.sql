/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h9daag` (
    `mysql_tbl_h9daag_customer_id` INT,
    `mysql_tbl_h9daag_order_date` DATE,
    `mysql_tbl_h9daag_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9daag` (`mysql_tbl_h9daag_customer_id`, `mysql_tbl_h9daag_order_date`, `mysql_tbl_h9daag_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h7tvzu` (
    `mysql_tbl_h7tvzu_supplier_id` INT,
    `mysql_tbl_h7tvzu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h7tvzu` (`mysql_tbl_h7tvzu_supplier_id`, `mysql_tbl_h7tvzu_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12lzbc` (mysql_tbl_12lzbc_id INT, mysql_tbl_12lzbc_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7ut2l` (
    `mysql_tbl_b7ut2l_department_id` INT
);

INSERT INTO `mysql_tbl_b7ut2l` (`mysql_tbl_b7ut2l_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3pbge` (
    `mysql_tbl_q3pbge_product_id` INT,
    `mysql_tbl_q3pbge_category_id` INT,
    `mysql_tbl_q3pbge_price` DECIMAL(10,2),
    `mysql_tbl_q3pbge_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uue3cq` (
    `mysql_tbl_uue3cq_order_id` INT,
    `mysql_tbl_uue3cq_product_id` INT,
    `mysql_tbl_uue3cq_quantity` INT
);

INSERT INTO `mysql_tbl_q3pbge` (`mysql_tbl_q3pbge_product_id`, `mysql_tbl_q3pbge_category_id`, `mysql_tbl_q3pbge_price`, `mysql_tbl_q3pbge_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uue3cq` (`mysql_tbl_uue3cq_order_id`, `mysql_tbl_uue3cq_product_id`, `mysql_tbl_uue3cq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy31ng` (
    `mysql_tbl_dy31ng_invoice_id` INT,
    `mysql_tbl_dy31ng_customer_id` INT,
    `mysql_tbl_dy31ng_issue_date` DATE,
    `mysql_tbl_dy31ng_due_date` DATE,
    `mysql_tbl_dy31ng_total_amount` DECIMAL(10,2),
    `mysql_tbl_dy31ng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvujyf` (
    `mysql_tbl_qvujyf_payment_id` INT,
    `mysql_tbl_qvujyf_invoice_id` INT,
    `mysql_tbl_qvujyf_payment_date` DATE,
    `mysql_tbl_qvujyf_amount_paid` INT
);

INSERT INTO `mysql_tbl_dy31ng` (`mysql_tbl_dy31ng_invoice_id`, `mysql_tbl_dy31ng_customer_id`, `mysql_tbl_dy31ng_issue_date`, `mysql_tbl_dy31ng_due_date`, `mysql_tbl_dy31ng_total_amount`, `mysql_tbl_dy31ng_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qvujyf` (`mysql_tbl_qvujyf_payment_id`, `mysql_tbl_qvujyf_invoice_id`, `mysql_tbl_qvujyf_payment_date`, `mysql_tbl_qvujyf_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trd2og` (
    `mysql_tbl_trd2og_campaign_id` INT,
    `mysql_tbl_trd2og_channel` INT,
    `mysql_tbl_trd2og_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_trd2og` (`mysql_tbl_trd2og_campaign_id`, `mysql_tbl_trd2og_channel`, `mysql_tbl_trd2og_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe96dz` (
    `mysql_tbl_oe96dz_device_id` INT,
    `mysql_tbl_oe96dz_location` INT,
    `mysql_tbl_oe96dz_device_type` VARCHAR(50),
    `mysql_tbl_oe96dz_last_maintenance_date` DATE,
    `mysql_tbl_oe96dz_operating_hours` DECIMAL(3,1),
    `mysql_tbl_oe96dz_failure_probability` INT
);

INSERT INTO `mysql_tbl_oe96dz` (`mysql_tbl_oe96dz_device_id`, `mysql_tbl_oe96dz_location`, `mysql_tbl_oe96dz_device_type`, `mysql_tbl_oe96dz_last_maintenance_date`, `mysql_tbl_oe96dz_operating_hours`, `mysql_tbl_oe96dz_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsvezl` (
    `mysql_tbl_gsvezl_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_gsvezl` (`mysql_tbl_gsvezl_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz9jxi` (
    `mysql_tbl_kz9jxi_customer_id` INT,
    `mysql_tbl_kz9jxi_country` INT,
    `mysql_tbl_kz9jxi_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm2gnw` (
    `mysql_tbl_nm2gnw_order_id` INT,
    `mysql_tbl_nm2gnw_customer_id` INT,
    `mysql_tbl_nm2gnw_order_date` DATE
);

INSERT INTO `mysql_tbl_kz9jxi` (`mysql_tbl_kz9jxi_customer_id`, `mysql_tbl_kz9jxi_country`, `mysql_tbl_kz9jxi_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nm2gnw` (`mysql_tbl_nm2gnw_order_id`, `mysql_tbl_nm2gnw_customer_id`, `mysql_tbl_nm2gnw_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usqpub` (
    `mysql_tbl_usqpub_customer_id` INT,
    `mysql_tbl_usqpub_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_usqpub` (`mysql_tbl_usqpub_customer_id`, `mysql_tbl_usqpub_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmtqs4` (
    `mysql_tbl_fmtqs4_service_id` INT,
    `mysql_tbl_fmtqs4_property_id` INT,
    `mysql_tbl_fmtqs4_cleaner_id` INT,
    `mysql_tbl_fmtqs4_service_date` DATE,
    `mysql_tbl_fmtqs4_duration_hours` INT,
    `mysql_tbl_fmtqs4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktdoc5` (
    `mysql_tbl_ktdoc5_property_id` INT,
    `mysql_tbl_ktdoc5_property_type` VARCHAR(50),
    `mysql_tbl_ktdoc5_area_sqft` INT,
    `mysql_tbl_ktdoc5_num_rooms` INT
);

INSERT INTO `mysql_tbl_fmtqs4` (`mysql_tbl_fmtqs4_service_id`, `mysql_tbl_fmtqs4_property_id`, `mysql_tbl_fmtqs4_cleaner_id`, `mysql_tbl_fmtqs4_service_date`, `mysql_tbl_fmtqs4_duration_hours`, `mysql_tbl_fmtqs4_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ktdoc5` (`mysql_tbl_ktdoc5_property_id`, `mysql_tbl_ktdoc5_property_type`, `mysql_tbl_ktdoc5_area_sqft`, `mysql_tbl_ktdoc5_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgxt58` (
    `mysql_tbl_xgxt58_product_id` INT,
    `mysql_tbl_xgxt58_supplier_id` INT,
    `mysql_tbl_xgxt58_price` DECIMAL(10,2),
    `mysql_tbl_xgxt58_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxb8ag` (
    `mysql_tbl_wxb8ag_supplier_id` INT,
    `mysql_tbl_wxb8ag_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xgxt58` (`mysql_tbl_xgxt58_product_id`, `mysql_tbl_xgxt58_supplier_id`, `mysql_tbl_xgxt58_price`, `mysql_tbl_xgxt58_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wxb8ag` (`mysql_tbl_wxb8ag_supplier_id`, `mysql_tbl_wxb8ag_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p848ix` (mysql_tbl_p848ix_id INT, mysql_tbl_p848ix_balance DECIMAL(10,2), mysql_tbl_p848ix_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ly8ul` (
    `mysql_tbl_5ly8ul_campaign_id` INT,
    `mysql_tbl_5ly8ul_start_date` DATE,
    `mysql_tbl_5ly8ul_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ly8ul` (`mysql_tbl_5ly8ul_campaign_id`, `mysql_tbl_5ly8ul_start_date`, `mysql_tbl_5ly8ul_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c1l1j` (
    `mysql_tbl_0c1l1j_supplier_id` INT,
    `mysql_tbl_0c1l1j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0c1l1j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0c1l1j` (`mysql_tbl_0c1l1j_supplier_id`, `mysql_tbl_0c1l1j_supplier_rating`, `mysql_tbl_0c1l1j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlmcne` (
    `mysql_tbl_dlmcne_campaign_id` INT,
    `mysql_tbl_dlmcne_channel_type` VARCHAR(50),
    `mysql_tbl_dlmcne_target_demographic` INT,
    `mysql_tbl_dlmcne_budget` INT,
    `mysql_tbl_dlmcne_start_date` DATE,
    `mysql_tbl_dlmcne_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqc1g2` (
    `mysql_tbl_xqc1g2_conversion_id` INT,
    `mysql_tbl_xqc1g2_campaign_id` INT,
    `mysql_tbl_xqc1g2_conversion_value` INT,
    `mysql_tbl_xqc1g2_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_xqc1g2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dlmcne` (`mysql_tbl_dlmcne_campaign_id`, `mysql_tbl_dlmcne_channel_type`, `mysql_tbl_dlmcne_target_demographic`, `mysql_tbl_dlmcne_budget`, `mysql_tbl_dlmcne_start_date`, `mysql_tbl_dlmcne_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xqc1g2` (`mysql_tbl_xqc1g2_conversion_id`, `mysql_tbl_xqc1g2_campaign_id`, `mysql_tbl_xqc1g2_conversion_value`, `mysql_tbl_xqc1g2_conversion_cost`, `mysql_tbl_xqc1g2_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b7ut2l`
    WHERE mysql_tbl_b7ut2l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_12lzbc_ID) INTO V_MAX_ID FROM `mysql_tbl_12lzbc`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_12lzbc` WHERE mysql_tbl_12lzbc_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dy31ng_TOTAL_AMOUNT, 0), mysql_tbl_dy31ng_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_dy31ng`
    WHERE mysql_tbl_dy31ng_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qvujyf_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_qvujyf`
    WHERE mysql_tbl_qvujyf_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
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

    SELECT COALESCE(mysql_tbl_ktdoc5_AREA_SQFT, 500), COALESCE(mysql_tbl_ktdoc5_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_ktdoc5`
    WHERE mysql_tbl_ktdoc5_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_gsvezl`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_trd2og_CHANNEL, mysql_tbl_trd2og_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_trd2og` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_trd2og_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_trd2og_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_trd2og_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
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

    SELECT COALESCE(mysql_tbl_oe96dz_OPERATING_HOURS, 0), COALESCE(mysql_tbl_oe96dz_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_oe96dz`
    WHERE mysql_tbl_oe96dz_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oe96dz_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_oe96dz`
    WHERE mysql_tbl_oe96dz_DEVICE_ID = DEVICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kz9jxi`
    WHERE mysql_tbl_kz9jxi_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_kz9jxi_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0c1l1j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0c1l1j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0c1l1j`
    WHERE mysql_tbl_0c1l1j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxb8ag_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wxb8ag`
    WHERE mysql_tbl_wxb8ag_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xgxt58_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_xgxt58`
    WHERE mysql_tbl_xgxt58_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlmcne_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_dlmcne`
    WHERE mysql_tbl_dlmcne_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xqc1g2_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_xqc1g2_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_xqc1g2`
    WHERE mysql_tbl_xqc1g2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_p848ix_BALANCE INTO V_BALANCE FROM `mysql_tbl_p848ix` WHERE mysql_tbl_p848ix_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_p848ix_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_p848ix` SET mysql_tbl_p848ix_STATUS = 'CLOSED' WHERE mysql_tbl_p848ix_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5ly8ul_START_DATE, mysql_tbl_5ly8ul_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_5ly8ul`
    WHERE mysql_tbl_5ly8ul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q3pbge_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q3pbge`
    WHERE mysql_tbl_q3pbge_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uue3cq_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_uue3cq`
    WHERE mysql_tbl_uue3cq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_uue3cq_ORDER_ID IN (SELECT mysql_tbl_uue3cq_ORDER_ID FROM `mysql_tbl_6v82ve` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(29);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_h7tvzu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_h7tvzu`
    WHERE mysql_tbl_h7tvzu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_usqpub`
    WHERE mysql_tbl_usqpub_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_usqpub_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_tm5x7z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_tm5x7z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_tm5x7z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h9daag_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_h9daag`
    WHERE mysql_tbl_h9daag_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + (((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(1);