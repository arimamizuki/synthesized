/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_qzk6th` (
    `table_qzk6th_enrollment_id` INT,
    `table_qzk6th_child_id` INT,
    `table_qzk6th_program_type` VARCHAR(50),
    `table_qzk6th_hours_per_week` INT,
    `table_qzk6th_weekly_rate` INT,
    `table_qzk6th_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_hbhj2x` (
    `table_hbhj2x_child_id` INT,
    `table_hbhj2x_date_of_birth` DATE,
    `table_hbhj2x_parent_id` INT
);

INSERT INTO `table_qzk6th` (`table_qzk6th_enrollment_id`, `table_qzk6th_child_id`, `table_qzk6th_program_type`, `table_qzk6th_hours_per_week`, `table_qzk6th_weekly_rate`, `table_qzk6th_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `table_hbhj2x` (`table_hbhj2x_child_id`, `table_hbhj2x_date_of_birth`, `table_hbhj2x_parent_id`) VALUES (1, '2024-01-01', 3);

/* -----Called: MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
CREATE TABLE IF NOT EXISTS `table_74xcmp` (
    `table_74xcmp_airline_id` INT,
    `table_74xcmp_name` VARCHAR(50),
    `table_74xcmp_iata_code` INT,
    `table_74xcmp_safety_rating` DECIMAL(3,1),
    `table_74xcmp_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `table_r5kuxo` (
    `table_r5kuxo_flight_id` INT,
    `table_r5kuxo_airline_id` INT,
    `table_r5kuxo_origin` INT,
    `table_r5kuxo_destination` INT,
    `table_r5kuxo_distance_miles` INT
);

INSERT INTO `table_74xcmp` (`table_74xcmp_airline_id`, `table_74xcmp_name`, `table_74xcmp_iata_code`, `table_74xcmp_safety_rating`, `table_74xcmp_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `table_r5kuxo` (`table_r5kuxo_flight_id`, `table_r5kuxo_airline_id`, `table_r5kuxo_origin`, `table_r5kuxo_destination`, `table_r5kuxo_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Called: MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_74XCMP_SAFETY_RATING, 80), COALESCE(TABLE_74XCMP_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM TABLE_74XCMP
    WHERE TABLE_74XCMP_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, TABLE_HBHJ2X_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM TABLE_HBHJ2X
    WHERE TABLE_HBHJ2X_CHILD_ID = CHILD_ID_PARAM;

    SELECT TABLE_QZK6TH_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM TABLE_QZK6TH
    WHERE TABLE_QZK6TH_CHILD_ID = CHILD_ID_PARAM
    ORDER BY TABLE_QZK6TH_START_DATE DESC LIMIT 1;

    IF (MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - 913 + (v_program_rate) IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = (MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - 261 + (v_total_fee + v_age_surcharge);
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(1);