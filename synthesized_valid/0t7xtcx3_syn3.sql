/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pt9200` (
    `mysql_tbl_pt9200_meter_id` INT,
    `mysql_tbl_pt9200_customer_id` INT,
    `mysql_tbl_pt9200_meter_type` VARCHAR(50),
    `mysql_tbl_pt9200_current_reading` INT,
    `mysql_tbl_pt9200_previous_reading` INT,
    `mysql_tbl_pt9200_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7jsqh` (
    `mysql_tbl_w7jsqh_tariff_id` INT,
    `mysql_tbl_w7jsqh_tier_name` VARCHAR(50),
    `mysql_tbl_w7jsqh_min_units` INT,
    `mysql_tbl_w7jsqh_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_pt9200` (`mysql_tbl_pt9200_meter_id`, `mysql_tbl_pt9200_customer_id`, `mysql_tbl_pt9200_meter_type`, `mysql_tbl_pt9200_current_reading`, `mysql_tbl_pt9200_previous_reading`, `mysql_tbl_pt9200_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w7jsqh` (`mysql_tbl_w7jsqh_tariff_id`, `mysql_tbl_w7jsqh_tier_name`, `mysql_tbl_w7jsqh_min_units`, `mysql_tbl_w7jsqh_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8gmskj` (
    `mysql_tbl_8gmskj_airline_id` INT,
    `mysql_tbl_8gmskj_name` VARCHAR(50),
    `mysql_tbl_8gmskj_iata_code` INT,
    `mysql_tbl_8gmskj_safety_rating` DECIMAL(3,1),
    `mysql_tbl_8gmskj_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j25h24` (
    `mysql_tbl_j25h24_flight_id` INT,
    `mysql_tbl_j25h24_airline_id` INT,
    `mysql_tbl_j25h24_origin` INT,
    `mysql_tbl_j25h24_destination` INT,
    `mysql_tbl_j25h24_distance_miles` INT
);

INSERT INTO `mysql_tbl_8gmskj` (`mysql_tbl_8gmskj_airline_id`, `mysql_tbl_8gmskj_name`, `mysql_tbl_8gmskj_iata_code`, `mysql_tbl_8gmskj_safety_rating`, `mysql_tbl_8gmskj_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_j25h24` (`mysql_tbl_j25h24_flight_id`, `mysql_tbl_j25h24_airline_id`, `mysql_tbl_j25h24_origin`, `mysql_tbl_j25h24_destination`, `mysql_tbl_j25h24_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se7x3s` (
    `mysql_tbl_se7x3s_concert_id` INT,
    `mysql_tbl_se7x3s_venue_id` INT,
    `mysql_tbl_se7x3s_artist_id` INT,
    `mysql_tbl_se7x3s_ticket_price` DECIMAL(10,2),
    `mysql_tbl_se7x3s_seats_available` INT,
    `mysql_tbl_se7x3s_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfqw8k` (
    `mysql_tbl_bfqw8k_sale_id` INT,
    `mysql_tbl_bfqw8k_concert_id` INT,
    `mysql_tbl_bfqw8k_customer_id` INT,
    `mysql_tbl_bfqw8k_quantity` INT,
    `mysql_tbl_bfqw8k_sale_date` DATE
);

INSERT INTO `mysql_tbl_se7x3s` (`mysql_tbl_se7x3s_concert_id`, `mysql_tbl_se7x3s_venue_id`, `mysql_tbl_se7x3s_artist_id`, `mysql_tbl_se7x3s_ticket_price`, `mysql_tbl_se7x3s_seats_available`, `mysql_tbl_se7x3s_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_bfqw8k` (`mysql_tbl_bfqw8k_sale_id`, `mysql_tbl_bfqw8k_concert_id`, `mysql_tbl_bfqw8k_customer_id`, `mysql_tbl_bfqw8k_quantity`, `mysql_tbl_bfqw8k_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_izypg2` (
    `mysql_tbl_izypg2_emp_id` INT,
    `mysql_tbl_izypg2_department_id` INT,
    `mysql_tbl_izypg2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c65ifi` (
    `mysql_tbl_c65ifi_emp_id` INT,
    `mysql_tbl_c65ifi_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_c65ifi_bonus_date` DATE
);

INSERT INTO `mysql_tbl_izypg2` (`mysql_tbl_izypg2_emp_id`, `mysql_tbl_izypg2_department_id`, `mysql_tbl_izypg2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c65ifi` (`mysql_tbl_c65ifi_emp_id`, `mysql_tbl_c65ifi_bonus_amount`, `mysql_tbl_c65ifi_bonus_date`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gmskj_SAFETY_RATING, 80), COALESCE(mysql_tbl_8gmskj_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_8gmskj`
    WHERE mysql_tbl_8gmskj_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_se7x3s_TICKET_PRICE, 50), COALESCE(mysql_tbl_se7x3s_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_se7x3s`
    WHERE mysql_tbl_se7x3s_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_bfqw8k`
    WHERE mysql_tbl_bfqw8k_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_se7x3s_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_se7x3s`
    WHERE mysql_tbl_se7x3s_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izypg2_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_izypg2`
    WHERE mysql_tbl_izypg2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c65ifi_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_c65ifi`
    WHERE mysql_tbl_c65ifi_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + A);
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pt9200_CURRENT_READING, 0), COALESCE(mysql_tbl_pt9200_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_pt9200`
    WHERE mysql_tbl_pt9200_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_GET_MAX_077bna(93, 43);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(1);