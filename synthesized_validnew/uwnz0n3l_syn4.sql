/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ala3cj` (
    `mysql_tbl_ala3cj_campaign_id` INT,
    `mysql_tbl_ala3cj_start_date` DATE,
    `mysql_tbl_ala3cj_end_date` DATE,
    `mysql_tbl_ala3cj_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ryxea` (
    `mysql_tbl_7ryxea_conversion_id` INT,
    `mysql_tbl_7ryxea_campaign_id` INT,
    `mysql_tbl_7ryxea_conversion_value` INT
);

INSERT INTO `mysql_tbl_ala3cj` (`mysql_tbl_ala3cj_campaign_id`, `mysql_tbl_ala3cj_start_date`, `mysql_tbl_ala3cj_end_date`, `mysql_tbl_ala3cj_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ryxea` (`mysql_tbl_7ryxea_conversion_id`, `mysql_tbl_7ryxea_campaign_id`, `mysql_tbl_7ryxea_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v271mh` (
    `mysql_tbl_v271mh_concert_id` INT,
    `mysql_tbl_v271mh_venue_id` INT,
    `mysql_tbl_v271mh_artist_id` INT,
    `mysql_tbl_v271mh_ticket_price` DECIMAL(10,2),
    `mysql_tbl_v271mh_seats_available` INT,
    `mysql_tbl_v271mh_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpudyq` (
    `mysql_tbl_cpudyq_sale_id` INT,
    `mysql_tbl_cpudyq_concert_id` INT,
    `mysql_tbl_cpudyq_customer_id` INT,
    `mysql_tbl_cpudyq_quantity` INT,
    `mysql_tbl_cpudyq_sale_date` DATE
);

INSERT INTO `mysql_tbl_v271mh` (`mysql_tbl_v271mh_concert_id`, `mysql_tbl_v271mh_venue_id`, `mysql_tbl_v271mh_artist_id`, `mysql_tbl_v271mh_ticket_price`, `mysql_tbl_v271mh_seats_available`, `mysql_tbl_v271mh_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_cpudyq` (`mysql_tbl_cpudyq_sale_id`, `mysql_tbl_cpudyq_concert_id`, `mysql_tbl_cpudyq_customer_id`, `mysql_tbl_cpudyq_quantity`, `mysql_tbl_cpudyq_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v271mh_TICKET_PRICE, 50), COALESCE(mysql_tbl_v271mh_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_v271mh`
    WHERE mysql_tbl_v271mh_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_cpudyq`
    WHERE mysql_tbl_cpudyq_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_v271mh_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_v271mh`
    WHERE mysql_tbl_v271mh_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ala3cj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ala3cj`
    WHERE mysql_tbl_ala3cj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_7ryxea`
    WHERE mysql_tbl_7ryxea_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(1);