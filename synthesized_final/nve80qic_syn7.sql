/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmx4k1` (
    `mysql_tbl_fmx4k1_order_id` INT,
    `mysql_tbl_fmx4k1_customer_id` INT,
    `mysql_tbl_fmx4k1_order_date` DATE
);

INSERT INTO `mysql_tbl_fmx4k1` (`mysql_tbl_fmx4k1_order_id`, `mysql_tbl_fmx4k1_customer_id`, `mysql_tbl_fmx4k1_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oqxz93` (
    `mysql_tbl_oqxz93_emp_id` INT,
    `mysql_tbl_oqxz93_department_id` INT,
    `mysql_tbl_oqxz93_salary` INT
);

INSERT INTO `mysql_tbl_oqxz93` (`mysql_tbl_oqxz93_emp_id`, `mysql_tbl_oqxz93_department_id`, `mysql_tbl_oqxz93_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hd79u` (
    `mysql_tbl_6hd79u_campaign_id` INT,
    `mysql_tbl_6hd79u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6hd79u` (`mysql_tbl_6hd79u_campaign_id`, `mysql_tbl_6hd79u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuucuf` (
    `mysql_tbl_wuucuf_screening_id` INT,
    `mysql_tbl_wuucuf_movie_id` INT,
    `mysql_tbl_wuucuf_theater_id` INT,
    `mysql_tbl_wuucuf_show_time` DATE,
    `mysql_tbl_wuucuf_available_seats` INT,
    `mysql_tbl_wuucuf_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g98kjc` (
    `mysql_tbl_g98kjc_booking_id` INT,
    `mysql_tbl_g98kjc_screening_id` INT,
    `mysql_tbl_g98kjc_customer_id` INT,
    `mysql_tbl_g98kjc_seats_booked` INT,
    `mysql_tbl_g98kjc_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wuucuf` (`mysql_tbl_wuucuf_screening_id`, `mysql_tbl_wuucuf_movie_id`, `mysql_tbl_wuucuf_theater_id`, `mysql_tbl_wuucuf_show_time`, `mysql_tbl_wuucuf_available_seats`, `mysql_tbl_wuucuf_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_g98kjc` (`mysql_tbl_g98kjc_booking_id`, `mysql_tbl_g98kjc_screening_id`, `mysql_tbl_g98kjc_customer_id`, `mysql_tbl_g98kjc_seats_booked`, `mysql_tbl_g98kjc_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx4b61` (
    `mysql_tbl_vx4b61_student_id` INT,
    `mysql_tbl_vx4b61_name` VARCHAR(50),
    `mysql_tbl_vx4b61_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk1jvj` (
    `mysql_tbl_mk1jvj_course_id` INT,
    `mysql_tbl_mk1jvj_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy2d4c` (
    `mysql_tbl_zy2d4c_student_id` INT,
    `mysql_tbl_zy2d4c_course_id` INT,
    `mysql_tbl_zy2d4c_grade` INT
);

INSERT INTO `mysql_tbl_vx4b61` (`mysql_tbl_vx4b61_student_id`, `mysql_tbl_vx4b61_name`, `mysql_tbl_vx4b61_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mk1jvj` (`mysql_tbl_mk1jvj_course_id`, `mysql_tbl_mk1jvj_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zy2d4c` (`mysql_tbl_zy2d4c_student_id`, `mysql_tbl_zy2d4c_course_id`, `mysql_tbl_zy2d4c_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8wfwx` (
    `mysql_tbl_e8wfwx_order_id` INT,
    `mysql_tbl_e8wfwx_customer_id` INT,
    `mysql_tbl_e8wfwx_order_date` DATE,
    `mysql_tbl_e8wfwx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v103p1` (
    `mysql_tbl_v103p1_customer_id` INT,
    `mysql_tbl_v103p1_country` INT
);

INSERT INTO `mysql_tbl_e8wfwx` (`mysql_tbl_e8wfwx_order_id`, `mysql_tbl_e8wfwx_customer_id`, `mysql_tbl_e8wfwx_order_date`, `mysql_tbl_e8wfwx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v103p1` (`mysql_tbl_v103p1_customer_id`, `mysql_tbl_v103p1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p97v4` (
    `mysql_tbl_5p97v4_patient_id` INT,
    `mysql_tbl_5p97v4_name` VARCHAR(50),
    `mysql_tbl_5p97v4_date_of_birth` DATE,
    `mysql_tbl_5p97v4_blood_type` VARCHAR(50),
    `mysql_tbl_5p97v4_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0uasq` (
    `mysql_tbl_z0uasq_appt_id` INT,
    `mysql_tbl_z0uasq_patient_id` INT,
    `mysql_tbl_z0uasq_doctor_id` INT,
    `mysql_tbl_z0uasq_appt_date` DATE,
    `mysql_tbl_z0uasq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu6mct` (
    `mysql_tbl_mu6mct_bill_id` INT,
    `mysql_tbl_mu6mct_patient_id` INT,
    `mysql_tbl_mu6mct_total_amount` DECIMAL(10,2),
    `mysql_tbl_mu6mct_paid_amount` INT
);

INSERT INTO `mysql_tbl_5p97v4` (`mysql_tbl_5p97v4_patient_id`, `mysql_tbl_5p97v4_name`, `mysql_tbl_5p97v4_date_of_birth`, `mysql_tbl_5p97v4_blood_type`, `mysql_tbl_5p97v4_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z0uasq` (`mysql_tbl_z0uasq_appt_id`, `mysql_tbl_z0uasq_patient_id`, `mysql_tbl_z0uasq_doctor_id`, `mysql_tbl_z0uasq_appt_date`, `mysql_tbl_z0uasq_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_mu6mct` (`mysql_tbl_mu6mct_bill_id`, `mysql_tbl_mu6mct_patient_id`, `mysql_tbl_mu6mct_total_amount`, `mysql_tbl_mu6mct_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioqxhg` (
    mysql_tbl_ioqxhg_employee_id INT,
    mysql_tbl_ioqxhg_first_name VARCHAR(50),
    mysql_tbl_ioqxhg_last_name VARCHAR(50),
    mysql_tbl_ioqxhg_salary INT
);

INSERT INTO `mysql_tbl_ioqxhg` (`mysql_tbl_ioqxhg_employee_id`, `mysql_tbl_ioqxhg_first_name`, `mysql_tbl_ioqxhg_last_name`, `mysql_tbl_ioqxhg_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eaypy` (
    `mysql_tbl_0eaypy_emp_id` INT,
    `mysql_tbl_0eaypy_department_id` INT,
    `mysql_tbl_0eaypy_salary` INT,
    `mysql_tbl_0eaypy_hire_date` DATE,
    `mysql_tbl_0eaypy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0eaypy` (`mysql_tbl_0eaypy_emp_id`, `mysql_tbl_0eaypy_department_id`, `mysql_tbl_0eaypy_salary`, `mysql_tbl_0eaypy_hire_date`, `mysql_tbl_0eaypy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2gyg5` (
    `mysql_tbl_s2gyg5_customer_id` INT,
    `mysql_tbl_s2gyg5_start_date` DATE,
    `mysql_tbl_s2gyg5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2gyg5` (`mysql_tbl_s2gyg5_customer_id`, `mysql_tbl_s2gyg5_start_date`, `mysql_tbl_s2gyg5_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrz24t` (
    `mysql_tbl_wrz24t_customer_id` INT,
    `mysql_tbl_wrz24t_country` INT,
    `mysql_tbl_wrz24t_registration_date` DATE
);

INSERT INTO `mysql_tbl_wrz24t` (`mysql_tbl_wrz24t_customer_id`, `mysql_tbl_wrz24t_country`, `mysql_tbl_wrz24t_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi544o` (
    `mysql_tbl_fi544o_customer_id` INT,
    `mysql_tbl_fi544o_start_date` DATE
);

INSERT INTO `mysql_tbl_fi544o` (`mysql_tbl_fi544o_customer_id`, `mysql_tbl_fi544o_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_m3k1mk');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_m3k1mk');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_m3k1mk');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_m3k1mk');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_m3k1mk');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mu6mct_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_mu6mct_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_mu6mct`
    WHERE mysql_tbl_mu6mct_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_z0uasq`
    WHERE mysql_tbl_z0uasq_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_z0uasq_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_mysql_tbl_raz14m_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ioqxhg`
    WHERE mysql_tbl_ioqxhg_SALARY > 35000
    ORDER BY mysql_tbl_ioqxhg_FIRST_NAME, mysql_tbl_ioqxhg_LAST_NAME, mysql_tbl_ioqxhg_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6hd79u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6hd79u`
    WHERE mysql_tbl_6hd79u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((MYSQL_FUNC_USP_GET_mysql_tbl_raz14m_SALARY_ABOVE_35000_dktnzp()) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_raz14m`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_m3k1mk`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_m3k1mk`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e8wfwx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_e8wfwx` O
    JOIN `mysql_tbl_v103p1` C ON mysql_tbl_e8wfwx_CUSTOMER_ID = mysql_tbl_v103p1_CUSTOMER_ID
    WHERE mysql_tbl_v103p1_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wrz24t`
    WHERE mysql_tbl_wrz24t_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_fi544o_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_fi544o`
    WHERE mysql_tbl_fi544o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0eaypy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0eaypy_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0eaypy_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0eaypy`
    WHERE mysql_tbl_0eaypy_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_s2gyg5_START_DATE, mysql_tbl_s2gyg5_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_s2gyg5`
    WHERE mysql_tbl_s2gyg5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuucuf_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_wuucuf`
    WHERE mysql_tbl_wuucuf_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g98kjc_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_g98kjc`
    WHERE mysql_tbl_g98kjc_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mk1jvj_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_zy2d4c` E
    JOIN `mysql_tbl_mk1jvj` C ON mysql_tbl_zy2d4c_COURSE_ID = mysql_tbl_mk1jvj_COURSE_ID
    WHERE mysql_tbl_zy2d4c_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_zy2d4c_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_mk1jvj_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_zy2d4c` E
    JOIN `mysql_tbl_mk1jvj` C ON mysql_tbl_zy2d4c_COURSE_ID = mysql_tbl_mk1jvj_COURSE_ID
    WHERE mysql_tbl_zy2d4c_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + 2));
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);
    SET V_FACTOR = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + V_FACTOR);
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_oqxz93_SALARY), 0), COALESCE(MIN(mysql_tbl_oqxz93_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_oqxz93`
    WHERE mysql_tbl_oqxz93_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_fmx4k1_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_fmx4k1`
    WHERE mysql_tbl_fmx4k1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + 999)));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(1);