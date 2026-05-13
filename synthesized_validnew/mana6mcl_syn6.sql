/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1msayw` (
    `mysql_tbl_1msayw_product_id` INT,
    `mysql_tbl_1msayw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1msayw` (`mysql_tbl_1msayw_product_id`, `mysql_tbl_1msayw_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vwwhli` (
    `mysql_tbl_vwwhli_order_id` INT,
    `mysql_tbl_vwwhli_customer_id` INT
);

INSERT INTO `mysql_tbl_vwwhli` (`mysql_tbl_vwwhli_order_id`, `mysql_tbl_vwwhli_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxs223` (
    `mysql_tbl_bxs223_listing_id` INT,
    `mysql_tbl_bxs223_employer_id` INT,
    `mysql_tbl_bxs223_title` INT,
    `mysql_tbl_bxs223_salary_min` INT,
    `mysql_tbl_bxs223_salary_max` INT,
    `mysql_tbl_bxs223_posted_date` DATE,
    `mysql_tbl_bxs223_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33hhpv` (
    `mysql_tbl_33hhpv_application_id` INT,
    `mysql_tbl_33hhpv_listing_id` INT,
    `mysql_tbl_33hhpv_applicant_id` INT,
    `mysql_tbl_33hhpv_applied_date` DATE,
    `mysql_tbl_33hhpv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bxs223` (`mysql_tbl_bxs223_listing_id`, `mysql_tbl_bxs223_employer_id`, `mysql_tbl_bxs223_title`, `mysql_tbl_bxs223_salary_min`, `mysql_tbl_bxs223_salary_max`, `mysql_tbl_bxs223_posted_date`, `mysql_tbl_bxs223_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_33hhpv` (`mysql_tbl_33hhpv_application_id`, `mysql_tbl_33hhpv_listing_id`, `mysql_tbl_33hhpv_applicant_id`, `mysql_tbl_33hhpv_applied_date`, `mysql_tbl_33hhpv_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgwlps` (
    `mysql_tbl_jgwlps_supplier_id` INT,
    `mysql_tbl_jgwlps_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jgwlps_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jgwlps` (`mysql_tbl_jgwlps_supplier_id`, `mysql_tbl_jgwlps_supplier_rating`, `mysql_tbl_jgwlps_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71n9c3` (
    `mysql_tbl_71n9c3_supplier_id` INT,
    `mysql_tbl_71n9c3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_71n9c3` (`mysql_tbl_71n9c3_supplier_id`, `mysql_tbl_71n9c3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy2ipk` (
    `mysql_tbl_oy2ipk_customer_id` INT,
    `mysql_tbl_oy2ipk_order_date` DATE,
    `mysql_tbl_oy2ipk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oy2ipk` (`mysql_tbl_oy2ipk_customer_id`, `mysql_tbl_oy2ipk_order_date`, `mysql_tbl_oy2ipk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1jasa` (
    `mysql_tbl_y1jasa_number_id` INT,
    `mysql_tbl_y1jasa_customer_id` INT,
    `mysql_tbl_y1jasa_area_code` INT,
    `mysql_tbl_y1jasa_number_type` INT,
    `mysql_tbl_y1jasa_monthly_fee` INT,
    `mysql_tbl_y1jasa_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhxhoc` (
    `mysql_tbl_bhxhoc_number_id` INT,
    `mysql_tbl_bhxhoc_call_minutes` INT,
    `mysql_tbl_bhxhoc_mysql_tbl_vlf2mq_mb TEXT,
    `mysql_tbl_bhxhoc_sms_count` INT,
    `mysql_tbl_bhxhoc_billing_month` INT
);

