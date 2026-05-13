/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9q01m0` (
    `mysql_tbl_9q01m0_order_id` INT,
    `mysql_tbl_9q01m0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9q01m0` (`mysql_tbl_9q01m0_order_id`, `mysql_tbl_9q01m0_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zzynuq` (
    `mysql_tbl_zzynuq_product_id` INT,
    `mysql_tbl_zzynuq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zzynuq` (`mysql_tbl_zzynuq_product_id`, `mysql_tbl_zzynuq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2jwa8` (
    `mysql_tbl_z2jwa8_booking_id` INT,
    `mysql_tbl_z2jwa8_customer_id` INT,
    `mysql_tbl_z2jwa8_car_id` INT,
    `mysql_tbl_z2jwa8_rental_days` INT,
    `mysql_tbl_z2jwa8_daily_rate` INT,
    `mysql_tbl_z2jwa8_insurance_daily` INT,
    `mysql_tbl_z2jwa8_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o75n95` (
    `mysql_tbl_o75n95_car_id` INT,
    `mysql_tbl_o75n95_car_type` VARCHAR(50),
    `mysql_tbl_o75n95_make` INT,
    `mysql_tbl_o75n95_model` INT,
    `mysql_tbl_o75n95_year` INT,
    `mysql_tbl_o75n95_mileage` INT
);

INSERT INTO `mysql_tbl_z2jwa8` (`mysql_tbl_z2jwa8_booking_id`, `mysql_tbl_z2jwa8_customer_id`, `mysql_tbl_z2jwa8_car_id`, `mysql_tbl_z2jwa8_rental_days`, `mysql_tbl_z2jwa8_daily_rate`, `mysql_tbl_z2jwa8_insurance_daily`, `mysql_tbl_z2jwa8_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o75n95` (`mysql_tbl_o75n95_car_id`, `mysql_tbl_o75n95_car_type`, `mysql_tbl_o75n95_make`, `mysql_tbl_o75n95_model`, `mysql_tbl_o75n95_year`, `mysql_tbl_o75n95_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2jwa8_RENTAL_DAYS, 1), COALESCE(mysql_tbl_z2jwa8_DAILY_RATE, 50), COALESCE(mysql_tbl_z2jwa8_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_z2jwa8`
    WHERE mysql_tbl_z2jwa8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o75n95_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_z2jwa8` CRB
    JOIN `mysql_tbl_o75n95` C ON mysql_tbl_z2jwa8_CAR_ID = mysql_tbl_o75n95_CAR_ID
    WHERE mysql_tbl_z2jwa8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzynuq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zzynuq`
    WHERE mysql_tbl_zzynuq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9q01m0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9q01m0`
    WHERE mysql_tbl_9q01m0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + (FLOOR(V_TOTAL / 50)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(1);