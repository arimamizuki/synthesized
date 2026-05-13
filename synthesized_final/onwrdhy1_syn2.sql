/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p28r44` (
    `mysql_tbl_p28r44_ticket_id` INT,
    `mysql_tbl_p28r44_event_id` INT,
    `mysql_tbl_p28r44_seat_section` INT,
    `mysql_tbl_p28r44_seat_row` INT,
    `mysql_tbl_p28r44_seat_number` INT,
    `mysql_tbl_p28r44_price` DECIMAL(10,2),
    `mysql_tbl_p28r44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zzrcp` (
    `mysql_tbl_5zzrcp_event_id` INT,
    `mysql_tbl_5zzrcp_event_name` VARCHAR(50),
    `mysql_tbl_5zzrcp_event_date` DATE,
    `mysql_tbl_5zzrcp_venue_id` INT,
    `mysql_tbl_5zzrcp_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p28r44` (`mysql_tbl_p28r44_ticket_id`, `mysql_tbl_p28r44_event_id`, `mysql_tbl_p28r44_seat_section`, `mysql_tbl_p28r44_seat_row`, `mysql_tbl_p28r44_seat_number`, `mysql_tbl_p28r44_price`, `mysql_tbl_p28r44_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_5zzrcp` (`mysql_tbl_5zzrcp_event_id`, `mysql_tbl_5zzrcp_event_name`, `mysql_tbl_5zzrcp_event_date`, `mysql_tbl_5zzrcp_venue_id`, `mysql_tbl_5zzrcp_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_if0349` (
    `mysql_tbl_if0349_supplier_id` INT,
    `mysql_tbl_if0349_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_if0349` (`mysql_tbl_if0349_supplier_id`, `mysql_tbl_if0349_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj72nt` (
    `mysql_tbl_xj72nt_customer_id` INT,
    `mysql_tbl_xj72nt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xj72nt` (`mysql_tbl_xj72nt_customer_id`, `mysql_tbl_xj72nt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g7h32` (
    `mysql_tbl_0g7h32_customer_id` INT,
    `mysql_tbl_0g7h32_country` INT,
    `mysql_tbl_0g7h32_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axxm6z` (
    `mysql_tbl_axxm6z_order_id` INT,
    `mysql_tbl_axxm6z_customer_id` INT,
    `mysql_tbl_axxm6z_order_date` DATE
);

INSERT INTO `mysql_tbl_0g7h32` (`mysql_tbl_0g7h32_customer_id`, `mysql_tbl_0g7h32_country`, `mysql_tbl_0g7h32_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_axxm6z` (`mysql_tbl_axxm6z_order_id`, `mysql_tbl_axxm6z_customer_id`, `mysql_tbl_axxm6z_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmmfv5` (
    `mysql_tbl_gmmfv5_product_id` INT,
    `mysql_tbl_gmmfv5_name` VARCHAR(50),
    `mysql_tbl_gmmfv5_category_id` INT,
    `mysql_tbl_gmmfv5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27re8s` (
    `mysql_tbl_27re8s_order_id` INT,
    `mysql_tbl_27re8s_product_id` INT,
    `mysql_tbl_27re8s_quantity` INT,
    `mysql_tbl_27re8s_order_date` DATE
);

INSERT INTO `mysql_tbl_gmmfv5` (`mysql_tbl_gmmfv5_product_id`, `mysql_tbl_gmmfv5_name`, `mysql_tbl_gmmfv5_category_id`, `mysql_tbl_gmmfv5_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_27re8s` (`mysql_tbl_27re8s_order_id`, `mysql_tbl_27re8s_product_id`, `mysql_tbl_27re8s_quantity`, `mysql_tbl_27re8s_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_if0349_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_if0349`
    WHERE mysql_tbl_if0349_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xj72nt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xj72nt`
    WHERE mysql_tbl_xj72nt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0g7h32`
    WHERE mysql_tbl_0g7h32_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0g7h32_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_27re8s_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_27re8s`
    WHERE mysql_tbl_27re8s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_27re8s_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_27re8s`
    WHERE mysql_tbl_27re8s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
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

    SELECT COALESCE(SUM(mysql_tbl_p28r44_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_p28r44`
    WHERE mysql_tbl_p28r44_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_p28r44_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_p28r44_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_5zzrcp_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_5zzrcp`
    WHERE mysql_tbl_5zzrcp_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_IS_PALINDROME_ozixtx(-98);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 1);