/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jm3735` (
    `mysql_tbl_jm3735_booking_id` INT,
    `mysql_tbl_jm3735_customer_id` INT,
    `mysql_tbl_jm3735_car_id` INT,
    `mysql_tbl_jm3735_rental_days` INT,
    `mysql_tbl_jm3735_daily_rate` INT,
    `mysql_tbl_jm3735_insurance_daily` INT,
    `mysql_tbl_jm3735_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnqu0v` (
    `mysql_tbl_hnqu0v_car_id` INT,
    `mysql_tbl_hnqu0v_car_type` VARCHAR(50),
    `mysql_tbl_hnqu0v_make` INT,
    `mysql_tbl_hnqu0v_model` INT,
    `mysql_tbl_hnqu0v_year` INT,
    `mysql_tbl_hnqu0v_mileage` INT
);

INSERT INTO `mysql_tbl_jm3735` (`mysql_tbl_jm3735_booking_id`, `mysql_tbl_jm3735_customer_id`, `mysql_tbl_jm3735_car_id`, `mysql_tbl_jm3735_rental_days`, `mysql_tbl_jm3735_daily_rate`, `mysql_tbl_jm3735_insurance_daily`, `mysql_tbl_jm3735_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hnqu0v` (`mysql_tbl_hnqu0v_car_id`, `mysql_tbl_hnqu0v_car_type`, `mysql_tbl_hnqu0v_make`, `mysql_tbl_hnqu0v_model`, `mysql_tbl_hnqu0v_year`, `mysql_tbl_hnqu0v_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jm3735_RENTAL_DAYS, 1), COALESCE(mysql_tbl_jm3735_DAILY_RATE, 50), COALESCE(mysql_tbl_jm3735_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_jm3735`
    WHERE mysql_tbl_jm3735_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hnqu0v_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_jm3735` CRB
    JOIN `mysql_tbl_hnqu0v` C ON mysql_tbl_jm3735_CAR_ID = mysql_tbl_hnqu0v_CAR_ID
    WHERE mysql_tbl_jm3735_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(1);