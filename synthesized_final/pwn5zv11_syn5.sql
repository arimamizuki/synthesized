/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3qvqoy` (
    `mysql_tbl_3qvqoy_campaign_id` INT,
    `mysql_tbl_3qvqoy_budget` INT,
    `mysql_tbl_3qvqoy_start_date` DATE,
    `mysql_tbl_3qvqoy_end_date` DATE,
    `mysql_tbl_3qvqoy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lwdta` (
    `mysql_tbl_4lwdta_conversion_id` INT,
    `mysql_tbl_4lwdta_campaign_id` INT,
    `mysql_tbl_4lwdta_conversion_value` INT
);

INSERT INTO `mysql_tbl_3qvqoy` (`mysql_tbl_3qvqoy_campaign_id`, `mysql_tbl_3qvqoy_budget`, `mysql_tbl_3qvqoy_start_date`, `mysql_tbl_3qvqoy_end_date`, `mysql_tbl_3qvqoy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4lwdta` (`mysql_tbl_4lwdta_conversion_id`, `mysql_tbl_4lwdta_campaign_id`, `mysql_tbl_4lwdta_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sb4vl3` (
    `mysql_tbl_sb4vl3_donation_id` INT,
    `mysql_tbl_sb4vl3_donor_id` INT,
    `mysql_tbl_sb4vl3_campaign_id` INT,
    `mysql_tbl_sb4vl3_amount` DECIMAL(10,2),
    `mysql_tbl_sb4vl3_donation_date` DATE,
    `mysql_tbl_sb4vl3_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2o6lk` (
    `mysql_tbl_j2o6lk_campaign_id` INT,
    `mysql_tbl_j2o6lk_name` VARCHAR(50),
    `mysql_tbl_j2o6lk_goal_amount` DECIMAL(10,2),
    `mysql_tbl_j2o6lk_raised_amount` DECIMAL(10,2),
    `mysql_tbl_j2o6lk_start_date` DATE
);

INSERT INTO `mysql_tbl_sb4vl3` (`mysql_tbl_sb4vl3_donation_id`, `mysql_tbl_sb4vl3_donor_id`, `mysql_tbl_sb4vl3_campaign_id`, `mysql_tbl_sb4vl3_amount`, `mysql_tbl_sb4vl3_donation_date`, `mysql_tbl_sb4vl3_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_j2o6lk` (`mysql_tbl_j2o6lk_campaign_id`, `mysql_tbl_j2o6lk_name`, `mysql_tbl_j2o6lk_goal_amount`, `mysql_tbl_j2o6lk_raised_amount`, `mysql_tbl_j2o6lk_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xldd0b` (
    `mysql_tbl_xldd0b_screening_id` INT,
    `mysql_tbl_xldd0b_movie_id` INT,
    `mysql_tbl_xldd0b_theater_id` INT,
    `mysql_tbl_xldd0b_show_time` DATE,
    `mysql_tbl_xldd0b_available_seats` INT,
    `mysql_tbl_xldd0b_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7e9xyc` (
    `mysql_tbl_7e9xyc_booking_id` INT,
    `mysql_tbl_7e9xyc_screening_id` INT,
    `mysql_tbl_7e9xyc_customer_id` INT,
    `mysql_tbl_7e9xyc_seats_booked` INT,
    `mysql_tbl_7e9xyc_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xldd0b` (`mysql_tbl_xldd0b_screening_id`, `mysql_tbl_xldd0b_movie_id`, `mysql_tbl_xldd0b_theater_id`, `mysql_tbl_xldd0b_show_time`, `mysql_tbl_xldd0b_available_seats`, `mysql_tbl_xldd0b_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_7e9xyc` (`mysql_tbl_7e9xyc_booking_id`, `mysql_tbl_7e9xyc_screening_id`, `mysql_tbl_7e9xyc_customer_id`, `mysql_tbl_7e9xyc_seats_booked`, `mysql_tbl_7e9xyc_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oft61` (
    `mysql_tbl_3oft61_customer_id` INT,
    `mysql_tbl_3oft61_country` INT,
    `mysql_tbl_3oft61_registration_date` DATE
);

INSERT INTO `mysql_tbl_3oft61` (`mysql_tbl_3oft61_customer_id`, `mysql_tbl_3oft61_country`, `mysql_tbl_3oft61_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npnbi6` (
    `mysql_tbl_npnbi6_emp_id` INT,
    `mysql_tbl_npnbi6_salary` INT
);

INSERT INTO `mysql_tbl_npnbi6` (`mysql_tbl_npnbi6_emp_id`, `mysql_tbl_npnbi6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4pdps` (
    `mysql_tbl_r4pdps_customer_id` INT,
    `mysql_tbl_r4pdps_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4pdps` (`mysql_tbl_r4pdps_customer_id`, `mysql_tbl_r4pdps_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hy4nz` (
    `mysql_tbl_5hy4nz_customer_id` INT
);

INSERT INTO `mysql_tbl_5hy4nz` (`mysql_tbl_5hy4nz_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2o6lk_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_j2o6lk_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_j2o6lk`
    WHERE mysql_tbl_j2o6lk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sb4vl3_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_sb4vl3`
    WHERE mysql_tbl_sb4vl3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xldd0b_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_xldd0b`
    WHERE mysql_tbl_xldd0b_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7e9xyc_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_7e9xyc`
    WHERE mysql_tbl_7e9xyc_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_npnbi6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_npnbi6`
    WHERE mysql_tbl_npnbi6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_5hy4nz`
    WHERE mysql_tbl_5hy4nz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r4pdps_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r4pdps`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22);
        SET V_YEAR_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83);

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3oft61`
    WHERE mysql_tbl_3oft61_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3qvqoy_BUDGET, 1), DATEDIFF(mysql_tbl_3qvqoy_END_DATE, mysql_tbl_3qvqoy_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_3qvqoy`
    WHERE mysql_tbl_3qvqoy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4lwdta_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4lwdta`
    WHERE mysql_tbl_4lwdta_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81)) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(1);