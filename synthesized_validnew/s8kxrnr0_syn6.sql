/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzsf8y` (
    `mysql_tbl_gzsf8y_album_id` INT,
    `mysql_tbl_gzsf8y_artist_id` INT,
    `mysql_tbl_gzsf8y_title` INT,
    `mysql_tbl_gzsf8y_release_year` INT,
    `mysql_tbl_gzsf8y_total_tracks` DECIMAL(10,2),
    `mysql_tbl_gzsf8y_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqbdhm` (
    `mysql_tbl_eqbdhm_track_id` INT,
    `mysql_tbl_eqbdhm_album_id` INT,
    `mysql_tbl_eqbdhm_track_number` INT,
    `mysql_tbl_eqbdhm_duration` INT,
    `mysql_tbl_eqbdhm_play_count` INT
);

INSERT INTO `mysql_tbl_gzsf8y` (`mysql_tbl_gzsf8y_album_id`, `mysql_tbl_gzsf8y_artist_id`, `mysql_tbl_gzsf8y_title`, `mysql_tbl_gzsf8y_release_year`, `mysql_tbl_gzsf8y_total_tracks`, `mysql_tbl_gzsf8y_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_eqbdhm` (`mysql_tbl_eqbdhm_track_id`, `mysql_tbl_eqbdhm_album_id`, `mysql_tbl_eqbdhm_track_number`, `mysql_tbl_eqbdhm_duration`, `mysql_tbl_eqbdhm_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tuppbp` (
    `mysql_tbl_tuppbp_campaign_id` INT,
    `mysql_tbl_tuppbp_budget` INT,
    `mysql_tbl_tuppbp_start_date` DATE,
    `mysql_tbl_tuppbp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1uura` (
    `mysql_tbl_x1uura_conversion_id` INT,
    `mysql_tbl_x1uura_campaign_id` INT,
    `mysql_tbl_x1uura_conversion_value` INT
);

INSERT INTO `mysql_tbl_tuppbp` (`mysql_tbl_tuppbp_campaign_id`, `mysql_tbl_tuppbp_budget`, `mysql_tbl_tuppbp_start_date`, `mysql_tbl_tuppbp_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x1uura` (`mysql_tbl_x1uura_conversion_id`, `mysql_tbl_x1uura_campaign_id`, `mysql_tbl_x1uura_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzyo1s` (mysql_tbl_kzyo1s_id INT, mysql_tbl_kzyo1s_amount_due DECIMAL(10,2), amount_pamysql_tbl_kzyo1s_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_svsers` (
    `mysql_tbl_svsers_card_id` INT,
    `mysql_tbl_svsers_holder_id` INT,
    `mysql_tbl_svsers_balance` INT,
    `mysql_tbl_svsers_card_type` VARCHAR(50),
    `mysql_tbl_svsers_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzliul` (
    `mysql_tbl_zzliul_trip_id` INT,
    `mysql_tbl_zzliul_card_id` INT,
    `mysql_tbl_zzliul_station_enter` INT,
    `mysql_tbl_zzliul_station_exit` INT,
    `mysql_tbl_zzliul_fare_amount` DECIMAL(10,2),
    `mysql_tbl_zzliul_trip_date` DATE
);

INSERT INTO `mysql_tbl_svsers` (`mysql_tbl_svsers_card_id`, `mysql_tbl_svsers_holder_id`, `mysql_tbl_svsers_balance`, `mysql_tbl_svsers_card_type`, `mysql_tbl_svsers_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zzliul` (`mysql_tbl_zzliul_trip_id`, `mysql_tbl_zzliul_card_id`, `mysql_tbl_zzliul_station_enter`, `mysql_tbl_zzliul_station_exit`, `mysql_tbl_zzliul_fare_amount`, `mysql_tbl_zzliul_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yruzpn` (
    `mysql_tbl_yruzpn_order_id` INT,
    `mysql_tbl_yruzpn_customer_id` INT,
    `mysql_tbl_yruzpn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yruzpn` (`mysql_tbl_yruzpn_order_id`, `mysql_tbl_yruzpn_customer_id`, `mysql_tbl_yruzpn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rr8ja` (
    `mysql_tbl_9rr8ja_cbin` INT
);

INSERT INTO `mysql_tbl_9rr8ja` (`mysql_tbl_9rr8ja_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4fmqx` (
    `mysql_tbl_b4fmqx_customer_id` INT,
    `mysql_tbl_b4fmqx_country` INT
);

INSERT INTO `mysql_tbl_b4fmqx` (`mysql_tbl_b4fmqx_customer_id`, `mysql_tbl_b4fmqx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk6d7n` (
    `mysql_tbl_qk6d7n_product_id` INT,
    `mysql_tbl_qk6d7n_category_id` INT,
    `mysql_tbl_qk6d7n_price` DECIMAL(10,2),
    `mysql_tbl_qk6d7n_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qk6d7n` (`mysql_tbl_qk6d7n_product_id`, `mysql_tbl_qk6d7n_category_id`, `mysql_tbl_qk6d7n_price`, `mysql_tbl_qk6d7n_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5cal5` (
    `mysql_tbl_g5cal5_campaign_id` INT,
    `mysql_tbl_g5cal5_status` VARCHAR(50),
    `mysql_tbl_g5cal5_budget` INT
);

INSERT INTO `mysql_tbl_g5cal5` (`mysql_tbl_g5cal5_campaign_id`, `mysql_tbl_g5cal5_status`, `mysql_tbl_g5cal5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_rd5i6r` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_rd5i6r` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3ff7z` (
    `mysql_tbl_m3ff7z_campaign_id` INT,
    `mysql_tbl_m3ff7z_start_date` DATE,
    `mysql_tbl_m3ff7z_end_date` DATE
);

INSERT INTO `mysql_tbl_m3ff7z` (`mysql_tbl_m3ff7z_campaign_id`, `mysql_tbl_m3ff7z_start_date`, `mysql_tbl_m3ff7z_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqcz72` (
    `mysql_tbl_gqcz72_supplier_id` INT,
    `mysql_tbl_gqcz72_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gqcz72` (`mysql_tbl_gqcz72_supplier_id`, `mysql_tbl_gqcz72_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azxdfs` (
    `mysql_tbl_azxdfs_customer_id` INT,
    `mysql_tbl_azxdfs_start_date` DATE
);

INSERT INTO `mysql_tbl_azxdfs` (`mysql_tbl_azxdfs_customer_id`, `mysql_tbl_azxdfs_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxwgh1` (
    `mysql_tbl_vxwgh1_customer_id` INT,
    `mysql_tbl_vxwgh1_plan_type` VARCHAR(50),
    `mysql_tbl_vxwgh1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vxwgh1_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5deq1b` (
    `mysql_tbl_5deq1b_log_id` INT,
    `mysql_tbl_5deq1b_customer_id` INT,
    `mysql_tbl_5deq1b_usage_date` DATE,
    `mysql_tbl_5deq1b_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_vxwgh1` (`mysql_tbl_vxwgh1_customer_id`, `mysql_tbl_vxwgh1_plan_type`, `mysql_tbl_vxwgh1_monthly_cost`, `mysql_tbl_vxwgh1_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_5deq1b` (`mysql_tbl_5deq1b_log_id`, `mysql_tbl_5deq1b_customer_id`, `mysql_tbl_5deq1b_usage_date`, `mysql_tbl_5deq1b_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vub1j` (
    `mysql_tbl_0vub1j_order_id` INT,
    `mysql_tbl_0vub1j_customer_id` INT,
    `mysql_tbl_0vub1j_order_date` DATE,
    `mysql_tbl_0vub1j_total_amount` DECIMAL(10,2),
    `mysql_tbl_0vub1j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myrz17` (
    `mysql_tbl_myrz17_order_id` INT,
    `mysql_tbl_myrz17_product_id` INT,
    `mysql_tbl_myrz17_quantity` INT,
    `mysql_tbl_myrz17_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vub1j` (`mysql_tbl_0vub1j_order_id`, `mysql_tbl_0vub1j_customer_id`, `mysql_tbl_0vub1j_order_date`, `mysql_tbl_0vub1j_total_amount`, `mysql_tbl_0vub1j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_myrz17` (`mysql_tbl_myrz17_order_id`, `mysql_tbl_myrz17_product_id`, `mysql_tbl_myrz17_quantity`, `mysql_tbl_myrz17_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_m3ff7z_START_DATE, mysql_tbl_m3ff7z_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_m3ff7z`
    WHERE mysql_tbl_m3ff7z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxwgh1_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_vxwgh1`
    WHERE mysql_tbl_vxwgh1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5deq1b_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_5deq1b`
    WHERE mysql_tbl_5deq1b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5deq1b_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_azxdfs_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_azxdfs`
    WHERE mysql_tbl_azxdfs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqcz72_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gqcz72`
    WHERE mysql_tbl_gqcz72_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tuppbp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tuppbp`
    WHERE mysql_tbl_tuppbp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x1uura_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x1uura`
    WHERE mysql_tbl_x1uura_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_kzyo1s_AMOUNT_DUE, mysql_tbl_kzyo1s_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_kzyo1s` WHERE mysql_tbl_kzyo1s_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_svsers_BALANCE, 0), mysql_tbl_svsers_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_svsers`
    WHERE mysql_tbl_svsers_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_zzliul`
    WHERE mysql_tbl_zzliul_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_zzliul_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_ga74g5` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_g5cal5_STATUS, COALESCE(mysql_tbl_g5cal5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_g5cal5`
    WHERE mysql_tbl_g5cal5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_myrz17_QUANTITY * mysql_tbl_myrz17_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_myrz17`
    WHERE mysql_tbl_myrz17_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rd5i6r`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_rd5i6r`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qk6d7n_STOCK_QUANTITY, ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 0)), mysql_tbl_qk6d7n_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_qk6d7n`
    WHERE mysql_tbl_qk6d7n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + 0))
    INTO V_SALES_COUNT
    FROM `mysql_tbl_juisl8`
    WHERE mysql_tbl_qk6d7n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9rr8ja_CBIN INTO RESULT FROM `mysql_tbl_9rr8ja` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_b4fmqx`
    WHERE mysql_tbl_b4fmqx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yruzpn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_yruzpn`
    WHERE mysql_tbl_yruzpn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yruzpn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yruzpn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + 0)) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_eqbdhm_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_eqbdhm_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_eqbdhm`
    WHERE mysql_tbl_eqbdhm_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + 0)) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(1);