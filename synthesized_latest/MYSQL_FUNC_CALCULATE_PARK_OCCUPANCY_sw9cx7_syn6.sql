/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_butway` (
    `table_butway_ticket_id` INT,
    `table_butway_visitor_id` INT,
    `table_butway_park_id` INT,
    `table_butway_ticket_type` VARCHAR(50),
    `table_butway_purchase_date` DATE,
    `table_butway_visit_date` DATE,
    `table_butway_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `table_mt0az5` (
    `table_mt0az5_park_id` INT,
    `table_mt0az5_name` VARCHAR(50),
    `table_mt0az5_operating_hours` DECIMAL(3,1),
    `table_mt0az5_capacity` INT
);

INSERT INTO `table_butway` (`table_butway_ticket_id`, `table_butway_visitor_id`, `table_butway_park_id`, `table_butway_ticket_type`, `table_butway_purchase_date`, `table_butway_visit_date`, `table_butway_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `table_mt0az5` (`table_mt0az5_park_id`, `table_mt0az5_name`, `table_mt0az5_operating_hours`, `table_mt0az5_capacity`) VALUES (1, 'test', 1.0, 4);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
CREATE TABLE IF NOT EXISTS `table_kcy5si` (
    `table_kcy5si_meter_id` INT,
    `table_kcy5si_customer_id` INT,
    `table_kcy5si_meter_type` VARCHAR(50),
    `table_kcy5si_current_reading` INT,
    `table_kcy5si_previous_reading` INT,
    `table_kcy5si_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `table_c44eze` (
    `table_c44eze_panel_id` INT,
    `table_c44eze_meter_id` INT,
    `table_c44eze_capacity_kw` INT,
    `table_c44eze_installation_date` DATE,
    `table_c44eze_efficiency_percent` INT
);

INSERT INTO `table_kcy5si` (`table_kcy5si_meter_id`, `table_kcy5si_customer_id`, `table_kcy5si_meter_type`, `table_kcy5si_current_reading`, `table_kcy5si_previous_reading`, `table_kcy5si_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `table_c44eze` (`table_c44eze_panel_id`, `table_c44eze_meter_id`, `table_c44eze_capacity_kw`, `table_c44eze_installation_date`, `table_c44eze_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Called: MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(TABLE_C44EZE_CAPACITY_KW, 5), COALESCE(TABLE_C44EZE_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM TABLE_C44EZE
    WHERE TABLE_C44EZE_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(TABLE_KCY5SI_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM TABLE_KCY5SI
    WHERE TABLE_KCY5SI_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT TABLE_BUTWAY_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM TABLE_BUTWAY
    WHERE TABLE_BUTWAY_PARK_ID = PARK_ID_PARAM
      AND YEAR(TABLE_BUTWAY_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(TABLE_MT0AZ5_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM TABLE_MT0AZ5
    WHERE TABLE_MT0AZ5_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = (MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - -394 + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - 319 + (0)) THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(1, 1);