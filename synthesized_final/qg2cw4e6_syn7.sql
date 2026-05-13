/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vrbbl0` (
    `mysql_tbl_vrbbl0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vrbbl0` (`mysql_tbl_vrbbl0_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm6p0j` (
    `mysql_tbl_jm6p0j_ticket_id` INT,
    `mysql_tbl_jm6p0j_concert_id` INT,
    `mysql_tbl_jm6p0j_customer_id` INT,
    `mysql_tbl_jm6p0j_seat_section` INT,
    `mysql_tbl_jm6p0j_seat_row` INT,
    `mysql_tbl_jm6p0j_seat_number` INT,
    `mysql_tbl_jm6p0j_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmvu9k` (
    `mysql_tbl_xmvu9k_concert_id` INT,
    `mysql_tbl_xmvu9k_artist_id` INT,
    `mysql_tbl_xmvu9k_venue_id` INT,
    `mysql_tbl_xmvu9k_concert_date` DATE,
    `mysql_tbl_xmvu9k_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jm6p0j` (`mysql_tbl_jm6p0j_ticket_id`, `mysql_tbl_jm6p0j_concert_id`, `mysql_tbl_jm6p0j_customer_id`, `mysql_tbl_jm6p0j_seat_section`, `mysql_tbl_jm6p0j_seat_row`, `mysql_tbl_jm6p0j_seat_number`, `mysql_tbl_jm6p0j_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xmvu9k` (`mysql_tbl_xmvu9k_concert_id`, `mysql_tbl_xmvu9k_artist_id`, `mysql_tbl_xmvu9k_venue_id`, `mysql_tbl_xmvu9k_concert_date`, `mysql_tbl_xmvu9k_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdch8n` (
    `mysql_tbl_gdch8n_meter_id` INT,
    `mysql_tbl_gdch8n_customer_id` INT,
    `mysql_tbl_gdch8n_meter_type` VARCHAR(50),
    `mysql_tbl_gdch8n_current_reading` INT,
    `mysql_tbl_gdch8n_previous_reading` INT,
    `mysql_tbl_gdch8n_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67so5r` (
    `mysql_tbl_67so5r_panel_id` INT,
    `mysql_tbl_67so5r_meter_id` INT,
    `mysql_tbl_67so5r_capacity_kw` INT,
    `mysql_tbl_67so5r_installation_date` DATE,
    `mysql_tbl_67so5r_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_gdch8n` (`mysql_tbl_gdch8n_meter_id`, `mysql_tbl_gdch8n_customer_id`, `mysql_tbl_gdch8n_meter_type`, `mysql_tbl_gdch8n_current_reading`, `mysql_tbl_gdch8n_previous_reading`, `mysql_tbl_gdch8n_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_67so5r` (`mysql_tbl_67so5r_panel_id`, `mysql_tbl_67so5r_meter_id`, `mysql_tbl_67so5r_capacity_kw`, `mysql_tbl_67so5r_installation_date`, `mysql_tbl_67so5r_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydjydr` (
    `mysql_tbl_ydjydr_shipment_id` INT,
    `mysql_tbl_ydjydr_carrier_id` INT,
    `mysql_tbl_ydjydr_origin_zip` INT,
    `mysql_tbl_ydjydr_dest_zip` INT,
    `mysql_tbl_ydjydr_weight_lbs` INT,
    `mysql_tbl_ydjydr_distance_miles` INT,
    `mysql_tbl_ydjydr_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fqqt8` (
    `mysql_tbl_7fqqt8_carrier_id` INT,
    `mysql_tbl_7fqqt8_name` VARCHAR(50),
    `mysql_tbl_7fqqt8_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_7fqqt8_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ydjydr` (`mysql_tbl_ydjydr_shipment_id`, `mysql_tbl_ydjydr_carrier_id`, `mysql_tbl_ydjydr_origin_zip`, `mysql_tbl_ydjydr_dest_zip`, `mysql_tbl_ydjydr_weight_lbs`, `mysql_tbl_ydjydr_distance_miles`, `mysql_tbl_ydjydr_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7fqqt8` (`mysql_tbl_7fqqt8_carrier_id`, `mysql_tbl_7fqqt8_name`, `mysql_tbl_7fqqt8_reliability_rating`, `mysql_tbl_7fqqt8_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7noif3` (
    `mysql_tbl_7noif3_campaign_id` INT,
    `mysql_tbl_7noif3_budget` INT,
    `mysql_tbl_7noif3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aazzuj` (
    `mysql_tbl_aazzuj_conversion_id` INT,
    `mysql_tbl_aazzuj_campaign_id` INT,
    `mysql_tbl_aazzuj_conversion_value` INT
);

INSERT INTO `mysql_tbl_7noif3` (`mysql_tbl_7noif3_campaign_id`, `mysql_tbl_7noif3_budget`, `mysql_tbl_7noif3_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_aazzuj` (`mysql_tbl_aazzuj_conversion_id`, `mysql_tbl_aazzuj_campaign_id`, `mysql_tbl_aazzuj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b894wh` (
    `mysql_tbl_b894wh_emp_id` INT,
    `mysql_tbl_b894wh_department_id` INT
);

INSERT INTO `mysql_tbl_b894wh` (`mysql_tbl_b894wh_emp_id`, `mysql_tbl_b894wh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1kjj6` (
    `mysql_tbl_m1kjj6_campaign_id` INT,
    `mysql_tbl_m1kjj6_start_date` DATE
);

INSERT INTO `mysql_tbl_m1kjj6` (`mysql_tbl_m1kjj6_campaign_id`, `mysql_tbl_m1kjj6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac7krc` (
    `mysql_tbl_ac7krc_customer_id` INT,
    `mysql_tbl_ac7krc_country` INT
);

INSERT INTO `mysql_tbl_ac7krc` (`mysql_tbl_ac7krc_customer_id`, `mysql_tbl_ac7krc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uinb2c` (
    `mysql_tbl_uinb2c_supplier_id` INT,
    `mysql_tbl_uinb2c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uinb2c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uinb2c` (`mysql_tbl_uinb2c_supplier_id`, `mysql_tbl_uinb2c_supplier_rating`, `mysql_tbl_uinb2c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67so5r_CAPACITY_KW, 5), COALESCE(mysql_tbl_67so5r_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_67so5r`
    WHERE mysql_tbl_67so5r_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gdch8n_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_gdch8n`
    WHERE mysql_tbl_gdch8n_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aazzuj_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_aazzuj`
    WHERE mysql_tbl_aazzuj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_m1kjj6_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_m1kjj6`
    WHERE mysql_tbl_m1kjj6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b894wh`
    WHERE mysql_tbl_b894wh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydjydr_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ydjydr_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ydjydr`
    WHERE mysql_tbl_ydjydr_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7fqqt8_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ydjydr` FS
    JOIN `mysql_tbl_7fqqt8` C ON mysql_tbl_ydjydr_CARRIER_ID = mysql_tbl_7fqqt8_CARRIER_ID
    WHERE mysql_tbl_ydjydr_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uinb2c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uinb2c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uinb2c`
    WHERE mysql_tbl_uinb2c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4rs3im`
    WHERE mysql_tbl_uinb2c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_4bbjdk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4bbjdk` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ac7krc`
    WHERE mysql_tbl_ac7krc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_ac7krc` C ON O.CUSTOMER_ID = mysql_tbl_ac7krc_CUSTOMER_ID
    WHERE mysql_tbl_ac7krc_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
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

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jm6p0j_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_jm6p0j`
    WHERE mysql_tbl_jm6p0j_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xmvu9k_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_jm6p0j` CT
    JOIN `mysql_tbl_xmvu9k` C ON mysql_tbl_jm6p0j_CONCERT_ID = mysql_tbl_xmvu9k_CONCERT_ID
    WHERE mysql_tbl_jm6p0j_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrbbl0_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_vrbbl0`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + LEAVE_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();