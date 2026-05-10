/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_efcrfs` (
    `mysql_tbl_efcrfs_customer_id` INT,
    `mysql_tbl_efcrfs_registration_date` DATE,
    `mysql_tbl_efcrfs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww0sp8` (
    `mysql_tbl_ww0sp8_order_id` INT,
    `mysql_tbl_ww0sp8_customer_id` INT,
    `mysql_tbl_ww0sp8_order_date` DATE,
    `mysql_tbl_ww0sp8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_efcrfs` (`mysql_tbl_efcrfs_customer_id`, `mysql_tbl_efcrfs_registration_date`, `mysql_tbl_efcrfs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ww0sp8` (`mysql_tbl_ww0sp8_order_id`, `mysql_tbl_ww0sp8_customer_id`, `mysql_tbl_ww0sp8_order_date`, `mysql_tbl_ww0sp8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bngpyq` (mysql_tbl_bngpyq_id INT, mysql_tbl_bngpyq_log_level INT, mysql_tbl_bngpyq_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ynmqi` (
    `mysql_tbl_6ynmqi_sale_id` INT,
    `mysql_tbl_6ynmqi_product_id` INT,
    `mysql_tbl_6ynmqi_salesperson_id` INT,
    `mysql_tbl_6ynmqi_sale_date` DATE,
    `mysql_tbl_6ynmqi_quantity` INT,
    `mysql_tbl_6ynmqi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ynmqi` (`mysql_tbl_6ynmqi_sale_id`, `mysql_tbl_6ynmqi_product_id`, `mysql_tbl_6ynmqi_salesperson_id`, `mysql_tbl_6ynmqi_sale_date`, `mysql_tbl_6ynmqi_quantity`, `mysql_tbl_6ynmqi_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8es8s` (
    `mysql_tbl_k8es8s_campaign_id` INT,
    `mysql_tbl_k8es8s_channel` INT,
    `mysql_tbl_k8es8s_budget` INT,
    `mysql_tbl_k8es8s_start_date` DATE,
    `mysql_tbl_k8es8s_end_date` DATE,
    `mysql_tbl_k8es8s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yr9m0` (
    `mysql_tbl_4yr9m0_conversion_id` INT,
    `mysql_tbl_4yr9m0_campaign_id` INT,
    `mysql_tbl_4yr9m0_conversion_value` INT
);

INSERT INTO `mysql_tbl_k8es8s` (`mysql_tbl_k8es8s_campaign_id`, `mysql_tbl_k8es8s_channel`, `mysql_tbl_k8es8s_budget`, `mysql_tbl_k8es8s_start_date`, `mysql_tbl_k8es8s_end_date`, `mysql_tbl_k8es8s_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4yr9m0` (`mysql_tbl_4yr9m0_conversion_id`, `mysql_tbl_4yr9m0_campaign_id`, `mysql_tbl_4yr9m0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpbf73` (
    `mysql_tbl_bpbf73_supplier_id` INT,
    `mysql_tbl_bpbf73_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_bpbf73_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_bpbf73` (`mysql_tbl_bpbf73_supplier_id`, `mysql_tbl_bpbf73_supplier_rating`, `mysql_tbl_bpbf73_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7nihm` (
    `mysql_tbl_f7nihm_product_id` INT,
    `mysql_tbl_f7nihm_category_id` INT,
    `mysql_tbl_f7nihm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j30qw` (
    `mysql_tbl_5j30qw_category_id` INT,
    `mysql_tbl_5j30qw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f7nihm` (`mysql_tbl_f7nihm_product_id`, `mysql_tbl_f7nihm_category_id`, `mysql_tbl_f7nihm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5j30qw` (`mysql_tbl_5j30qw_category_id`, `mysql_tbl_5j30qw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ks6q` (
    `mysql_tbl_w0ks6q_customer_id` INT,
    `mysql_tbl_w0ks6q_country` INT
);

INSERT INTO `mysql_tbl_w0ks6q` (`mysql_tbl_w0ks6q_customer_id`, `mysql_tbl_w0ks6q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsy3vt` (
    `mysql_tbl_hsy3vt_location_id` INT,
    `mysql_tbl_hsy3vt_zone` INT,
    `mysql_tbl_hsy3vt_aisle` INT,
    `mysql_tbl_hsy3vt_rack` INT,
    `mysql_tbl_hsy3vt_shelf` INT,
    `mysql_tbl_hsy3vt_capacity` INT
);

INSERT INTO `mysql_tbl_hsy3vt` (`mysql_tbl_hsy3vt_location_id`, `mysql_tbl_hsy3vt_zone`, `mysql_tbl_hsy3vt_aisle`, `mysql_tbl_hsy3vt_rack`, `mysql_tbl_hsy3vt_shelf`, `mysql_tbl_hsy3vt_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kaee4` (
    `mysql_tbl_0kaee4_emp_id` INT,
    `mysql_tbl_0kaee4_hire_date` DATE
);

INSERT INTO `mysql_tbl_0kaee4` (`mysql_tbl_0kaee4_emp_id`, `mysql_tbl_0kaee4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig839u` (
    `mysql_tbl_ig839u_campaign_id` INT,
    `mysql_tbl_ig839u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ig839u` (`mysql_tbl_ig839u_campaign_id`, `mysql_tbl_ig839u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ksn5z` (
    `mysql_tbl_5ksn5z_installation_id` INT,
    `mysql_tbl_5ksn5z_customer_id` INT,
    `mysql_tbl_5ksn5z_vehicle_id` INT,
    `mysql_tbl_5ksn5z_alarm_type` VARCHAR(50),
    `mysql_tbl_5ksn5z_installation_date` DATE,
    `mysql_tbl_5ksn5z_warranty_months` INT,
    `mysql_tbl_5ksn5z_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm0tbd` (
    `mysql_tbl_dm0tbd_vehicle_id` INT,
    `mysql_tbl_dm0tbd_make` INT,
    `mysql_tbl_dm0tbd_model` INT,
    `mysql_tbl_dm0tbd_year` INT,
    `mysql_tbl_dm0tbd_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5ksn5z` (`mysql_tbl_5ksn5z_installation_id`, `mysql_tbl_5ksn5z_customer_id`, `mysql_tbl_5ksn5z_vehicle_id`, `mysql_tbl_5ksn5z_alarm_type`, `mysql_tbl_5ksn5z_installation_date`, `mysql_tbl_5ksn5z_warranty_months`, `mysql_tbl_5ksn5z_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dm0tbd` (`mysql_tbl_dm0tbd_vehicle_id`, `mysql_tbl_dm0tbd_make`, `mysql_tbl_dm0tbd_model`, `mysql_tbl_dm0tbd_year`, `mysql_tbl_dm0tbd_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f26iv3` (
    `mysql_tbl_f26iv3_supplier_id` INT,
    `mysql_tbl_f26iv3_country` INT,
    `mysql_tbl_f26iv3_on_time_delivery_rate` DATE,
    `mysql_tbl_f26iv3_quality_score` INT,
    `mysql_tbl_f26iv3_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sufsj2` (
    `mysql_tbl_sufsj2_order_id` INT,
    `mysql_tbl_sufsj2_supplier_id` INT,
    `mysql_tbl_sufsj2_order_date` DATE,
    `mysql_tbl_sufsj2_expected_delivery` INT,
    `mysql_tbl_sufsj2_actual_delivery` INT,
    `mysql_tbl_sufsj2_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f26iv3` (`mysql_tbl_f26iv3_supplier_id`, `mysql_tbl_f26iv3_country`, `mysql_tbl_f26iv3_on_time_delivery_rate`, `mysql_tbl_f26iv3_quality_score`, `mysql_tbl_f26iv3_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_sufsj2` (`mysql_tbl_sufsj2_order_id`, `mysql_tbl_sufsj2_supplier_id`, `mysql_tbl_sufsj2_order_date`, `mysql_tbl_sufsj2_expected_delivery`, `mysql_tbl_sufsj2_actual_delivery`, `mysql_tbl_sufsj2_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpilvx` (
    `mysql_tbl_tpilvx_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_tpilvx` (`mysql_tbl_tpilvx_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dul3hb` (
    `mysql_tbl_dul3hb_ticket_id` INT,
    `mysql_tbl_dul3hb_event_id` INT,
    `mysql_tbl_dul3hb_seat_section` INT,
    `mysql_tbl_dul3hb_seat_row` INT,
    `mysql_tbl_dul3hb_seat_number` INT,
    `mysql_tbl_dul3hb_price` DECIMAL(10,2),
    `mysql_tbl_dul3hb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f9rra` (
    `mysql_tbl_1f9rra_event_id` INT,
    `mysql_tbl_1f9rra_event_name` VARCHAR(50),
    `mysql_tbl_1f9rra_event_date` DATE,
    `mysql_tbl_1f9rra_venue_id` INT,
    `mysql_tbl_1f9rra_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dul3hb` (`mysql_tbl_dul3hb_ticket_id`, `mysql_tbl_dul3hb_event_id`, `mysql_tbl_dul3hb_seat_section`, `mysql_tbl_dul3hb_seat_row`, `mysql_tbl_dul3hb_seat_number`, `mysql_tbl_dul3hb_price`, `mysql_tbl_dul3hb_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_1f9rra` (`mysql_tbl_1f9rra_event_id`, `mysql_tbl_1f9rra_event_name`, `mysql_tbl_1f9rra_event_date`, `mysql_tbl_1f9rra_venue_id`, `mysql_tbl_1f9rra_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_bngpyq`
    SET mysql_tbl_bngpyq_MESSAGE = CASE mysql_tbl_bngpyq_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_bngpyq_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_bngpyq_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_bngpyq_MESSAGE)
        ELSE mysql_tbl_bngpyq_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_w0ks6q` C ON S.CUSTOMER_ID = mysql_tbl_w0ks6q_CUSTOMER_ID
    WHERE mysql_tbl_w0ks6q_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpbf73_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_bpbf73_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_bpbf73`
    WHERE mysql_tbl_bpbf73_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f7nihm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_f7nihm`
    WHERE mysql_tbl_f7nihm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f7nihm_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_f7nihm`
    WHERE mysql_tbl_f7nihm_CATEGORY_ID = (SELECT mysql_tbl_f7nihm_CATEGORY_ID FROM `mysql_tbl_f7nihm` WHERE mysql_tbl_f7nihm_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_6ynmqi_QUANTITY * mysql_tbl_6ynmqi_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_6ynmqi`
    WHERE mysql_tbl_6ynmqi_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_6ynmqi_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(11, -55, -42);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0kaee4_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0kaee4`
    WHERE mysql_tbl_0kaee4_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ig839u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ig839u`
    WHERE mysql_tbl_ig839u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ksn5z_COST, 500), COALESCE(mysql_tbl_5ksn5z_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_5ksn5z`
    WHERE mysql_tbl_5ksn5z_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dm0tbd_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_5ksn5z` CAI
    JOIN `mysql_tbl_dm0tbd` V ON mysql_tbl_5ksn5z_VEHICLE_ID = mysql_tbl_dm0tbd_VEHICLE_ID
    WHERE mysql_tbl_5ksn5z_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f26iv3_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_f26iv3_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_f26iv3`
    WHERE mysql_tbl_f26iv3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_sufsj2`
    WHERE mysql_tbl_sufsj2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tpilvx`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dul3hb_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_dul3hb`
    WHERE mysql_tbl_dul3hb_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_dul3hb_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_dul3hb_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_1f9rra_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_1f9rra`
    WHERE mysql_tbl_1f9rra_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7)) - (0) + (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100)) - (0) + ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4yr9m0_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4yr9m0`
    WHERE mysql_tbl_4yr9m0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_k8es8s_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_k8es8s`
    WHERE mysql_tbl_k8es8s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ww0sp8_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_ww0sp8_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + 0))
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ww0sp8` O
    JOIN `mysql_tbl_efcrfs` C ON mysql_tbl_ww0sp8_CUSTOMER_ID = mysql_tbl_efcrfs_CUSTOMER_ID
    WHERE mysql_tbl_efcrfs_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(1);