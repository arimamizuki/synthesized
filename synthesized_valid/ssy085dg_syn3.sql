/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3vlgyn` (
    `mysql_tbl_3vlgyn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3vlgyn` (`mysql_tbl_3vlgyn_stock_quantity`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rm62pb` (
    `mysql_tbl_rm62pb_airline_id` INT,
    `mysql_tbl_rm62pb_name` VARCHAR(50),
    `mysql_tbl_rm62pb_iata_code` INT,
    `mysql_tbl_rm62pb_safety_rating` DECIMAL(3,1),
    `mysql_tbl_rm62pb_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9lu0p` (
    `mysql_tbl_b9lu0p_flight_id` INT,
    `mysql_tbl_b9lu0p_airline_id` INT,
    `mysql_tbl_b9lu0p_origin` INT,
    `mysql_tbl_b9lu0p_destination` INT,
    `mysql_tbl_b9lu0p_distance_miles` INT
);

INSERT INTO `mysql_tbl_rm62pb` (`mysql_tbl_rm62pb_airline_id`, `mysql_tbl_rm62pb_name`, `mysql_tbl_rm62pb_iata_code`, `mysql_tbl_rm62pb_safety_rating`, `mysql_tbl_rm62pb_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_b9lu0p` (`mysql_tbl_b9lu0p_flight_id`, `mysql_tbl_b9lu0p_airline_id`, `mysql_tbl_b9lu0p_origin`, `mysql_tbl_b9lu0p_destination`, `mysql_tbl_b9lu0p_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aodfob` (
    `mysql_tbl_aodfob_salary` INT
);

INSERT INTO `mysql_tbl_aodfob` (`mysql_tbl_aodfob_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_rm62pb_SAFETY_RATING, 80), COALESCE(mysql_tbl_rm62pb_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_rm62pb`
    WHERE mysql_tbl_rm62pb_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aodfob_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aodfob`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_FUNC2_nz67cs();
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
        ELSE RETURN MYSQL_FUNC_IS_PRIME_6e9lky(-77);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vlgyn_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3vlgyn`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(1);