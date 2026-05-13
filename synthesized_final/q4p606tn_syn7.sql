/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8f7p4c` (
    `mysql_tbl_8f7p4c_pet_id` INT,
    `mysql_tbl_8f7p4c_pet_name` VARCHAR(50),
    `mysql_tbl_8f7p4c_species` INT,
    `mysql_tbl_8f7p4c_breed` INT,
    `mysql_tbl_8f7p4c_age_years` INT,
    `mysql_tbl_8f7p4c_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jko33` (
    `mysql_tbl_4jko33_visit_id` INT,
    `mysql_tbl_4jko33_pet_id` INT,
    `mysql_tbl_4jko33_vet_id` INT,
    `mysql_tbl_4jko33_visit_date` DATE,
    `mysql_tbl_4jko33_diagnosis` INT,
    `mysql_tbl_4jko33_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8f7p4c` (`mysql_tbl_8f7p4c_pet_id`, `mysql_tbl_8f7p4c_pet_name`, `mysql_tbl_8f7p4c_species`, `mysql_tbl_8f7p4c_breed`, `mysql_tbl_8f7p4c_age_years`, `mysql_tbl_8f7p4c_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_4jko33` (`mysql_tbl_4jko33_visit_id`, `mysql_tbl_4jko33_pet_id`, `mysql_tbl_4jko33_vet_id`, `mysql_tbl_4jko33_visit_date`, `mysql_tbl_4jko33_diagnosis`, `mysql_tbl_4jko33_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ua3865` (
    `mysql_tbl_ua3865_flight_id` INT,
    `mysql_tbl_ua3865_origin` INT,
    `mysql_tbl_ua3865_destination` INT,
    `mysql_tbl_ua3865_departure_time` DATE,
    `mysql_tbl_ua3865_arrival_time` DATE,
    `mysql_tbl_ua3865_aircraft_type` VARCHAR(50),
    `mysql_tbl_ua3865_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8do1oz` (
    `mysql_tbl_8do1oz_leg_id` INT,
    `mysql_tbl_8do1oz_booking_id` INT,
    `mysql_tbl_8do1oz_flight_id` INT,
    `mysql_tbl_8do1oz_seat_class` INT,
    `mysql_tbl_8do1oz_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ua3865` (`mysql_tbl_ua3865_flight_id`, `mysql_tbl_ua3865_origin`, `mysql_tbl_ua3865_destination`, `mysql_tbl_ua3865_departure_time`, `mysql_tbl_ua3865_arrival_time`, `mysql_tbl_ua3865_aircraft_type`, `mysql_tbl_ua3865_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_8do1oz` (`mysql_tbl_8do1oz_leg_id`, `mysql_tbl_8do1oz_booking_id`, `mysql_tbl_8do1oz_flight_id`, `mysql_tbl_8do1oz_seat_class`, `mysql_tbl_8do1oz_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a86857` (
    mysql_tbl_a86857_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_a86857_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_a86857` (`mysql_tbl_a86857_category_id`, `mysql_tbl_a86857_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_ua3865_DEPARTURE_TIME, mysql_tbl_ua3865_ARRIVAL_TIME, mysql_tbl_ua3865_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_ua3865`
    WHERE mysql_tbl_ua3865_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_a86857` (`mysql_tbl_a86857_CATEGORY_ID`, `mysql_tbl_a86857_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_klrc3f` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_klrc3f` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_klrc3f` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_klrc3f` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_klrc3f` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_klrc3f` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f7p4c_AGE_YEARS, 1), COALESCE(mysql_tbl_8f7p4c_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_8f7p4c`
    WHERE mysql_tbl_8f7p4c_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4jko33_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_4jko33`
    WHERE mysql_tbl_4jko33_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_4jko33_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(1);