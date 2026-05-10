/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sfdiyn` (
    `mysql_tbl_sfdiyn_emp_id` INT,
    `mysql_tbl_sfdiyn_department_id` INT,
    `mysql_tbl_sfdiyn_salary` INT
);

INSERT INTO `mysql_tbl_sfdiyn` (`mysql_tbl_sfdiyn_emp_id`, `mysql_tbl_sfdiyn_department_id`, `mysql_tbl_sfdiyn_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2b069` (
    `mysql_tbl_h2b069_screening_id` INT,
    `mysql_tbl_h2b069_movie_id` INT,
    `mysql_tbl_h2b069_theater_id` INT,
    `mysql_tbl_h2b069_show_time` DATE,
    `mysql_tbl_h2b069_available_seats` INT,
    `mysql_tbl_h2b069_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nequj4` (
    `mysql_tbl_nequj4_booking_id` INT,
    `mysql_tbl_nequj4_screening_id` INT,
    `mysql_tbl_nequj4_customer_id` INT,
    `mysql_tbl_nequj4_seats_booked` INT,
    `mysql_tbl_nequj4_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2b069` (`mysql_tbl_h2b069_screening_id`, `mysql_tbl_h2b069_movie_id`, `mysql_tbl_h2b069_theater_id`, `mysql_tbl_h2b069_show_time`, `mysql_tbl_h2b069_available_seats`, `mysql_tbl_h2b069_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_nequj4` (`mysql_tbl_nequj4_booking_id`, `mysql_tbl_nequj4_screening_id`, `mysql_tbl_nequj4_customer_id`, `mysql_tbl_nequj4_seats_booked`, `mysql_tbl_nequj4_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66ypnl` (
    `mysql_tbl_66ypnl_emp_id` INT,
    `mysql_tbl_66ypnl_department_id` INT,
    `mysql_tbl_66ypnl_salary` INT,
    `mysql_tbl_66ypnl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8rzz2` (
    `mysql_tbl_l8rzz2_department_id` INT,
    `mysql_tbl_l8rzz2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_66ypnl` (`mysql_tbl_66ypnl_emp_id`, `mysql_tbl_66ypnl_department_id`, `mysql_tbl_66ypnl_salary`, `mysql_tbl_66ypnl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l8rzz2` (`mysql_tbl_l8rzz2_department_id`, `mysql_tbl_l8rzz2_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2b069_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_h2b069`
    WHERE mysql_tbl_h2b069_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nequj4_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_nequj4`
    WHERE mysql_tbl_nequj4_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_66ypnl_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_66ypnl`
    WHERE mysql_tbl_66ypnl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sfdiyn_SALARY), 0), COALESCE(MIN(mysql_tbl_sfdiyn_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sfdiyn`
    WHERE mysql_tbl_sfdiyn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(1);