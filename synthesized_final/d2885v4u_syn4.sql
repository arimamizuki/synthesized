/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9hyxt` (
    `mysql_tbl_c9hyxt_customer_id` INT,
    `mysql_tbl_c9hyxt_order_date` DATE
);

INSERT INTO `mysql_tbl_c9hyxt` (`mysql_tbl_c9hyxt_customer_id`, `mysql_tbl_c9hyxt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpq702` (
    `mysql_tbl_tpq702_emp_id` INT,
    `mysql_tbl_tpq702_department_id` INT,
    `mysql_tbl_tpq702_salary` INT
);

INSERT INTO `mysql_tbl_tpq702` (`mysql_tbl_tpq702_emp_id`, `mysql_tbl_tpq702_department_id`, `mysql_tbl_tpq702_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at1bj1` (
    `mysql_tbl_at1bj1_supplier_id` INT
);

INSERT INTO `mysql_tbl_at1bj1` (`mysql_tbl_at1bj1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cff29q` (
    `mysql_tbl_cff29q_airline_id` INT,
    `mysql_tbl_cff29q_name` VARCHAR(50),
    `mysql_tbl_cff29q_iata_code` INT,
    `mysql_tbl_cff29q_safety_rating` DECIMAL(3,1),
    `mysql_tbl_cff29q_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shnu76` (
    `mysql_tbl_shnu76_flight_id` INT,
    `mysql_tbl_shnu76_airline_id` INT,
    `mysql_tbl_shnu76_origin` INT,
    `mysql_tbl_shnu76_destination` INT,
    `mysql_tbl_shnu76_distance_miles` INT
);

INSERT INTO `mysql_tbl_cff29q` (`mysql_tbl_cff29q_airline_id`, `mysql_tbl_cff29q_name`, `mysql_tbl_cff29q_iata_code`, `mysql_tbl_cff29q_safety_rating`, `mysql_tbl_cff29q_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_shnu76` (`mysql_tbl_shnu76_flight_id`, `mysql_tbl_shnu76_airline_id`, `mysql_tbl_shnu76_origin`, `mysql_tbl_shnu76_destination`, `mysql_tbl_shnu76_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4jx0a` (
    `mysql_tbl_y4jx0a_emp_id` INT,
    `mysql_tbl_y4jx0a_salary` INT
);

INSERT INTO `mysql_tbl_y4jx0a` (`mysql_tbl_y4jx0a_emp_id`, `mysql_tbl_y4jx0a_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp9zmw` (
    `mysql_tbl_zp9zmw_order_id` INT,
    `mysql_tbl_zp9zmw_customer_id` INT
);

INSERT INTO `mysql_tbl_zp9zmw` (`mysql_tbl_zp9zmw_order_id`, `mysql_tbl_zp9zmw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaggwg` (
    `mysql_tbl_jaggwg_customer_id` INT,
    `mysql_tbl_jaggwg_country` INT
);

INSERT INTO `mysql_tbl_jaggwg` (`mysql_tbl_jaggwg_customer_id`, `mysql_tbl_jaggwg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_em6f14` (
    `mysql_tbl_em6f14_doctor_id` INT,
    `mysql_tbl_em6f14_specialization` INT,
    `mysql_tbl_em6f14_years_experience` INT,
    `mysql_tbl_em6f14_consultation_fee` INT,
    `mysql_tbl_em6f14_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0424q` (
    `mysql_tbl_w0424q_appointment_id` INT,
    `mysql_tbl_w0424q_doctor_id` INT,
    `mysql_tbl_w0424q_patient_id` INT,
    `mysql_tbl_w0424q_appointment_date` DATE,
    `mysql_tbl_w0424q_duration_minutes` INT,
    `mysql_tbl_w0424q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_em6f14` (`mysql_tbl_em6f14_doctor_id`, `mysql_tbl_em6f14_specialization`, `mysql_tbl_em6f14_years_experience`, `mysql_tbl_em6f14_consultation_fee`, `mysql_tbl_em6f14_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_w0424q` (`mysql_tbl_w0424q_appointment_id`, `mysql_tbl_w0424q_doctor_id`, `mysql_tbl_w0424q_patient_id`, `mysql_tbl_w0424q_appointment_date`, `mysql_tbl_w0424q_duration_minutes`, `mysql_tbl_w0424q_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kje96c` (
    `mysql_tbl_kje96c_customer_id` INT,
    `mysql_tbl_kje96c_country` INT,
    `mysql_tbl_kje96c_registration_date` DATE
);

INSERT INTO `mysql_tbl_kje96c` (`mysql_tbl_kje96c_customer_id`, `mysql_tbl_kje96c_country`, `mysql_tbl_kje96c_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dnyxy` (
    `mysql_tbl_6dnyxy_supplier_id` INT,
    `mysql_tbl_6dnyxy_country` INT,
    `mysql_tbl_6dnyxy_on_time_delivery_rate` DATE,
    `mysql_tbl_6dnyxy_quality_score` INT,
    `mysql_tbl_6dnyxy_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1cfo7` (
    `mysql_tbl_v1cfo7_order_id` INT,
    `mysql_tbl_v1cfo7_supplier_id` INT,
    `mysql_tbl_v1cfo7_order_date` DATE,
    `mysql_tbl_v1cfo7_expected_delivery` INT,
    `mysql_tbl_v1cfo7_actual_delivery` INT,
    `mysql_tbl_v1cfo7_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dnyxy` (`mysql_tbl_6dnyxy_supplier_id`, `mysql_tbl_6dnyxy_country`, `mysql_tbl_6dnyxy_on_time_delivery_rate`, `mysql_tbl_6dnyxy_quality_score`, `mysql_tbl_6dnyxy_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_v1cfo7` (`mysql_tbl_v1cfo7_order_id`, `mysql_tbl_v1cfo7_supplier_id`, `mysql_tbl_v1cfo7_order_date`, `mysql_tbl_v1cfo7_expected_delivery`, `mysql_tbl_v1cfo7_actual_delivery`, `mysql_tbl_v1cfo7_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38j1ja` (
    `mysql_tbl_38j1ja_emp_id` INT,
    `mysql_tbl_38j1ja_salary` INT
);

INSERT INTO `mysql_tbl_38j1ja` (`mysql_tbl_38j1ja_emp_id`, `mysql_tbl_38j1ja_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akmrpm` (
    `mysql_tbl_akmrpm_emp_id` INT,
    `mysql_tbl_akmrpm_hire_date` DATE
);

INSERT INTO `mysql_tbl_akmrpm` (`mysql_tbl_akmrpm_emp_id`, `mysql_tbl_akmrpm_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_em6f14_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_em6f14_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_em6f14`
    WHERE mysql_tbl_em6f14_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_w0424q`
    WHERE mysql_tbl_w0424q_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_w0424q_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_w0424q_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6hrpk6`
    WHERE mysql_tbl_zp9zmw_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_38j1ja_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_38j1ja`
    WHERE mysql_tbl_38j1ja_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_akmrpm_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_akmrpm`
    WHERE mysql_tbl_akmrpm_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6dnyxy_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_6dnyxy_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_6dnyxy`
    WHERE mysql_tbl_6dnyxy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_v1cfo7`
    WHERE mysql_tbl_v1cfo7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kje96c`
    WHERE mysql_tbl_kje96c_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_kje96c_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_jaggwg`
    WHERE mysql_tbl_jaggwg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_jaggwg` C ON O.CUSTOMER_ID = mysql_tbl_jaggwg_CUSTOMER_ID
    WHERE mysql_tbl_jaggwg_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-7)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tpq702_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tpq702`
    WHERE mysql_tbl_tpq702_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_c9hyxt_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_c9hyxt`
    WHERE mysql_tbl_c9hyxt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_27yqui`
    WHERE mysql_tbl_at1bj1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y4jx0a_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y4jx0a`
    WHERE mysql_tbl_y4jx0a_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cff29q_SAFETY_RATING, 80), COALESCE(mysql_tbl_cff29q_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_cff29q`
    WHERE mysql_tbl_cff29q_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + 0);
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-75, -45)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();