/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_bnu3q7` (
    `table_bnu3q7_vehicle_id` INT,
    `table_bnu3q7_vin` INT,
    `table_bnu3q7_mileage` INT,
    `table_bnu3q7_last_service_date` DATE,
    `table_bnu3q7_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_2cue8a` (
    `table_2cue8a_record_id` INT,
    `table_2cue8a_vehicle_id` INT,
    `table_2cue8a_service_date` DATE,
    `table_2cue8a_labor_hours` INT,
    `table_2cue8a_parts_cost` DECIMAL(10,2)
);

INSERT INTO `table_bnu3q7` (`table_bnu3q7_vehicle_id`, `table_bnu3q7_vin`, `table_bnu3q7_mileage`, `table_bnu3q7_last_service_date`, `table_bnu3q7_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `table_2cue8a` (`table_2cue8a_record_id`, `table_2cue8a_vehicle_id`, `table_2cue8a_service_date`, `table_2cue8a_labor_hours`, `table_2cue8a_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT TABLE_BNU3Q7_MILEAGE INTO V_CURRENT_MILEAGE
    FROM TABLE_BNU3Q7
    WHERE TABLE_BNU3Q7_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(TABLE_BNU3Q7_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM TABLE_2CUE8A
    WHERE TABLE_2CUE8A_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY TABLE_2CUE8A_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;