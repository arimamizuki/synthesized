/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_51ycq2` (
    `mysql_tbl_51ycq2_customer_id` INT,
    `mysql_tbl_51ycq2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygixup` (
    `mysql_tbl_ygixup_order_id` INT,
    `mysql_tbl_ygixup_customer_id` INT,
    `mysql_tbl_ygixup_order_date` DATE
);

INSERT INTO `mysql_tbl_51ycq2` (`mysql_tbl_51ycq2_customer_id`, `mysql_tbl_51ycq2_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ygixup` (`mysql_tbl_ygixup_order_id`, `mysql_tbl_ygixup_customer_id`, `mysql_tbl_ygixup_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_btuxq8` (
    `mysql_tbl_btuxq8_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_btuxq8` (`mysql_tbl_btuxq8_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43ozxg` (
    `mysql_tbl_43ozxg_emp_id` INT
);

INSERT INTO `mysql_tbl_43ozxg` (`mysql_tbl_43ozxg_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4so2ou` (
    `mysql_tbl_4so2ou_class_id` INT,
    `mysql_tbl_4so2ou_instructor_id` INT,
    `mysql_tbl_4so2ou_capacity` INT,
    `mysql_tbl_4so2ou_current_enrollment` INT,
    `mysql_tbl_4so2ou_duration_minutes` INT,
    `mysql_tbl_4so2ou_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7dbwr` (
    `mysql_tbl_t7dbwr_booking_id` INT,
    `mysql_tbl_t7dbwr_member_id` INT,
    `mysql_tbl_t7dbwr_class_id` INT,
    `mysql_tbl_t7dbwr_booking_date` DATE,
    `mysql_tbl_t7dbwr_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4so2ou` (`mysql_tbl_4so2ou_class_id`, `mysql_tbl_4so2ou_instructor_id`, `mysql_tbl_4so2ou_capacity`, `mysql_tbl_4so2ou_current_enrollment`, `mysql_tbl_4so2ou_duration_minutes`, `mysql_tbl_4so2ou_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t7dbwr` (`mysql_tbl_t7dbwr_booking_id`, `mysql_tbl_t7dbwr_member_id`, `mysql_tbl_t7dbwr_class_id`, `mysql_tbl_t7dbwr_booking_date`, `mysql_tbl_t7dbwr_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1haaby` (
    `mysql_tbl_1haaby_order_id` INT,
    `mysql_tbl_1haaby_order_date` DATE
);

INSERT INTO `mysql_tbl_1haaby` (`mysql_tbl_1haaby_order_id`, `mysql_tbl_1haaby_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vohidw` (
    `mysql_tbl_vohidw_emp_id` INT,
    `mysql_tbl_vohidw_department_id` INT,
    `mysql_tbl_vohidw_salary` INT
);

INSERT INTO `mysql_tbl_vohidw` (`mysql_tbl_vohidw_emp_id`, `mysql_tbl_vohidw_department_id`, `mysql_tbl_vohidw_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vohidw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vohidw`
    WHERE mysql_tbl_vohidw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vohidw_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vohidw`
    WHERE mysql_tbl_vohidw_DEPARTMENT_ID = (SELECT mysql_tbl_vohidw_DEPARTMENT_ID FROM `mysql_tbl_vohidw` WHERE mysql_tbl_vohidw_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1haaby_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_1haaby`
    WHERE mysql_tbl_1haaby_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

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

    SELECT COALESCE(mysql_tbl_4so2ou_CAPACITY, 20), COALESCE(mysql_tbl_4so2ou_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_4so2ou_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_4so2ou`
    WHERE mysql_tbl_4so2ou_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_t7dbwr_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_t7dbwr`
    WHERE mysql_tbl_t7dbwr_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_btuxq8`;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ygixup_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_ygixup`
    WHERE mysql_tbl_ygixup_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(1);