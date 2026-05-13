/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_etwvhl` (
    `mysql_tbl_etwvhl_customer_id` INT,
    `mysql_tbl_etwvhl_registration_date` DATE,
    `mysql_tbl_etwvhl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzaswf` (
    `mysql_tbl_rzaswf_order_id` INT,
    `mysql_tbl_rzaswf_customer_id` INT,
    `mysql_tbl_rzaswf_order_date` DATE
);

INSERT INTO `mysql_tbl_etwvhl` (`mysql_tbl_etwvhl_customer_id`, `mysql_tbl_etwvhl_registration_date`, `mysql_tbl_etwvhl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rzaswf` (`mysql_tbl_rzaswf_order_id`, `mysql_tbl_rzaswf_customer_id`, `mysql_tbl_rzaswf_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rjpneq` (
    `mysql_tbl_rjpneq_employee_id` INT,
    `mysql_tbl_rjpneq_name` VARCHAR(50),
    `mysql_tbl_rjpneq_department_id` INT,
    `mysql_tbl_rjpneq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avkvq9` (
    `mysql_tbl_avkvq9_department_id` INT,
    `mysql_tbl_avkvq9_name` VARCHAR(50),
    `mysql_tbl_avkvq9_budget` INT
);

INSERT INTO `mysql_tbl_rjpneq` (`mysql_tbl_rjpneq_employee_id`, `mysql_tbl_rjpneq_name`, `mysql_tbl_rjpneq_department_id`, `mysql_tbl_rjpneq_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_avkvq9` (`mysql_tbl_avkvq9_department_id`, `mysql_tbl_avkvq9_name`, `mysql_tbl_avkvq9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfau1u` (
    `mysql_tbl_yfau1u_customer_id` INT,
    `mysql_tbl_yfau1u_start_date` DATE,
    `mysql_tbl_yfau1u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yfau1u` (`mysql_tbl_yfau1u_customer_id`, `mysql_tbl_yfau1u_start_date`, `mysql_tbl_yfau1u_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrjvwf` (
    `mysql_tbl_mrjvwf_flight_id` INT,
    `mysql_tbl_mrjvwf_origin` INT,
    `mysql_tbl_mrjvwf_destination` INT,
    `mysql_tbl_mrjvwf_departure_time` DATE,
    `mysql_tbl_mrjvwf_arrival_time` DATE,
    `mysql_tbl_mrjvwf_aircraft_type` VARCHAR(50),
    `mysql_tbl_mrjvwf_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz4igc` (
    `mysql_tbl_lz4igc_leg_id` INT,
    `mysql_tbl_lz4igc_booking_id` INT,
    `mysql_tbl_lz4igc_flight_id` INT,
    `mysql_tbl_lz4igc_seat_class` INT,
    `mysql_tbl_lz4igc_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrjvwf` (`mysql_tbl_mrjvwf_flight_id`, `mysql_tbl_mrjvwf_origin`, `mysql_tbl_mrjvwf_destination`, `mysql_tbl_mrjvwf_departure_time`, `mysql_tbl_mrjvwf_arrival_time`, `mysql_tbl_mrjvwf_aircraft_type`, `mysql_tbl_mrjvwf_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_lz4igc` (`mysql_tbl_lz4igc_leg_id`, `mysql_tbl_lz4igc_booking_id`, `mysql_tbl_lz4igc_flight_id`, `mysql_tbl_lz4igc_seat_class`, `mysql_tbl_lz4igc_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu3eow` (
    `mysql_tbl_yu3eow_emp_id` INT,
    `mysql_tbl_yu3eow_department_id` INT,
    `mysql_tbl_yu3eow_salary` INT,
    `mysql_tbl_yu3eow_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib9tb2` (
    `mysql_tbl_ib9tb2_department_id` INT,
    `mysql_tbl_ib9tb2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yu3eow` (`mysql_tbl_yu3eow_emp_id`, `mysql_tbl_yu3eow_department_id`, `mysql_tbl_yu3eow_salary`, `mysql_tbl_yu3eow_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ib9tb2` (`mysql_tbl_ib9tb2_department_id`, `mysql_tbl_ib9tb2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn1b9x` (
    `mysql_tbl_mn1b9x_product_id` INT,
    `mysql_tbl_mn1b9x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mn1b9x` (`mysql_tbl_mn1b9x_product_id`, `mysql_tbl_mn1b9x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0lwvo` (
    `mysql_tbl_q0lwvo_customer_id` INT,
    `mysql_tbl_q0lwvo_registration_date` DATE
);

INSERT INTO `mysql_tbl_q0lwvo` (`mysql_tbl_q0lwvo_customer_id`, `mysql_tbl_q0lwvo_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q0lwvo_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_q0lwvo`
    WHERE mysql_tbl_q0lwvo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yu3eow_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_yu3eow`
    WHERE mysql_tbl_yu3eow_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mn1b9x_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mn1b9x`
    WHERE mysql_tbl_mn1b9x_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rjpneq_SALARY), ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + 0)) + 0))
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_rjpneq`
    WHERE mysql_tbl_rjpneq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_avkvq9_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_avkvq9`
    WHERE mysql_tbl_avkvq9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_yfau1u_START_DATE, mysql_tbl_yfau1u_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_yfau1u`
    WHERE mysql_tbl_yfau1u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
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

    SELECT mysql_tbl_mrjvwf_DEPARTURE_TIME, mysql_tbl_mrjvwf_ARRIVAL_TIME, mysql_tbl_mrjvwf_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_mrjvwf`
    WHERE mysql_tbl_mrjvwf_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rzaswf`
    WHERE mysql_tbl_rzaswf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_etwvhl_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_etwvhl`
    WHERE mysql_tbl_etwvhl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(1);