/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxjnlc` (
    `mysql_tbl_qxjnlc_product_id` INT,
    `mysql_tbl_qxjnlc_supplier_id` INT,
    `mysql_tbl_qxjnlc_price` DECIMAL(10,2),
    `mysql_tbl_qxjnlc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_706icz` (
    `mysql_tbl_706icz_supplier_id` INT,
    `mysql_tbl_706icz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qxjnlc` (`mysql_tbl_qxjnlc_product_id`, `mysql_tbl_qxjnlc_supplier_id`, `mysql_tbl_qxjnlc_price`, `mysql_tbl_qxjnlc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_706icz` (`mysql_tbl_706icz_supplier_id`, `mysql_tbl_706icz_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3d4jb2` (
    `mysql_tbl_3d4jb2_employee_id` INT,
    `mysql_tbl_3d4jb2_department_id` INT,
    `mysql_tbl_3d4jb2_salary` INT,
    `mysql_tbl_3d4jb2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gdmsv` (
    `mysql_tbl_4gdmsv_bonus_id` INT,
    `mysql_tbl_4gdmsv_employee_id` INT,
    `mysql_tbl_4gdmsv_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_4gdmsv_bonus_date` DATE
);

INSERT INTO `mysql_tbl_3d4jb2` (`mysql_tbl_3d4jb2_employee_id`, `mysql_tbl_3d4jb2_department_id`, `mysql_tbl_3d4jb2_salary`, `mysql_tbl_3d4jb2_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_4gdmsv` (`mysql_tbl_4gdmsv_bonus_id`, `mysql_tbl_4gdmsv_employee_id`, `mysql_tbl_4gdmsv_bonus_amount`, `mysql_tbl_4gdmsv_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsp1us` (
    `mysql_tbl_vsp1us_order_id` INT,
    `mysql_tbl_vsp1us_customer_id` INT,
    `mysql_tbl_vsp1us_order_date` DATE,
    `mysql_tbl_vsp1us_total_amount` DECIMAL(10,2),
    `mysql_tbl_vsp1us_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_454jiz` (
    `mysql_tbl_454jiz_shipment_id` INT,
    `mysql_tbl_454jiz_order_id` INT,
    `mysql_tbl_454jiz_carrier` INT,
    `mysql_tbl_454jiz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsp1us` (`mysql_tbl_vsp1us_order_id`, `mysql_tbl_vsp1us_customer_id`, `mysql_tbl_vsp1us_order_date`, `mysql_tbl_vsp1us_total_amount`, `mysql_tbl_vsp1us_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_454jiz` (`mysql_tbl_454jiz_shipment_id`, `mysql_tbl_454jiz_order_id`, `mysql_tbl_454jiz_carrier`, `mysql_tbl_454jiz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1io5dv` (
    `mysql_tbl_1io5dv_product_id` INT,
    `mysql_tbl_1io5dv_category_id` INT,
    `mysql_tbl_1io5dv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7218d` (
    `mysql_tbl_f7218d_category_id` INT,
    `mysql_tbl_f7218d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1io5dv` (`mysql_tbl_1io5dv_product_id`, `mysql_tbl_1io5dv_category_id`, `mysql_tbl_1io5dv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_f7218d` (`mysql_tbl_f7218d_category_id`, `mysql_tbl_f7218d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqef18` (
    `mysql_tbl_wqef18_emp_id` INT,
    `mysql_tbl_wqef18_department_id` INT,
    `mysql_tbl_wqef18_hire_date` DATE,
    `mysql_tbl_wqef18_salary` INT
);

INSERT INTO `mysql_tbl_wqef18` (`mysql_tbl_wqef18_emp_id`, `mysql_tbl_wqef18_department_id`, `mysql_tbl_wqef18_hire_date`, `mysql_tbl_wqef18_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr84jn` (
    `mysql_tbl_sr84jn_order_id` INT,
    `mysql_tbl_sr84jn_customer_id` INT,
    `mysql_tbl_sr84jn_order_date` DATE,
    `mysql_tbl_sr84jn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l66nm` (
    `mysql_tbl_4l66nm_customer_id` INT,
    `mysql_tbl_4l66nm_country` INT
);

INSERT INTO `mysql_tbl_sr84jn` (`mysql_tbl_sr84jn_order_id`, `mysql_tbl_sr84jn_customer_id`, `mysql_tbl_sr84jn_order_date`, `mysql_tbl_sr84jn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4l66nm` (`mysql_tbl_4l66nm_customer_id`, `mysql_tbl_4l66nm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgsrmh` (
    `mysql_tbl_lgsrmh_supplier_id` INT,
    `mysql_tbl_lgsrmh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lgsrmh` (`mysql_tbl_lgsrmh_supplier_id`, `mysql_tbl_lgsrmh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kznyc` (
    `mysql_tbl_1kznyc_campaign_id` INT,
    `mysql_tbl_1kznyc_channel` INT,
    `mysql_tbl_1kznyc_budget` INT,
    `mysql_tbl_1kznyc_start_date` DATE,
    `mysql_tbl_1kznyc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foi5g2` (
    `mysql_tbl_foi5g2_conversion_id` INT,
    `mysql_tbl_foi5g2_campaign_id` INT,
    `mysql_tbl_foi5g2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1kznyc` (`mysql_tbl_1kznyc_campaign_id`, `mysql_tbl_1kznyc_channel`, `mysql_tbl_1kznyc_budget`, `mysql_tbl_1kznyc_start_date`, `mysql_tbl_1kznyc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_foi5g2` (`mysql_tbl_foi5g2_conversion_id`, `mysql_tbl_foi5g2_campaign_id`, `mysql_tbl_foi5g2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d0pxf` (
    `mysql_tbl_7d0pxf_supplier_id` INT,
    `mysql_tbl_7d0pxf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7d0pxf` (`mysql_tbl_7d0pxf_supplier_id`, `mysql_tbl_7d0pxf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgw9ih` (
    `mysql_tbl_cgw9ih_campaign_id` INT,
    `mysql_tbl_cgw9ih_status` VARCHAR(50),
    `mysql_tbl_cgw9ih_budget` INT,
    `mysql_tbl_cgw9ih_start_date` DATE
);

INSERT INTO `mysql_tbl_cgw9ih` (`mysql_tbl_cgw9ih_campaign_id`, `mysql_tbl_cgw9ih_status`, `mysql_tbl_cgw9ih_budget`, `mysql_tbl_cgw9ih_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v13dai` (mysql_tbl_v13dai_id INT, mysql_tbl_v13dai_amount_due DECIMAL(10,2), amount_pamysql_tbl_v13dai_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbicf6` (
    `mysql_tbl_zbicf6_emp_id` INT,
    `mysql_tbl_zbicf6_hire_date` DATE
);

