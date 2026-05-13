/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9bh4js` (
    `mysql_tbl_9bh4js_student_id` INT,
    `mysql_tbl_9bh4js_first_name` VARCHAR(50),
    `mysql_tbl_9bh4js_last_name` VARCHAR(50),
    `mysql_tbl_9bh4js_grade_level` INT,
    `mysql_tbl_9bh4js_enrollment_date` DATE,
    `mysql_tbl_9bh4js_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v592p5` (
    `mysql_tbl_v592p5_payment_id` INT,
    `mysql_tbl_v592p5_student_id` INT,
    `mysql_tbl_v592p5_amount` DECIMAL(10,2),
    `mysql_tbl_v592p5_payment_date` DATE,
    `mysql_tbl_v592p5_payment_method` INT
);

INSERT INTO `mysql_tbl_9bh4js` (`mysql_tbl_9bh4js_student_id`, `mysql_tbl_9bh4js_first_name`, `mysql_tbl_9bh4js_last_name`, `mysql_tbl_9bh4js_grade_level`, `mysql_tbl_9bh4js_enrollment_date`, `mysql_tbl_9bh4js_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v592p5` (`mysql_tbl_v592p5_payment_id`, `mysql_tbl_v592p5_student_id`, `mysql_tbl_v592p5_amount`, `mysql_tbl_v592p5_payment_date`, `mysql_tbl_v592p5_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wijouf` (
    `mysql_tbl_wijouf_product_id` INT,
    `mysql_tbl_wijouf_category_id` INT,
    `mysql_tbl_wijouf_price` DECIMAL(10,2),
    `mysql_tbl_wijouf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wijouf` (`mysql_tbl_wijouf_product_id`, `mysql_tbl_wijouf_category_id`, `mysql_tbl_wijouf_price`, `mysql_tbl_wijouf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsi581` (
    `mysql_tbl_xsi581_session_id` INT,
    `mysql_tbl_xsi581_student_id` INT,
    `mysql_tbl_xsi581_tutor_id` INT,
    `mysql_tbl_xsi581_subject` INT,
    `mysql_tbl_xsi581_duration_minutes` INT,
    `mysql_tbl_xsi581_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmkfzw` (
    `mysql_tbl_nmkfzw_student_id` INT,
    `mysql_tbl_nmkfzw_grade_level` INT,
    `mysql_tbl_nmkfzw_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xsi581` (`mysql_tbl_xsi581_session_id`, `mysql_tbl_xsi581_student_id`, `mysql_tbl_xsi581_tutor_id`, `mysql_tbl_xsi581_subject`, `mysql_tbl_xsi581_duration_minutes`, `mysql_tbl_xsi581_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nmkfzw` (`mysql_tbl_nmkfzw_student_id`, `mysql_tbl_nmkfzw_grade_level`, `mysql_tbl_nmkfzw_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4modf` (
    `mysql_tbl_s4modf_appointment_id` INT,
    `mysql_tbl_s4modf_customer_id` INT,
    `mysql_tbl_s4modf_therapist_id` INT,
    `mysql_tbl_s4modf_service_type` VARCHAR(50),
    `mysql_tbl_s4modf_duration_minutes` INT,
    `mysql_tbl_s4modf_appointment_date` DATE,
    `mysql_tbl_s4modf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rue1i8` (
    `mysql_tbl_rue1i8_service_id` INT,
    `mysql_tbl_rue1i8_name` VARCHAR(50),
    `mysql_tbl_rue1i8_base_price` DECIMAL(10,2),
    `mysql_tbl_rue1i8_duration_default` INT
);

INSERT INTO `mysql_tbl_s4modf` (`mysql_tbl_s4modf_appointment_id`, `mysql_tbl_s4modf_customer_id`, `mysql_tbl_s4modf_therapist_id`, `mysql_tbl_s4modf_service_type`, `mysql_tbl_s4modf_duration_minutes`, `mysql_tbl_s4modf_appointment_date`, `mysql_tbl_s4modf_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rue1i8` (`mysql_tbl_rue1i8_service_id`, `mysql_tbl_rue1i8_name`, `mysql_tbl_rue1i8_base_price`, `mysql_tbl_rue1i8_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w1nsg` (
    `mysql_tbl_2w1nsg_campaign_id` INT,
    `mysql_tbl_2w1nsg_channel` INT,
    `mysql_tbl_2w1nsg_target_audience` INT,
    `mysql_tbl_2w1nsg_budget` INT,
    `mysql_tbl_2w1nsg_start_date` DATE,
    `mysql_tbl_2w1nsg_end_date` DATE,
    `mysql_tbl_2w1nsg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2w1nsg` (`mysql_tbl_2w1nsg_campaign_id`, `mysql_tbl_2w1nsg_channel`, `mysql_tbl_2w1nsg_target_audience`, `mysql_tbl_2w1nsg_budget`, `mysql_tbl_2w1nsg_start_date`, `mysql_tbl_2w1nsg_end_date`, `mysql_tbl_2w1nsg_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp5hkl` (
    `mysql_tbl_dp5hkl_emp_id` INT,
    `mysql_tbl_dp5hkl_department_id` INT,
    `mysql_tbl_dp5hkl_salary` INT,
    `mysql_tbl_dp5hkl_hire_date` DATE,
    `mysql_tbl_dp5hkl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ab0gm` (
    `mysql_tbl_4ab0gm_department_id` INT,
    `mysql_tbl_4ab0gm_name` VARCHAR(50),
    `mysql_tbl_4ab0gm_manager_id` INT
);

INSERT INTO `mysql_tbl_dp5hkl` (`mysql_tbl_dp5hkl_emp_id`, `mysql_tbl_dp5hkl_department_id`, `mysql_tbl_dp5hkl_salary`, `mysql_tbl_dp5hkl_hire_date`, `mysql_tbl_dp5hkl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4ab0gm` (`mysql_tbl_4ab0gm_department_id`, `mysql_tbl_4ab0gm_name`, `mysql_tbl_4ab0gm_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4hbl0` (
    `mysql_tbl_e4hbl0_emp_id` INT,
    `mysql_tbl_e4hbl0_department_id` INT,
    `mysql_tbl_e4hbl0_salary` INT,
    `mysql_tbl_e4hbl0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8rh9v` (
    `mysql_tbl_g8rh9v_department_id` INT,
    `mysql_tbl_g8rh9v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e4hbl0` (`mysql_tbl_e4hbl0_emp_id`, `mysql_tbl_e4hbl0_department_id`, `mysql_tbl_e4hbl0_salary`, `mysql_tbl_e4hbl0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g8rh9v` (`mysql_tbl_g8rh9v_department_id`, `mysql_tbl_g8rh9v_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e4hbl0_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_e4hbl0`
    WHERE mysql_tbl_e4hbl0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wijouf_PRICE * mysql_tbl_wijouf_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_wijouf`
    WHERE mysql_tbl_wijouf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dp5hkl`
    WHERE mysql_tbl_dp5hkl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dp5hkl_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_dp5hkl`
    WHERE mysql_tbl_dp5hkl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dp5hkl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dp5hkl`
    WHERE mysql_tbl_dp5hkl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2w1nsg_START_DATE, mysql_tbl_2w1nsg_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2w1nsg`
    WHERE mysql_tbl_2w1nsg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_xsi581_DURATION_MINUTES, mysql_tbl_xsi581_HOURLY_RATE, COALESCE(mysql_tbl_nmkfzw_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_xsi581` T
    JOIN `mysql_tbl_nmkfzw` S ON mysql_tbl_xsi581_STUDENT_ID = mysql_tbl_nmkfzw_STUDENT_ID
    WHERE mysql_tbl_xsi581_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bh4js_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_9bh4js`
    WHERE mysql_tbl_9bh4js_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v592p5_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_v592p5`
    WHERE mysql_tbl_v592p5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (0) + (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);