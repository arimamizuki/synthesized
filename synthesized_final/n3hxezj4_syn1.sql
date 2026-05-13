/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2a4ijb` (
    `mysql_tbl_2a4ijb_ticket_id` INT,
    `mysql_tbl_2a4ijb_concert_id` INT,
    `mysql_tbl_2a4ijb_customer_id` INT,
    `mysql_tbl_2a4ijb_seat_section` INT,
    `mysql_tbl_2a4ijb_seat_row` INT,
    `mysql_tbl_2a4ijb_seat_number` INT,
    `mysql_tbl_2a4ijb_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4014v7` (
    `mysql_tbl_4014v7_concert_id` INT,
    `mysql_tbl_4014v7_artist_id` INT,
    `mysql_tbl_4014v7_venue_id` INT,
    `mysql_tbl_4014v7_concert_date` DATE,
    `mysql_tbl_4014v7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2a4ijb` (`mysql_tbl_2a4ijb_ticket_id`, `mysql_tbl_2a4ijb_concert_id`, `mysql_tbl_2a4ijb_customer_id`, `mysql_tbl_2a4ijb_seat_section`, `mysql_tbl_2a4ijb_seat_row`, `mysql_tbl_2a4ijb_seat_number`, `mysql_tbl_2a4ijb_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4014v7` (`mysql_tbl_4014v7_concert_id`, `mysql_tbl_4014v7_artist_id`, `mysql_tbl_4014v7_venue_id`, `mysql_tbl_4014v7_concert_date`, `mysql_tbl_4014v7_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23p5qs` (
    `mysql_tbl_23p5qs_supplier_id` INT,
    `mysql_tbl_23p5qs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_23p5qs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_23p5qs` (`mysql_tbl_23p5qs_supplier_id`, `mysql_tbl_23p5qs_supplier_rating`, `mysql_tbl_23p5qs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23p5qs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_23p5qs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_23p5qs`
    WHERE mysql_tbl_23p5qs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ed0hza`
    WHERE mysql_tbl_23p5qs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2a4ijb_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_2a4ijb`
    WHERE mysql_tbl_2a4ijb_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4014v7_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_2a4ijb` CT
    JOIN `mysql_tbl_4014v7` C ON mysql_tbl_2a4ijb_CONCERT_ID = mysql_tbl_4014v7_CONCERT_ID
    WHERE mysql_tbl_2a4ijb_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_IS_EVEN_uknm28(-78);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(1);