/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b613sc` (
    `mysql_tbl_b613sc_meter_id` INT,
    `mysql_tbl_b613sc_customer_id` INT,
    `mysql_tbl_b613sc_meter_type` VARCHAR(50),
    `mysql_tbl_b613sc_current_reading` INT,
    `mysql_tbl_b613sc_previous_reading` INT,
    `mysql_tbl_b613sc_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjfgg5` (
    `mysql_tbl_qjfgg5_tariff_id` INT,
    `mysql_tbl_qjfgg5_tier_name` VARCHAR(50),
    `mysql_tbl_qjfgg5_min_units` INT,
    `mysql_tbl_qjfgg5_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_b613sc` (`mysql_tbl_b613sc_meter_id`, `mysql_tbl_b613sc_customer_id`, `mysql_tbl_b613sc_meter_type`, `mysql_tbl_b613sc_current_reading`, `mysql_tbl_b613sc_previous_reading`, `mysql_tbl_b613sc_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qjfgg5` (`mysql_tbl_qjfgg5_tariff_id`, `mysql_tbl_qjfgg5_tier_name`, `mysql_tbl_qjfgg5_min_units`, `mysql_tbl_qjfgg5_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8lwf6m` (
    `mysql_tbl_8lwf6m_customer_id` INT
);

INSERT INTO `mysql_tbl_8lwf6m` (`mysql_tbl_8lwf6m_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_092iq9` (
    `mysql_tbl_092iq9_playlist_id` INT,
    `mysql_tbl_092iq9_user_id` INT,
    `mysql_tbl_092iq9_playlist_name` VARCHAR(50),
    `mysql_tbl_092iq9_track_count` INT,
    `mysql_tbl_092iq9_total_duration` DECIMAL(10,2),
    `mysql_tbl_092iq9_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e77vzv` (
    `mysql_tbl_e77vzv_follower_id` INT,
    `mysql_tbl_e77vzv_playlist_id` INT,
    `mysql_tbl_e77vzv_follow_date` DATE
);

INSERT INTO `mysql_tbl_092iq9` (`mysql_tbl_092iq9_playlist_id`, `mysql_tbl_092iq9_user_id`, `mysql_tbl_092iq9_playlist_name`, `mysql_tbl_092iq9_track_count`, `mysql_tbl_092iq9_total_duration`, `mysql_tbl_092iq9_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_e77vzv` (`mysql_tbl_e77vzv_follower_id`, `mysql_tbl_e77vzv_playlist_id`, `mysql_tbl_e77vzv_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_749l1m` (
    `mysql_tbl_749l1m_supplier_id` INT,
    `mysql_tbl_749l1m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_749l1m` (`mysql_tbl_749l1m_supplier_id`, `mysql_tbl_749l1m_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bjp96` (
    `mysql_tbl_8bjp96_product_id` INT,
    `mysql_tbl_8bjp96_supplier_id` INT
);

INSERT INTO `mysql_tbl_8bjp96` (`mysql_tbl_8bjp96_product_id`, `mysql_tbl_8bjp96_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlw3s0` (
    `mysql_tbl_qlw3s0_shipment_id` INT,
    `mysql_tbl_qlw3s0_carrier_id` INT,
    `mysql_tbl_qlw3s0_origin_zip` INT,
    `mysql_tbl_qlw3s0_dest_zip` INT,
    `mysql_tbl_qlw3s0_weight_lbs` INT,
    `mysql_tbl_qlw3s0_distance_miles` INT,
    `mysql_tbl_qlw3s0_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r00xf` (
    `mysql_tbl_6r00xf_carrier_id` INT,
    `mysql_tbl_6r00xf_name` VARCHAR(50),
    `mysql_tbl_6r00xf_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_6r00xf_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_qlw3s0` (`mysql_tbl_qlw3s0_shipment_id`, `mysql_tbl_qlw3s0_carrier_id`, `mysql_tbl_qlw3s0_origin_zip`, `mysql_tbl_qlw3s0_dest_zip`, `mysql_tbl_qlw3s0_weight_lbs`, `mysql_tbl_qlw3s0_distance_miles`, `mysql_tbl_qlw3s0_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6r00xf` (`mysql_tbl_6r00xf_carrier_id`, `mysql_tbl_6r00xf_name`, `mysql_tbl_6r00xf_reliability_rating`, `mysql_tbl_6r00xf_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_tzi5q3` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_tzi5q3` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ku2wz` (
    `mysql_tbl_3ku2wz_customer_id` INT,
    `mysql_tbl_3ku2wz_order_date` DATE,
    `mysql_tbl_3ku2wz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ku2wz` (`mysql_tbl_3ku2wz_customer_id`, `mysql_tbl_3ku2wz_order_date`, `mysql_tbl_3ku2wz_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o6mel1`
    WHERE mysql_tbl_8lwf6m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_3ku2wz_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_3ku2wz` O
    WHERE mysql_tbl_3ku2wz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_tzi5q3`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + 1);
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

    SELECT COALESCE(mysql_tbl_qlw3s0_WEIGHT_LBS, 100), COALESCE(mysql_tbl_qlw3s0_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_qlw3s0`
    WHERE mysql_tbl_qlw3s0_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6r00xf_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_qlw3s0` FS
    JOIN `mysql_tbl_6r00xf` C ON mysql_tbl_qlw3s0_CARRIER_ID = mysql_tbl_6r00xf_CARRIER_ID
    WHERE mysql_tbl_qlw3s0_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_092iq9_TRACK_COUNT, 0), COALESCE(mysql_tbl_092iq9_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_092iq9`
    WHERE mysql_tbl_092iq9_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_e77vzv`
    WHERE mysql_tbl_e77vzv_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62));

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_r0k07a TO mysql_tbl_r0k07a_BACKUP, mysql_tbl_o6mel1 TO mysql_tbl_o6mel1_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_749l1m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_749l1m`
    WHERE mysql_tbl_749l1m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r0k07a` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o6mel1` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_r0k07a` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8bjp96_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8bjp96`
    WHERE mysql_tbl_8bjp96_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_8bjp96`
    WHERE mysql_tbl_8bjp96_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b613sc_CURRENT_READING, 0), COALESCE(mysql_tbl_b613sc_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_b613sc`
    WHERE mysql_tbl_b613sc_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(1);