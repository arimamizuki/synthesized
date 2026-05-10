/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bo62kq` (
    `mysql_tbl_bo62kq_emp_id` INT,
    `mysql_tbl_bo62kq_department_id` INT,
    `mysql_tbl_bo62kq_salary` INT,
    `mysql_tbl_bo62kq_hire_date` DATE,
    `mysql_tbl_bo62kq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bo62kq` (`mysql_tbl_bo62kq_emp_id`, `mysql_tbl_bo62kq_department_id`, `mysql_tbl_bo62kq_salary`, `mysql_tbl_bo62kq_hire_date`, `mysql_tbl_bo62kq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1z0vd7` (
    `mysql_tbl_1z0vd7_screening_id` INT,
    `mysql_tbl_1z0vd7_movie_id` INT,
    `mysql_tbl_1z0vd7_theater_id` INT,
    `mysql_tbl_1z0vd7_show_time` DATE,
    `mysql_tbl_1z0vd7_available_seats` INT,
    `mysql_tbl_1z0vd7_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdkdkf` (
    `mysql_tbl_sdkdkf_booking_id` INT,
    `mysql_tbl_sdkdkf_screening_id` INT,
    `mysql_tbl_sdkdkf_customer_id` INT,
    `mysql_tbl_sdkdkf_seats_booked` INT,
    `mysql_tbl_sdkdkf_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1z0vd7` (`mysql_tbl_1z0vd7_screening_id`, `mysql_tbl_1z0vd7_movie_id`, `mysql_tbl_1z0vd7_theater_id`, `mysql_tbl_1z0vd7_show_time`, `mysql_tbl_1z0vd7_available_seats`, `mysql_tbl_1z0vd7_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_sdkdkf` (`mysql_tbl_sdkdkf_booking_id`, `mysql_tbl_sdkdkf_screening_id`, `mysql_tbl_sdkdkf_customer_id`, `mysql_tbl_sdkdkf_seats_booked`, `mysql_tbl_sdkdkf_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1z0vd7_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_1z0vd7`
    WHERE mysql_tbl_1z0vd7_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sdkdkf_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_sdkdkf`
    WHERE mysql_tbl_sdkdkf_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_bo62kq_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_bo62kq_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_bo62kq`
    WHERE mysql_tbl_bo62kq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(1);