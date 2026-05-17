/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_l9v62y` (
    `table_l9v62y_student_id` INT,
    `table_l9v62y_school_id` INT,
    `table_l9v62y_grade_level` INT,
    `table_l9v62y_subjects_needed` INT,
    `table_l9v62y_session_rate` INT,
    `table_l9v62y_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `table_o7ya9e` (
    `table_o7ya9e_session_id` INT,
    `table_o7ya9e_student_id` INT,
    `table_o7ya9e_tutor_id` INT,
    `table_o7ya9e_session_date` DATE,
    `table_o7ya9e_duration_minutes` INT,
    `table_o7ya9e_subjects_covered` INT
);

INSERT INTO `table_l9v62y` (`table_l9v62y_student_id`, `table_l9v62y_school_id`, `table_l9v62y_grade_level`, `table_l9v62y_subjects_needed`, `table_l9v62y_session_rate`, `table_l9v62y_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `table_o7ya9e` (`table_o7ya9e_session_id`, `table_o7ya9e_student_id`, `table_o7ya9e_tutor_id`, `table_o7ya9e_session_date`, `table_o7ya9e_duration_minutes`, `table_o7ya9e_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Called: MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = (MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - 363 + (repeat_count) + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
CREATE TABLE IF NOT EXISTS `table_opth2r` (
    `table_opth2r_hotel_id` INT,
    `table_opth2r_name` VARCHAR(50),
    `table_opth2r_city` INT,
    `table_opth2r_star_rating` DECIMAL(3,1),
    `table_opth2r_average_daily_rate` INT,
    `table_opth2r_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `table_9q7x7u` (
    `table_9q7x7u_booking_id` INT,
    `table_9q7x7u_hotel_id` INT,
    `table_9q7x7u_guest_id` INT,
    `table_9q7x7u_check_in_date` DATE,
    `table_9q7x7u_check_out_date` DATE,
    `table_9q7x7u_total_cost` DECIMAL(10,2)
);

INSERT INTO `table_opth2r` (`table_opth2r_hotel_id`, `table_opth2r_name`, `table_opth2r_city`, `table_opth2r_star_rating`, `table_opth2r_average_daily_rate`, `table_opth2r_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `table_9q7x7u` (`table_9q7x7u_booking_id`, `table_9q7x7u_hotel_id`, `table_9q7x7u_guest_id`, `table_9q7x7u_check_in_date`, `table_9q7x7u_check_out_date`, `table_9q7x7u_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Called: MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(TABLE_OPTH2R_STAR_RATING, 3), COALESCE(TABLE_OPTH2R_AVERAGE_DAILY_RATE, 100), COALESCE(TABLE_OPTH2R_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM TABLE_OPTH2R
    WHERE TABLE_OPTH2R_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
CREATE TABLE IF NOT EXISTS `table_xil7fm` (
    `table_xil7fm_emp_id` INT,
    `table_xil7fm_department_id` INT,
    `table_xil7fm_salary` INT
);

INSERT INTO `table_xil7fm` (`table_xil7fm_emp_id`, `table_xil7fm_department_id`, `table_xil7fm_salary`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_XIL7FM_SALARY), 0)
    INTO V_DEPT_AVG
    FROM TABLE_XIL7FM
    WHERE TABLE_XIL7FM_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_XIL7FM_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM TABLE_XIL7FM;

    RETURN (MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - -138 + (floor((v_dept_avg * 100) / v_overall_avg));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN (MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - -113 + (fibonacci_recursive(n - 1) + fibonacci_recursive(n - 2));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(TABLE_L9V62Y_SESSION_RATE, 40), COALESCE(TABLE_L9V62Y_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM TABLE_L9V62Y
    WHERE TABLE_L9V62Y_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM TABLE_O7YA9E
    WHERE TABLE_O7YA9E_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - 145 + (v_total_charges - (v_total_charges * v_scholarship_percent / 100));

    RETURN (MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - -427 + (cast(v_balance_owed as signed));
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(1);