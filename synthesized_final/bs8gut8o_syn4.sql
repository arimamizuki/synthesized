/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rp4bj4` (
    `mysql_tbl_rp4bj4_campaign_id` INT,
    `mysql_tbl_rp4bj4_budget` INT
);

INSERT INTO `mysql_tbl_rp4bj4` (`mysql_tbl_rp4bj4_campaign_id`, `mysql_tbl_rp4bj4_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fz3x6` (
    `mysql_tbl_9fz3x6_doctor_id` INT,
    `mysql_tbl_9fz3x6_specialization` INT,
    `mysql_tbl_9fz3x6_years_experience` INT,
    `mysql_tbl_9fz3x6_consultation_fee` INT,
    `mysql_tbl_9fz3x6_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c1qiz` (
    `mysql_tbl_3c1qiz_appointment_id` INT,
    `mysql_tbl_3c1qiz_doctor_id` INT,
    `mysql_tbl_3c1qiz_patient_id` INT,
    `mysql_tbl_3c1qiz_appointment_date` DATE,
    `mysql_tbl_3c1qiz_duration_minutes` INT,
    `mysql_tbl_3c1qiz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9fz3x6` (`mysql_tbl_9fz3x6_doctor_id`, `mysql_tbl_9fz3x6_specialization`, `mysql_tbl_9fz3x6_years_experience`, `mysql_tbl_9fz3x6_consultation_fee`, `mysql_tbl_9fz3x6_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3c1qiz` (`mysql_tbl_3c1qiz_appointment_id`, `mysql_tbl_3c1qiz_doctor_id`, `mysql_tbl_3c1qiz_patient_id`, `mysql_tbl_3c1qiz_appointment_date`, `mysql_tbl_3c1qiz_duration_minutes`, `mysql_tbl_3c1qiz_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vldhv8` (
    `mysql_tbl_vldhv8_customer_id` INT,
    `mysql_tbl_vldhv8_registration_date` DATE,
    `mysql_tbl_vldhv8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyx5bp` (
    `mysql_tbl_wyx5bp_order_id` INT,
    `mysql_tbl_wyx5bp_customer_id` INT,
    `mysql_tbl_wyx5bp_order_date` DATE,
    `mysql_tbl_wyx5bp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vldhv8` (`mysql_tbl_vldhv8_customer_id`, `mysql_tbl_vldhv8_registration_date`, `mysql_tbl_vldhv8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wyx5bp` (`mysql_tbl_wyx5bp_order_id`, `mysql_tbl_wyx5bp_customer_id`, `mysql_tbl_wyx5bp_order_date`, `mysql_tbl_wyx5bp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfeu28` (
    `mysql_tbl_qfeu28_product_id` INT,
    `mysql_tbl_qfeu28_category_id` INT,
    `mysql_tbl_qfeu28_price` DECIMAL(10,2),
    `mysql_tbl_qfeu28_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lktwa6` (
    `mysql_tbl_lktwa6_category_id` INT,
    `mysql_tbl_lktwa6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qfeu28` (`mysql_tbl_qfeu28_product_id`, `mysql_tbl_qfeu28_category_id`, `mysql_tbl_qfeu28_price`, `mysql_tbl_qfeu28_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lktwa6` (`mysql_tbl_lktwa6_category_id`, `mysql_tbl_lktwa6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33y74w` (
    `mysql_tbl_33y74w_campaign_id` INT
);

INSERT INTO `mysql_tbl_33y74w` (`mysql_tbl_33y74w_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p422w` (
    `mysql_tbl_7p422w_product_id` INT,
    `mysql_tbl_7p422w_category_id` INT,
    `mysql_tbl_7p422w_price` DECIMAL(10,2),
    `mysql_tbl_7p422w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2rblg` (
    `mysql_tbl_r2rblg_category_id` INT,
    `mysql_tbl_r2rblg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7p422w` (`mysql_tbl_7p422w_product_id`, `mysql_tbl_7p422w_category_id`, `mysql_tbl_7p422w_price`, `mysql_tbl_7p422w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r2rblg` (`mysql_tbl_r2rblg_category_id`, `mysql_tbl_r2rblg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dagv9m` (
    `mysql_tbl_dagv9m_campaign_id` INT,
    `mysql_tbl_dagv9m_channel` INT,
    `mysql_tbl_dagv9m_target_conversions` INT,
    `mysql_tbl_dagv9m_actual_conversions` INT,
    `mysql_tbl_dagv9m_impressions` INT,
    `mysql_tbl_dagv9m_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8egh0` (
    `mysql_tbl_f8egh0_ad_group_id` INT,
    `mysql_tbl_f8egh0_campaign_id` INT,
    `mysql_tbl_f8egh0_keyword` INT,
    `mysql_tbl_f8egh0_quality_score` INT
);

INSERT INTO `mysql_tbl_dagv9m` (`mysql_tbl_dagv9m_campaign_id`, `mysql_tbl_dagv9m_channel`, `mysql_tbl_dagv9m_target_conversions`, `mysql_tbl_dagv9m_actual_conversions`, `mysql_tbl_dagv9m_impressions`, `mysql_tbl_dagv9m_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f8egh0` (`mysql_tbl_f8egh0_ad_group_id`, `mysql_tbl_f8egh0_campaign_id`, `mysql_tbl_f8egh0_keyword`, `mysql_tbl_f8egh0_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rp4bj4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rp4bj4`
    WHERE mysql_tbl_rp4bj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9fz3x6_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_9fz3x6_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_9fz3x6`
    WHERE mysql_tbl_9fz3x6_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_3c1qiz`
    WHERE mysql_tbl_3c1qiz_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_3c1qiz_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_3c1qiz_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wyx5bp_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_wyx5bp`
    WHERE mysql_tbl_wyx5bp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qfeu28`
    WHERE mysql_tbl_qfeu28_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_qfeu28`
    WHERE mysql_tbl_qfeu28_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qfeu28_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1yt75t`
    WHERE mysql_tbl_33y74w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_7p422w`
    WHERE mysql_tbl_7p422w_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_7p422w`
    WHERE mysql_tbl_7p422w_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7p422w_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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

    SELECT COALESCE(SUM(mysql_tbl_dagv9m_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_dagv9m_CLICKS), 0), COALESCE(SUM(mysql_tbl_dagv9m_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_f8egh0` AG
    JOIN `mysql_tbl_dagv9m` C ON mysql_tbl_f8egh0_CAMPAIGN_ID = mysql_tbl_dagv9m_CAMPAIGN_ID
    WHERE mysql_tbl_f8egh0_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_f8egh0_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_f8egh0`
    WHERE mysql_tbl_f8egh0_AD_GROUP_ID = AD_GROUP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_igzeuh` (mysql_tbl_igzeuh_ID INT, mysql_tbl_igzeuh_CREATED_AT DATE, mysql_tbl_igzeuh_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_igzeuh_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_igzeuh_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + (((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(-78)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(1, 1);