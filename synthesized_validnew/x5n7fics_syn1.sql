/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_do60nu` (
    `mysql_tbl_do60nu_venue_id` INT,
    `mysql_tbl_do60nu_venue_name` VARCHAR(50),
    `mysql_tbl_do60nu_capacity` INT,
    `mysql_tbl_do60nu_rental_fee_per_hour` INT,
    `mysql_tbl_do60nu_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89rft9` (
    `mysql_tbl_89rft9_booking_id` INT,
    `mysql_tbl_89rft9_venue_id` INT,
    `mysql_tbl_89rft9_event_type` VARCHAR(50),
    `mysql_tbl_89rft9_booking_date` DATE,
    `mysql_tbl_89rft9_duration_hours` INT,
    `mysql_tbl_89rft9_setup_required` INT
);

INSERT INTO `mysql_tbl_do60nu` (`mysql_tbl_do60nu_venue_id`, `mysql_tbl_do60nu_venue_name`, `mysql_tbl_do60nu_capacity`, `mysql_tbl_do60nu_rental_fee_per_hour`, `mysql_tbl_do60nu_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_89rft9` (`mysql_tbl_89rft9_booking_id`, `mysql_tbl_89rft9_venue_id`, `mysql_tbl_89rft9_event_type`, `mysql_tbl_89rft9_booking_date`, `mysql_tbl_89rft9_duration_hours`, `mysql_tbl_89rft9_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94m3s9` (mysql_tbl_94m3s9_id INT, author_mysql_tbl_94m3s9_id INT, mysql_tbl_94m3s9_status VARCHAR(20), mysql_tbl_94m3s9_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytu7oy` (mysql_tbl_ytu7oy_id INT, mysql_tbl_ytu7oy_banned INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_94m3s9_STATUS, mysql_tbl_ytu7oy_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_94m3s9` P JOIN `mysql_tbl_ytu7oy` U ON mysql_tbl_94m3s9_AUTHOR_ID = mysql_tbl_ytu7oy_ID WHERE mysql_tbl_94m3s9_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_ytu7oy`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_94m3s9` SET mysql_tbl_94m3s9_STATUS = 'PUBLISHED', mysql_tbl_94m3s9_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_do60nu_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_do60nu`
    WHERE mysql_tbl_do60nu_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_do60nu_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_do60nu`
    WHERE mysql_tbl_do60nu_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(1, 1);