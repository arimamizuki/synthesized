/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h9h8dz` (
    `mysql_tbl_h9h8dz_order_id` INT,
    `mysql_tbl_h9h8dz_customer_id` INT,
    `mysql_tbl_h9h8dz_order_date` DATE,
    `mysql_tbl_h9h8dz_total_amount` DECIMAL(10,2),
    `mysql_tbl_h9h8dz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32pgz2` (
    `mysql_tbl_32pgz2_shipment_id` INT,
    `mysql_tbl_32pgz2_order_id` INT,
    `mysql_tbl_32pgz2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_32pgz2_carrier` INT
);

INSERT INTO `mysql_tbl_h9h8dz` (`mysql_tbl_h9h8dz_order_id`, `mysql_tbl_h9h8dz_customer_id`, `mysql_tbl_h9h8dz_order_date`, `mysql_tbl_h9h8dz_total_amount`, `mysql_tbl_h9h8dz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_32pgz2` (`mysql_tbl_32pgz2_shipment_id`, `mysql_tbl_32pgz2_order_id`, `mysql_tbl_32pgz2_shipping_cost`, `mysql_tbl_32pgz2_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s26ben` (
    `mysql_tbl_s26ben_customer_id` INT,
    `mysql_tbl_s26ben_country` INT,
    `mysql_tbl_s26ben_registration_date` DATE
);

INSERT INTO `mysql_tbl_s26ben` (`mysql_tbl_s26ben_customer_id`, `mysql_tbl_s26ben_country`, `mysql_tbl_s26ben_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5csxja` (
    `mysql_tbl_5csxja_campaign_id` INT,
    `mysql_tbl_5csxja_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5csxja` (`mysql_tbl_5csxja_campaign_id`, `mysql_tbl_5csxja_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5csxja_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5csxja`
    WHERE mysql_tbl_5csxja_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_s26ben`
    WHERE mysql_tbl_s26ben_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_s26ben_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_32pgz2`
    WHERE mysql_tbl_32pgz2_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_32pgz2` S
    JOIN `mysql_tbl_h9h8dz` O ON mysql_tbl_32pgz2_ORDER_ID = mysql_tbl_h9h8dz_ORDER_ID
    WHERE mysql_tbl_32pgz2_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_h9h8dz_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(1);