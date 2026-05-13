/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dyp59` (
    `mysql_tbl_9dyp59_campaign_id` INT,
    `mysql_tbl_9dyp59_channel` INT,
    `mysql_tbl_9dyp59_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9dyp59` (`mysql_tbl_9dyp59_campaign_id`, `mysql_tbl_9dyp59_channel`, `mysql_tbl_9dyp59_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9lpnr` (
    `mysql_tbl_i9lpnr_booking_id` INT,
    `mysql_tbl_i9lpnr_guest_id` INT,
    `mysql_tbl_i9lpnr_room_id` INT,
    `mysql_tbl_i9lpnr_check_in_date` DATE,
    `mysql_tbl_i9lpnr_check_out_date` DATE,
    `mysql_tbl_i9lpnr_room_rate` INT,
    `mysql_tbl_i9lpnr_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kek5z1` (
    `mysql_tbl_kek5z1_room_id` INT,
    `mysql_tbl_kek5z1_room_type` VARCHAR(50),
    `mysql_tbl_kek5z1_base_rate` INT,
    `mysql_tbl_kek5z1_max_occupancy` INT
);

INSERT INTO `mysql_tbl_i9lpnr` (`mysql_tbl_i9lpnr_booking_id`, `mysql_tbl_i9lpnr_guest_id`, `mysql_tbl_i9lpnr_room_id`, `mysql_tbl_i9lpnr_check_in_date`, `mysql_tbl_i9lpnr_check_out_date`, `mysql_tbl_i9lpnr_room_rate`, `mysql_tbl_i9lpnr_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_kek5z1` (`mysql_tbl_kek5z1_room_id`, `mysql_tbl_kek5z1_room_type`, `mysql_tbl_kek5z1_base_rate`, `mysql_tbl_kek5z1_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w66evw` (
    `mysql_tbl_w66evw_product_id` INT,
    `mysql_tbl_w66evw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_w66evw` (`mysql_tbl_w66evw_product_id`, `mysql_tbl_w66evw_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w66evw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_w66evw`
    WHERE mysql_tbl_w66evw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9lpnr_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_i9lpnr_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_i9lpnr`
    WHERE mysql_tbl_i9lpnr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i9lpnr_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_i9lpnr` HB
    JOIN `mysql_tbl_kek5z1` R ON mysql_tbl_i9lpnr_ROOM_ID = mysql_tbl_kek5z1_ROOM_ID
    WHERE mysql_tbl_i9lpnr_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i9lpnr_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_i9lpnr`
    WHERE mysql_tbl_i9lpnr_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9dyp59_CHANNEL, mysql_tbl_9dyp59_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_9dyp59` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_9dyp59_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_9dyp59_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_9dyp59_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(1);