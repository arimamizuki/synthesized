/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4hgbx7` (
    `mysql_tbl_4hgbx7_product_id` INT,
    `mysql_tbl_4hgbx7_category_id` INT,
    `mysql_tbl_4hgbx7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hgbx7` (`mysql_tbl_4hgbx7_product_id`, `mysql_tbl_4hgbx7_category_id`, `mysql_tbl_4hgbx7_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hd3n4m` (
    `mysql_tbl_hd3n4m_product_id` INT,
    `mysql_tbl_hd3n4m_category_id` INT,
    `mysql_tbl_hd3n4m_price` DECIMAL(10,2),
    `mysql_tbl_hd3n4m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2o3ud` (
    `mysql_tbl_h2o3ud_order_id` INT,
    `mysql_tbl_h2o3ud_product_id` INT,
    `mysql_tbl_h2o3ud_quantity` INT
);

INSERT INTO `mysql_tbl_hd3n4m` (`mysql_tbl_hd3n4m_product_id`, `mysql_tbl_hd3n4m_category_id`, `mysql_tbl_hd3n4m_price`, `mysql_tbl_hd3n4m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h2o3ud` (`mysql_tbl_h2o3ud_order_id`, `mysql_tbl_h2o3ud_product_id`, `mysql_tbl_h2o3ud_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erfmq9` (
    `mysql_tbl_erfmq9_number_id` INT,
    `mysql_tbl_erfmq9_customer_id` INT,
    `mysql_tbl_erfmq9_area_code` INT,
    `mysql_tbl_erfmq9_number_type` INT,
    `mysql_tbl_erfmq9_monthly_fee` INT,
    `mysql_tbl_erfmq9_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccawmn` (
    `mysql_tbl_ccawmn_number_id` INT,
    `mysql_tbl_ccawmn_call_minutes` INT,
    `mysql_tbl_ccawmn_data_mb` TEXT,
    `mysql_tbl_ccawmn_sms_count` INT,
    `mysql_tbl_ccawmn_billing_month` INT
);

INSERT INTO `mysql_tbl_erfmq9` (`mysql_tbl_erfmq9_number_id`, `mysql_tbl_erfmq9_customer_id`, `mysql_tbl_erfmq9_area_code`, `mysql_tbl_erfmq9_number_type`, `mysql_tbl_erfmq9_monthly_fee`, `mysql_tbl_erfmq9_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ccawmn` (`mysql_tbl_ccawmn_number_id`, `mysql_tbl_ccawmn_call_minutes`, `mysql_tbl_ccawmn_data_mb`, `mysql_tbl_ccawmn_sms_count`, `mysql_tbl_ccawmn_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qprpln` (
    `mysql_tbl_qprpln_video_id` INT,
    `mysql_tbl_qprpln_creator_id` INT,
    `mysql_tbl_qprpln_title` INT,
    `mysql_tbl_qprpln_duration_seconds` INT,
    `mysql_tbl_qprpln_view_count` INT,
    `mysql_tbl_qprpln_upload_date` DATE,
    `mysql_tbl_qprpln_likes_count` INT
);

INSERT INTO `mysql_tbl_qprpln` (`mysql_tbl_qprpln_video_id`, `mysql_tbl_qprpln_creator_id`, `mysql_tbl_qprpln_title`, `mysql_tbl_qprpln_duration_seconds`, `mysql_tbl_qprpln_view_count`, `mysql_tbl_qprpln_upload_date`, `mysql_tbl_qprpln_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viceqv` (
    `mysql_tbl_viceqv_plan_id` INT,
    `mysql_tbl_viceqv_carrier` INT,
    `mysql_tbl_viceqv_data_limit_gb` TEXT,
    `mysql_tbl_viceqv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_viceqv_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mapzh` (
    `mysql_tbl_5mapzh_record_id` INT,
    `mysql_tbl_5mapzh_account_id` INT,
    `mysql_tbl_5mapzh_call_type` VARCHAR(50),
    `mysql_tbl_5mapzh_duration_minutes` INT,
    `mysql_tbl_5mapzh_destination_number` INT
);

INSERT INTO `mysql_tbl_viceqv` (`mysql_tbl_viceqv_plan_id`, `mysql_tbl_viceqv_carrier`, `mysql_tbl_viceqv_data_limit_gb`, `mysql_tbl_viceqv_monthly_cost`, `mysql_tbl_viceqv_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_5mapzh` (`mysql_tbl_5mapzh_record_id`, `mysql_tbl_5mapzh_account_id`, `mysql_tbl_5mapzh_call_type`, `mysql_tbl_5mapzh_duration_minutes`, `mysql_tbl_5mapzh_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skzcrs` (
    mysql_tbl_skzcrs_table_schema VARCHAR(64),
    mysql_tbl_skzcrs_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_skzcrs` (`mysql_tbl_skzcrs_table_schema`, `mysql_tbl_skzcrs_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyiy9c` (
    `mysql_tbl_eyiy9c_campaign_id` INT,
    `mysql_tbl_eyiy9c_channel` INT,
    `mysql_tbl_eyiy9c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1bqny` (
    `mysql_tbl_x1bqny_conversion_id` INT,
    `mysql_tbl_x1bqny_campaign_id` INT,
    `mysql_tbl_x1bqny_conversion_value` INT
);

INSERT INTO `mysql_tbl_eyiy9c` (`mysql_tbl_eyiy9c_campaign_id`, `mysql_tbl_eyiy9c_channel`, `mysql_tbl_eyiy9c_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_x1bqny` (`mysql_tbl_x1bqny_conversion_id`, `mysql_tbl_x1bqny_campaign_id`, `mysql_tbl_x1bqny_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6u9pc` (
    `mysql_tbl_m6u9pc_order_id` INT,
    `mysql_tbl_m6u9pc_customer_id` INT,
    `mysql_tbl_m6u9pc_order_date` DATE,
    `mysql_tbl_m6u9pc_total_amount` DECIMAL(10,2),
    `mysql_tbl_m6u9pc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8qt92` (
    `mysql_tbl_l8qt92_order_id` INT,
    `mysql_tbl_l8qt92_product_id` INT,
    `mysql_tbl_l8qt92_quantity` INT,
    `mysql_tbl_l8qt92_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6u9pc` (`mysql_tbl_m6u9pc_order_id`, `mysql_tbl_m6u9pc_customer_id`, `mysql_tbl_m6u9pc_order_date`, `mysql_tbl_m6u9pc_total_amount`, `mysql_tbl_m6u9pc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l8qt92` (`mysql_tbl_l8qt92_order_id`, `mysql_tbl_l8qt92_product_id`, `mysql_tbl_l8qt92_quantity`, `mysql_tbl_l8qt92_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fasih` (
    `mysql_tbl_4fasih_customer_id` INT,
    `mysql_tbl_4fasih_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssvtd1` (
    `mysql_tbl_ssvtd1_order_id` INT,
    `mysql_tbl_ssvtd1_customer_id` INT,
    `mysql_tbl_ssvtd1_order_date` DATE
);

INSERT INTO `mysql_tbl_4fasih` (`mysql_tbl_4fasih_customer_id`, `mysql_tbl_4fasih_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ssvtd1` (`mysql_tbl_ssvtd1_order_id`, `mysql_tbl_ssvtd1_customer_id`, `mysql_tbl_ssvtd1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyjo5n` (
    `mysql_tbl_wyjo5n_campaign_id` INT,
    `mysql_tbl_wyjo5n_channel` INT,
    `mysql_tbl_wyjo5n_start_date` DATE,
    `mysql_tbl_wyjo5n_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpn2sn` (
    `mysql_tbl_dpn2sn_conversion_id` INT,
    `mysql_tbl_dpn2sn_campaign_id` INT,
    `mysql_tbl_dpn2sn_conversion_date` DATE,
    `mysql_tbl_dpn2sn_conversion_value` INT
);

INSERT INTO `mysql_tbl_wyjo5n` (`mysql_tbl_wyjo5n_campaign_id`, `mysql_tbl_wyjo5n_channel`, `mysql_tbl_wyjo5n_start_date`, `mysql_tbl_wyjo5n_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dpn2sn` (`mysql_tbl_dpn2sn_conversion_id`, `mysql_tbl_dpn2sn_campaign_id`, `mysql_tbl_dpn2sn_conversion_date`, `mysql_tbl_dpn2sn_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y76mb4` (
    `mysql_tbl_y76mb4_customer_id` INT,
    `mysql_tbl_y76mb4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y76mb4` (`mysql_tbl_y76mb4_customer_id`, `mysql_tbl_y76mb4_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6luzc` (
    `mysql_tbl_x6luzc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6luzc` (`mysql_tbl_x6luzc_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x415ll` (
    `mysql_tbl_x415ll_order_id` INT,
    `mysql_tbl_x415ll_customer_id` INT,
    `mysql_tbl_x415ll_order_date` DATE,
    `mysql_tbl_x415ll_shipped_date` DATE,
    `mysql_tbl_x415ll_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x415ll` (`mysql_tbl_x415ll_order_id`, `mysql_tbl_x415ll_customer_id`, `mysql_tbl_x415ll_order_date`, `mysql_tbl_x415ll_shipped_date`, `mysql_tbl_x415ll_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj9xiy` (
    `mysql_tbl_gj9xiy_order_id` INT,
    `mysql_tbl_gj9xiy_customer_id` INT
);

INSERT INTO `mysql_tbl_gj9xiy` (`mysql_tbl_gj9xiy_order_id`, `mysql_tbl_gj9xiy_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_49amkn RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_49amkn`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hd3n4m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hd3n4m`
    WHERE mysql_tbl_hd3n4m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h2o3ud_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_h2o3ud` OI
    JOIN ORDERS O ON mysql_tbl_h2o3ud_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_h2o3ud_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_erfmq9_MONTHLY_FEE, COALESCE(mysql_tbl_ccawmn_CALL_MINUTES, 0), COALESCE(mysql_tbl_ccawmn_DATA_MB, 0), COALESCE(mysql_tbl_ccawmn_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_erfmq9` T
    LEFT JOIN `mysql_tbl_ccawmn` U ON mysql_tbl_erfmq9_NUMBER_ID = mysql_tbl_ccawmn_NUMBER_ID AND mysql_tbl_ccawmn_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_erfmq9_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
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
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l8qt92_QUANTITY * mysql_tbl_l8qt92_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l8qt92`
    WHERE mysql_tbl_l8qt92_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m6u9pc_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_m6u9pc`
    WHERE mysql_tbl_m6u9pc_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_gj9xiy_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_gj9xiy`
    WHERE mysql_tbl_gj9xiy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
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
        SELECT mysql_tbl_skzcrs_TABLE_NAME 
        FROM `mysql_tbl_skzcrs` 
        WHERE mysql_tbl_skzcrs_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_skzcrs_TABLE_NAME;
    
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + VIEW_COUNT);
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

    SELECT mysql_tbl_wyjo5n_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_dpn2sn_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_wyjo5n` C
    LEFT JOIN `mysql_tbl_dpn2sn` CV ON mysql_tbl_wyjo5n_CAMPAIGN_ID = mysql_tbl_dpn2sn_CAMPAIGN_ID
    WHERE mysql_tbl_wyjo5n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wyjo5n_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_49amkn READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_x6luzc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x6luzc`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y76mb4_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_y76mb4`
    WHERE mysql_tbl_y76mb4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_x415ll_ORDER_DATE, mysql_tbl_x415ll_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_x415ll`
    WHERE mysql_tbl_x415ll_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ssvtd1_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ssvtd1`
    WHERE mysql_tbl_ssvtd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_eyiy9c_CHANNEL, COALESCE(SUM(mysql_tbl_x1bqny_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_eyiy9c` C
    LEFT JOIN `mysql_tbl_x1bqny` CV ON mysql_tbl_eyiy9c_CAMPAIGN_ID = mysql_tbl_x1bqny_CAMPAIGN_ID
    WHERE mysql_tbl_eyiy9c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_eyiy9c_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_viceqv_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_viceqv_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_viceqv`
    WHERE mysql_tbl_viceqv_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_5mapzh`
    WHERE mysql_tbl_5mapzh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_5mapzh_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57);
    END IF;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qprpln_VIEW_COUNT, 0), COALESCE(mysql_tbl_qprpln_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_qprpln`
    WHERE mysql_tbl_qprpln_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_qprpln`
    WHERE mysql_tbl_qprpln_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_su4f2e` OI
    JOIN `mysql_tbl_4hgbx7` P ON OI.PRODUCT_ID = mysql_tbl_4hgbx7_PRODUCT_ID
    WHERE mysql_tbl_4hgbx7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_su4f2e`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + 0)) + 0)) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(1);