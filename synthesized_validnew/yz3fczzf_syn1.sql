/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_52itxg` (
    `mysql_tbl_52itxg_ticket_id` INT,
    `mysql_tbl_52itxg_event_id` INT,
    `mysql_tbl_52itxg_seat_section` INT,
    `mysql_tbl_52itxg_seat_row` INT,
    `mysql_tbl_52itxg_seat_number` INT,
    `mysql_tbl_52itxg_price` DECIMAL(10,2),
    `mysql_tbl_52itxg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t2pom` (
    `mysql_tbl_4t2pom_event_id` INT,
    `mysql_tbl_4t2pom_event_name` VARCHAR(50),
    `mysql_tbl_4t2pom_event_date` DATE,
    `mysql_tbl_4t2pom_venue_id` INT,
    `mysql_tbl_4t2pom_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_52itxg` (`mysql_tbl_52itxg_ticket_id`, `mysql_tbl_52itxg_event_id`, `mysql_tbl_52itxg_seat_section`, `mysql_tbl_52itxg_seat_row`, `mysql_tbl_52itxg_seat_number`, `mysql_tbl_52itxg_price`, `mysql_tbl_52itxg_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_4t2pom` (`mysql_tbl_4t2pom_event_id`, `mysql_tbl_4t2pom_event_name`, `mysql_tbl_4t2pom_event_date`, `mysql_tbl_4t2pom_venue_id`, `mysql_tbl_4t2pom_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6oh2k` (
    `mysql_tbl_e6oh2k_customer_id` INT,
    `mysql_tbl_e6oh2k_country` INT,
    `mysql_tbl_e6oh2k_registration_date` DATE
);

INSERT INTO `mysql_tbl_e6oh2k` (`mysql_tbl_e6oh2k_customer_id`, `mysql_tbl_e6oh2k_country`, `mysql_tbl_e6oh2k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z23vbd` (
    `mysql_tbl_z23vbd_customer_id` INT,
    `mysql_tbl_z23vbd_country` INT
);

INSERT INTO `mysql_tbl_z23vbd` (`mysql_tbl_z23vbd_customer_id`, `mysql_tbl_z23vbd_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_e6oh2k` C
    LEFT JOIN ORDERS O ON mysql_tbl_e6oh2k_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_e6oh2k_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z23vbd`
    WHERE mysql_tbl_z23vbd_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_52itxg_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_52itxg`
    WHERE mysql_tbl_52itxg_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_52itxg_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_52itxg_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_4t2pom_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_4t2pom`
    WHERE mysql_tbl_4t2pom_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup();

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);