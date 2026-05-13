/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_kl6j7p` (
    `table_kl6j7p_location_id` INT,
    `table_kl6j7p_zone` INT,
    `table_kl6j7p_aisle` INT,
    `table_kl6j7p_rack` INT,
    `table_kl6j7p_shelf` INT,
    `table_kl6j7p_capacity` INT
);

INSERT INTO `table_kl6j7p` (`table_kl6j7p_location_id`, `table_kl6j7p_zone`, `table_kl6j7p_aisle`, `table_kl6j7p_rack`, `table_kl6j7p_shelf`, `table_kl6j7p_capacity`) VALUES (1, 1, 1, 1, 1, 1);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;