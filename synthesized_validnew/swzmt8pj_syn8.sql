/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zqfbd7` (
    `mysql_tbl_zqfbd7_hotel_id` INT,
    `mysql_tbl_zqfbd7_name` VARCHAR(50),
    `mysql_tbl_zqfbd7_city` INT,
    `mysql_tbl_zqfbd7_star_rating` DECIMAL(3,1),
    `mysql_tbl_zqfbd7_average_daily_rate` INT,
    `mysql_tbl_zqfbd7_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmksu7` (
    `mysql_tbl_dmksu7_booking_id` INT,
    `mysql_tbl_dmksu7_hotel_id` INT,
    `mysql_tbl_dmksu7_guest_id` INT,
    `mysql_tbl_dmksu7_check_in_date` DATE,
    `mysql_tbl_dmksu7_check_out_date` DATE,
    `mysql_tbl_dmksu7_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqfbd7` (`mysql_tbl_zqfbd7_hotel_id`, `mysql_tbl_zqfbd7_name`, `mysql_tbl_zqfbd7_city`, `mysql_tbl_zqfbd7_star_rating`, `mysql_tbl_zqfbd7_average_daily_rate`, `mysql_tbl_zqfbd7_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_dmksu7` (`mysql_tbl_dmksu7_booking_id`, `mysql_tbl_dmksu7_hotel_id`, `mysql_tbl_dmksu7_guest_id`, `mysql_tbl_dmksu7_check_in_date`, `mysql_tbl_dmksu7_check_out_date`, `mysql_tbl_dmksu7_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p0mocl` (
    `mysql_tbl_p0mocl_campaign_id` INT,
    `mysql_tbl_p0mocl_start_date` DATE,
    `mysql_tbl_p0mocl_end_date` DATE,
    `mysql_tbl_p0mocl_budget` INT,
    `mysql_tbl_p0mocl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8gum5` (
    `mysql_tbl_v8gum5_conversion_id` INT,
    `mysql_tbl_v8gum5_campaign_id` INT,
    `mysql_tbl_v8gum5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_p0mocl` (`mysql_tbl_p0mocl_campaign_id`, `mysql_tbl_p0mocl_start_date`, `mysql_tbl_p0mocl_end_date`, `mysql_tbl_p0mocl_budget`, `mysql_tbl_p0mocl_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_v8gum5` (`mysql_tbl_v8gum5_conversion_id`, `mysql_tbl_v8gum5_campaign_id`, `mysql_tbl_v8gum5_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_p0mocl_END_DATE, mysql_tbl_p0mocl_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_p0mocl`
    WHERE mysql_tbl_p0mocl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_v8gum5`
    WHERE mysql_tbl_v8gum5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zqfbd7_STAR_RATING, 3), COALESCE(mysql_tbl_zqfbd7_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_zqfbd7_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_zqfbd7`
    WHERE mysql_tbl_zqfbd7_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(1);