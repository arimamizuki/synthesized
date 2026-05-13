/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m12w40` (
    `mysql_tbl_m12w40_product_id` INT,
    `mysql_tbl_m12w40_category_id` INT,
    `mysql_tbl_m12w40_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m12w40` (`mysql_tbl_m12w40_product_id`, `mysql_tbl_m12w40_category_id`, `mysql_tbl_m12w40_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e0z52z` (
    mysql_tbl_e0z52z_table_schema VARCHAR(64),
    mysql_tbl_e0z52z_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_e0z52z` (`mysql_tbl_e0z52z_table_schema`, `mysql_tbl_e0z52z_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vet1wc` (
    `mysql_tbl_vet1wc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vet1wc` (`mysql_tbl_vet1wc_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qimt8f` (
    `mysql_tbl_qimt8f_system_id` INT,
    `mysql_tbl_qimt8f_customer_id` INT,
    `mysql_tbl_qimt8f_system_type` VARCHAR(50),
    `mysql_tbl_qimt8f_monitoring_monthly` INT,
    `mysql_tbl_qimt8f_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_qimt8f_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgx956` (
    `mysql_tbl_wgx956_alert_id` INT,
    `mysql_tbl_wgx956_system_id` INT,
    `mysql_tbl_wgx956_alert_date` DATE,
    `mysql_tbl_wgx956_alert_type` VARCHAR(50),
    `mysql_tbl_wgx956_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_qimt8f` (`mysql_tbl_qimt8f_system_id`, `mysql_tbl_qimt8f_customer_id`, `mysql_tbl_qimt8f_system_type`, `mysql_tbl_qimt8f_monitoring_monthly`, `mysql_tbl_qimt8f_equipment_cost`, `mysql_tbl_qimt8f_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wgx956` (`mysql_tbl_wgx956_alert_id`, `mysql_tbl_wgx956_system_id`, `mysql_tbl_wgx956_alert_date`, `mysql_tbl_wgx956_alert_type`, `mysql_tbl_wgx956_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89llbm` (
    `mysql_tbl_89llbm_order_id` INT,
    `mysql_tbl_89llbm_customer_id` INT
);

INSERT INTO `mysql_tbl_89llbm` (`mysql_tbl_89llbm_order_id`, `mysql_tbl_89llbm_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi6g7q` (
    `mysql_tbl_wi6g7q_order_id` INT,
    `mysql_tbl_wi6g7q_customer_id` INT,
    `mysql_tbl_wi6g7q_order_date` DATE,
    `mysql_tbl_wi6g7q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wi6g7q` (`mysql_tbl_wi6g7q_order_id`, `mysql_tbl_wi6g7q_customer_id`, `mysql_tbl_wi6g7q_order_date`, `mysql_tbl_wi6g7q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieosge` (
    `mysql_tbl_ieosge_campaign_id` INT,
    `mysql_tbl_ieosge_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ieosge` (`mysql_tbl_ieosge_campaign_id`, `mysql_tbl_ieosge_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3549sa` (
    `mysql_tbl_3549sa_property_id` INT,
    `mysql_tbl_3549sa_location` INT,
    `mysql_tbl_3549sa_bedrooms` INT,
    `mysql_tbl_3549sa_bathrooms` INT,
    `mysql_tbl_3549sa_monthly_rent` INT,
    `mysql_tbl_3549sa_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnblj3` (
    `mysql_tbl_hnblj3_request_id` INT,
    `mysql_tbl_hnblj3_property_id` INT,
    `mysql_tbl_hnblj3_request_date` DATE,
    `mysql_tbl_hnblj3_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_hnblj3_priority` INT
);

INSERT INTO `mysql_tbl_3549sa` (`mysql_tbl_3549sa_property_id`, `mysql_tbl_3549sa_location`, `mysql_tbl_3549sa_bedrooms`, `mysql_tbl_3549sa_bathrooms`, `mysql_tbl_3549sa_monthly_rent`, `mysql_tbl_3549sa_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hnblj3` (`mysql_tbl_hnblj3_request_id`, `mysql_tbl_hnblj3_property_id`, `mysql_tbl_hnblj3_request_date`, `mysql_tbl_hnblj3_estimated_cost`, `mysql_tbl_hnblj3_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j79y6a` (
    `mysql_tbl_j79y6a_supplier_id` INT,
    `mysql_tbl_j79y6a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j79y6a` (`mysql_tbl_j79y6a_supplier_id`, `mysql_tbl_j79y6a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhtui7` (
    `mysql_tbl_hhtui7_category_id` INT,
    `mysql_tbl_hhtui7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhtui7` (`mysql_tbl_hhtui7_category_id`, `mysql_tbl_hhtui7_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ieosge_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ieosge`
    WHERE mysql_tbl_ieosge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3549sa_MONTHLY_RENT, 0), COALESCE(mysql_tbl_3549sa_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_3549sa`
    WHERE mysql_tbl_3549sa_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hnblj3_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_hnblj3`
    WHERE mysql_tbl_hnblj3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_wi6g7q_ORDER_DATE), MAX(mysql_tbl_wi6g7q_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_wi6g7q`
    WHERE mysql_tbl_wi6g7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + 0);
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_89llbm`
    WHERE mysql_tbl_89llbm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
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
        SELECT mysql_tbl_e0z52z_TABLE_NAME 
        FROM `mysql_tbl_e0z52z` 
        WHERE mysql_tbl_e0z52z_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_e0z52z_TABLE_NAME;
    
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hhtui7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_hhtui7`
    WHERE mysql_tbl_hhtui7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ogonxo` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j79y6a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j79y6a`
    WHERE mysql_tbl_j79y6a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_qimt8f_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_qimt8f_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_qimt8f`
    WHERE mysql_tbl_qimt8f_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wgx956_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_wgx956`
    WHERE mysql_tbl_wgx956_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vet1wc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vet1wc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_m12w40_PRICE), 0), COALESCE(MIN(mysql_tbl_m12w40_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_m12w40`
    WHERE mysql_tbl_m12w40_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_DROPVIEWS_m4b55o(45);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(1);