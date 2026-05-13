/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_utywbk` (
    `mysql_tbl_utywbk_order_id` INT,
    `mysql_tbl_utywbk_customer_id` INT,
    `mysql_tbl_utywbk_order_date` DATE,
    `mysql_tbl_utywbk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i3ei1` (
    `mysql_tbl_3i3ei1_customer_id` INT,
    `mysql_tbl_3i3ei1_country` INT
);

INSERT INTO `mysql_tbl_utywbk` (`mysql_tbl_utywbk_order_id`, `mysql_tbl_utywbk_customer_id`, `mysql_tbl_utywbk_order_date`, `mysql_tbl_utywbk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3i3ei1` (`mysql_tbl_3i3ei1_customer_id`, `mysql_tbl_3i3ei1_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6h81ec` (
    `mysql_tbl_6h81ec_customer_id` INT,
    `mysql_tbl_6h81ec_order_date` DATE,
    `mysql_tbl_6h81ec_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6h81ec` (`mysql_tbl_6h81ec_customer_id`, `mysql_tbl_6h81ec_order_date`, `mysql_tbl_6h81ec_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92h9jc` (
    `mysql_tbl_92h9jc_flight_id` INT,
    `mysql_tbl_92h9jc_airline_code` INT,
    `mysql_tbl_92h9jc_origin` INT,
    `mysql_tbl_92h9jc_destination` INT,
    `mysql_tbl_92h9jc_distance_miles` INT,
    `mysql_tbl_92h9jc_base_price` DECIMAL(10,2),
    `mysql_tbl_92h9jc_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xmvu0` (
    `mysql_tbl_8xmvu0_booking_id` INT,
    `mysql_tbl_8xmvu0_flight_id` INT,
    `mysql_tbl_8xmvu0_passenger_id` INT,
    `mysql_tbl_8xmvu0_seat_class` INT,
    `mysql_tbl_8xmvu0_price_paid` INT
);

INSERT INTO `mysql_tbl_92h9jc` (`mysql_tbl_92h9jc_flight_id`, `mysql_tbl_92h9jc_airline_code`, `mysql_tbl_92h9jc_origin`, `mysql_tbl_92h9jc_destination`, `mysql_tbl_92h9jc_distance_miles`, `mysql_tbl_92h9jc_base_price`, `mysql_tbl_92h9jc_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_8xmvu0` (`mysql_tbl_8xmvu0_booking_id`, `mysql_tbl_8xmvu0_flight_id`, `mysql_tbl_8xmvu0_passenger_id`, `mysql_tbl_8xmvu0_seat_class`, `mysql_tbl_8xmvu0_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vqoz8` (
    `mysql_tbl_0vqoz8_emp_id` INT,
    `mysql_tbl_0vqoz8_department_id` INT,
    `mysql_tbl_0vqoz8_salary` INT,
    `mysql_tbl_0vqoz8_hire_date` DATE,
    `mysql_tbl_0vqoz8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0vqoz8` (`mysql_tbl_0vqoz8_emp_id`, `mysql_tbl_0vqoz8_department_id`, `mysql_tbl_0vqoz8_salary`, `mysql_tbl_0vqoz8_hire_date`, `mysql_tbl_0vqoz8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6h81ec_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_6h81ec_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_6h81ec`
    WHERE mysql_tbl_6h81ec_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6h81ec_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_6h81ec_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_6h81ec`
    WHERE mysql_tbl_6h81ec_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6h81ec_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_92h9jc_BASE_PRICE, 200), COALESCE(mysql_tbl_92h9jc_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_92h9jc`
    WHERE mysql_tbl_92h9jc_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_8xmvu0`
    WHERE mysql_tbl_8xmvu0_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
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

    SELECT COALESCE(mysql_tbl_0vqoz8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_0vqoz8_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0vqoz8_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_0vqoz8`
    WHERE mysql_tbl_0vqoz8_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_utywbk_ORDER_DATE), MAX(mysql_tbl_utywbk_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_utywbk`
    WHERE mysql_tbl_utywbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-96)) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(1);