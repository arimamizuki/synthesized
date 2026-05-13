/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0yufxz` (
    `mysql_tbl_0yufxz_rental_id` INT,
    `mysql_tbl_0yufxz_customer_id` INT,
    `mysql_tbl_0yufxz_boat_id` INT,
    `mysql_tbl_0yufxz_rental_hours` INT,
    `mysql_tbl_0yufxz_hourly_rate` INT,
    `mysql_tbl_0yufxz_fuel_included` INT,
    `mysql_tbl_0yufxz_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riyl8w` (
    `mysql_tbl_riyl8w_boat_id` INT,
    `mysql_tbl_riyl8w_boat_type` VARCHAR(50),
    `mysql_tbl_riyl8w_make` INT,
    `mysql_tbl_riyl8w_model` INT,
    `mysql_tbl_riyl8w_length_feet` INT,
    `mysql_tbl_riyl8w_capacity` INT
);

INSERT INTO `mysql_tbl_0yufxz` (`mysql_tbl_0yufxz_rental_id`, `mysql_tbl_0yufxz_customer_id`, `mysql_tbl_0yufxz_boat_id`, `mysql_tbl_0yufxz_rental_hours`, `mysql_tbl_0yufxz_hourly_rate`, `mysql_tbl_0yufxz_fuel_included`, `mysql_tbl_0yufxz_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_riyl8w` (`mysql_tbl_riyl8w_boat_id`, `mysql_tbl_riyl8w_boat_type`, `mysql_tbl_riyl8w_make`, `mysql_tbl_riyl8w_model`, `mysql_tbl_riyl8w_length_feet`, `mysql_tbl_riyl8w_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yufxz_RENTAL_HOURS, 4), COALESCE(mysql_tbl_0yufxz_HOURLY_RATE, 200), COALESCE(mysql_tbl_0yufxz_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_0yufxz`
    WHERE mysql_tbl_0yufxz_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_riyl8w_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_0yufxz` BR
    JOIN `mysql_tbl_riyl8w` B ON mysql_tbl_0yufxz_BOAT_ID = mysql_tbl_riyl8w_BOAT_ID
    WHERE mysql_tbl_0yufxz_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_0yufxz_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(1);