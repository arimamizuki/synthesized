/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_co508c` (
    `mysql_tbl_co508c_product_id` INT,
    `mysql_tbl_co508c_category_id` INT,
    `mysql_tbl_co508c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_co508c` (`mysql_tbl_co508c_product_id`, `mysql_tbl_co508c_category_id`, `mysql_tbl_co508c_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hgbl82` (
    `mysql_tbl_hgbl82_campaign_id` INT,
    `mysql_tbl_hgbl82_channel` INT,
    `mysql_tbl_hgbl82_budget` INT,
    `mysql_tbl_hgbl82_start_date` DATE,
    `mysql_tbl_hgbl82_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6tj7e` (
    `mysql_tbl_f6tj7e_conversion_id` INT,
    `mysql_tbl_f6tj7e_campaign_id` INT,
    `mysql_tbl_f6tj7e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hgbl82` (`mysql_tbl_hgbl82_campaign_id`, `mysql_tbl_hgbl82_channel`, `mysql_tbl_hgbl82_budget`, `mysql_tbl_hgbl82_start_date`, `mysql_tbl_hgbl82_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f6tj7e` (`mysql_tbl_f6tj7e_conversion_id`, `mysql_tbl_f6tj7e_campaign_id`, `mysql_tbl_f6tj7e_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_foknrp` (
    mysql_tbl_foknrp_table_schema VARCHAR(64),
    mysql_tbl_foknrp_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_foknrp` (`mysql_tbl_foknrp_table_schema`, `mysql_tbl_foknrp_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkl8yq` (
    `mysql_tbl_bkl8yq_device_id` INT,
    `mysql_tbl_bkl8yq_location` INT,
    `mysql_tbl_bkl8yq_device_type` VARCHAR(50),
    `mysql_tbl_bkl8yq_last_maintenance_date` DATE,
    `mysql_tbl_bkl8yq_operating_hours` DECIMAL(3,1),
    `mysql_tbl_bkl8yq_failure_probability` INT
);

INSERT INTO `mysql_tbl_bkl8yq` (`mysql_tbl_bkl8yq_device_id`, `mysql_tbl_bkl8yq_location`, `mysql_tbl_bkl8yq_device_type`, `mysql_tbl_bkl8yq_last_maintenance_date`, `mysql_tbl_bkl8yq_operating_hours`, `mysql_tbl_bkl8yq_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75393i` (
    `mysql_tbl_75393i_supplier_id` INT,
    `mysql_tbl_75393i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_75393i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_75393i` (`mysql_tbl_75393i_supplier_id`, `mysql_tbl_75393i_supplier_rating`, `mysql_tbl_75393i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggnya3` (
    `mysql_tbl_ggnya3_campaign_id` INT,
    `mysql_tbl_ggnya3_channel` INT,
    `mysql_tbl_ggnya3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ggnya3` (`mysql_tbl_ggnya3_campaign_id`, `mysql_tbl_ggnya3_channel`, `mysql_tbl_ggnya3_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyl1zk` (
    `mysql_tbl_eyl1zk_customer_id` INT,
    `mysql_tbl_eyl1zk_country` INT
);

INSERT INTO `mysql_tbl_eyl1zk` (`mysql_tbl_eyl1zk_customer_id`, `mysql_tbl_eyl1zk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go8kro` (
    `mysql_tbl_go8kro_employee_id` INT,
    `mysql_tbl_go8kro_manager_id` INT,
    `mysql_tbl_go8kro_department_id` INT,
    `mysql_tbl_go8kro_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vosfy` (
    `mysql_tbl_3vosfy_department_id` INT,
    `mysql_tbl_3vosfy_name` VARCHAR(50),
    `mysql_tbl_3vosfy_budget` INT
);

INSERT INTO `mysql_tbl_go8kro` (`mysql_tbl_go8kro_employee_id`, `mysql_tbl_go8kro_manager_id`, `mysql_tbl_go8kro_department_id`, `mysql_tbl_go8kro_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3vosfy` (`mysql_tbl_3vosfy_department_id`, `mysql_tbl_3vosfy_name`, `mysql_tbl_3vosfy_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trlrv4` (
    `mysql_tbl_trlrv4_customer_id` INT,
    `mysql_tbl_trlrv4_registration_date` DATE
);

INSERT INTO `mysql_tbl_trlrv4` (`mysql_tbl_trlrv4_customer_id`, `mysql_tbl_trlrv4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzp2fp` (
    `mysql_tbl_yzp2fp_customer_id` INT,
    `mysql_tbl_yzp2fp_name` VARCHAR(50),
    `mysql_tbl_yzp2fp_email` INT,
    `mysql_tbl_yzp2fp_registration_date` DATE,
    `mysql_tbl_yzp2fp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zji3ib` (
    `mysql_tbl_zji3ib_order_id` INT,
    `mysql_tbl_zji3ib_customer_id` INT,
    `mysql_tbl_zji3ib_order_date` DATE,
    `mysql_tbl_zji3ib_total_amount` DECIMAL(10,2),
    `mysql_tbl_zji3ib_shipping_country` INT
);

INSERT INTO `mysql_tbl_yzp2fp` (`mysql_tbl_yzp2fp_customer_id`, `mysql_tbl_yzp2fp_name`, `mysql_tbl_yzp2fp_email`, `mysql_tbl_yzp2fp_registration_date`, `mysql_tbl_yzp2fp_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zji3ib` (`mysql_tbl_zji3ib_order_id`, `mysql_tbl_zji3ib_customer_id`, `mysql_tbl_zji3ib_order_date`, `mysql_tbl_zji3ib_total_amount`, `mysql_tbl_zji3ib_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_75393i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_75393i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_75393i`
    WHERE mysql_tbl_75393i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qz7v52`
    WHERE mysql_tbl_75393i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_foknrp_TABLE_NAME 
        FROM `mysql_tbl_foknrp` 
        WHERE mysql_tbl_foknrp_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_foknrp_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_yzp2fp_COUNTRY, COUNT(*), SUM(mysql_tbl_zji3ib_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_yzp2fp` C
    LEFT JOIN `mysql_tbl_zji3ib` O ON mysql_tbl_yzp2fp_CUSTOMER_ID = mysql_tbl_zji3ib_CUSTOMER_ID
    WHERE mysql_tbl_yzp2fp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_yzp2fp_CUSTOMER_ID, mysql_tbl_yzp2fp_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ggnya3_CHANNEL, mysql_tbl_ggnya3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ggnya3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ggnya3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ggnya3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ggnya3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
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
    JOIN `mysql_tbl_eyl1zk` C ON O.CUSTOMER_ID = mysql_tbl_eyl1zk_CUSTOMER_ID
    WHERE mysql_tbl_eyl1zk_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_go8kro_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_go8kro` WHERE mysql_tbl_go8kro_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_go8kro_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_go8kro`
        WHERE mysql_tbl_go8kro_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_trlrv4_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_trlrv4`
    WHERE mysql_tbl_trlrv4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_f6tj7e`
    WHERE mysql_tbl_f6tj7e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_hgbl82_END_DATE, mysql_tbl_hgbl82_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_hgbl82`
    WHERE mysql_tbl_hgbl82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + V_DAILY_RATE);
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

    SELECT COALESCE(mysql_tbl_bkl8yq_OPERATING_HOURS, 0), COALESCE(mysql_tbl_bkl8yq_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_bkl8yq`
    WHERE mysql_tbl_bkl8yq_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bkl8yq_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_bkl8yq`
    WHERE mysql_tbl_bkl8yq_DEVICE_ID = DEVICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_co508c_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_co508c`
    WHERE mysql_tbl_co508c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(1);