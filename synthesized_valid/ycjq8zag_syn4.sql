/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7thk2o` (
    `mysql_tbl_7thk2o_appt_id` INT,
    `mysql_tbl_7thk2o_customer_id` INT,
    `mysql_tbl_7thk2o_service_id` INT,
    `mysql_tbl_7thk2o_provider_id` INT,
    `mysql_tbl_7thk2o_scheduled_time` DATE,
    `mysql_tbl_7thk2o_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x87mua` (
    `mysql_tbl_x87mua_service_id` INT,
    `mysql_tbl_x87mua_service_name` VARCHAR(50),
    `mysql_tbl_x87mua_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7thk2o` (`mysql_tbl_7thk2o_appt_id`, `mysql_tbl_7thk2o_customer_id`, `mysql_tbl_7thk2o_service_id`, `mysql_tbl_7thk2o_provider_id`, `mysql_tbl_7thk2o_scheduled_time`, `mysql_tbl_7thk2o_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x87mua` (`mysql_tbl_x87mua_service_id`, `mysql_tbl_x87mua_service_name`, `mysql_tbl_x87mua_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1f0yh` (
    `mysql_tbl_r1f0yh_screening_id` INT,
    `mysql_tbl_r1f0yh_movie_id` INT,
    `mysql_tbl_r1f0yh_theater_id` INT,
    `mysql_tbl_r1f0yh_show_time` DATE,
    `mysql_tbl_r1f0yh_available_seats` INT,
    `mysql_tbl_r1f0yh_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_768hd7` (
    `mysql_tbl_768hd7_booking_id` INT,
    `mysql_tbl_768hd7_screening_id` INT,
    `mysql_tbl_768hd7_customer_id` INT,
    `mysql_tbl_768hd7_seats_booked` INT,
    `mysql_tbl_768hd7_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r1f0yh` (`mysql_tbl_r1f0yh_screening_id`, `mysql_tbl_r1f0yh_movie_id`, `mysql_tbl_r1f0yh_theater_id`, `mysql_tbl_r1f0yh_show_time`, `mysql_tbl_r1f0yh_available_seats`, `mysql_tbl_r1f0yh_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_768hd7` (`mysql_tbl_768hd7_booking_id`, `mysql_tbl_768hd7_screening_id`, `mysql_tbl_768hd7_customer_id`, `mysql_tbl_768hd7_seats_booked`, `mysql_tbl_768hd7_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvaebn` (
    `mysql_tbl_kvaebn_emp_id` INT,
    `mysql_tbl_kvaebn_department_id` INT,
    `mysql_tbl_kvaebn_salary` INT
);

INSERT INTO `mysql_tbl_kvaebn` (`mysql_tbl_kvaebn_emp_id`, `mysql_tbl_kvaebn_department_id`, `mysql_tbl_kvaebn_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuidfw` (
    `mysql_tbl_iuidfw_reading_id` INT,
    `mysql_tbl_iuidfw_meter_id` INT,
    `mysql_tbl_iuidfw_reading_date` DATE,
    `mysql_tbl_iuidfw_kwh_used` INT,
    `mysql_tbl_iuidfw_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1codf` (
    `mysql_tbl_j1codf_tier_id` INT,
    `mysql_tbl_j1codf_tier_name` VARCHAR(50),
    `mysql_tbl_j1codf_min_kwh` INT,
    `mysql_tbl_j1codf_max_kwh` INT,
    `mysql_tbl_j1codf_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_iuidfw` (`mysql_tbl_iuidfw_reading_id`, `mysql_tbl_iuidfw_meter_id`, `mysql_tbl_iuidfw_reading_date`, `mysql_tbl_iuidfw_kwh_used`, `mysql_tbl_iuidfw_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_j1codf` (`mysql_tbl_j1codf_tier_id`, `mysql_tbl_j1codf_tier_name`, `mysql_tbl_j1codf_min_kwh`, `mysql_tbl_j1codf_max_kwh`, `mysql_tbl_j1codf_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n53amc` (
    `mysql_tbl_n53amc_customer_id` INT,
    `mysql_tbl_n53amc_registration_date` DATE,
    `mysql_tbl_n53amc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7blmc4` (
    `mysql_tbl_7blmc4_order_id` INT,
    `mysql_tbl_7blmc4_customer_id` INT,
    `mysql_tbl_7blmc4_order_date` DATE,
    `mysql_tbl_7blmc4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n53amc` (`mysql_tbl_n53amc_customer_id`, `mysql_tbl_n53amc_registration_date`, `mysql_tbl_n53amc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7blmc4` (`mysql_tbl_7blmc4_order_id`, `mysql_tbl_7blmc4_customer_id`, `mysql_tbl_7blmc4_order_date`, `mysql_tbl_7blmc4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsx0gw` (
    `mysql_tbl_vsx0gw_job_id` INT,
    `mysql_tbl_vsx0gw_customer_id` INT,
    `mysql_tbl_vsx0gw_mover_id` INT,
    `mysql_tbl_vsx0gw_origin_zip` INT,
    `mysql_tbl_vsx0gw_dest_zip` INT,
    `mysql_tbl_vsx0gw_distance_miles` INT,
    `mysql_tbl_vsx0gw_truck_size` INT,
    `mysql_tbl_vsx0gw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj7fdo` (
    `mysql_tbl_yj7fdo_zip_code` INT,
    `mysql_tbl_yj7fdo_zone` INT,
    `mysql_tbl_yj7fdo_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_vsx0gw` (`mysql_tbl_vsx0gw_job_id`, `mysql_tbl_vsx0gw_customer_id`, `mysql_tbl_vsx0gw_mover_id`, `mysql_tbl_vsx0gw_origin_zip`, `mysql_tbl_vsx0gw_dest_zip`, `mysql_tbl_vsx0gw_distance_miles`, `mysql_tbl_vsx0gw_truck_size`, `mysql_tbl_vsx0gw_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_yj7fdo` (`mysql_tbl_yj7fdo_zip_code`, `mysql_tbl_yj7fdo_zone`, `mysql_tbl_yj7fdo_base_rate_per_mile`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7thk2o_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_7thk2o_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_7thk2o`
    WHERE mysql_tbl_7thk2o_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7mjbkk` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_7mjbkk`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1f0yh_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_r1f0yh`
    WHERE mysql_tbl_r1f0yh_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_768hd7_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_768hd7`
    WHERE mysql_tbl_768hd7_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvaebn_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kvaebn`
    WHERE mysql_tbl_kvaebn_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kvaebn_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_kvaebn`
    WHERE mysql_tbl_kvaebn_DEPARTMENT_ID = (SELECT mysql_tbl_kvaebn_DEPARTMENT_ID FROM `mysql_tbl_kvaebn` WHERE mysql_tbl_kvaebn_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iuidfw_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_iuidfw`
    WHERE mysql_tbl_iuidfw_METER_ID = METER_ID_PARAM AND mysql_tbl_iuidfw_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_iuidfw_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_iuidfw`
    WHERE mysql_tbl_iuidfw_METER_ID = METER_ID_PARAM AND mysql_tbl_iuidfw_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7blmc4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7blmc4`
    WHERE mysql_tbl_7blmc4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n53amc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_n53amc`
    WHERE mysql_tbl_n53amc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45);

    IF INCOME <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11);
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43);
    ELSE
        SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(1, 1);