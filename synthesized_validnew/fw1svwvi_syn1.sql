/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lnkkk2` (
    `mysql_tbl_lnkkk2_record_id` INT,
    `mysql_tbl_lnkkk2_city_id` INT,
    `mysql_tbl_lnkkk2_date` mysql_tbl_lnkkk2_date,
    `mysql_tbl_lnkkk2_temperature` INT,
    `mysql_tbl_lnkkk2_humidity` INT,
    `mysql_tbl_lnkkk2_air_quality_index` INT
);

INSERT INTO `mysql_tbl_lnkkk2` (`mysql_tbl_lnkkk2_record_id`, `mysql_tbl_lnkkk2_city_id`, `mysql_tbl_lnkkk2_date`, `mysql_tbl_lnkkk2_temperature`, `mysql_tbl_lnkkk2_humidity`, `mysql_tbl_lnkkk2_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fpsi8y` (
    `mysql_tbl_fpsi8y_class_id` INT,
    `mysql_tbl_fpsi8y_instructor_id` INT,
    `mysql_tbl_fpsi8y_class_type` VARCHAR(50),
    `mysql_tbl_fpsi8y_duration_minutes` INT,
    `mysql_tbl_fpsi8y_max_capacity` INT,
    `mysql_tbl_fpsi8y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6it628` (
    `mysql_tbl_6it628_booking_id` INT,
    `mysql_tbl_6it628_member_id` INT,
    `mysql_tbl_6it628_class_id` INT,
    `mysql_tbl_6it628_booking_date` DATE,
    `mysql_tbl_6it628_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fpsi8y` (`mysql_tbl_fpsi8y_class_id`, `mysql_tbl_fpsi8y_instructor_id`, `mysql_tbl_fpsi8y_class_type`, `mysql_tbl_fpsi8y_duration_minutes`, `mysql_tbl_fpsi8y_max_capacity`, `mysql_tbl_fpsi8y_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_6it628` (`mysql_tbl_6it628_booking_id`, `mysql_tbl_6it628_member_id`, `mysql_tbl_6it628_class_id`, `mysql_tbl_6it628_booking_date`, `mysql_tbl_6it628_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_78e39m` (
    `mysql_tbl_78e39m_customer_id` INT,
    `mysql_tbl_78e39m_start_date` DATE
);

INSERT INTO `mysql_tbl_78e39m` (`mysql_tbl_78e39m_customer_id`, `mysql_tbl_78e39m_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_6it628`
    WHERE mysql_tbl_6it628_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_fpsi8y_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_fpsi8y` F
    WHERE mysql_tbl_fpsi8y_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_6it628`
    WHERE mysql_tbl_6it628_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6it628_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_78e39m_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_78e39m`
    WHERE mysql_tbl_78e39m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnkkk2_TEMPERATURE, 20), COALESCE(mysql_tbl_lnkkk2_HUMIDITY, 50), COALESCE(mysql_tbl_lnkkk2_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_lnkkk2`
    WHERE mysql_tbl_lnkkk2_CITY_ID = CITY_ID_PARAM AND mysql_tbl_lnkkk2_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(1, 1);