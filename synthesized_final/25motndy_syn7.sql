/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fe4j29` (
    `mysql_tbl_fe4j29_service_id` INT,
    `mysql_tbl_fe4j29_customer_id` INT,
    `mysql_tbl_fe4j29_pool_volume_gallons` INT,
    `mysql_tbl_fe4j29_service_type` VARCHAR(50),
    `mysql_tbl_fe4j29_service_date` DATE,
    `mysql_tbl_fe4j29_labor_hours` INT,
    `mysql_tbl_fe4j29_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3duaxc` (
    `mysql_tbl_3duaxc_equipment_id` INT,
    `mysql_tbl_3duaxc_service_id` INT,
    `mysql_tbl_3duaxc_equipment_type` VARCHAR(50),
    `mysql_tbl_3duaxc_lifespan_months` INT,
    `mysql_tbl_3duaxc_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fe4j29` (`mysql_tbl_fe4j29_service_id`, `mysql_tbl_fe4j29_customer_id`, `mysql_tbl_fe4j29_pool_volume_gallons`, `mysql_tbl_fe4j29_service_type`, `mysql_tbl_fe4j29_service_date`, `mysql_tbl_fe4j29_labor_hours`, `mysql_tbl_fe4j29_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_3duaxc` (`mysql_tbl_3duaxc_equipment_id`, `mysql_tbl_3duaxc_service_id`, `mysql_tbl_3duaxc_equipment_type`, `mysql_tbl_3duaxc_lifespan_months`, `mysql_tbl_3duaxc_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fe4j29_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_fe4j29_LABOR_HOURS, 2), COALESCE(mysql_tbl_fe4j29_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_fe4j29`
    WHERE mysql_tbl_fe4j29_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3duaxc_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_fe4j29` SS
    JOIN `mysql_tbl_3duaxc` PE ON mysql_tbl_fe4j29_SERVICE_ID = mysql_tbl_3duaxc_SERVICE_ID
    WHERE mysql_tbl_fe4j29_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(1);