/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wf4xjt` (
    `mysql_tbl_wf4xjt_flight_id` INT,
    `mysql_tbl_wf4xjt_airline_code` INT,
    `mysql_tbl_wf4xjt_origin` INT,
    `mysql_tbl_wf4xjt_destination` INT,
    `mysql_tbl_wf4xjt_distance_miles` INT,
    `mysql_tbl_wf4xjt_base_price` DECIMAL(10,2),
    `mysql_tbl_wf4xjt_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1om9h2` (
    `mysql_tbl_1om9h2_booking_id` INT,
    `mysql_tbl_1om9h2_flight_id` INT,
    `mysql_tbl_1om9h2_passenger_id` INT,
    `mysql_tbl_1om9h2_seat_class` INT,
    `mysql_tbl_1om9h2_price_paid` INT
);

INSERT INTO `mysql_tbl_wf4xjt` (`mysql_tbl_wf4xjt_flight_id`, `mysql_tbl_wf4xjt_airline_code`, `mysql_tbl_wf4xjt_origin`, `mysql_tbl_wf4xjt_destination`, `mysql_tbl_wf4xjt_distance_miles`, `mysql_tbl_wf4xjt_base_price`, `mysql_tbl_wf4xjt_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_1om9h2` (`mysql_tbl_1om9h2_booking_id`, `mysql_tbl_1om9h2_flight_id`, `mysql_tbl_1om9h2_passenger_id`, `mysql_tbl_1om9h2_seat_class`, `mysql_tbl_1om9h2_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wswe6f` (
    `mysql_tbl_wswe6f_booking_id` INT,
    `mysql_tbl_wswe6f_customer_id` INT,
    `mysql_tbl_wswe6f_provider_id` INT,
    `mysql_tbl_wswe6f_service_type` VARCHAR(50),
    `mysql_tbl_wswe6f_scheduled_date` DATE,
    `mysql_tbl_wswe6f_duration_hours` INT,
    `mysql_tbl_wswe6f_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzik6h` (
    `mysql_tbl_jzik6h_provider_id` INT,
    `mysql_tbl_jzik6h_rating` DECIMAL(3,1),
    `mysql_tbl_jzik6h_years_experience` INT,
    `mysql_tbl_jzik6h_is_available` INT
);

INSERT INTO `mysql_tbl_wswe6f` (`mysql_tbl_wswe6f_booking_id`, `mysql_tbl_wswe6f_customer_id`, `mysql_tbl_wswe6f_provider_id`, `mysql_tbl_wswe6f_service_type`, `mysql_tbl_wswe6f_scheduled_date`, `mysql_tbl_wswe6f_duration_hours`, `mysql_tbl_wswe6f_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_jzik6h` (`mysql_tbl_jzik6h_provider_id`, `mysql_tbl_jzik6h_rating`, `mysql_tbl_jzik6h_years_experience`, `mysql_tbl_jzik6h_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pv1fl` (
    mysql_tbl_7pv1fl_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_7pv1fl_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_7pv1fl` (`mysql_tbl_7pv1fl_category_id`, `mysql_tbl_7pv1fl_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgbmui` (
    `mysql_tbl_fgbmui_repair_id` INT,
    `mysql_tbl_fgbmui_customer_id` INT,
    `mysql_tbl_fgbmui_technician_id` INT,
    `mysql_tbl_fgbmui_appliance_type` VARCHAR(50),
    `mysql_tbl_fgbmui_parts_cost` DECIMAL(10,2),
    `mysql_tbl_fgbmui_labor_hours` INT,
    `mysql_tbl_fgbmui_labor_rate` INT,
    `mysql_tbl_fgbmui_service_date` DATE
);

INSERT INTO `mysql_tbl_fgbmui` (`mysql_tbl_fgbmui_repair_id`, `mysql_tbl_fgbmui_customer_id`, `mysql_tbl_fgbmui_technician_id`, `mysql_tbl_fgbmui_appliance_type`, `mysql_tbl_fgbmui_parts_cost`, `mysql_tbl_fgbmui_labor_hours`, `mysql_tbl_fgbmui_labor_rate`, `mysql_tbl_fgbmui_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjnvad` (
    `mysql_tbl_wjnvad_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_wjnvad` (`mysql_tbl_wjnvad_cvarchar`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_7pv1fl` (`mysql_tbl_7pv1fl_CATEGORY_ID`, `mysql_tbl_7pv1fl_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wjnvad`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgbmui_PARTS_COST, 0), COALESCE(mysql_tbl_fgbmui_LABOR_HOURS, 0), COALESCE(mysql_tbl_fgbmui_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_fgbmui`
    WHERE mysql_tbl_fgbmui_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-29)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wf4xjt_BASE_PRICE, 200), COALESCE(mysql_tbl_wf4xjt_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_wf4xjt`
    WHERE mysql_tbl_wf4xjt_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_1om9h2`
    WHERE mysql_tbl_1om9h2_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(1);