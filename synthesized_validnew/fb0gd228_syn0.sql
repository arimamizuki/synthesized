/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9z0i5u` (
    `mysql_tbl_9z0i5u_campaign_id` INT,
    `mysql_tbl_9z0i5u_channel` INT,
    `mysql_tbl_9z0i5u_budget` INT,
    `mysql_tbl_9z0i5u_start_date` DATE,
    `mysql_tbl_9z0i5u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54qxau` (
    `mysql_tbl_54qxau_conversion_id` INT,
    `mysql_tbl_54qxau_campaign_id` INT,
    `mysql_tbl_54qxau_conversion_date` DATE
);

INSERT INTO `mysql_tbl_9z0i5u` (`mysql_tbl_9z0i5u_campaign_id`, `mysql_tbl_9z0i5u_channel`, `mysql_tbl_9z0i5u_budget`, `mysql_tbl_9z0i5u_start_date`, `mysql_tbl_9z0i5u_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_54qxau` (`mysql_tbl_54qxau_conversion_id`, `mysql_tbl_54qxau_campaign_id`, `mysql_tbl_54qxau_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8b9k8j` (
    `mysql_tbl_8b9k8j_customer_id` INT,
    `mysql_tbl_8b9k8j_registration_date` DATE
);

INSERT INTO `mysql_tbl_8b9k8j` (`mysql_tbl_8b9k8j_customer_id`, `mysql_tbl_8b9k8j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2modd7` (
    `mysql_tbl_2modd7_supplier_id` INT,
    `mysql_tbl_2modd7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2modd7` (`mysql_tbl_2modd7_supplier_id`, `mysql_tbl_2modd7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsv8a3` (
    `mysql_tbl_lsv8a3_campaign_id` INT,
    `mysql_tbl_lsv8a3_status` VARCHAR(50),
    `mysql_tbl_lsv8a3_budget` INT
);

INSERT INTO `mysql_tbl_lsv8a3` (`mysql_tbl_lsv8a3_campaign_id`, `mysql_tbl_lsv8a3_status`, `mysql_tbl_lsv8a3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3iigd` (
    `mysql_tbl_i3iigd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i3iigd` (`mysql_tbl_i3iigd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b854ek` (
    `mysql_tbl_b854ek_flight_id` INT,
    `mysql_tbl_b854ek_origin` INT,
    `mysql_tbl_b854ek_destination` INT,
    `mysql_tbl_b854ek_departure_time` DATE,
    `mysql_tbl_b854ek_arrival_time` DATE,
    `mysql_tbl_b854ek_aircraft_type` VARCHAR(50),
    `mysql_tbl_b854ek_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6aaiv` (
    `mysql_tbl_r6aaiv_leg_id` INT,
    `mysql_tbl_r6aaiv_booking_id` INT,
    `mysql_tbl_r6aaiv_flight_id` INT,
    `mysql_tbl_r6aaiv_seat_class` INT,
    `mysql_tbl_r6aaiv_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b854ek` (`mysql_tbl_b854ek_flight_id`, `mysql_tbl_b854ek_origin`, `mysql_tbl_b854ek_destination`, `mysql_tbl_b854ek_departure_time`, `mysql_tbl_b854ek_arrival_time`, `mysql_tbl_b854ek_aircraft_type`, `mysql_tbl_b854ek_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_r6aaiv` (`mysql_tbl_r6aaiv_leg_id`, `mysql_tbl_r6aaiv_booking_id`, `mysql_tbl_r6aaiv_flight_id`, `mysql_tbl_r6aaiv_seat_class`, `mysql_tbl_r6aaiv_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41nb5u` (
    `mysql_tbl_41nb5u_emp_id` INT,
    `mysql_tbl_41nb5u_department_id` INT,
    `mysql_tbl_41nb5u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3hzjg` (
    `mysql_tbl_a3hzjg_department_id` INT,
    `mysql_tbl_a3hzjg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41nb5u` (`mysql_tbl_41nb5u_emp_id`, `mysql_tbl_41nb5u_department_id`, `mysql_tbl_41nb5u_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_a3hzjg` (`mysql_tbl_a3hzjg_department_id`, `mysql_tbl_a3hzjg_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8b9k8j_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_8b9k8j`
    WHERE mysql_tbl_8b9k8j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2modd7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2modd7`
    WHERE mysql_tbl_2modd7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_lsv8a3_STATUS, COALESCE(mysql_tbl_lsv8a3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lsv8a3`
    WHERE mysql_tbl_lsv8a3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_b854ek_DEPARTURE_TIME, mysql_tbl_b854ek_ARRIVAL_TIME, mysql_tbl_b854ek_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_b854ek`
    WHERE mysql_tbl_b854ek_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_41nb5u_SALARY, mysql_tbl_41nb5u_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_41nb5u`
    WHERE mysql_tbl_41nb5u_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_41nb5u`
    WHERE mysql_tbl_41nb5u_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_41nb5u_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3iigd_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_i3iigd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9z0i5u_CHANNEL, DATEDIFF(mysql_tbl_9z0i5u_END_DATE, mysql_tbl_9z0i5u_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_9z0i5u`
    WHERE mysql_tbl_9z0i5u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_54qxau`
    WHERE mysql_tbl_54qxau_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(1);