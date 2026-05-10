/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_05p66x` (
    `mysql_tbl_05p66x_emp_id` INT,
    `mysql_tbl_05p66x_department_id` INT,
    `mysql_tbl_05p66x_salary` INT,
    `mysql_tbl_05p66x_hire_date` DATE,
    `mysql_tbl_05p66x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_05p66x` (`mysql_tbl_05p66x_emp_id`, `mysql_tbl_05p66x_department_id`, `mysql_tbl_05p66x_salary`, `mysql_tbl_05p66x_hire_date`, `mysql_tbl_05p66x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6px4z` (
    `mysql_tbl_b6px4z_appointment_id` INT,
    `mysql_tbl_b6px4z_customer_id` INT,
    `mysql_tbl_b6px4z_therapist_id` INT,
    `mysql_tbl_b6px4z_service_type` VARCHAR(50),
    `mysql_tbl_b6px4z_duration_minutes` INT,
    `mysql_tbl_b6px4z_appointment_date` DATE,
    `mysql_tbl_b6px4z_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mb8gv` (
    `mysql_tbl_0mb8gv_service_id` INT,
    `mysql_tbl_0mb8gv_name` VARCHAR(50),
    `mysql_tbl_0mb8gv_base_price` DECIMAL(10,2),
    `mysql_tbl_0mb8gv_duration_default` INT
);

INSERT INTO `mysql_tbl_b6px4z` (`mysql_tbl_b6px4z_appointment_id`, `mysql_tbl_b6px4z_customer_id`, `mysql_tbl_b6px4z_therapist_id`, `mysql_tbl_b6px4z_service_type`, `mysql_tbl_b6px4z_duration_minutes`, `mysql_tbl_b6px4z_appointment_date`, `mysql_tbl_b6px4z_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0mb8gv` (`mysql_tbl_0mb8gv_service_id`, `mysql_tbl_0mb8gv_name`, `mysql_tbl_0mb8gv_base_price`, `mysql_tbl_0mb8gv_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j4snu` (
    `mysql_tbl_8j4snu_class_id` INT,
    `mysql_tbl_8j4snu_instructor_id` INT,
    `mysql_tbl_8j4snu_capacity` INT,
    `mysql_tbl_8j4snu_current_enrollment` INT,
    `mysql_tbl_8j4snu_duration_minutes` INT,
    `mysql_tbl_8j4snu_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bov0e` (
    `mysql_tbl_2bov0e_booking_id` INT,
    `mysql_tbl_2bov0e_member_id` INT,
    `mysql_tbl_2bov0e_class_id` INT,
    `mysql_tbl_2bov0e_booking_date` DATE,
    `mysql_tbl_2bov0e_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8j4snu` (`mysql_tbl_8j4snu_class_id`, `mysql_tbl_8j4snu_instructor_id`, `mysql_tbl_8j4snu_capacity`, `mysql_tbl_8j4snu_current_enrollment`, `mysql_tbl_8j4snu_duration_minutes`, `mysql_tbl_8j4snu_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2bov0e` (`mysql_tbl_2bov0e_booking_id`, `mysql_tbl_2bov0e_member_id`, `mysql_tbl_2bov0e_class_id`, `mysql_tbl_2bov0e_booking_date`, `mysql_tbl_2bov0e_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo1z4d` (
    `mysql_tbl_lo1z4d_student_id` INT,
    `mysql_tbl_lo1z4d_name` VARCHAR(50),
    `mysql_tbl_lo1z4d_class_id` INT,
    `mysql_tbl_lo1z4d_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6x9tw` (
    `mysql_tbl_h6x9tw_class_id` INT,
    `mysql_tbl_h6x9tw_teacher_id` INT,
    `mysql_tbl_h6x9tw_average_score` INT
);

INSERT INTO `mysql_tbl_lo1z4d` (`mysql_tbl_lo1z4d_student_id`, `mysql_tbl_lo1z4d_name`, `mysql_tbl_lo1z4d_class_id`, `mysql_tbl_lo1z4d_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_h6x9tw` (`mysql_tbl_h6x9tw_class_id`, `mysql_tbl_h6x9tw_teacher_id`, `mysql_tbl_h6x9tw_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m4h99` (
    `mysql_tbl_7m4h99_employee_id` INT,
    `mysql_tbl_7m4h99_manager_id` INT,
    `mysql_tbl_7m4h99_department_id` INT,
    `mysql_tbl_7m4h99_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zavw2` (
    `mysql_tbl_8zavw2_department_id` INT,
    `mysql_tbl_8zavw2_name` VARCHAR(50),
    `mysql_tbl_8zavw2_budget` INT
);

INSERT INTO `mysql_tbl_7m4h99` (`mysql_tbl_7m4h99_employee_id`, `mysql_tbl_7m4h99_manager_id`, `mysql_tbl_7m4h99_department_id`, `mysql_tbl_7m4h99_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8zavw2` (`mysql_tbl_8zavw2_department_id`, `mysql_tbl_8zavw2_name`, `mysql_tbl_8zavw2_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl7fca` (
    `mysql_tbl_tl7fca_emp_id` INT,
    `mysql_tbl_tl7fca_department_id` INT,
    `mysql_tbl_tl7fca_salary` INT
);

INSERT INTO `mysql_tbl_tl7fca` (`mysql_tbl_tl7fca_emp_id`, `mysql_tbl_tl7fca_department_id`, `mysql_tbl_tl7fca_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_tl7fca_SALARY), 0), COALESCE(AVG(mysql_tbl_tl7fca_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_tl7fca`
    WHERE mysql_tbl_tl7fca_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05p66x_SALARY, 0), COALESCE(mysql_tbl_05p66x_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_05p66x_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_05p66x`
    WHERE mysql_tbl_05p66x_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_05p66x_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_05p66x`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_8j4snu_CAPACITY, 20), COALESCE(mysql_tbl_8j4snu_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_8j4snu_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_8j4snu`
    WHERE mysql_tbl_8j4snu_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_2bov0e_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_2bov0e`
    WHERE mysql_tbl_2bov0e_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6x9tw_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_h6x9tw`
    WHERE mysql_tbl_h6x9tw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_lo1z4d`
    WHERE mysql_tbl_lo1z4d_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_lo1z4d`
    WHERE mysql_tbl_lo1z4d_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_lo1z4d_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_lo1z4d`
    WHERE mysql_tbl_lo1z4d_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_lo1z4d_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_7m4h99_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_7m4h99` WHERE mysql_tbl_7m4h99_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_7m4h99_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_7m4h99`
        WHERE mysql_tbl_7m4h99_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + 1)); END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(1);