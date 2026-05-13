/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbnck9` (
    `mysql_tbl_xbnck9_appt_id` INT,
    `mysql_tbl_xbnck9_client_id` INT,
    `mysql_tbl_xbnck9_stylist_id` INT,
    `mysql_tbl_xbnck9_service_id` INT,
    `mysql_tbl_xbnck9_appointment_date` DATE,
    `mysql_tbl_xbnck9_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l3u2c` (
    `mysql_tbl_9l3u2c_service_id` INT,
    `mysql_tbl_9l3u2c_service_name` VARCHAR(50),
    `mysql_tbl_9l3u2c_base_price` DECIMAL(10,2),
    `mysql_tbl_9l3u2c_category` INT
);

INSERT INTO `mysql_tbl_xbnck9` (`mysql_tbl_xbnck9_appt_id`, `mysql_tbl_xbnck9_client_id`, `mysql_tbl_xbnck9_stylist_id`, `mysql_tbl_xbnck9_service_id`, `mysql_tbl_xbnck9_appointment_date`, `mysql_tbl_xbnck9_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9l3u2c` (`mysql_tbl_9l3u2c_service_id`, `mysql_tbl_9l3u2c_service_name`, `mysql_tbl_9l3u2c_base_price`, `mysql_tbl_9l3u2c_category`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_avyi22` (
    `mysql_tbl_avyi22_booking_id` INT,
    `mysql_tbl_avyi22_customer_id` INT,
    `mysql_tbl_avyi22_provider_id` INT,
    `mysql_tbl_avyi22_service_type` VARCHAR(50),
    `mysql_tbl_avyi22_scheduled_date` DATE,
    `mysql_tbl_avyi22_duration_hours` INT,
    `mysql_tbl_avyi22_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3rr2m` (
    `mysql_tbl_r3rr2m_provider_id` INT,
    `mysql_tbl_r3rr2m_rating` DECIMAL(3,1),
    `mysql_tbl_r3rr2m_years_experience` INT,
    `mysql_tbl_r3rr2m_is_available` INT
);

INSERT INTO `mysql_tbl_avyi22` (`mysql_tbl_avyi22_booking_id`, `mysql_tbl_avyi22_customer_id`, `mysql_tbl_avyi22_provider_id`, `mysql_tbl_avyi22_service_type`, `mysql_tbl_avyi22_scheduled_date`, `mysql_tbl_avyi22_duration_hours`, `mysql_tbl_avyi22_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_r3rr2m` (`mysql_tbl_r3rr2m_provider_id`, `mysql_tbl_r3rr2m_rating`, `mysql_tbl_r3rr2m_years_experience`, `mysql_tbl_r3rr2m_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsf0sw` (
    `mysql_tbl_wsf0sw_customer_id` INT,
    `mysql_tbl_wsf0sw_start_date` DATE
);

INSERT INTO `mysql_tbl_wsf0sw` (`mysql_tbl_wsf0sw_customer_id`, `mysql_tbl_wsf0sw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc6cu2` (
    `mysql_tbl_hc6cu2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hc6cu2` (`mysql_tbl_hc6cu2_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q6bdy` (
    `mysql_tbl_3q6bdy_emp_id` INT,
    `mysql_tbl_3q6bdy_department_id` INT,
    `mysql_tbl_3q6bdy_salary` INT
);

INSERT INTO `mysql_tbl_3q6bdy` (`mysql_tbl_3q6bdy_emp_id`, `mysql_tbl_3q6bdy_department_id`, `mysql_tbl_3q6bdy_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hc6cu2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hc6cu2`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3q6bdy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3q6bdy`
    WHERE mysql_tbl_3q6bdy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3q6bdy_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3q6bdy`
    WHERE mysql_tbl_3q6bdy_DEPARTMENT_ID = (SELECT mysql_tbl_3q6bdy_DEPARTMENT_ID FROM `mysql_tbl_3q6bdy` WHERE mysql_tbl_3q6bdy_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_czs7o9` (mysql_tbl_czs7o9_ID INT, mysql_tbl_czs7o9_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xtf3l2` (mysql_tbl_xtf3l2_ID INT, mysql_tbl_xtf3l2_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_wsf0sw_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_wsf0sw`
    WHERE mysql_tbl_wsf0sw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9l3u2c_BASE_PRICE, 50), COALESCE(mysql_tbl_xbnck9_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_xbnck9` A
    JOIN `mysql_tbl_9l3u2c` S ON mysql_tbl_xbnck9_SERVICE_ID = mysql_tbl_9l3u2c_SERVICE_ID
    WHERE mysql_tbl_xbnck9_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(1);