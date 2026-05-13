/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_51x8jb` (
    `mysql_tbl_51x8jb_emp_id` INT,
    `mysql_tbl_51x8jb_manager_id` INT,
    `mysql_tbl_51x8jb_department_id` INT,
    `mysql_tbl_51x8jb_salary` INT,
    `mysql_tbl_51x8jb_hire_date` DATE
);

INSERT INTO `mysql_tbl_51x8jb` (`mysql_tbl_51x8jb_emp_id`, `mysql_tbl_51x8jb_manager_id`, `mysql_tbl_51x8jb_department_id`, `mysql_tbl_51x8jb_salary`, `mysql_tbl_51x8jb_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0lm4c3` (
    `mysql_tbl_0lm4c3_rental_id` INT,
    `mysql_tbl_0lm4c3_customer_id` INT,
    `mysql_tbl_0lm4c3_bicycle_id` INT,
    `mysql_tbl_0lm4c3_rental_date` DATE,
    `mysql_tbl_0lm4c3_rental_hours` INT,
    `mysql_tbl_0lm4c3_hourly_rate` INT,
    `mysql_tbl_0lm4c3_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikt330` (
    `mysql_tbl_ikt330_bicycle_id` INT,
    `mysql_tbl_ikt330_bicycle_type` VARCHAR(50),
    `mysql_tbl_ikt330_condition` INT,
    `mysql_tbl_ikt330_value` INT
);

INSERT INTO `mysql_tbl_0lm4c3` (`mysql_tbl_0lm4c3_rental_id`, `mysql_tbl_0lm4c3_customer_id`, `mysql_tbl_0lm4c3_bicycle_id`, `mysql_tbl_0lm4c3_rental_date`, `mysql_tbl_0lm4c3_rental_hours`, `mysql_tbl_0lm4c3_hourly_rate`, `mysql_tbl_0lm4c3_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ikt330` (`mysql_tbl_ikt330_bicycle_id`, `mysql_tbl_ikt330_bicycle_type`, `mysql_tbl_ikt330_condition`, `mysql_tbl_ikt330_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blo1ah` (
    `mysql_tbl_blo1ah_customer_id` INT,
    `mysql_tbl_blo1ah_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blo1ah` (`mysql_tbl_blo1ah_customer_id`, `mysql_tbl_blo1ah_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p754mb` (
    `mysql_tbl_p754mb_emp_id` INT,
    `mysql_tbl_p754mb_salary` INT
);

INSERT INTO `mysql_tbl_p754mb` (`mysql_tbl_p754mb_emp_id`, `mysql_tbl_p754mb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isl9oj` (
    `mysql_tbl_isl9oj_order_id` INT,
    `mysql_tbl_isl9oj_customer_id` INT,
    `mysql_tbl_isl9oj_order_date` DATE,
    `mysql_tbl_isl9oj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzaaee` (
    `mysql_tbl_bzaaee_customer_id` INT,
    `mysql_tbl_bzaaee_country` INT
);

INSERT INTO `mysql_tbl_isl9oj` (`mysql_tbl_isl9oj_order_id`, `mysql_tbl_isl9oj_customer_id`, `mysql_tbl_isl9oj_order_date`, `mysql_tbl_isl9oj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bzaaee` (`mysql_tbl_bzaaee_customer_id`, `mysql_tbl_bzaaee_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wclj5n` (
    `mysql_tbl_wclj5n_emp_id` INT,
    `mysql_tbl_wclj5n_manager_id` INT,
    `mysql_tbl_wclj5n_salary` INT,
    `mysql_tbl_wclj5n_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e74hw5` (
    `mysql_tbl_e74hw5_dept_id` INT,
    `mysql_tbl_e74hw5_budget` INT,
    `mysql_tbl_e74hw5_allocated_budget` INT
);

INSERT INTO `mysql_tbl_wclj5n` (`mysql_tbl_wclj5n_emp_id`, `mysql_tbl_wclj5n_manager_id`, `mysql_tbl_wclj5n_salary`, `mysql_tbl_wclj5n_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_e74hw5` (`mysql_tbl_e74hw5_dept_id`, `mysql_tbl_e74hw5_budget`, `mysql_tbl_e74hw5_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g0hpa` (
    `mysql_tbl_2g0hpa_order_id` INT,
    `mysql_tbl_2g0hpa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2g0hpa` (`mysql_tbl_2g0hpa_order_id`, `mysql_tbl_2g0hpa_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb49f8` (
    `mysql_tbl_xb49f8_booking_id` INT,
    `mysql_tbl_xb49f8_customer_id` INT,
    `mysql_tbl_xb49f8_car_id` INT,
    `mysql_tbl_xb49f8_rental_days` INT,
    `mysql_tbl_xb49f8_daily_rate` INT,
    `mysql_tbl_xb49f8_insurance_daily` INT,
    `mysql_tbl_xb49f8_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ysmr` (
    `mysql_tbl_l7ysmr_car_id` INT,
    `mysql_tbl_l7ysmr_car_type` VARCHAR(50),
    `mysql_tbl_l7ysmr_make` INT,
    `mysql_tbl_l7ysmr_model` INT,
    `mysql_tbl_l7ysmr_year` INT,
    `mysql_tbl_l7ysmr_mileage` INT
);

INSERT INTO `mysql_tbl_xb49f8` (`mysql_tbl_xb49f8_booking_id`, `mysql_tbl_xb49f8_customer_id`, `mysql_tbl_xb49f8_car_id`, `mysql_tbl_xb49f8_rental_days`, `mysql_tbl_xb49f8_daily_rate`, `mysql_tbl_xb49f8_insurance_daily`, `mysql_tbl_xb49f8_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l7ysmr` (`mysql_tbl_l7ysmr_car_id`, `mysql_tbl_l7ysmr_car_type`, `mysql_tbl_l7ysmr_make`, `mysql_tbl_l7ysmr_model`, `mysql_tbl_l7ysmr_year`, `mysql_tbl_l7ysmr_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wclj5n_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_wclj5n`
    WHERE mysql_tbl_wclj5n_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e74hw5_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_e74hw5`
    WHERE mysql_tbl_e74hw5_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xb49f8_RENTAL_DAYS, 1), COALESCE(mysql_tbl_xb49f8_DAILY_RATE, 50), COALESCE(mysql_tbl_xb49f8_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_xb49f8`
    WHERE mysql_tbl_xb49f8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l7ysmr_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_xb49f8` CRB
    JOIN `mysql_tbl_l7ysmr` C ON mysql_tbl_xb49f8_CAR_ID = mysql_tbl_l7ysmr_CAR_ID
    WHERE mysql_tbl_xb49f8_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p754mb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p754mb`
    WHERE mysql_tbl_p754mb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_blo1ah_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_blo1ah`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2g0hpa_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2g0hpa`
    WHERE mysql_tbl_2g0hpa_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bzaaee_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_bzaaee` C
    JOIN `mysql_tbl_isl9oj` O ON mysql_tbl_bzaaee_CUSTOMER_ID = mysql_tbl_isl9oj_CUSTOMER_ID
    WHERE mysql_tbl_bzaaee_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_bzaaee_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_isl9oj_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
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

    SELECT COALESCE(mysql_tbl_0lm4c3_RENTAL_HOURS, 1), COALESCE(mysql_tbl_0lm4c3_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_0lm4c3`
    WHERE mysql_tbl_0lm4c3_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ikt330_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_0lm4c3` BR
    JOIN `mysql_tbl_ikt330` B ON mysql_tbl_0lm4c3_BICYCLE_ID = mysql_tbl_ikt330_BICYCLE_ID
    WHERE mysql_tbl_0lm4c3_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_51x8jb`
    WHERE mysql_tbl_51x8jb_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(1);