INSERT INTO `mysql_tbl_y1jasa` (`mysql_tbl_y1jasa_number_id`, `mysql_tbl_y1jasa_customer_id`, `mysql_tbl_y1jasa_area_code`, `mysql_tbl_y1jasa_number_type`, `mysql_tbl_y1jasa_monthly_fee`, `mysql_tbl_y1jasa_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bhxhoc` (`mysql_tbl_bhxhoc_number_id`, `mysql_tbl_bhxhoc_call_minutes`, `mysql_tbl_bhxhoc_mysql_tbl_vlf2mq_mb, `mysql_tbl_bhxhoc_sms_count`, `mysql_tbl_bhxhoc_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5m6uo` (
    `mysql_tbl_i5m6uo_order_id` INT,
    `mysql_tbl_i5m6uo_order_date` DATE
);

INSERT INTO `mysql_tbl_i5m6uo` (`mysql_tbl_i5m6uo_order_id`, `mysql_tbl_i5m6uo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs0wfl` (
    `mysql_tbl_fs0wfl_order_id` INT,
    `mysql_tbl_fs0wfl_customer_id` INT
);

INSERT INTO `mysql_tbl_fs0wfl` (`mysql_tbl_fs0wfl_order_id`, `mysql_tbl_fs0wfl_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05o2x6` (
    `mysql_tbl_05o2x6_appt_id` INT,
    `mysql_tbl_05o2x6_customer_id` INT,
    `mysql_tbl_05o2x6_service_id` INT,
    `mysql_tbl_05o2x6_provider_id` INT,
    `mysql_tbl_05o2x6_scheduled_time` DATE,
    `mysql_tbl_05o2x6_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jocet6` (
    `mysql_tbl_jocet6_service_id` INT,
    `mysql_tbl_jocet6_service_name` VARCHAR(50),
    `mysql_tbl_jocet6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05o2x6` (`mysql_tbl_05o2x6_appt_id`, `mysql_tbl_05o2x6_customer_id`, `mysql_tbl_05o2x6_service_id`, `mysql_tbl_05o2x6_provider_id`, `mysql_tbl_05o2x6_scheduled_time`, `mysql_tbl_05o2x6_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jocet6` (`mysql_tbl_jocet6_service_id`, `mysql_tbl_jocet6_service_name`, `mysql_tbl_jocet6_base_price`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oy2ipk_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_oy2ipk`
    WHERE mysql_tbl_oy2ipk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05o2x6_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_05o2x6_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_05o2x6`
    WHERE mysql_tbl_05o2x6_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_71n9c3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_71n9c3`
    WHERE mysql_tbl_71n9c3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_mysql_tbl_vlf2mq_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_y1jasa_MONTHLY_FEE, COALESCE(mysql_tbl_bhxhoc_CALL_MINUTES, 0), COALESCE(mysql_tbl_bhxhoc_mysql_tbl_vlf2mq_MB, 0), COALESCE(mysql_tbl_bhxhoc_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_mysql_tbl_vlf2mq_MB, V_SMS_COUNT
    FROM `mysql_tbl_y1jasa` T
    LEFT JOIN `mysql_tbl_bhxhoc` U ON mysql_tbl_y1jasa_NUMBER_ID = mysql_tbl_bhxhoc_NUMBER_ID AND mysql_tbl_bhxhoc_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_y1jasa_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_mysql_tbl_vlf2mq_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_mysql_tbl_vlf2mq_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgwlps_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jgwlps_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jgwlps`
    WHERE mysql_tbl_jgwlps_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_akxstg`
    WHERE mysql_tbl_jgwlps_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fs0wfl`
    WHERE mysql_tbl_fs0wfl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_vlf2mq`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_i5m6uo_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_i5m6uo`
    WHERE mysql_tbl_i5m6uo_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_m0nmn1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m0nmn1` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bxs223_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_bxs223_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_bxs223` L
    LEFT JOIN `mysql_tbl_33hhpv` A ON mysql_tbl_bxs223_LISTING_ID = mysql_tbl_33hhpv_LISTING_ID
    WHERE mysql_tbl_bxs223_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_bxs223_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bxs223_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_bxs223`
    WHERE mysql_tbl_bxs223_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_vwwhli_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_vwwhli`
    WHERE mysql_tbl_vwwhli_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1msayw_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1msayw`
    WHERE mysql_tbl_1msayw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(1);