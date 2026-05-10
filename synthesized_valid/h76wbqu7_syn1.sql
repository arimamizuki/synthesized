/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xqya50` (
    `mysql_tbl_xqya50_customer_id` INT,
    `mysql_tbl_xqya50_order_date` DATE,
    `mysql_tbl_xqya50_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqya50` (`mysql_tbl_xqya50_customer_id`, `mysql_tbl_xqya50_order_date`, `mysql_tbl_xqya50_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i7jq0l` (
    mysql_tbl_i7jq0l_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wi5a36` (
    mysql_tbl_wi5a36_emp_no INT,
    mysql_tbl_wi5a36_salary INT,
    FOREIGN KEY (mysql_tbl_wi5a36_emp_no) REFERENCES table_2gq48u(mysql_tbl_wi5a36_emp_no)
);

INSERT INTO `mysql_tbl_i7jq0l` (`mysql_tbl_i7jq0l_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_wi5a36` (`mysql_tbl_wi5a36_emp_no`, `mysql_tbl_wi5a36_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_wi5a36` (`mysql_tbl_wi5a36_emp_no`, `mysql_tbl_wi5a36_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_wi5a36` (`mysql_tbl_wi5a36_emp_no`, `mysql_tbl_wi5a36_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjjpsi` (
    `mysql_tbl_zjjpsi_rental_id` INT,
    `mysql_tbl_zjjpsi_customer_id` INT,
    `mysql_tbl_zjjpsi_bicycle_id` INT,
    `mysql_tbl_zjjpsi_rental_date` DATE,
    `mysql_tbl_zjjpsi_rental_hours` INT,
    `mysql_tbl_zjjpsi_hourly_rate` INT,
    `mysql_tbl_zjjpsi_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4hpua` (
    `mysql_tbl_q4hpua_bicycle_id` INT,
    `mysql_tbl_q4hpua_bicycle_type` VARCHAR(50),
    `mysql_tbl_q4hpua_condition` INT,
    `mysql_tbl_q4hpua_value` INT
);

INSERT INTO `mysql_tbl_zjjpsi` (`mysql_tbl_zjjpsi_rental_id`, `mysql_tbl_zjjpsi_customer_id`, `mysql_tbl_zjjpsi_bicycle_id`, `mysql_tbl_zjjpsi_rental_date`, `mysql_tbl_zjjpsi_rental_hours`, `mysql_tbl_zjjpsi_hourly_rate`, `mysql_tbl_zjjpsi_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q4hpua` (`mysql_tbl_q4hpua_bicycle_id`, `mysql_tbl_q4hpua_bicycle_type`, `mysql_tbl_q4hpua_condition`, `mysql_tbl_q4hpua_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngo3s8` (
    `mysql_tbl_ngo3s8_student_id` INT,
    `mysql_tbl_ngo3s8_name` VARCHAR(50),
    `mysql_tbl_ngo3s8_gpa` INT,
    `mysql_tbl_ngo3s8_major_id` INT,
    `mysql_tbl_ngo3s8_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oevrs` (
    `mysql_tbl_1oevrs_major_id` INT,
    `mysql_tbl_1oevrs_name` VARCHAR(50),
    `mysql_tbl_1oevrs_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz1ath` (
    `mysql_tbl_uz1ath_department_id` INT,
    `mysql_tbl_uz1ath_name` VARCHAR(50),
    `mysql_tbl_uz1ath_budget` INT
);

INSERT INTO `mysql_tbl_ngo3s8` (`mysql_tbl_ngo3s8_student_id`, `mysql_tbl_ngo3s8_name`, `mysql_tbl_ngo3s8_gpa`, `mysql_tbl_ngo3s8_major_id`, `mysql_tbl_ngo3s8_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1oevrs` (`mysql_tbl_1oevrs_major_id`, `mysql_tbl_1oevrs_name`, `mysql_tbl_1oevrs_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_uz1ath` (`mysql_tbl_uz1ath_department_id`, `mysql_tbl_uz1ath_name`, `mysql_tbl_uz1ath_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i38wfp` (
    `mysql_tbl_i38wfp_customer_id` INT,
    `mysql_tbl_i38wfp_order_id` INT
);

INSERT INTO `mysql_tbl_i38wfp` (`mysql_tbl_i38wfp_customer_id`, `mysql_tbl_i38wfp_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncsds7` (
    `mysql_tbl_ncsds7_customer_id` INT,
    `mysql_tbl_ncsds7_start_date` DATE
);

INSERT INTO `mysql_tbl_ncsds7` (`mysql_tbl_ncsds7_customer_id`, `mysql_tbl_ncsds7_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngo3s8_GPA, 0.00), mysql_tbl_ngo3s8_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_ngo3s8`
    WHERE mysql_tbl_ngo3s8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_1oevrs_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_1oevrs`
    WHERE mysql_tbl_1oevrs_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ngo3s8_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_ngo3s8` S
    JOIN `mysql_tbl_1oevrs` M ON mysql_tbl_ngo3s8_MAJOR_ID = mysql_tbl_1oevrs_MAJOR_ID
    WHERE mysql_tbl_1oevrs_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ncsds7_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_ncsds7`
    WHERE mysql_tbl_ncsds7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjjpsi_RENTAL_HOURS, 1), COALESCE(mysql_tbl_zjjpsi_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_zjjpsi`
    WHERE mysql_tbl_zjjpsi_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q4hpua_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_zjjpsi` BR
    JOIN `mysql_tbl_q4hpua` B ON mysql_tbl_zjjpsi_BICYCLE_ID = mysql_tbl_q4hpua_BICYCLE_ID
    WHERE mysql_tbl_zjjpsi_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_i38wfp_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_i38wfp`
    WHERE mysql_tbl_i38wfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_wi5a36_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_i7jq0l` E
    JOIN `mysql_tbl_wi5a36` S ON mysql_tbl_i7jq0l_EMP_NO = mysql_tbl_wi5a36_EMP_NO
    WHERE mysql_tbl_i7jq0l_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_xqya50_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_xqya50`
    WHERE mysql_tbl_xqya50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(1);