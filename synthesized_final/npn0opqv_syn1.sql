/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gthtda` (
    `mysql_tbl_gthtda_airline_id` INT,
    `mysql_tbl_gthtda_name` VARCHAR(50),
    `mysql_tbl_gthtda_iata_code` INT,
    `mysql_tbl_gthtda_safety_rating` DECIMAL(3,1),
    `mysql_tbl_gthtda_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q9l0k` (
    `mysql_tbl_7q9l0k_flight_id` INT,
    `mysql_tbl_7q9l0k_airline_id` INT,
    `mysql_tbl_7q9l0k_origin` INT,
    `mysql_tbl_7q9l0k_destination` INT,
    `mysql_tbl_7q9l0k_distance_miles` INT
);

INSERT INTO `mysql_tbl_gthtda` (`mysql_tbl_gthtda_airline_id`, `mysql_tbl_gthtda_name`, `mysql_tbl_gthtda_iata_code`, `mysql_tbl_gthtda_safety_rating`, `mysql_tbl_gthtda_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_7q9l0k` (`mysql_tbl_7q9l0k_flight_id`, `mysql_tbl_7q9l0k_airline_id`, `mysql_tbl_7q9l0k_origin`, `mysql_tbl_7q9l0k_destination`, `mysql_tbl_7q9l0k_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4hf8c9` (
    mysql_tbl_4hf8c9_id INT,
    mysql_tbl_4hf8c9_preco INT
);

INSERT INTO `mysql_tbl_4hf8c9` (`mysql_tbl_4hf8c9_id`, `mysql_tbl_4hf8c9_preco`) VALUES (3, 150);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_4hf8c9_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_4hf8c9`
    WHERE mysql_tbl_4hf8c9.mysql_tbl_4hf8c9_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gthtda_SAFETY_RATING, 80), COALESCE(mysql_tbl_gthtda_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_gthtda`
    WHERE mysql_tbl_gthtda_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(1, 1);