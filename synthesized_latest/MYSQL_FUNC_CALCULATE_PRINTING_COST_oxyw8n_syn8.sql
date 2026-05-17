/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_shycbw` (
    `table_shycbw_order_id` INT,
    `table_shycbw_customer_id` INT,
    `table_shycbw_paper_type` VARCHAR(50),
    `table_shycbw_color_mode` INT,
    `table_shycbw_page_count` INT,
    `table_shycbw_quantity` INT,
    `table_shycbw_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_gldfue` (
    `table_gldfue_paper_type_id` INT,
    `table_gldfue_name` VARCHAR(50),
    `table_gldfue_price_per_page` DECIMAL(10,2)
);

INSERT INTO `table_shycbw` (`table_shycbw_order_id`, `table_shycbw_customer_id`, `table_shycbw_paper_type`, `table_shycbw_color_mode`, `table_shycbw_page_count`, `table_shycbw_quantity`, `table_shycbw_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `table_gldfue` (`table_gldfue_paper_type_id`, `table_gldfue_name`, `table_gldfue_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
CREATE TABLE IF NOT EXISTS `table_e57ynp` (
    `table_e57ynp_concert_id` INT,
    `table_e57ynp_venue_id` INT,
    `table_e57ynp_artist_id` INT,
    `table_e57ynp_ticket_price` DECIMAL(10,2),
    `table_e57ynp_seats_available` INT,
    `table_e57ynp_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_pwncwg` (
    `table_pwncwg_sale_id` INT,
    `table_pwncwg_concert_id` INT,
    `table_pwncwg_customer_id` INT,
    `table_pwncwg_quantity` INT,
    `table_pwncwg_sale_date` DATE
);

INSERT INTO `table_e57ynp` (`table_e57ynp_concert_id`, `table_e57ynp_venue_id`, `table_e57ynp_artist_id`, `table_e57ynp_ticket_price`, `table_e57ynp_seats_available`, `table_e57ynp_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `table_pwncwg` (`table_pwncwg_sale_id`, `table_pwncwg_concert_id`, `table_pwncwg_customer_id`, `table_pwncwg_quantity`, `table_pwncwg_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(TABLE_E57YNP_TICKET_PRICE, 50), COALESCE(TABLE_E57YNP_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM TABLE_E57YNP
    WHERE TABLE_E57YNP_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM TABLE_PWNCWG
    WHERE TABLE_PWNCWG_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(TABLE_E57YNP_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM TABLE_E57YNP
    WHERE TABLE_E57YNP_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN (MYSQL_FUNC_PROC2_ktdgwa()) - 741 + (v_popularity_index);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_PROC2_ktdgwa----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = (MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93)) - -440 + (v_base_price * v_color_multiplier);
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(1, 1, 1);