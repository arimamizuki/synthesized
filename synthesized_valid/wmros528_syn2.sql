/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hsn9hs` (
    `mysql_tbl_hsn9hs_loan_id` INT,
    `mysql_tbl_hsn9hs_customer_id` INT,
    `mysql_tbl_hsn9hs_principal` INT,
    `mysql_tbl_hsn9hs_interest_rate` INT,
    `mysql_tbl_hsn9hs_term_months` INT,
    `mysql_tbl_hsn9hs_start_date` DATE,
    `mysql_tbl_hsn9hs_remaining_balance` INT
);

INSERT INTO `mysql_tbl_hsn9hs` (`mysql_tbl_hsn9hs_loan_id`, `mysql_tbl_hsn9hs_customer_id`, `mysql_tbl_hsn9hs_principal`, `mysql_tbl_hsn9hs_interest_rate`, `mysql_tbl_hsn9hs_term_months`, `mysql_tbl_hsn9hs_start_date`, `mysql_tbl_hsn9hs_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_53cdly` (
    `mysql_tbl_53cdly_campaign_id` INT,
    `mysql_tbl_53cdly_status` VARCHAR(50),
    `mysql_tbl_53cdly_start_date` DATE,
    `mysql_tbl_53cdly_end_date` DATE
);

INSERT INTO `mysql_tbl_53cdly` (`mysql_tbl_53cdly_campaign_id`, `mysql_tbl_53cdly_status`, `mysql_tbl_53cdly_start_date`, `mysql_tbl_53cdly_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4e3yp` (mysql_tbl_r4e3yp_id INT, mysql_tbl_r4e3yp_amount DECIMAL(10,2), mysql_tbl_r4e3yp_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4wjhy` (
    `mysql_tbl_z4wjhy_card_id` INT,
    `mysql_tbl_z4wjhy_holder_id` INT,
    `mysql_tbl_z4wjhy_balance` INT,
    `mysql_tbl_z4wjhy_card_type` VARCHAR(50),
    `mysql_tbl_z4wjhy_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyaz4p` (
    `mysql_tbl_cyaz4p_trip_id` INT,
    `mysql_tbl_cyaz4p_card_id` INT,
    `mysql_tbl_cyaz4p_station_enter` INT,
    `mysql_tbl_cyaz4p_station_exit` INT,
    `mysql_tbl_cyaz4p_fare_amount` DECIMAL(10,2),
    `mysql_tbl_cyaz4p_trip_date` DATE
);

INSERT INTO `mysql_tbl_z4wjhy` (`mysql_tbl_z4wjhy_card_id`, `mysql_tbl_z4wjhy_holder_id`, `mysql_tbl_z4wjhy_balance`, `mysql_tbl_z4wjhy_card_type`, `mysql_tbl_z4wjhy_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cyaz4p` (`mysql_tbl_cyaz4p_trip_id`, `mysql_tbl_cyaz4p_card_id`, `mysql_tbl_cyaz4p_station_enter`, `mysql_tbl_cyaz4p_station_exit`, `mysql_tbl_cyaz4p_fare_amount`, `mysql_tbl_cyaz4p_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_r4e3yp_AMOUNT, mysql_tbl_r4e3yp_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_r4e3yp` WHERE mysql_tbl_r4e3yp_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_r4e3yp_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_r4e3yp` SET mysql_tbl_r4e3yp_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_r4e3yp_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4wjhy_BALANCE, 0), mysql_tbl_z4wjhy_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_z4wjhy`
    WHERE mysql_tbl_z4wjhy_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_cyaz4p`
    WHERE mysql_tbl_cyaz4p_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_cyaz4p_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_53cdly_START_DATE, mysql_tbl_53cdly_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_53cdly`
    WHERE mysql_tbl_53cdly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsn9hs_PRINCIPAL, 0), COALESCE(mysql_tbl_hsn9hs_INTEREST_RATE, 0), COALESCE(mysql_tbl_hsn9hs_TERM_MONTHS, 0), COALESCE(mysql_tbl_hsn9hs_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_hsn9hs`
    WHERE mysql_tbl_hsn9hs_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(1);