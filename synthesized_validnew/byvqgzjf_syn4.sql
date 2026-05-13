/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5yjlny` (
    `mysql_tbl_5yjlny_employee_id` INT,
    `mysql_tbl_5yjlny_department_id` INT,
    `mysql_tbl_5yjlny_salary` INT,
    `mysql_tbl_5yjlny_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9s108` (
    `mysql_tbl_q9s108_department_id` INT,
    `mysql_tbl_q9s108_name` VARCHAR(50),
    `mysql_tbl_q9s108_manager_id` INT
);

INSERT INTO `mysql_tbl_5yjlny` (`mysql_tbl_5yjlny_employee_id`, `mysql_tbl_5yjlny_department_id`, `mysql_tbl_5yjlny_salary`, `mysql_tbl_5yjlny_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q9s108` (`mysql_tbl_q9s108_department_id`, `mysql_tbl_q9s108_name`, `mysql_tbl_q9s108_manager_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ur4be` (
    `mysql_tbl_2ur4be_booking_id` INT,
    `mysql_tbl_2ur4be_customer_id` INT,
    `mysql_tbl_2ur4be_provider_id` INT,
    `mysql_tbl_2ur4be_service_type` VARCHAR(50),
    `mysql_tbl_2ur4be_scheduled_date` DATE,
    `mysql_tbl_2ur4be_duration_hours` INT,
    `mysql_tbl_2ur4be_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s10zf7` (
    `mysql_tbl_s10zf7_provider_id` INT,
    `mysql_tbl_s10zf7_rating` DECIMAL(3,1),
    `mysql_tbl_s10zf7_years_experience` INT,
    `mysql_tbl_s10zf7_is_available` INT
);

INSERT INTO `mysql_tbl_2ur4be` (`mysql_tbl_2ur4be_booking_id`, `mysql_tbl_2ur4be_customer_id`, `mysql_tbl_2ur4be_provider_id`, `mysql_tbl_2ur4be_service_type`, `mysql_tbl_2ur4be_scheduled_date`, `mysql_tbl_2ur4be_duration_hours`, `mysql_tbl_2ur4be_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_s10zf7` (`mysql_tbl_s10zf7_provider_id`, `mysql_tbl_s10zf7_rating`, `mysql_tbl_s10zf7_years_experience`, `mysql_tbl_s10zf7_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdb4ev` (
    `mysql_tbl_tdb4ev_order_id` INT,
    `mysql_tbl_tdb4ev_customer_id` INT,
    `mysql_tbl_tdb4ev_order_date` DATE,
    `mysql_tbl_tdb4ev_total_amount` DECIMAL(10,2),
    `mysql_tbl_tdb4ev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx6zz3` (
    `mysql_tbl_yx6zz3_order_id` INT,
    `mysql_tbl_yx6zz3_product_id` INT,
    `mysql_tbl_yx6zz3_quantity` INT
);

INSERT INTO `mysql_tbl_tdb4ev` (`mysql_tbl_tdb4ev_order_id`, `mysql_tbl_tdb4ev_customer_id`, `mysql_tbl_tdb4ev_order_date`, `mysql_tbl_tdb4ev_total_amount`, `mysql_tbl_tdb4ev_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yx6zz3` (`mysql_tbl_yx6zz3_order_id`, `mysql_tbl_yx6zz3_product_id`, `mysql_tbl_yx6zz3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iw1e6` (
    `mysql_tbl_3iw1e6_patient_id` INT,
    `mysql_tbl_3iw1e6_name` VARCHAR(50),
    `mysql_tbl_3iw1e6_date_of_birth` DATE,
    `mysql_tbl_3iw1e6_blood_type` VARCHAR(50),
    `mysql_tbl_3iw1e6_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgfm44` (
    `mysql_tbl_zgfm44_appt_id` INT,
    `mysql_tbl_zgfm44_patient_id` INT,
    `mysql_tbl_zgfm44_doctor_id` INT,
    `mysql_tbl_zgfm44_appt_date` DATE,
    `mysql_tbl_zgfm44_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am953x` (
    `mysql_tbl_am953x_bill_id` INT,
    `mysql_tbl_am953x_patient_id` INT,
    `mysql_tbl_am953x_total_amount` DECIMAL(10,2),
    `mysql_tbl_am953x_paid_amount` INT
);

INSERT INTO `mysql_tbl_3iw1e6` (`mysql_tbl_3iw1e6_patient_id`, `mysql_tbl_3iw1e6_name`, `mysql_tbl_3iw1e6_date_of_birth`, `mysql_tbl_3iw1e6_blood_type`, `mysql_tbl_3iw1e6_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zgfm44` (`mysql_tbl_zgfm44_appt_id`, `mysql_tbl_zgfm44_patient_id`, `mysql_tbl_zgfm44_doctor_id`, `mysql_tbl_zgfm44_appt_date`, `mysql_tbl_zgfm44_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_am953x` (`mysql_tbl_am953x_bill_id`, `mysql_tbl_am953x_patient_id`, `mysql_tbl_am953x_total_amount`, `mysql_tbl_am953x_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1pl7u` (
    `mysql_tbl_m1pl7u_supplier_id` INT
);

INSERT INTO `mysql_tbl_m1pl7u` (`mysql_tbl_m1pl7u_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4t6um` (
    mysql_tbl_l4t6um_emp_no INT,
    mysql_tbl_l4t6um_first_name VARCHAR(50),
    mysql_tbl_l4t6um_last_name VARCHAR(50),
    mysql_tbl_l4t6um_birth_date DATE,
    mysql_tbl_l4t6um_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0b2ob` (
    `mysql_tbl_p0b2ob_emp_id` INT,
    `mysql_tbl_p0b2ob_department_id` INT
);

INSERT INTO `mysql_tbl_p0b2ob` (`mysql_tbl_p0b2ob_emp_id`, `mysql_tbl_p0b2ob_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_l4t6um` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_am953x_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_am953x_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_am953x`
    WHERE mysql_tbl_am953x_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_zgfm44`
    WHERE mysql_tbl_zgfm44_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_zgfm44_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_8th375` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_wbygbp` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kld29g`
    WHERE mysql_tbl_m1pl7u_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p0b2ob`
    WHERE mysql_tbl_p0b2ob_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_8th375`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_8th375`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_8th375`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10);
        SET V_POWER = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yx6zz3_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_yx6zz3_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_yx6zz3`
    WHERE mysql_tbl_yx6zz3_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5yjlny_SALARY), 0), COALESCE(MAX(mysql_tbl_5yjlny_SALARY), 0), COALESCE(MIN(mysql_tbl_5yjlny_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_5yjlny`
    WHERE mysql_tbl_5yjlny_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(1);