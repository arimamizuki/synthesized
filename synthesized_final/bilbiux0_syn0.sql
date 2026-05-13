/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lmt76` (
    mysql_tbl_4lmt76_emp_no INT,
    mysql_tbl_4lmt76_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrw00z` (
    mysql_tbl_yrw00z_emp_no INT,
    mysql_tbl_yrw00z_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lmt76` (`mysql_tbl_4lmt76_emp_no`, `mysql_tbl_4lmt76_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_yrw00z` (`mysql_tbl_yrw00z_emp_no`, `mysql_tbl_yrw00z_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_yrw00z` (`mysql_tbl_yrw00z_emp_no`, `mysql_tbl_yrw00z_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_yrw00z` (`mysql_tbl_yrw00z_emp_no`, `mysql_tbl_yrw00z_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6qditc` (
    `mysql_tbl_6qditc_class_id` INT,
    `mysql_tbl_6qditc_instructor_id` INT,
    `mysql_tbl_6qditc_capacity` INT,
    `mysql_tbl_6qditc_current_enrollment` INT,
    `mysql_tbl_6qditc_duration_minutes` INT,
    `mysql_tbl_6qditc_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjpj0b` (
    `mysql_tbl_qjpj0b_booking_id` INT,
    `mysql_tbl_qjpj0b_member_id` INT,
    `mysql_tbl_qjpj0b_class_id` INT,
    `mysql_tbl_qjpj0b_booking_date` DATE,
    `mysql_tbl_qjpj0b_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qditc` (`mysql_tbl_6qditc_class_id`, `mysql_tbl_6qditc_instructor_id`, `mysql_tbl_6qditc_capacity`, `mysql_tbl_6qditc_current_enrollment`, `mysql_tbl_6qditc_duration_minutes`, `mysql_tbl_6qditc_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qjpj0b` (`mysql_tbl_qjpj0b_booking_id`, `mysql_tbl_qjpj0b_member_id`, `mysql_tbl_qjpj0b_class_id`, `mysql_tbl_qjpj0b_booking_date`, `mysql_tbl_qjpj0b_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhuq20` (
    `mysql_tbl_vhuq20_order_id` INT,
    `mysql_tbl_vhuq20_customer_id` INT,
    `mysql_tbl_vhuq20_order_date` DATE,
    `mysql_tbl_vhuq20_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lyzjk` (
    `mysql_tbl_5lyzjk_customer_id` INT,
    `mysql_tbl_5lyzjk_country` INT
);

INSERT INTO `mysql_tbl_vhuq20` (`mysql_tbl_vhuq20_order_id`, `mysql_tbl_vhuq20_customer_id`, `mysql_tbl_vhuq20_order_date`, `mysql_tbl_vhuq20_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5lyzjk` (`mysql_tbl_5lyzjk_customer_id`, `mysql_tbl_5lyzjk_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_5lyzjk`
    WHERE mysql_tbl_5lyzjk_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5lyzjk`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
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

    SELECT COALESCE(mysql_tbl_6qditc_CAPACITY, 20), COALESCE(mysql_tbl_6qditc_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_6qditc_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_6qditc`
    WHERE mysql_tbl_6qditc_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_qjpj0b_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_qjpj0b`
    WHERE mysql_tbl_qjpj0b_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_yrw00z_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_4lmt76` E 
    JOIN `mysql_tbl_yrw00z` S ON mysql_tbl_4lmt76_EMP_NO = mysql_tbl_yrw00z_EMP_NO
    WHERE mysql_tbl_4lmt76_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EMP_AVG_SALARY_5keii4(1);