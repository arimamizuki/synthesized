/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71ld12` (
    `mysql_tbl_71ld12_customer_id` INT,
    `mysql_tbl_71ld12_country` INT
);

INSERT INTO `mysql_tbl_71ld12` (`mysql_tbl_71ld12_customer_id`, `mysql_tbl_71ld12_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4zya0t` (
    `mysql_tbl_4zya0t_reservation_id` INT,
    `mysql_tbl_4zya0t_customer_id` INT,
    `mysql_tbl_4zya0t_restaurant_id` INT,
    `mysql_tbl_4zya0t_party_size` INT,
    `mysql_tbl_4zya0t_reservation_date` DATE,
    `mysql_tbl_4zya0t_duration_minutes` INT,
    `mysql_tbl_4zya0t_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uslgcm` (
    `mysql_tbl_uslgcm_restaurant_id` INT,
    `mysql_tbl_uslgcm_name` VARCHAR(50),
    `mysql_tbl_uslgcm_rating` DECIMAL(3,1),
    `mysql_tbl_uslgcm_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zya0t` (`mysql_tbl_4zya0t_reservation_id`, `mysql_tbl_4zya0t_customer_id`, `mysql_tbl_4zya0t_restaurant_id`, `mysql_tbl_4zya0t_party_size`, `mysql_tbl_4zya0t_reservation_date`, `mysql_tbl_4zya0t_duration_minutes`, `mysql_tbl_4zya0t_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_uslgcm` (`mysql_tbl_uslgcm_restaurant_id`, `mysql_tbl_uslgcm_name`, `mysql_tbl_uslgcm_rating`, `mysql_tbl_uslgcm_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxaly2` (
    `mysql_tbl_qxaly2_order_id` INT,
    `mysql_tbl_qxaly2_customer_id` INT,
    `mysql_tbl_qxaly2_order_date` DATE,
    `mysql_tbl_qxaly2_total_amount` DECIMAL(10,2),
    `mysql_tbl_qxaly2_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7lpjj` (
    `mysql_tbl_r7lpjj_shipment_id` INT,
    `mysql_tbl_r7lpjj_order_id` INT,
    `mysql_tbl_r7lpjj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_r7lpjj_carrier` INT
);

INSERT INTO `mysql_tbl_qxaly2` (`mysql_tbl_qxaly2_order_id`, `mysql_tbl_qxaly2_customer_id`, `mysql_tbl_qxaly2_order_date`, `mysql_tbl_qxaly2_total_amount`, `mysql_tbl_qxaly2_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_r7lpjj` (`mysql_tbl_r7lpjj_shipment_id`, `mysql_tbl_r7lpjj_order_id`, `mysql_tbl_r7lpjj_shipping_cost`, `mysql_tbl_r7lpjj_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_r7lpjj`
    WHERE mysql_tbl_r7lpjj_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_r7lpjj` S
    JOIN `mysql_tbl_qxaly2` O ON mysql_tbl_r7lpjj_ORDER_ID = mysql_tbl_qxaly2_ORDER_ID
    WHERE mysql_tbl_r7lpjj_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_qxaly2_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_r1uyna` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_pqh4vl` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uslgcm_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_uslgcm`
    WHERE mysql_tbl_uslgcm_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_71ld12`
    WHERE mysql_tbl_71ld12_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(4, -20)) - (0) + ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(1);