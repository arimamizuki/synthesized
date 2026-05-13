/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kig2de` (
    `mysql_tbl_kig2de_order_id` INT,
    `mysql_tbl_kig2de_customer_id` INT,
    `mysql_tbl_kig2de_order_date` DATE,
    `mysql_tbl_kig2de_total_amount` DECIMAL(10,2),
    `mysql_tbl_kig2de_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rr0l7` (
    `mysql_tbl_9rr0l7_shipment_id` INT,
    `mysql_tbl_9rr0l7_order_id` INT,
    `mysql_tbl_9rr0l7_carrier` INT,
    `mysql_tbl_9rr0l7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kig2de` (`mysql_tbl_kig2de_order_id`, `mysql_tbl_kig2de_customer_id`, `mysql_tbl_kig2de_order_date`, `mysql_tbl_kig2de_total_amount`, `mysql_tbl_kig2de_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9rr0l7` (`mysql_tbl_9rr0l7_shipment_id`, `mysql_tbl_9rr0l7_order_id`, `mysql_tbl_9rr0l7_carrier`, `mysql_tbl_9rr0l7_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fthiht` (
    `mysql_tbl_fthiht_customer_id` INT,
    `mysql_tbl_fthiht_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fthiht_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fthiht` (`mysql_tbl_fthiht_customer_id`, `mysql_tbl_fthiht_monthly_cost`, `mysql_tbl_fthiht_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ff7pz` (
    `mysql_tbl_9ff7pz_ticket_id` INT,
    `mysql_tbl_9ff7pz_concert_id` INT,
    `mysql_tbl_9ff7pz_customer_id` INT,
    `mysql_tbl_9ff7pz_seat_section` INT,
    `mysql_tbl_9ff7pz_seat_row` INT,
    `mysql_tbl_9ff7pz_seat_number` INT,
    `mysql_tbl_9ff7pz_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19i3v1` (
    `mysql_tbl_19i3v1_concert_id` INT,
    `mysql_tbl_19i3v1_artist_id` INT,
    `mysql_tbl_19i3v1_venue_id` INT,
    `mysql_tbl_19i3v1_concert_date` DATE,
    `mysql_tbl_19i3v1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ff7pz` (`mysql_tbl_9ff7pz_ticket_id`, `mysql_tbl_9ff7pz_concert_id`, `mysql_tbl_9ff7pz_customer_id`, `mysql_tbl_9ff7pz_seat_section`, `mysql_tbl_9ff7pz_seat_row`, `mysql_tbl_9ff7pz_seat_number`, `mysql_tbl_9ff7pz_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_19i3v1` (`mysql_tbl_19i3v1_concert_id`, `mysql_tbl_19i3v1_artist_id`, `mysql_tbl_19i3v1_venue_id`, `mysql_tbl_19i3v1_concert_date`, `mysql_tbl_19i3v1_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tig6z` (
    `mysql_tbl_3tig6z_customer_id` INT,
    `mysql_tbl_3tig6z_order_date` DATE,
    `mysql_tbl_3tig6z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tig6z` (`mysql_tbl_3tig6z_customer_id`, `mysql_tbl_3tig6z_order_date`, `mysql_tbl_3tig6z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13096y` (
    `mysql_tbl_13096y_budget` INT
);

INSERT INTO `mysql_tbl_13096y` (`mysql_tbl_13096y_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13096y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_13096y`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3tig6z`
    WHERE mysql_tbl_3tig6z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3tig6z_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_fthiht_MONTHLY_COST, 0), mysql_tbl_fthiht_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_fthiht`
    WHERE mysql_tbl_fthiht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(92)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ff7pz_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_9ff7pz`
    WHERE mysql_tbl_9ff7pz_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_19i3v1_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_9ff7pz` CT
    JOIN `mysql_tbl_19i3v1` C ON mysql_tbl_9ff7pz_CONCERT_ID = mysql_tbl_19i3v1_CONCERT_ID
    WHERE mysql_tbl_9ff7pz_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kig2de_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kig2de`
    WHERE mysql_tbl_kig2de_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9rr0l7_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9rr0l7`
    WHERE mysql_tbl_9rr0l7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(1);