/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ptnw9` (
    `mysql_tbl_8ptnw9_ticket_id` INT,
    `mysql_tbl_8ptnw9_concert_id` INT,
    `mysql_tbl_8ptnw9_customer_id` INT,
    `mysql_tbl_8ptnw9_seat_section` INT,
    `mysql_tbl_8ptnw9_seat_row` INT,
    `mysql_tbl_8ptnw9_seat_number` INT,
    `mysql_tbl_8ptnw9_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eptu2g` (
    `mysql_tbl_eptu2g_concert_id` INT,
    `mysql_tbl_eptu2g_artist_id` INT,
    `mysql_tbl_eptu2g_venue_id` INT,
    `mysql_tbl_eptu2g_concert_date` DATE,
    `mysql_tbl_eptu2g_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ptnw9` (`mysql_tbl_8ptnw9_ticket_id`, `mysql_tbl_8ptnw9_concert_id`, `mysql_tbl_8ptnw9_customer_id`, `mysql_tbl_8ptnw9_seat_section`, `mysql_tbl_8ptnw9_seat_row`, `mysql_tbl_8ptnw9_seat_number`, `mysql_tbl_8ptnw9_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eptu2g` (`mysql_tbl_eptu2g_concert_id`, `mysql_tbl_eptu2g_artist_id`, `mysql_tbl_eptu2g_venue_id`, `mysql_tbl_eptu2g_concert_date`, `mysql_tbl_eptu2g_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

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

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_s8rpw0` (mysql_tbl_s8rpw0_ID INT, mysql_tbl_s8rpw0_CREATED_AT DATE, mysql_tbl_s8rpw0_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_s8rpw0_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_s8rpw0_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_8ptnw9_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_8ptnw9`
    WHERE mysql_tbl_8ptnw9_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_eptu2g_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_8ptnw9` CT
    JOIN `mysql_tbl_eptu2g` C ON mysql_tbl_8ptnw9_CONCERT_ID = mysql_tbl_eptu2g_CONCERT_ID
    WHERE mysql_tbl_8ptnw9_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_IS_EVEN_uknm28(8);

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(1);