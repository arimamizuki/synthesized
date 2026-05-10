/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5p9115` (
    `mysql_tbl_5p9115_order_id` INT,
    `mysql_tbl_5p9115_customer_id` INT,
    `mysql_tbl_5p9115_order_date` DATE,
    `mysql_tbl_5p9115_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n28jx` (
    `mysql_tbl_4n28jx_customer_id` INT,
    `mysql_tbl_4n28jx_country` INT
);

INSERT INTO `mysql_tbl_5p9115` (`mysql_tbl_5p9115_order_id`, `mysql_tbl_5p9115_customer_id`, `mysql_tbl_5p9115_order_date`, `mysql_tbl_5p9115_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4n28jx` (`mysql_tbl_4n28jx_customer_id`, `mysql_tbl_4n28jx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwie65` (
    `mysql_tbl_mwie65_customer_id` INT,
    `mysql_tbl_mwie65_country` INT
);

INSERT INTO `mysql_tbl_mwie65` (`mysql_tbl_mwie65_customer_id`, `mysql_tbl_mwie65_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2lell` (
    `mysql_tbl_s2lell_customer_id` INT,
    `mysql_tbl_s2lell_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq3v1i` (
    `mysql_tbl_zq3v1i_order_id` INT,
    `mysql_tbl_zq3v1i_customer_id` INT,
    `mysql_tbl_zq3v1i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2lell` (`mysql_tbl_s2lell_customer_id`, `mysql_tbl_s2lell_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zq3v1i` (`mysql_tbl_zq3v1i_order_id`, `mysql_tbl_zq3v1i_customer_id`, `mysql_tbl_zq3v1i_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w90a9v` (
    `mysql_tbl_w90a9v_vehicle_id` INT,
    `mysql_tbl_w90a9v_vin` INT,
    `mysql_tbl_w90a9v_mileage` INT,
    `mysql_tbl_w90a9v_last_service_date` DATE,
    `mysql_tbl_w90a9v_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytoq60` (
    `mysql_tbl_ytoq60_record_id` INT,
    `mysql_tbl_ytoq60_vehicle_id` INT,
    `mysql_tbl_ytoq60_service_date` DATE,
    `mysql_tbl_ytoq60_labor_hours` INT,
    `mysql_tbl_ytoq60_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w90a9v` (`mysql_tbl_w90a9v_vehicle_id`, `mysql_tbl_w90a9v_vin`, `mysql_tbl_w90a9v_mileage`, `mysql_tbl_w90a9v_last_service_date`, `mysql_tbl_w90a9v_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ytoq60` (`mysql_tbl_ytoq60_record_id`, `mysql_tbl_ytoq60_vehicle_id`, `mysql_tbl_ytoq60_service_date`, `mysql_tbl_ytoq60_labor_hours`, `mysql_tbl_ytoq60_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_mwie65`
    WHERE mysql_tbl_mwie65_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_w90a9v_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_w90a9v`
    WHERE mysql_tbl_w90a9v_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w90a9v_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_ytoq60`
    WHERE mysql_tbl_ytoq60_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_ytoq60_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_s2lell_CUSTOMER_ID, SUM(mysql_tbl_zq3v1i_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_s2lell` C
        JOIN `mysql_tbl_zq3v1i` O ON mysql_tbl_s2lell_CUSTOMER_ID = mysql_tbl_zq3v1i_CUSTOMER_ID
        WHERE mysql_tbl_s2lell_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_s2lell_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_zq3v1i_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zq3v1i` O
    JOIN `mysql_tbl_s2lell` C ON mysql_tbl_zq3v1i_CUSTOMER_ID = mysql_tbl_s2lell_CUSTOMER_ID
    WHERE mysql_tbl_s2lell_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (0) + (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_5p9115` O
    JOIN `mysql_tbl_4n28jx` C ON mysql_tbl_5p9115_CUSTOMER_ID = mysql_tbl_4n28jx_CUSTOMER_ID
    WHERE mysql_tbl_4n28jx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DATA_CONTRATO_exzmo9(1);