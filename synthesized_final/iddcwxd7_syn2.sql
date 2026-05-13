/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vul1lo` (
    `mysql_tbl_vul1lo_emp_id` INT,
    `mysql_tbl_vul1lo_department_id` INT,
    `mysql_tbl_vul1lo_salary` INT
);

INSERT INTO `mysql_tbl_vul1lo` (`mysql_tbl_vul1lo_emp_id`, `mysql_tbl_vul1lo_department_id`, `mysql_tbl_vul1lo_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jdlbzt` (
    `mysql_tbl_jdlbzt_class_id` INT,
    `mysql_tbl_jdlbzt_instructor_id` INT,
    `mysql_tbl_jdlbzt_capacity` INT,
    `mysql_tbl_jdlbzt_current_enrollment` INT,
    `mysql_tbl_jdlbzt_duration_minutes` INT,
    `mysql_tbl_jdlbzt_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_palrz7` (
    `mysql_tbl_palrz7_booking_id` INT,
    `mysql_tbl_palrz7_member_id` INT,
    `mysql_tbl_palrz7_class_id` INT,
    `mysql_tbl_palrz7_booking_date` DATE,
    `mysql_tbl_palrz7_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdlbzt` (`mysql_tbl_jdlbzt_class_id`, `mysql_tbl_jdlbzt_instructor_id`, `mysql_tbl_jdlbzt_capacity`, `mysql_tbl_jdlbzt_current_enrollment`, `mysql_tbl_jdlbzt_duration_minutes`, `mysql_tbl_jdlbzt_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_palrz7` (`mysql_tbl_palrz7_booking_id`, `mysql_tbl_palrz7_member_id`, `mysql_tbl_palrz7_class_id`, `mysql_tbl_palrz7_booking_date`, `mysql_tbl_palrz7_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dy7yo` (
    `mysql_tbl_2dy7yo_supplier_id` INT,
    `mysql_tbl_2dy7yo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2dy7yo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2dy7yo` (`mysql_tbl_2dy7yo_supplier_id`, `mysql_tbl_2dy7yo_supplier_rating`, `mysql_tbl_2dy7yo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdlbzt_CAPACITY, 20), COALESCE(mysql_tbl_jdlbzt_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_jdlbzt_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_jdlbzt`
    WHERE mysql_tbl_jdlbzt_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_palrz7_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_palrz7`
    WHERE mysql_tbl_palrz7_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dy7yo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2dy7yo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2dy7yo`
    WHERE mysql_tbl_2dy7yo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nbtar4`
    WHERE mysql_tbl_2dy7yo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vul1lo`
    WHERE mysql_tbl_vul1lo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(1);