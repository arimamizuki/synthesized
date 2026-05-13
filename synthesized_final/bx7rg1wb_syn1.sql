/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x76gx1` (
    `mysql_tbl_x76gx1_customer_id` INT,
    `mysql_tbl_x76gx1_registration_date` DATE,
    `mysql_tbl_x76gx1_tier_level` INT,
    `mysql_tbl_x76gx1_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byg3ry` (
    `mysql_tbl_byg3ry_order_id` INT,
    `mysql_tbl_byg3ry_customer_id` INT,
    `mysql_tbl_byg3ry_order_date` DATE,
    `mysql_tbl_byg3ry_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nej1v5` (
    `mysql_tbl_nej1v5_review_id` INT,
    `mysql_tbl_nej1v5_customer_id` INT,
    `mysql_tbl_nej1v5_product_id` INT,
    `mysql_tbl_nej1v5_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x76gx1` (`mysql_tbl_x76gx1_customer_id`, `mysql_tbl_x76gx1_registration_date`, `mysql_tbl_x76gx1_tier_level`, `mysql_tbl_x76gx1_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_byg3ry` (`mysql_tbl_byg3ry_order_id`, `mysql_tbl_byg3ry_customer_id`, `mysql_tbl_byg3ry_order_date`, `mysql_tbl_byg3ry_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nej1v5` (`mysql_tbl_nej1v5_review_id`, `mysql_tbl_nej1v5_customer_id`, `mysql_tbl_nej1v5_product_id`, `mysql_tbl_nej1v5_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0cuaj` (
    `mysql_tbl_v0cuaj_airline_id` INT,
    `mysql_tbl_v0cuaj_name` VARCHAR(50),
    `mysql_tbl_v0cuaj_iata_code` INT,
    `mysql_tbl_v0cuaj_safety_rating` DECIMAL(3,1),
    `mysql_tbl_v0cuaj_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ho8cv` (
    `mysql_tbl_7ho8cv_flight_id` INT,
    `mysql_tbl_7ho8cv_airline_id` INT,
    `mysql_tbl_7ho8cv_origin` INT,
    `mysql_tbl_7ho8cv_destination` INT,
    `mysql_tbl_7ho8cv_distance_miles` INT
);

INSERT INTO `mysql_tbl_v0cuaj` (`mysql_tbl_v0cuaj_airline_id`, `mysql_tbl_v0cuaj_name`, `mysql_tbl_v0cuaj_iata_code`, `mysql_tbl_v0cuaj_safety_rating`, `mysql_tbl_v0cuaj_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_7ho8cv` (`mysql_tbl_7ho8cv_flight_id`, `mysql_tbl_7ho8cv_airline_id`, `mysql_tbl_7ho8cv_origin`, `mysql_tbl_7ho8cv_destination`, `mysql_tbl_7ho8cv_distance_miles`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_x76gx1_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_x76gx1`
    WHERE mysql_tbl_x76gx1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_byg3ry_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_byg3ry`
    WHERE mysql_tbl_byg3ry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_nej1v5_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_nej1v5`
    WHERE mysql_tbl_nej1v5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
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

    SELECT COALESCE(mysql_tbl_v0cuaj_SAFETY_RATING, 80), COALESCE(mysql_tbl_v0cuaj_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_v0cuaj`
    WHERE mysql_tbl_v0cuaj_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2006_9nmgwb()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE INDEX TITLE_IDX_NULLS_LOW ON FILMS (TITLE ASC)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);
    SELECT MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2006_9nmgwb();