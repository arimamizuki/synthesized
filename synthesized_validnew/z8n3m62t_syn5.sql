/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xweef` (
    `mysql_tbl_3xweef_concert_id` INT,
    `mysql_tbl_3xweef_venue_id` INT,
    `mysql_tbl_3xweef_artist_id` INT,
    `mysql_tbl_3xweef_ticket_price` DECIMAL(10,2),
    `mysql_tbl_3xweef_seats_available` INT,
    `mysql_tbl_3xweef_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b5yi0` (
    `mysql_tbl_3b5yi0_sale_id` INT,
    `mysql_tbl_3b5yi0_concert_id` INT,
    `mysql_tbl_3b5yi0_customer_id` INT,
    `mysql_tbl_3b5yi0_quantity` INT,
    `mysql_tbl_3b5yi0_sale_date` DATE
);

INSERT INTO `mysql_tbl_3xweef` (`mysql_tbl_3xweef_concert_id`, `mysql_tbl_3xweef_venue_id`, `mysql_tbl_3xweef_artist_id`, `mysql_tbl_3xweef_ticket_price`, `mysql_tbl_3xweef_seats_available`, `mysql_tbl_3xweef_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_3b5yi0` (`mysql_tbl_3b5yi0_sale_id`, `mysql_tbl_3b5yi0_concert_id`, `mysql_tbl_3b5yi0_customer_id`, `mysql_tbl_3b5yi0_quantity`, `mysql_tbl_3b5yi0_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xweef_TICKET_PRICE, 50), COALESCE(mysql_tbl_3xweef_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_3xweef`
    WHERE mysql_tbl_3xweef_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_3b5yi0`
    WHERE mysql_tbl_3b5yi0_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_3xweef_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_3xweef`
    WHERE mysql_tbl_3xweef_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(1);