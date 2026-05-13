/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dwklmc` (
    `mysql_tbl_dwklmc_product_id` INT,
    `mysql_tbl_dwklmc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwklmc` (`mysql_tbl_dwklmc_product_id`, `mysql_tbl_dwklmc_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9rj9jx` (mysql_tbl_9rj9jx_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xutnws` (
    `mysql_tbl_xutnws_order_id` INT,
    `mysql_tbl_xutnws_customer_id` INT,
    `mysql_tbl_xutnws_order_date` DATE,
    `mysql_tbl_xutnws_total_amount` DECIMAL(10,2),
    `mysql_tbl_xutnws_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idgfll` (
    `mysql_tbl_idgfll_customer_id` INT,
    `mysql_tbl_idgfll_country` INT
);

INSERT INTO `mysql_tbl_xutnws` (`mysql_tbl_xutnws_order_id`, `mysql_tbl_xutnws_customer_id`, `mysql_tbl_xutnws_order_date`, `mysql_tbl_xutnws_total_amount`, `mysql_tbl_xutnws_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_idgfll` (`mysql_tbl_idgfll_customer_id`, `mysql_tbl_idgfll_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dowsy5` (
    `mysql_tbl_dowsy5_supplier_id` INT,
    `mysql_tbl_dowsy5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dowsy5` (`mysql_tbl_dowsy5_supplier_id`, `mysql_tbl_dowsy5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swm07k` (
    `mysql_tbl_swm07k_order_id` INT,
    `mysql_tbl_swm07k_customer_id` INT,
    `mysql_tbl_swm07k_store_id` INT,
    `mysql_tbl_swm07k_order_date` DATE,
    `mysql_tbl_swm07k_total_amount` DECIMAL(10,2),
    `mysql_tbl_swm07k_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw1t2u` (
    `mysql_tbl_pw1t2u_store_id` INT,
    `mysql_tbl_pw1t2u_name` VARCHAR(50),
    `mysql_tbl_pw1t2u_region` INT,
    `mysql_tbl_pw1t2u_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_swm07k` (`mysql_tbl_swm07k_order_id`, `mysql_tbl_swm07k_customer_id`, `mysql_tbl_swm07k_store_id`, `mysql_tbl_swm07k_order_date`, `mysql_tbl_swm07k_total_amount`, `mysql_tbl_swm07k_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_pw1t2u` (`mysql_tbl_pw1t2u_store_id`, `mysql_tbl_pw1t2u_name`, `mysql_tbl_pw1t2u_region`, `mysql_tbl_pw1t2u_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6g562` (
    `mysql_tbl_f6g562_order_id` INT,
    `mysql_tbl_f6g562_customer_id` INT,
    `mysql_tbl_f6g562_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6g562` (`mysql_tbl_f6g562_order_id`, `mysql_tbl_f6g562_customer_id`, `mysql_tbl_f6g562_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlzwrf` (
    `mysql_tbl_nlzwrf_campaign_id` INT,
    `mysql_tbl_nlzwrf_status` VARCHAR(50),
    `mysql_tbl_nlzwrf_channel` INT
);

INSERT INTO `mysql_tbl_nlzwrf` (`mysql_tbl_nlzwrf_campaign_id`, `mysql_tbl_nlzwrf_status`, `mysql_tbl_nlzwrf_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xjwk1` (
    `mysql_tbl_5xjwk1_album_id` INT,
    `mysql_tbl_5xjwk1_artist_id` INT,
    `mysql_tbl_5xjwk1_title` INT,
    `mysql_tbl_5xjwk1_release_year` INT,
    `mysql_tbl_5xjwk1_total_tracks` DECIMAL(10,2),
    `mysql_tbl_5xjwk1_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5at05` (
    `mysql_tbl_s5at05_track_id` INT,
    `mysql_tbl_s5at05_album_id` INT,
    `mysql_tbl_s5at05_track_number` INT,
    `mysql_tbl_s5at05_duration` INT,
    `mysql_tbl_s5at05_play_count` INT
);

INSERT INTO `mysql_tbl_5xjwk1` (`mysql_tbl_5xjwk1_album_id`, `mysql_tbl_5xjwk1_artist_id`, `mysql_tbl_5xjwk1_title`, `mysql_tbl_5xjwk1_release_year`, `mysql_tbl_5xjwk1_total_tracks`, `mysql_tbl_5xjwk1_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_s5at05` (`mysql_tbl_s5at05_track_id`, `mysql_tbl_s5at05_album_id`, `mysql_tbl_s5at05_track_number`, `mysql_tbl_s5at05_duration`, `mysql_tbl_s5at05_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5irj6` (
    `mysql_tbl_v5irj6_installation_id` INT,
    `mysql_tbl_v5irj6_customer_id` INT,
    `mysql_tbl_v5irj6_vehicle_id` INT,
    `mysql_tbl_v5irj6_alarm_type` VARCHAR(50),
    `mysql_tbl_v5irj6_installation_date` DATE,
    `mysql_tbl_v5irj6_warranty_months` INT,
    `mysql_tbl_v5irj6_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7l9qv4` (
    `mysql_tbl_7l9qv4_vehicle_id` INT,
    `mysql_tbl_7l9qv4_make` INT,
    `mysql_tbl_7l9qv4_model` INT,
    `mysql_tbl_7l9qv4_year` INT,
    `mysql_tbl_7l9qv4_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v5irj6` (`mysql_tbl_v5irj6_installation_id`, `mysql_tbl_v5irj6_customer_id`, `mysql_tbl_v5irj6_vehicle_id`, `mysql_tbl_v5irj6_alarm_type`, `mysql_tbl_v5irj6_installation_date`, `mysql_tbl_v5irj6_warranty_months`, `mysql_tbl_v5irj6_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7l9qv4` (`mysql_tbl_7l9qv4_vehicle_id`, `mysql_tbl_7l9qv4_make`, `mysql_tbl_7l9qv4_model`, `mysql_tbl_7l9qv4_year`, `mysql_tbl_7l9qv4_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f6g562_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_f6g562`
    WHERE mysql_tbl_f6g562_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nlzwrf_STATUS, mysql_tbl_nlzwrf_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_nlzwrf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_nlzwrf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nlzwrf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nlzwrf_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_pw1t2u_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_swm07k` O
    JOIN `mysql_tbl_pw1t2u` S ON mysql_tbl_swm07k_STORE_ID = mysql_tbl_pw1t2u_STORE_ID
    WHERE mysql_tbl_swm07k_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_idgfll_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_idgfll`
    WHERE mysql_tbl_idgfll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xutnws_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_xutnws`
    WHERE mysql_tbl_xutnws_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xutnws_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_xutnws_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_xutnws` O
    JOIN `mysql_tbl_idgfll` C ON mysql_tbl_xutnws_CUSTOMER_ID = mysql_tbl_idgfll_CUSTOMER_ID
    WHERE mysql_tbl_idgfll_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_xutnws_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s5at05_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_s5at05_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_s5at05`
    WHERE mysql_tbl_s5at05_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_v5irj6_COST, 500), COALESCE(mysql_tbl_v5irj6_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_v5irj6`
    WHERE mysql_tbl_v5irj6_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7l9qv4_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_v5irj6` CAI
    JOIN `mysql_tbl_7l9qv4` V ON mysql_tbl_v5irj6_VEHICLE_ID = mysql_tbl_7l9qv4_VEHICLE_ID
    WHERE mysql_tbl_v5irj6_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dowsy5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dowsy5`
    WHERE mysql_tbl_dowsy5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();
        ELSE SET V_TAX = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1);
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_9rj9jx` WHERE mysql_tbl_9rj9jx_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_9rj9jx` WHERE mysql_tbl_9rj9jx_ID = REC_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dwklmc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dwklmc`
    WHERE mysql_tbl_dwklmc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(1);