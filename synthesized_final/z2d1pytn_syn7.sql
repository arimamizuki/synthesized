/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oy0w1f` (
    `mysql_tbl_oy0w1f_product_id` INT,
    `mysql_tbl_oy0w1f_category_id` INT
);

INSERT INTO `mysql_tbl_oy0w1f` (`mysql_tbl_oy0w1f_product_id`, `mysql_tbl_oy0w1f_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3e2wam` (
    mysql_tbl_3e2wam_User CHAR(32),
    mysql_tbl_3e2wam_Host CHAR(255),
    mysql_tbl_3e2wam_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_3e2wam` (`mysql_tbl_3e2wam_User`, `mysql_tbl_3e2wam_Host`, `mysql_tbl_3e2wam_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2a6ci` (
    `mysql_tbl_d2a6ci_policy_id` INT,
    `mysql_tbl_d2a6ci_customer_id` INT,
    `mysql_tbl_d2a6ci_bike_value` INT,
    `mysql_tbl_d2a6ci_bike_type` VARCHAR(50),
    `mysql_tbl_d2a6ci_annual_premium` INT,
    `mysql_tbl_d2a6ci_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_625xmy` (
    `mysql_tbl_625xmy_claim_id` INT,
    `mysql_tbl_625xmy_policy_id` INT,
    `mysql_tbl_625xmy_claim_date` DATE,
    `mysql_tbl_625xmy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_625xmy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d2a6ci` (`mysql_tbl_d2a6ci_policy_id`, `mysql_tbl_d2a6ci_customer_id`, `mysql_tbl_d2a6ci_bike_value`, `mysql_tbl_d2a6ci_bike_type`, `mysql_tbl_d2a6ci_annual_premium`, `mysql_tbl_d2a6ci_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_625xmy` (`mysql_tbl_625xmy_claim_id`, `mysql_tbl_625xmy_policy_id`, `mysql_tbl_625xmy_claim_date`, `mysql_tbl_625xmy_claim_amount`, `mysql_tbl_625xmy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkwh7a` (
    `mysql_tbl_wkwh7a_customer_id` INT,
    `mysql_tbl_wkwh7a_registration_date` DATE
);

INSERT INTO `mysql_tbl_wkwh7a` (`mysql_tbl_wkwh7a_customer_id`, `mysql_tbl_wkwh7a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt55zw` (
    `mysql_tbl_rt55zw_device_id` INT,
    `mysql_tbl_rt55zw_location` INT,
    `mysql_tbl_rt55zw_device_type` VARCHAR(50),
    `mysql_tbl_rt55zw_last_maintenance_date` DATE,
    `mysql_tbl_rt55zw_operating_hours` DECIMAL(3,1),
    `mysql_tbl_rt55zw_failure_probability` INT
);

INSERT INTO `mysql_tbl_rt55zw` (`mysql_tbl_rt55zw_device_id`, `mysql_tbl_rt55zw_location`, `mysql_tbl_rt55zw_device_type`, `mysql_tbl_rt55zw_last_maintenance_date`, `mysql_tbl_rt55zw_operating_hours`, `mysql_tbl_rt55zw_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr12fe` (
    `mysql_tbl_wr12fe_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_wr12fe` (`mysql_tbl_wr12fe_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a93ebc` (
    `mysql_tbl_a93ebc_album_id` INT,
    `mysql_tbl_a93ebc_artist_id` INT,
    `mysql_tbl_a93ebc_title` INT,
    `mysql_tbl_a93ebc_release_year` INT,
    `mysql_tbl_a93ebc_total_tracks` DECIMAL(10,2),
    `mysql_tbl_a93ebc_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grmmp7` (
    `mysql_tbl_grmmp7_track_id` INT,
    `mysql_tbl_grmmp7_album_id` INT,
    `mysql_tbl_grmmp7_track_number` INT,
    `mysql_tbl_grmmp7_duration` INT,
    `mysql_tbl_grmmp7_play_count` INT
);

INSERT INTO `mysql_tbl_a93ebc` (`mysql_tbl_a93ebc_album_id`, `mysql_tbl_a93ebc_artist_id`, `mysql_tbl_a93ebc_title`, `mysql_tbl_a93ebc_release_year`, `mysql_tbl_a93ebc_total_tracks`, `mysql_tbl_a93ebc_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_grmmp7` (`mysql_tbl_grmmp7_track_id`, `mysql_tbl_grmmp7_album_id`, `mysql_tbl_grmmp7_track_number`, `mysql_tbl_grmmp7_duration`, `mysql_tbl_grmmp7_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2a6ci_BIKE_VALUE, 10000), COALESCE(mysql_tbl_d2a6ci_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_d2a6ci_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_d2a6ci`
    WHERE mysql_tbl_d2a6ci_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_grmmp7_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_grmmp7_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_grmmp7`
    WHERE mysql_tbl_grmmp7_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rt55zw_OPERATING_HOURS, 0), COALESCE(mysql_tbl_rt55zw_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_rt55zw`
    WHERE mysql_tbl_rt55zw_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rt55zw_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_rt55zw`
    WHERE mysql_tbl_rt55zw_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wr12fe`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wkwh7a_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_wkwh7a`
    WHERE mysql_tbl_wkwh7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_581n33`
    WHERE mysql_tbl_wkwh7a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = MYSQL_FUNC_PROC_DATETIME_otj76p();
    END IF;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_3e2wam`
    WHERE mysql_tbl_3e2wam_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_oy0w1f`
    WHERE mysql_tbl_oy0w1f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_oy0w1f`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(1);