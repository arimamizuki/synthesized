/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t4kpu6` (
    `mysql_tbl_t4kpu6_emp_id` INT,
    `mysql_tbl_t4kpu6_department_id` INT,
    `mysql_tbl_t4kpu6_salary` INT,
    `mysql_tbl_t4kpu6_hire_date` DATE,
    `mysql_tbl_t4kpu6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t4kpu6` (`mysql_tbl_t4kpu6_emp_id`, `mysql_tbl_t4kpu6_department_id`, `mysql_tbl_t4kpu6_salary`, `mysql_tbl_t4kpu6_hire_date`, `mysql_tbl_t4kpu6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fos2c6` (
    `mysql_tbl_fos2c6_installation_id` INT,
    `mysql_tbl_fos2c6_customer_id` INT,
    `mysql_tbl_fos2c6_vehicle_id` INT,
    `mysql_tbl_fos2c6_alarm_type` VARCHAR(50),
    `mysql_tbl_fos2c6_installation_date` DATE,
    `mysql_tbl_fos2c6_warranty_months` INT,
    `mysql_tbl_fos2c6_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fj5y8` (
    `mysql_tbl_9fj5y8_vehicle_id` INT,
    `mysql_tbl_9fj5y8_make` INT,
    `mysql_tbl_9fj5y8_model` INT,
    `mysql_tbl_9fj5y8_year` INT,
    `mysql_tbl_9fj5y8_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fos2c6` (`mysql_tbl_fos2c6_installation_id`, `mysql_tbl_fos2c6_customer_id`, `mysql_tbl_fos2c6_vehicle_id`, `mysql_tbl_fos2c6_alarm_type`, `mysql_tbl_fos2c6_installation_date`, `mysql_tbl_fos2c6_warranty_months`, `mysql_tbl_fos2c6_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9fj5y8` (`mysql_tbl_9fj5y8_vehicle_id`, `mysql_tbl_9fj5y8_make`, `mysql_tbl_9fj5y8_model`, `mysql_tbl_9fj5y8_year`, `mysql_tbl_9fj5y8_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrvhc3` (mysql_tbl_jrvhc3_id INT, mysql_tbl_jrvhc3_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_088gq9` (mysql_tbl_088gq9_id INT, student_mysql_tbl_088gq9_id INT, course_mysql_tbl_088gq9_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14n1zi` (
    `mysql_tbl_14n1zi_order_id` INT,
    `mysql_tbl_14n1zi_customer_id` INT,
    `mysql_tbl_14n1zi_order_date` DATE,
    `mysql_tbl_14n1zi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4gfq6` (
    `mysql_tbl_i4gfq6_customer_id` INT,
    `mysql_tbl_i4gfq6_country` INT
);

INSERT INTO `mysql_tbl_14n1zi` (`mysql_tbl_14n1zi_order_id`, `mysql_tbl_14n1zi_customer_id`, `mysql_tbl_14n1zi_order_date`, `mysql_tbl_14n1zi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i4gfq6` (`mysql_tbl_i4gfq6_customer_id`, `mysql_tbl_i4gfq6_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4im4l5` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4im4l5` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ragjtp` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_14n1zi_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_14n1zi` O
    JOIN `mysql_tbl_i4gfq6` C ON mysql_tbl_14n1zi_CUSTOMER_ID = mysql_tbl_i4gfq6_CUSTOMER_ID
    WHERE mysql_tbl_i4gfq6_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fos2c6_COST, 500), COALESCE(mysql_tbl_fos2c6_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_fos2c6`
    WHERE mysql_tbl_fos2c6_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9fj5y8_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_fos2c6` CAI
    JOIN `mysql_tbl_9fj5y8` V ON mysql_tbl_fos2c6_VEHICLE_ID = mysql_tbl_9fj5y8_VEHICLE_ID
    WHERE mysql_tbl_fos2c6_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42));

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_088gq9_STUDENT_ID INT, mysql_tbl_088gq9_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_jrvhc3_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_jrvhc3` WHERE mysql_tbl_jrvhc3_ID = mysql_tbl_088gq9_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_088gq9` WHERE mysql_tbl_088gq9_COURSE_ID = mysql_tbl_088gq9_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_088gq9` (`mysql_tbl_088gq9_STUDENT_ID`, `mysql_tbl_088gq9_COURSE_ID`) VALUES (mysql_tbl_088gq9_STUDENT_ID, mysql_tbl_088gq9_COURSE_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4kpu6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t4kpu6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_t4kpu6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_t4kpu6`
    WHERE mysql_tbl_t4kpu6_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(1);