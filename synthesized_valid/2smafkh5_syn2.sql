/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bvwxmb` (
    `mysql_tbl_bvwxmb_class_id` INT,
    `mysql_tbl_bvwxmb_instructor_id` INT,
    `mysql_tbl_bvwxmb_class_type` VARCHAR(50),
    `mysql_tbl_bvwxmb_duration_minutes` INT,
    `mysql_tbl_bvwxmb_max_capacity` INT,
    `mysql_tbl_bvwxmb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6c3dm` (
    `mysql_tbl_z6c3dm_booking_id` INT,
    `mysql_tbl_z6c3dm_member_id` INT,
    `mysql_tbl_z6c3dm_class_id` INT,
    `mysql_tbl_z6c3dm_booking_date` DATE,
    `mysql_tbl_z6c3dm_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bvwxmb` (`mysql_tbl_bvwxmb_class_id`, `mysql_tbl_bvwxmb_instructor_id`, `mysql_tbl_bvwxmb_class_type`, `mysql_tbl_bvwxmb_duration_minutes`, `mysql_tbl_bvwxmb_max_capacity`, `mysql_tbl_bvwxmb_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_z6c3dm` (`mysql_tbl_z6c3dm_booking_id`, `mysql_tbl_z6c3dm_member_id`, `mysql_tbl_z6c3dm_class_id`, `mysql_tbl_z6c3dm_booking_date`, `mysql_tbl_z6c3dm_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zzvsu8` (
    `mysql_tbl_zzvsu8_customer_id` INT,
    `mysql_tbl_zzvsu8_registration_date` DATE,
    `mysql_tbl_zzvsu8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe0e14` (
    `mysql_tbl_qe0e14_order_id` INT,
    `mysql_tbl_qe0e14_customer_id` INT,
    `mysql_tbl_qe0e14_order_date` DATE,
    `mysql_tbl_qe0e14_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzvsu8` (`mysql_tbl_zzvsu8_customer_id`, `mysql_tbl_zzvsu8_registration_date`, `mysql_tbl_zzvsu8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qe0e14` (`mysql_tbl_qe0e14_order_id`, `mysql_tbl_qe0e14_customer_id`, `mysql_tbl_qe0e14_order_date`, `mysql_tbl_qe0e14_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntzxls` (
    `mysql_tbl_ntzxls_emp_id` INT,
    `mysql_tbl_ntzxls_salary` INT
);

INSERT INTO `mysql_tbl_ntzxls` (`mysql_tbl_ntzxls_emp_id`, `mysql_tbl_ntzxls_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qe0e14`
    WHERE mysql_tbl_qe0e14_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zzvsu8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zzvsu8`
    WHERE mysql_tbl_zzvsu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ntzxls_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ntzxls`
    WHERE mysql_tbl_ntzxls_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_z6c3dm`
    WHERE mysql_tbl_z6c3dm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_bvwxmb_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_bvwxmb` F
    WHERE mysql_tbl_bvwxmb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_z6c3dm`
    WHERE mysql_tbl_z6c3dm_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_z6c3dm_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 0)) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(1);