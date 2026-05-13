/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4x3v31` (
    `mysql_tbl_4x3v31_loan_id` INT,
    `mysql_tbl_4x3v31_customer_id` INT,
    `mysql_tbl_4x3v31_principal` INT,
    `mysql_tbl_4x3v31_interest_rate` INT,
    `mysql_tbl_4x3v31_term_months` INT,
    `mysql_tbl_4x3v31_start_date` DATE,
    `mysql_tbl_4x3v31_remaining_balance` INT
);

INSERT INTO `mysql_tbl_4x3v31` (`mysql_tbl_4x3v31_loan_id`, `mysql_tbl_4x3v31_customer_id`, `mysql_tbl_4x3v31_principal`, `mysql_tbl_4x3v31_interest_rate`, `mysql_tbl_4x3v31_term_months`, `mysql_tbl_4x3v31_start_date`, `mysql_tbl_4x3v31_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zggim` (
    `mysql_tbl_6zggim_campaign_id` INT,
    `mysql_tbl_6zggim_channel` INT,
    `mysql_tbl_6zggim_budget` INT,
    `mysql_tbl_6zggim_start_date` DATE,
    `mysql_tbl_6zggim_end_date` DATE,
    `mysql_tbl_6zggim_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy20pp` (
    `mysql_tbl_xy20pp_conversion_id` INT,
    `mysql_tbl_xy20pp_campaign_id` INT,
    `mysql_tbl_xy20pp_conversion_value` INT,
    `mysql_tbl_xy20pp_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6zggim` (`mysql_tbl_6zggim_campaign_id`, `mysql_tbl_6zggim_channel`, `mysql_tbl_6zggim_budget`, `mysql_tbl_6zggim_start_date`, `mysql_tbl_6zggim_end_date`, `mysql_tbl_6zggim_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xy20pp` (`mysql_tbl_xy20pp_conversion_id`, `mysql_tbl_xy20pp_campaign_id`, `mysql_tbl_xy20pp_conversion_value`, `mysql_tbl_xy20pp_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ela13r` (
    `mysql_tbl_ela13r_concert_id` INT,
    `mysql_tbl_ela13r_venue_id` INT,
    `mysql_tbl_ela13r_artist_id` INT,
    `mysql_tbl_ela13r_ticket_price` DECIMAL(10,2),
    `mysql_tbl_ela13r_seats_available` INT,
    `mysql_tbl_ela13r_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj495c` (
    `mysql_tbl_pj495c_sale_id` INT,
    `mysql_tbl_pj495c_concert_id` INT,
    `mysql_tbl_pj495c_customer_id` INT,
    `mysql_tbl_pj495c_quantity` INT,
    `mysql_tbl_pj495c_sale_date` DATE
);

INSERT INTO `mysql_tbl_ela13r` (`mysql_tbl_ela13r_concert_id`, `mysql_tbl_ela13r_venue_id`, `mysql_tbl_ela13r_artist_id`, `mysql_tbl_ela13r_ticket_price`, `mysql_tbl_ela13r_seats_available`, `mysql_tbl_ela13r_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_pj495c` (`mysql_tbl_pj495c_sale_id`, `mysql_tbl_pj495c_concert_id`, `mysql_tbl_pj495c_customer_id`, `mysql_tbl_pj495c_quantity`, `mysql_tbl_pj495c_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4x3v31_PRINCIPAL, 0), COALESCE(mysql_tbl_4x3v31_INTEREST_RATE, 0), COALESCE(mysql_tbl_4x3v31_TERM_MONTHS, 0), COALESCE(mysql_tbl_4x3v31_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_4x3v31`
    WHERE mysql_tbl_4x3v31_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xy20pp_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_xy20pp`
    WHERE mysql_tbl_xy20pp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_p85ama`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
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

    SELECT COALESCE(mysql_tbl_ela13r_TICKET_PRICE, 50), COALESCE(mysql_tbl_ela13r_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_ela13r`
    WHERE mysql_tbl_ela13r_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_pj495c`
    WHERE mysql_tbl_pj495c_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ela13r_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_ela13r`
    WHERE mysql_tbl_ela13r_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);
    ELSE
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(1);