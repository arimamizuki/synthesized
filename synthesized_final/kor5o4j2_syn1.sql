/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h1wyb4` (
    `mysql_tbl_h1wyb4_emp_id` INT,
    `mysql_tbl_h1wyb4_dept_id` INT,
    `mysql_tbl_h1wyb4_salary` INT,
    `mysql_tbl_h1wyb4_hire_date` DATE,
    `mysql_tbl_h1wyb4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fa9w7` (
    `mysql_tbl_5fa9w7_dept_id` INT,
    `mysql_tbl_5fa9w7_name` VARCHAR(50),
    `mysql_tbl_5fa9w7_avg_salary` INT
);

INSERT INTO `mysql_tbl_h1wyb4` (`mysql_tbl_h1wyb4_emp_id`, `mysql_tbl_h1wyb4_dept_id`, `mysql_tbl_h1wyb4_salary`, `mysql_tbl_h1wyb4_hire_date`, `mysql_tbl_h1wyb4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5fa9w7` (`mysql_tbl_5fa9w7_dept_id`, `mysql_tbl_5fa9w7_name`, `mysql_tbl_5fa9w7_avg_salary`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bf4rox` (
    `mysql_tbl_bf4rox_customer_id` INT,
    `mysql_tbl_bf4rox_registration_date` DATE,
    `mysql_tbl_bf4rox_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sygi5a` (
    `mysql_tbl_sygi5a_order_id` INT,
    `mysql_tbl_sygi5a_customer_id` INT,
    `mysql_tbl_sygi5a_order_date` DATE,
    `mysql_tbl_sygi5a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bf4rox` (`mysql_tbl_bf4rox_customer_id`, `mysql_tbl_bf4rox_registration_date`, `mysql_tbl_bf4rox_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sygi5a` (`mysql_tbl_sygi5a_order_id`, `mysql_tbl_sygi5a_customer_id`, `mysql_tbl_sygi5a_order_date`, `mysql_tbl_sygi5a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7j9fe` (
    `mysql_tbl_w7j9fe_customer_id` INT,
    `mysql_tbl_w7j9fe_order_date` DATE,
    `mysql_tbl_w7j9fe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7j9fe` (`mysql_tbl_w7j9fe_customer_id`, `mysql_tbl_w7j9fe_order_date`, `mysql_tbl_w7j9fe_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycq8w0` (
    `mysql_tbl_ycq8w0_venue_id` INT,
    `mysql_tbl_ycq8w0_venue_name` VARCHAR(50),
    `mysql_tbl_ycq8w0_capacity` INT,
    `mysql_tbl_ycq8w0_rental_fee_per_hour` INT,
    `mysql_tbl_ycq8w0_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jetuhp` (
    `mysql_tbl_jetuhp_booking_id` INT,
    `mysql_tbl_jetuhp_venue_id` INT,
    `mysql_tbl_jetuhp_event_type` VARCHAR(50),
    `mysql_tbl_jetuhp_booking_date` DATE,
    `mysql_tbl_jetuhp_duration_hours` INT,
    `mysql_tbl_jetuhp_setup_required` INT
);

INSERT INTO `mysql_tbl_ycq8w0` (`mysql_tbl_ycq8w0_venue_id`, `mysql_tbl_ycq8w0_venue_name`, `mysql_tbl_ycq8w0_capacity`, `mysql_tbl_ycq8w0_rental_fee_per_hour`, `mysql_tbl_ycq8w0_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jetuhp` (`mysql_tbl_jetuhp_booking_id`, `mysql_tbl_jetuhp_venue_id`, `mysql_tbl_jetuhp_event_type`, `mysql_tbl_jetuhp_booking_date`, `mysql_tbl_jetuhp_duration_hours`, `mysql_tbl_jetuhp_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vpgyy` (
    `mysql_tbl_2vpgyy_restaurant_id` INT,
    `mysql_tbl_2vpgyy_cuisine_type` VARCHAR(50),
    `mysql_tbl_2vpgyy_average_wait_time_minutes` DATE,
    `mysql_tbl_2vpgyy_rating` DECIMAL(3,1),
    `mysql_tbl_2vpgyy_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6fnn0` (
    `mysql_tbl_j6fnn0_reservation_id` INT,
    `mysql_tbl_j6fnn0_restaurant_id` INT,
    `mysql_tbl_j6fnn0_customer_id` INT,
    `mysql_tbl_j6fnn0_party_size` INT,
    `mysql_tbl_j6fnn0_reservation_date` DATE,
    `mysql_tbl_j6fnn0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vpgyy` (`mysql_tbl_2vpgyy_restaurant_id`, `mysql_tbl_2vpgyy_cuisine_type`, `mysql_tbl_2vpgyy_average_wait_time_minutes`, `mysql_tbl_2vpgyy_rating`, `mysql_tbl_2vpgyy_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_j6fnn0` (`mysql_tbl_j6fnn0_reservation_id`, `mysql_tbl_j6fnn0_restaurant_id`, `mysql_tbl_j6fnn0_customer_id`, `mysql_tbl_j6fnn0_party_size`, `mysql_tbl_j6fnn0_reservation_date`, `mysql_tbl_j6fnn0_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sytbgx` (
    `mysql_tbl_sytbgx_emp_id` INT,
    `mysql_tbl_sytbgx_hire_date` DATE
);

INSERT INTO `mysql_tbl_sytbgx` (`mysql_tbl_sytbgx_emp_id`, `mysql_tbl_sytbgx_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va5iya` (
    `mysql_tbl_va5iya_salary` INT
);

INSERT INTO `mysql_tbl_va5iya` (`mysql_tbl_va5iya_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_sygi5a`
    WHERE mysql_tbl_sygi5a_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sygi5a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_sygi5a`
    WHERE mysql_tbl_sygi5a_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sygi5a_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_w7j9fe_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_w7j9fe` O
    WHERE mysql_tbl_w7j9fe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_va5iya_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_va5iya`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_sytbgx_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_sytbgx`
    WHERE mysql_tbl_sytbgx_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_j6fnn0`
    WHERE mysql_tbl_j6fnn0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_j6fnn0`
    WHERE mysql_tbl_j6fnn0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j6fnn0_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_2vpgyy_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_2vpgyy`
    WHERE mysql_tbl_2vpgyy_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycq8w0_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_ycq8w0`
    WHERE mysql_tbl_ycq8w0_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_ycq8w0_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_ycq8w0`
    WHERE mysql_tbl_ycq8w0_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1wyb4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h1wyb4`
    WHERE mysql_tbl_h1wyb4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5fa9w7_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_5fa9w7` D
    JOIN `mysql_tbl_h1wyb4` E ON mysql_tbl_5fa9w7_DEPT_ID = mysql_tbl_h1wyb4_DEPT_ID
    WHERE mysql_tbl_h1wyb4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h1wyb4_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_h1wyb4`
    WHERE mysql_tbl_h1wyb4_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40);

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + V_COMPETITIVENESS_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(1);