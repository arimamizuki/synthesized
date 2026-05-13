/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qban74` (
    `mysql_tbl_qban74_concert_id` INT,
    `mysql_tbl_qban74_venue_id` INT,
    `mysql_tbl_qban74_artist_id` INT,
    `mysql_tbl_qban74_ticket_price` DECIMAL(10,2),
    `mysql_tbl_qban74_seats_available` INT,
    `mysql_tbl_qban74_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbo65a` (
    `mysql_tbl_zbo65a_sale_id` INT,
    `mysql_tbl_zbo65a_concert_id` INT,
    `mysql_tbl_zbo65a_customer_id` INT,
    `mysql_tbl_zbo65a_quantity` INT,
    `mysql_tbl_zbo65a_sale_date` DATE
);

INSERT INTO `mysql_tbl_qban74` (`mysql_tbl_qban74_concert_id`, `mysql_tbl_qban74_venue_id`, `mysql_tbl_qban74_artist_id`, `mysql_tbl_qban74_ticket_price`, `mysql_tbl_qban74_seats_available`, `mysql_tbl_qban74_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_zbo65a` (`mysql_tbl_zbo65a_sale_id`, `mysql_tbl_zbo65a_concert_id`, `mysql_tbl_zbo65a_customer_id`, `mysql_tbl_zbo65a_quantity`, `mysql_tbl_zbo65a_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_185byg` (mysql_tbl_185byg_id INT, mysql_tbl_185byg_status VARCHAR(20), mysql_tbl_185byg_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u28w5b` (mysql_tbl_u28w5b_id INT, mysql_tbl_u28w5b_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_185byg_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_185byg` WHERE mysql_tbl_185byg_ID = TASK_ID;
    SELECT mysql_tbl_u28w5b_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_u28w5b` WHERE mysql_tbl_u28w5b_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_185byg` SET mysql_tbl_185byg_ASSIGNED_TO = USER_ID WHERE mysql_tbl_u28w5b_ID = TASK_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qban74_TICKET_PRICE, 50), COALESCE(mysql_tbl_qban74_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_qban74`
    WHERE mysql_tbl_qban74_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_zbo65a`
    WHERE mysql_tbl_zbo65a_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qban74_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_qban74`
    WHERE mysql_tbl_qban74_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(1);