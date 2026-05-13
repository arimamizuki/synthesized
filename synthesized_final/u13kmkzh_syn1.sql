/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mxt43g` (
    `mysql_tbl_mxt43g_flight_id` INT,
    `mysql_tbl_mxt43g_airline_code` INT,
    `mysql_tbl_mxt43g_origin` INT,
    `mysql_tbl_mxt43g_destination` INT,
    `mysql_tbl_mxt43g_distance_miles` INT,
    `mysql_tbl_mxt43g_base_price` DECIMAL(10,2),
    `mysql_tbl_mxt43g_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8oin5` (
    `mysql_tbl_v8oin5_booking_id` INT,
    `mysql_tbl_v8oin5_flight_id` INT,
    `mysql_tbl_v8oin5_passenger_id` INT,
    `mysql_tbl_v8oin5_seat_class` INT,
    `mysql_tbl_v8oin5_price_paid` INT
);

INSERT INTO `mysql_tbl_mxt43g` (`mysql_tbl_mxt43g_flight_id`, `mysql_tbl_mxt43g_airline_code`, `mysql_tbl_mxt43g_origin`, `mysql_tbl_mxt43g_destination`, `mysql_tbl_mxt43g_distance_miles`, `mysql_tbl_mxt43g_base_price`, `mysql_tbl_mxt43g_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_v8oin5` (`mysql_tbl_v8oin5_booking_id`, `mysql_tbl_v8oin5_flight_id`, `mysql_tbl_v8oin5_passenger_id`, `mysql_tbl_v8oin5_seat_class`, `mysql_tbl_v8oin5_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n23yvw` (
    `mysql_tbl_n23yvw_job_id` INT,
    `mysql_tbl_n23yvw_inspector_id` INT,
    `mysql_tbl_n23yvw_property_id` INT,
    `mysql_tbl_n23yvw_inspection_type` VARCHAR(50),
    `mysql_tbl_n23yvw_square_footage` INT,
    `mysql_tbl_n23yvw_inspection_date` DATE,
    `mysql_tbl_n23yvw_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozyxwg` (
    `mysql_tbl_ozyxwg_property_id` INT,
    `mysql_tbl_ozyxwg_property_type` VARCHAR(50),
    `mysql_tbl_ozyxwg_year_built` INT,
    `mysql_tbl_ozyxwg_num_rooms` INT
);

INSERT INTO `mysql_tbl_n23yvw` (`mysql_tbl_n23yvw_job_id`, `mysql_tbl_n23yvw_inspector_id`, `mysql_tbl_n23yvw_property_id`, `mysql_tbl_n23yvw_inspection_type`, `mysql_tbl_n23yvw_square_footage`, `mysql_tbl_n23yvw_inspection_date`, `mysql_tbl_n23yvw_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ozyxwg` (`mysql_tbl_ozyxwg_property_id`, `mysql_tbl_ozyxwg_property_type`, `mysql_tbl_ozyxwg_year_built`, `mysql_tbl_ozyxwg_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9v4kc` (
    `mysql_tbl_e9v4kc_supplier_id` INT,
    `mysql_tbl_e9v4kc_lead_time_days` DATE,
    `mysql_tbl_e9v4kc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e9v4kc` (`mysql_tbl_e9v4kc_supplier_id`, `mysql_tbl_e9v4kc_lead_time_days`, `mysql_tbl_e9v4kc_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0amot6` (
    `mysql_tbl_0amot6_emp_id` INT,
    `mysql_tbl_0amot6_department_id` INT,
    `mysql_tbl_0amot6_salary` INT,
    `mysql_tbl_0amot6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l78ytv` (
    `mysql_tbl_l78ytv_department_id` INT,
    `mysql_tbl_l78ytv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0amot6` (`mysql_tbl_0amot6_emp_id`, `mysql_tbl_0amot6_department_id`, `mysql_tbl_0amot6_salary`, `mysql_tbl_0amot6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l78ytv` (`mysql_tbl_l78ytv_department_id`, `mysql_tbl_l78ytv_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxt43g_BASE_PRICE, 200), COALESCE(mysql_tbl_mxt43g_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_mxt43g`
    WHERE mysql_tbl_mxt43g_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_v8oin5`
    WHERE mysql_tbl_v8oin5_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0amot6_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0amot6`
    WHERE mysql_tbl_0amot6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_gf2wwh` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_gf2wwh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_gf2wwh` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n23yvw_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_ozyxwg_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_n23yvw` H
    JOIN `mysql_tbl_ozyxwg` P ON mysql_tbl_n23yvw_PROPERTY_ID = mysql_tbl_ozyxwg_PROPERTY_ID
    WHERE mysql_tbl_n23yvw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e9v4kc_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_e9v4kc_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_e9v4kc`
    WHERE mysql_tbl_e9v4kc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_MAX_VALUE_felclh(1);