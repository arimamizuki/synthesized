/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kell5t` (
    `mysql_tbl_kell5t_order_id` INT,
    `mysql_tbl_kell5t_customer_id` INT,
    `mysql_tbl_kell5t_order_date` DATE,
    `mysql_tbl_kell5t_total_amount` DECIMAL(10,2),
    `mysql_tbl_kell5t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkrew2` (
    `mysql_tbl_tkrew2_shipment_id` INT,
    `mysql_tbl_tkrew2_order_id` INT,
    `mysql_tbl_tkrew2_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kell5t` (`mysql_tbl_kell5t_order_id`, `mysql_tbl_kell5t_customer_id`, `mysql_tbl_kell5t_order_date`, `mysql_tbl_kell5t_total_amount`, `mysql_tbl_kell5t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tkrew2` (`mysql_tbl_tkrew2_shipment_id`, `mysql_tbl_tkrew2_order_id`, `mysql_tbl_tkrew2_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x3wyh9` (mysql_tbl_x3wyh9_id INT, mysql_tbl_x3wyh9_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfmp7x` (
    `mysql_tbl_wfmp7x_budget` INT
);

INSERT INTO `mysql_tbl_wfmp7x` (`mysql_tbl_wfmp7x_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc4id1` (
    `mysql_tbl_yc4id1_customer_id` INT,
    `mysql_tbl_yc4id1_registration_date` DATE,
    `mysql_tbl_yc4id1_country` INT
);

INSERT INTO `mysql_tbl_yc4id1` (`mysql_tbl_yc4id1_customer_id`, `mysql_tbl_yc4id1_registration_date`, `mysql_tbl_yc4id1_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q02gxl` (
    `mysql_tbl_q02gxl_supplier_id` INT,
    `mysql_tbl_q02gxl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q02gxl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q02gxl` (`mysql_tbl_q02gxl_supplier_id`, `mysql_tbl_q02gxl_supplier_rating`, `mysql_tbl_q02gxl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w7aff` (
    `mysql_tbl_4w7aff_customer_id` INT,
    `mysql_tbl_4w7aff_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj7ece` (
    `mysql_tbl_oj7ece_order_id` INT,
    `mysql_tbl_oj7ece_customer_id` INT,
    `mysql_tbl_oj7ece_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4w7aff` (`mysql_tbl_4w7aff_customer_id`, `mysql_tbl_4w7aff_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_oj7ece` (`mysql_tbl_oj7ece_order_id`, `mysql_tbl_oj7ece_customer_id`, `mysql_tbl_oj7ece_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ultcyv` (
    `mysql_tbl_ultcyv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ultcyv` (`mysql_tbl_ultcyv_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ibs6g` (
    `mysql_tbl_0ibs6g_customer_id` INT,
    `mysql_tbl_0ibs6g_registration_date` DATE
);

INSERT INTO `mysql_tbl_0ibs6g` (`mysql_tbl_0ibs6g_customer_id`, `mysql_tbl_0ibs6g_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzpjkq` (
    `mysql_tbl_tzpjkq_dept_id` INT,
    `mysql_tbl_tzpjkq_name` VARCHAR(50),
    `mysql_tbl_tzpjkq_manager_id` INT,
    `mysql_tbl_tzpjkq_headcount` INT,
    `mysql_tbl_tzpjkq_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ra9na` (
    `mysql_tbl_6ra9na_emp_id` INT,
    `mysql_tbl_6ra9na_dept_id` INT,
    `mysql_tbl_6ra9na_salary` INT,
    `mysql_tbl_6ra9na_hire_date` DATE,
    `mysql_tbl_6ra9na_performance_score` INT
);

INSERT INTO `mysql_tbl_tzpjkq` (`mysql_tbl_tzpjkq_dept_id`, `mysql_tbl_tzpjkq_name`, `mysql_tbl_tzpjkq_manager_id`, `mysql_tbl_tzpjkq_headcount`, `mysql_tbl_tzpjkq_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6ra9na` (`mysql_tbl_6ra9na_emp_id`, `mysql_tbl_6ra9na_dept_id`, `mysql_tbl_6ra9na_salary`, `mysql_tbl_6ra9na_hire_date`, `mysql_tbl_6ra9na_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yati5t` (
    mysql_tbl_yati5t_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_yati5t` (`mysql_tbl_yati5t_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09bp7q` (
    `mysql_tbl_09bp7q_screening_id` INT,
    `mysql_tbl_09bp7q_movie_id` INT,
    `mysql_tbl_09bp7q_theater_id` INT,
    `mysql_tbl_09bp7q_show_time` DATE,
    `mysql_tbl_09bp7q_available_seats` INT,
    `mysql_tbl_09bp7q_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuqo8l` (
    `mysql_tbl_zuqo8l_booking_id` INT,
    `mysql_tbl_zuqo8l_screening_id` INT,
    `mysql_tbl_zuqo8l_customer_id` INT,
    `mysql_tbl_zuqo8l_seats_booked` INT,
    `mysql_tbl_zuqo8l_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09bp7q` (`mysql_tbl_09bp7q_screening_id`, `mysql_tbl_09bp7q_movie_id`, `mysql_tbl_09bp7q_theater_id`, `mysql_tbl_09bp7q_show_time`, `mysql_tbl_09bp7q_available_seats`, `mysql_tbl_09bp7q_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zuqo8l` (`mysql_tbl_zuqo8l_booking_id`, `mysql_tbl_zuqo8l_screening_id`, `mysql_tbl_zuqo8l_customer_id`, `mysql_tbl_zuqo8l_seats_booked`, `mysql_tbl_zuqo8l_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq9g38` (
    `mysql_tbl_yq9g38_job_id` INT,
    `mysql_tbl_yq9g38_customer_id` INT,
    `mysql_tbl_yq9g38_mover_id` INT,
    `mysql_tbl_yq9g38_origin_zip` INT,
    `mysql_tbl_yq9g38_dest_zip` INT,
    `mysql_tbl_yq9g38_distance_miles` INT,
    `mysql_tbl_yq9g38_truck_size` INT,
    `mysql_tbl_yq9g38_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2ua2k` (
    `mysql_tbl_j2ua2k_zip_code` INT,
    `mysql_tbl_j2ua2k_zone` INT,
    `mysql_tbl_j2ua2k_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_yq9g38` (`mysql_tbl_yq9g38_job_id`, `mysql_tbl_yq9g38_customer_id`, `mysql_tbl_yq9g38_mover_id`, `mysql_tbl_yq9g38_origin_zip`, `mysql_tbl_yq9g38_dest_zip`, `mysql_tbl_yq9g38_distance_miles`, `mysql_tbl_yq9g38_truck_size`, `mysql_tbl_yq9g38_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_j2ua2k` (`mysql_tbl_j2ua2k_zip_code`, `mysql_tbl_j2ua2k_zone`, `mysql_tbl_j2ua2k_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcp29g` (
    `mysql_tbl_fcp29g_customer_id` INT,
    `mysql_tbl_fcp29g_order_date` DATE,
    `mysql_tbl_fcp29g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fcp29g` (`mysql_tbl_fcp29g_customer_id`, `mysql_tbl_fcp29g_order_date`, `mysql_tbl_fcp29g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o275y` (
    `mysql_tbl_6o275y_order_id` INT,
    `mysql_tbl_6o275y_customer_id` INT,
    `mysql_tbl_6o275y_order_date` DATE,
    `mysql_tbl_6o275y_total_amount` DECIMAL(10,2),
    `mysql_tbl_6o275y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgrlrp` (
    `mysql_tbl_sgrlrp_payment_id` INT,
    `mysql_tbl_sgrlrp_order_id` INT,
    `mysql_tbl_sgrlrp_payment_date` DATE,
    `mysql_tbl_sgrlrp_amount_paid` INT
);

INSERT INTO `mysql_tbl_6o275y` (`mysql_tbl_6o275y_order_id`, `mysql_tbl_6o275y_customer_id`, `mysql_tbl_6o275y_order_date`, `mysql_tbl_6o275y_total_amount`, `mysql_tbl_6o275y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sgrlrp` (`mysql_tbl_sgrlrp_payment_id`, `mysql_tbl_sgrlrp_order_id`, `mysql_tbl_sgrlrp_payment_date`, `mysql_tbl_sgrlrp_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q02gxl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q02gxl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q02gxl`
    WHERE mysql_tbl_q02gxl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_x3wyh9` SET mysql_tbl_x3wyh9_METRIC_VALUE = mysql_tbl_x3wyh9_METRIC_VALUE * 2 WHERE mysql_tbl_x3wyh9_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_fcp29g_ORDER_DATE), MIN(mysql_tbl_fcp29g_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_fcp29g`
    WHERE mysql_tbl_fcp29g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ultcyv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ultcyv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6o275y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_6o275y`
    WHERE mysql_tbl_6o275y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sgrlrp_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_sgrlrp`
    WHERE mysql_tbl_sgrlrp_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_0ibs6g_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_0ibs6g`
    WHERE mysql_tbl_0ibs6g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oj7ece_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_oj7ece` O
    JOIN `mysql_tbl_4w7aff` C ON mysql_tbl_oj7ece_CUSTOMER_ID = mysql_tbl_4w7aff_CUSTOMER_ID
    WHERE mysql_tbl_4w7aff_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oj7ece_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oj7ece`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_yati5t` 
    WHERE mysql_tbl_yati5t_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09bp7q_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_09bp7q`
    WHERE mysql_tbl_09bp7q_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zuqo8l_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_zuqo8l`
    WHERE mysql_tbl_zuqo8l_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37);
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87);
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzpjkq_HEADCOUNT, 10), COALESCE(mysql_tbl_tzpjkq_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_tzpjkq`
    WHERE mysql_tbl_tzpjkq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6ra9na_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_6ra9na`
    WHERE mysql_tbl_6ra9na_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ra9na_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6ra9na`
    WHERE mysql_tbl_6ra9na_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wfmp7x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wfmp7x`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_6one4v`
    WHERE mysql_tbl_yc4id1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_yc4id1_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_yc4id1`
        WHERE mysql_tbl_yc4id1_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_s35n2f`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_v1viio` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_6one4v` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_iprsvi` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kell5t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kell5t`
    WHERE mysql_tbl_kell5t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tkrew2_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tkrew2`
    WHERE mysql_tbl_tkrew2_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(1);