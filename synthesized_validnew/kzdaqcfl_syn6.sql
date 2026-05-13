/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1d3hyl` (
    `mysql_tbl_1d3hyl_flight_id` INT,
    `mysql_tbl_1d3hyl_origin` INT,
    `mysql_tbl_1d3hyl_destination` INT,
    `mysql_tbl_1d3hyl_departure_time` DATE,
    `mysql_tbl_1d3hyl_arrival_time` DATE,
    `mysql_tbl_1d3hyl_aircraft_type` VARCHAR(50),
    `mysql_tbl_1d3hyl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnoefq` (
    `mysql_tbl_bnoefq_leg_id` INT,
    `mysql_tbl_bnoefq_booking_id` INT,
    `mysql_tbl_bnoefq_flight_id` INT,
    `mysql_tbl_bnoefq_seat_class` INT,
    `mysql_tbl_bnoefq_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1d3hyl` (`mysql_tbl_1d3hyl_flight_id`, `mysql_tbl_1d3hyl_origin`, `mysql_tbl_1d3hyl_destination`, `mysql_tbl_1d3hyl_departure_time`, `mysql_tbl_1d3hyl_arrival_time`, `mysql_tbl_1d3hyl_aircraft_type`, `mysql_tbl_1d3hyl_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_bnoefq` (`mysql_tbl_bnoefq_leg_id`, `mysql_tbl_bnoefq_booking_id`, `mysql_tbl_bnoefq_flight_id`, `mysql_tbl_bnoefq_seat_class`, `mysql_tbl_bnoefq_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqg83x` (
    `mysql_tbl_wqg83x_student_id` INT,
    `mysql_tbl_wqg83x_name` VARCHAR(50),
    `mysql_tbl_wqg83x_gpa` INT,
    `mysql_tbl_wqg83x_major_id` INT,
    `mysql_tbl_wqg83x_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rik8yd` (
    `mysql_tbl_rik8yd_major_id` INT,
    `mysql_tbl_rik8yd_name` VARCHAR(50),
    `mysql_tbl_rik8yd_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w67ysj` (
    `mysql_tbl_w67ysj_department_id` INT,
    `mysql_tbl_w67ysj_name` VARCHAR(50),
    `mysql_tbl_w67ysj_budget` INT
);

INSERT INTO `mysql_tbl_wqg83x` (`mysql_tbl_wqg83x_student_id`, `mysql_tbl_wqg83x_name`, `mysql_tbl_wqg83x_gpa`, `mysql_tbl_wqg83x_major_id`, `mysql_tbl_wqg83x_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_rik8yd` (`mysql_tbl_rik8yd_major_id`, `mysql_tbl_rik8yd_name`, `mysql_tbl_rik8yd_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_w67ysj` (`mysql_tbl_w67ysj_department_id`, `mysql_tbl_w67ysj_name`, `mysql_tbl_w67ysj_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqg83x_GPA, 0.00), mysql_tbl_wqg83x_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_wqg83x`
    WHERE mysql_tbl_wqg83x_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_rik8yd_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_rik8yd`
    WHERE mysql_tbl_rik8yd_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wqg83x_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_wqg83x` S
    JOIN `mysql_tbl_rik8yd` M ON mysql_tbl_wqg83x_MAJOR_ID = mysql_tbl_rik8yd_MAJOR_ID
    WHERE mysql_tbl_rik8yd_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_1d3hyl_DEPARTURE_TIME, mysql_tbl_1d3hyl_ARRIVAL_TIME, mysql_tbl_1d3hyl_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_1d3hyl`
    WHERE mysql_tbl_1d3hyl_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(1);