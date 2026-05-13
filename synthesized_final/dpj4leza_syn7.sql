/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ttjqfc` (
    `mysql_tbl_ttjqfc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttjqfc` (`mysql_tbl_ttjqfc_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usx0sv` (
    `mysql_tbl_usx0sv_airline_id` INT,
    `mysql_tbl_usx0sv_name` VARCHAR(50),
    `mysql_tbl_usx0sv_iata_code` INT,
    `mysql_tbl_usx0sv_safety_rating` DECIMAL(3,1),
    `mysql_tbl_usx0sv_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv2rcl` (
    `mysql_tbl_pv2rcl_flight_id` INT,
    `mysql_tbl_pv2rcl_airline_id` INT,
    `mysql_tbl_pv2rcl_origin` INT,
    `mysql_tbl_pv2rcl_destination` INT,
    `mysql_tbl_pv2rcl_distance_miles` INT
);

INSERT INTO `mysql_tbl_usx0sv` (`mysql_tbl_usx0sv_airline_id`, `mysql_tbl_usx0sv_name`, `mysql_tbl_usx0sv_iata_code`, `mysql_tbl_usx0sv_safety_rating`, `mysql_tbl_usx0sv_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_pv2rcl` (`mysql_tbl_pv2rcl_flight_id`, `mysql_tbl_pv2rcl_airline_id`, `mysql_tbl_pv2rcl_origin`, `mysql_tbl_pv2rcl_destination`, `mysql_tbl_pv2rcl_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ttjqfc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ttjqfc`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usx0sv_SAFETY_RATING, 80), COALESCE(mysql_tbl_usx0sv_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_usx0sv`
    WHERE mysql_tbl_usx0sv_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(1);