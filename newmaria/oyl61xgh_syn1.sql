/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ej4w3n` (
    `table_jkgepy_customer_id` INT,
    `table_jkgepy_registration_date` DATE
);

INSERT INTO `mysql_tbl_ej4w3n` (`table_jkgepy_customer_id`, `table_jkgepy_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s3v09a` (
    `table_xbythg_booking_id` INT,
    `table_xbythg_guest_id` INT,
    `table_xbythg_room_id` INT,
    `table_xbythg_check_in_date` DATE,
    `table_xbythg_check_out_date` DATE,
    `table_xbythg_room_rate` INT,
    `table_xbythg_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4xg7u` (
    `table_oh1jkm_room_id` INT,
    `table_oh1jkm_room_type` VARCHAR(50),
    `table_oh1jkm_base_rate` INT,
    `table_oh1jkm_max_occupancy` INT
);

INSERT INTO `mysql_tbl_s3v09a` (`table_xbythg_booking_id`, `table_xbythg_guest_id`, `table_xbythg_room_id`, `table_xbythg_check_in_date`, `table_xbythg_check_out_date`, `table_xbythg_room_rate`, `table_xbythg_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_w4xg7u` (`table_oh1jkm_room_id`, `table_oh1jkm_room_type`, `table_oh1jkm_base_rate`, `table_oh1jkm_max_occupancy`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_XBYTHG_CHECK_IN_DATE, CURDATE()), COALESCE(TABLE_XBYTHG_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_s3v09a`
    WHERE TABLE_XBYTHG_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_XBYTHG_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_s3v09a` HB
    JOIN `mysql_tbl_w4xg7u` R ON TABLE_XBYTHG_ROOM_ID = TABLE_OH1JKM_ROOM_ID
    WHERE TABLE_XBYTHG_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(TABLE_XBYTHG_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_s3v09a`
    WHERE TABLE_XBYTHG_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(TABLE_JKGEPY_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_ej4w3n`
    WHERE TABLE_JKGEPY_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST(-54)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR(1);