INSERT INTO `mysql_tbl_zbicf6` (`mysql_tbl_zbicf6_emp_id`, `mysql_tbl_zbicf6_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_34dgx0` (
    `mysql_tbl_34dgx0_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_34dgx0` (`mysql_tbl_34dgx0_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr9d58` (
    `mysql_tbl_yr9d58_customer_id` INT,
    `mysql_tbl_yr9d58_plan_type` VARCHAR(50),
    `mysql_tbl_yr9d58_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yr9d58` (`mysql_tbl_yr9d58_customer_id`, `mysql_tbl_yr9d58_plan_type`, `mysql_tbl_yr9d58_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fpxuc` (
    `mysql_tbl_3fpxuc_customer_id` INT,
    `mysql_tbl_3fpxuc_registration_date` DATE,
    `mysql_tbl_3fpxuc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnjyub` (
    `mysql_tbl_gnjyub_order_id` INT,
    `mysql_tbl_gnjyub_customer_id` INT,
    `mysql_tbl_gnjyub_order_date` DATE,
    `mysql_tbl_gnjyub_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3fpxuc` (`mysql_tbl_3fpxuc_customer_id`, `mysql_tbl_3fpxuc_registration_date`, `mysql_tbl_3fpxuc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gnjyub` (`mysql_tbl_gnjyub_order_id`, `mysql_tbl_gnjyub_customer_id`, `mysql_tbl_gnjyub_order_date`, `mysql_tbl_gnjyub_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7d0pxf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7d0pxf`
    WHERE mysql_tbl_7d0pxf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_wmtvxo`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1kznyc_CHANNEL, DATEDIFF(mysql_tbl_1kznyc_END_DATE, mysql_tbl_1kznyc_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_1kznyc`
    WHERE mysql_tbl_1kznyc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_foi5g2`
    WHERE mysql_tbl_foi5g2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgsrmh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lgsrmh`
    WHERE mysql_tbl_lgsrmh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sr84jn_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_sr84jn` O
    JOIN `mysql_tbl_4l66nm` C ON mysql_tbl_sr84jn_CUSTOMER_ID = mysql_tbl_4l66nm_CUSTOMER_ID
    WHERE mysql_tbl_4l66nm_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_34dgx0`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_v13dai_AMOUNT_DUE, mysql_tbl_v13dai_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_v13dai` WHERE mysql_tbl_v13dai_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zbicf6_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_zbicf6`
    WHERE mysql_tbl_zbicf6_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_yr9d58_PLAN_TYPE, COALESCE(mysql_tbl_yr9d58_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_yr9d58`
    WHERE mysql_tbl_yr9d58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_gnjyub_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_gnjyub`
    WHERE mysql_tbl_gnjyub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cgw9ih_STATUS, COALESCE(mysql_tbl_cgw9ih_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_cgw9ih_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_cgw9ih`
    WHERE mysql_tbl_cgw9ih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-91)) - (0) + (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (V_BUDGET / V_AGE_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18)) - (0) + 0)) + 0);
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);
    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wqef18_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wqef18_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_wqef18`
    WHERE mysql_tbl_wqef18_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(-46, 100)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vsp1us_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vsp1us`
    WHERE mysql_tbl_vsp1us_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_454jiz_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_454jiz`
    WHERE mysql_tbl_454jiz_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1io5dv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1io5dv`
    WHERE mysql_tbl_1io5dv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1io5dv_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_1io5dv`
    WHERE mysql_tbl_1io5dv_CATEGORY_ID = (SELECT mysql_tbl_1io5dv_CATEGORY_ID FROM `mysql_tbl_1io5dv` WHERE mysql_tbl_1io5dv_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_3d4jb2_SALARY, 0), COALESCE(mysql_tbl_3d4jb2_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_3d4jb2`
    WHERE mysql_tbl_3d4jb2_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4gdmsv_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_4gdmsv`
    WHERE mysql_tbl_4gdmsv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_706icz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_706icz`
    WHERE mysql_tbl_706icz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qxjnlc_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_qxjnlc`
    WHERE mysql_tbl_qxjnlc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43));

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(1);