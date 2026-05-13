/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hukc5u` (
    `mysql_tbl_hukc5u_restaurant_id` INT,
    `mysql_tbl_hukc5u_cuisine_type` VARCHAR(50),
    `mysql_tbl_hukc5u_average_wait_time_minutes` DATE,
    `mysql_tbl_hukc5u_rating` DECIMAL(3,1),
    `mysql_tbl_hukc5u_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx97uu` (
    `mysql_tbl_kx97uu_reservation_id` INT,
    `mysql_tbl_kx97uu_restaurant_id` INT,
    `mysql_tbl_kx97uu_customer_id` INT,
    `mysql_tbl_kx97uu_party_size` INT,
    `mysql_tbl_kx97uu_reservation_date` DATE,
    `mysql_tbl_kx97uu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hukc5u` (`mysql_tbl_hukc5u_restaurant_id`, `mysql_tbl_hukc5u_cuisine_type`, `mysql_tbl_hukc5u_average_wait_time_minutes`, `mysql_tbl_hukc5u_rating`, `mysql_tbl_hukc5u_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_kx97uu` (`mysql_tbl_kx97uu_reservation_id`, `mysql_tbl_kx97uu_restaurant_id`, `mysql_tbl_kx97uu_customer_id`, `mysql_tbl_kx97uu_party_size`, `mysql_tbl_kx97uu_reservation_date`, `mysql_tbl_kx97uu_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h4h061` (
    `mysql_tbl_h4h061_emp_id` INT,
    `mysql_tbl_h4h061_department_id` INT,
    `mysql_tbl_h4h061_salary` INT,
    `mysql_tbl_h4h061_hire_date` DATE,
    `mysql_tbl_h4h061_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h4h061` (`mysql_tbl_h4h061_emp_id`, `mysql_tbl_h4h061_department_id`, `mysql_tbl_h4h061_salary`, `mysql_tbl_h4h061_hire_date`, `mysql_tbl_h4h061_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh09dk` (
    `mysql_tbl_oh09dk_emp_id` INT,
    `mysql_tbl_oh09dk_department_id` INT,
    `mysql_tbl_oh09dk_salary` INT,
    `mysql_tbl_oh09dk_hire_date` DATE,
    `mysql_tbl_oh09dk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oh09dk` (`mysql_tbl_oh09dk_emp_id`, `mysql_tbl_oh09dk_department_id`, `mysql_tbl_oh09dk_salary`, `mysql_tbl_oh09dk_hire_date`, `mysql_tbl_oh09dk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h4h061_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_h4h061_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_h4h061_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_h4h061`
    WHERE mysql_tbl_h4h061_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oh09dk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_oh09dk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_oh09dk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_oh09dk`
    WHERE mysql_tbl_oh09dk_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_kx97uu`
    WHERE mysql_tbl_kx97uu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_kx97uu`
    WHERE mysql_tbl_kx97uu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kx97uu_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_hukc5u_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_hukc5u`
    WHERE mysql_tbl_hukc5u_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(1, 1);