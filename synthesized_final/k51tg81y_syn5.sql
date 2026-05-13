/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ghfna` (
    `mysql_tbl_9ghfna_screening_id` INT,
    `mysql_tbl_9ghfna_movie_id` INT,
    `mysql_tbl_9ghfna_theater_id` INT,
    `mysql_tbl_9ghfna_show_time` DATE,
    `mysql_tbl_9ghfna_available_seats` INT,
    `mysql_tbl_9ghfna_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epa79s` (
    `mysql_tbl_epa79s_booking_id` INT,
    `mysql_tbl_epa79s_screening_id` INT,
    `mysql_tbl_epa79s_customer_id` INT,
    `mysql_tbl_epa79s_seats_booked` INT,
    `mysql_tbl_epa79s_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ghfna` (`mysql_tbl_9ghfna_screening_id`, `mysql_tbl_9ghfna_movie_id`, `mysql_tbl_9ghfna_theater_id`, `mysql_tbl_9ghfna_show_time`, `mysql_tbl_9ghfna_available_seats`, `mysql_tbl_9ghfna_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_epa79s` (`mysql_tbl_epa79s_booking_id`, `mysql_tbl_epa79s_screening_id`, `mysql_tbl_epa79s_customer_id`, `mysql_tbl_epa79s_seats_booked`, `mysql_tbl_epa79s_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nl8g35` (
    `mysql_tbl_nl8g35_customer_id` INT,
    `mysql_tbl_nl8g35_registration_date` DATE
);

INSERT INTO `mysql_tbl_nl8g35` (`mysql_tbl_nl8g35_customer_id`, `mysql_tbl_nl8g35_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96kzmu` (
    `mysql_tbl_96kzmu_product_id` INT,
    `mysql_tbl_96kzmu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_96kzmu` (`mysql_tbl_96kzmu_product_id`, `mysql_tbl_96kzmu_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzfadc` (
    `mysql_tbl_zzfadc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zzfadc` (`mysql_tbl_zzfadc_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_nl8g35_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_nl8g35`
    WHERE mysql_tbl_nl8g35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96kzmu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_96kzmu`
    WHERE mysql_tbl_96kzmu_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzfadc_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zzfadc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ghfna_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_9ghfna`
    WHERE mysql_tbl_9ghfna_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_epa79s_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_epa79s`
    WHERE mysql_tbl_epa79s_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(1);