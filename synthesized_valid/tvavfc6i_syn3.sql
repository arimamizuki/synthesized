/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s28a3n` (
    `mysql_tbl_s28a3n_flight_id` INT,
    `mysql_tbl_s28a3n_airline_code` INT,
    `mysql_tbl_s28a3n_origin` INT,
    `mysql_tbl_s28a3n_destination` INT,
    `mysql_tbl_s28a3n_distance_miles` INT,
    `mysql_tbl_s28a3n_base_price` DECIMAL(10,2),
    `mysql_tbl_s28a3n_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsmpco` (
    `mysql_tbl_xsmpco_booking_id` INT,
    `mysql_tbl_xsmpco_flight_id` INT,
    `mysql_tbl_xsmpco_passenger_id` INT,
    `mysql_tbl_xsmpco_seat_class` INT,
    `mysql_tbl_xsmpco_price_paid` INT
);

INSERT INTO `mysql_tbl_s28a3n` (`mysql_tbl_s28a3n_flight_id`, `mysql_tbl_s28a3n_airline_code`, `mysql_tbl_s28a3n_origin`, `mysql_tbl_s28a3n_destination`, `mysql_tbl_s28a3n_distance_miles`, `mysql_tbl_s28a3n_base_price`, `mysql_tbl_s28a3n_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_xsmpco` (`mysql_tbl_xsmpco_booking_id`, `mysql_tbl_xsmpco_flight_id`, `mysql_tbl_xsmpco_passenger_id`, `mysql_tbl_xsmpco_seat_class`, `mysql_tbl_xsmpco_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n0ath2` (
    `mysql_tbl_n0ath2_order_id` INT,
    `mysql_tbl_n0ath2_customer_id` INT,
    `mysql_tbl_n0ath2_order_date` DATE,
    `mysql_tbl_n0ath2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pkbqw` (
    `mysql_tbl_7pkbqw_order_id` INT,
    `mysql_tbl_7pkbqw_product_id` INT,
    `mysql_tbl_7pkbqw_quantity` INT,
    `mysql_tbl_7pkbqw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n0ath2` (`mysql_tbl_n0ath2_order_id`, `mysql_tbl_n0ath2_customer_id`, `mysql_tbl_n0ath2_order_date`, `mysql_tbl_n0ath2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7pkbqw` (`mysql_tbl_7pkbqw_order_id`, `mysql_tbl_7pkbqw_product_id`, `mysql_tbl_7pkbqw_quantity`, `mysql_tbl_7pkbqw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tket2n` (
    `mysql_tbl_tket2n_customer_id` INT,
    `mysql_tbl_tket2n_registration_date` DATE
);

INSERT INTO `mysql_tbl_tket2n` (`mysql_tbl_tket2n_customer_id`, `mysql_tbl_tket2n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08g16d` (
    `mysql_tbl_08g16d_emp_id` INT,
    `mysql_tbl_08g16d_manager_id` INT,
    `mysql_tbl_08g16d_salary` INT,
    `mysql_tbl_08g16d_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwxiuz` (
    `mysql_tbl_pwxiuz_dept_id` INT,
    `mysql_tbl_pwxiuz_budget` INT,
    `mysql_tbl_pwxiuz_allocated_budget` INT
);

INSERT INTO `mysql_tbl_08g16d` (`mysql_tbl_08g16d_emp_id`, `mysql_tbl_08g16d_manager_id`, `mysql_tbl_08g16d_salary`, `mysql_tbl_08g16d_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_pwxiuz` (`mysql_tbl_pwxiuz_dept_id`, `mysql_tbl_pwxiuz_budget`, `mysql_tbl_pwxiuz_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73hnq9` (mysql_tbl_73hnq9_id INT, mysql_tbl_73hnq9_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn3atj` (mysql_tbl_dn3atj_id INT, student_mysql_tbl_dn3atj_id INT, course_mysql_tbl_dn3atj_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_08g16d_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_08g16d`
    WHERE mysql_tbl_08g16d_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pwxiuz_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_pwxiuz`
    WHERE mysql_tbl_pwxiuz_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_dn3atj_STUDENT_ID INT, mysql_tbl_dn3atj_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_73hnq9_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_73hnq9` WHERE mysql_tbl_73hnq9_ID = mysql_tbl_dn3atj_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_dn3atj` WHERE mysql_tbl_dn3atj_COURSE_ID = mysql_tbl_dn3atj_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_dn3atj` (`mysql_tbl_dn3atj_STUDENT_ID`, `mysql_tbl_dn3atj_COURSE_ID`) VALUES (mysql_tbl_dn3atj_STUDENT_ID, mysql_tbl_dn3atj_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7pkbqw_QUANTITY * mysql_tbl_7pkbqw_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7pkbqw`
    WHERE mysql_tbl_7pkbqw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n0ath2_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_n0ath2`
    WHERE mysql_tbl_n0ath2_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_tket2n_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_tket2n`
    WHERE mysql_tbl_tket2n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_2jbqv4` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_9nr2jk` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
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

    SELECT COALESCE(mysql_tbl_s28a3n_BASE_PRICE, 200), COALESCE(mysql_tbl_s28a3n_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_s28a3n`
    WHERE mysql_tbl_s28a3n_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_xsmpco`
    WHERE mysql_tbl_xsmpco_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87);
    END IF;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + (((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(1);