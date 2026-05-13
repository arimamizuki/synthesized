/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mxz21c` (
    `mysql_tbl_mxz21c_student_id` INT,
    `mysql_tbl_mxz21c_name` VARCHAR(50),
    `mysql_tbl_mxz21c_major_id` INT,
    `mysql_tbl_mxz21c_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agxsfk` (
    `mysql_tbl_agxsfk_major_id` INT,
    `mysql_tbl_agxsfk_name` VARCHAR(50),
    `mysql_tbl_agxsfk_department` INT
);

INSERT INTO `mysql_tbl_mxz21c` (`mysql_tbl_mxz21c_student_id`, `mysql_tbl_mxz21c_name`, `mysql_tbl_mxz21c_major_id`, `mysql_tbl_mxz21c_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_agxsfk` (`mysql_tbl_agxsfk_major_id`, `mysql_tbl_agxsfk_name`, `mysql_tbl_agxsfk_department`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ek0ic9` (
    `mysql_tbl_ek0ic9_emp_id` INT,
    `mysql_tbl_ek0ic9_department_id` INT
);

INSERT INTO `mysql_tbl_ek0ic9` (`mysql_tbl_ek0ic9_emp_id`, `mysql_tbl_ek0ic9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbq7zr` (
    `mysql_tbl_xbq7zr_customer_id` INT,
    `mysql_tbl_xbq7zr_order_id` INT,
    `mysql_tbl_xbq7zr_order_date` DATE
);

INSERT INTO `mysql_tbl_xbq7zr` (`mysql_tbl_xbq7zr_customer_id`, `mysql_tbl_xbq7zr_order_id`, `mysql_tbl_xbq7zr_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0q4j3` (
    `mysql_tbl_k0q4j3_product_id` INT,
    `mysql_tbl_k0q4j3_category_id` INT,
    `mysql_tbl_k0q4j3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu6ujj` (
    `mysql_tbl_xu6ujj_category_id` INT,
    `mysql_tbl_xu6ujj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k0q4j3` (`mysql_tbl_k0q4j3_product_id`, `mysql_tbl_k0q4j3_category_id`, `mysql_tbl_k0q4j3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xu6ujj` (`mysql_tbl_xu6ujj_category_id`, `mysql_tbl_xu6ujj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v57ztx` (
    `mysql_tbl_v57ztx_customer_id` INT,
    `mysql_tbl_v57ztx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v57ztx` (`mysql_tbl_v57ztx_customer_id`, `mysql_tbl_v57ztx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwkcca` (
    `mysql_tbl_kwkcca_flight_id` INT,
    `mysql_tbl_kwkcca_origin` INT,
    `mysql_tbl_kwkcca_destination` INT,
    `mysql_tbl_kwkcca_departure_time` DATE,
    `mysql_tbl_kwkcca_arrival_time` DATE,
    `mysql_tbl_kwkcca_aircraft_type` VARCHAR(50),
    `mysql_tbl_kwkcca_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rw5yy` (
    `mysql_tbl_2rw5yy_leg_id` INT,
    `mysql_tbl_2rw5yy_booking_id` INT,
    `mysql_tbl_2rw5yy_flight_id` INT,
    `mysql_tbl_2rw5yy_seat_class` INT,
    `mysql_tbl_2rw5yy_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwkcca` (`mysql_tbl_kwkcca_flight_id`, `mysql_tbl_kwkcca_origin`, `mysql_tbl_kwkcca_destination`, `mysql_tbl_kwkcca_departure_time`, `mysql_tbl_kwkcca_arrival_time`, `mysql_tbl_kwkcca_aircraft_type`, `mysql_tbl_kwkcca_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_2rw5yy` (`mysql_tbl_2rw5yy_leg_id`, `mysql_tbl_2rw5yy_booking_id`, `mysql_tbl_2rw5yy_flight_id`, `mysql_tbl_2rw5yy_seat_class`, `mysql_tbl_2rw5yy_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6oio1` (
    `mysql_tbl_y6oio1_customer_id` INT,
    `mysql_tbl_y6oio1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y6oio1` (`mysql_tbl_y6oio1_customer_id`, `mysql_tbl_y6oio1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23pgle` (
    `mysql_tbl_23pgle_supplier_id` INT
);

INSERT INTO `mysql_tbl_23pgle` (`mysql_tbl_23pgle_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5nja5` (
    `mysql_tbl_u5nja5_supplier_id` INT,
    `mysql_tbl_u5nja5_lead_time_days` DATE,
    `mysql_tbl_u5nja5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u5nja5` (`mysql_tbl_u5nja5_supplier_id`, `mysql_tbl_u5nja5_lead_time_days`, `mysql_tbl_u5nja5_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ek0ic9`
    WHERE mysql_tbl_ek0ic9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y6oio1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_y6oio1`
    WHERE mysql_tbl_y6oio1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_igaxkm`
    WHERE mysql_tbl_23pgle_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_u5nja5_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_u5nja5_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_u5nja5`
    WHERE mysql_tbl_u5nja5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_kwkcca_DEPARTURE_TIME, mysql_tbl_kwkcca_ARRIVAL_TIME, mysql_tbl_kwkcca_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_kwkcca`
    WHERE mysql_tbl_kwkcca_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(-86, -65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v57ztx_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_v57ztx`
    WHERE mysql_tbl_v57ztx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k0q4j3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_k0q4j3`
    WHERE mysql_tbl_k0q4j3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_k0q4j3`
    WHERE mysql_tbl_k0q4j3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_xbq7zr_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_xbq7zr`
    WHERE mysql_tbl_xbq7zr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(49)) - (0) + (MONTH(V_FIRST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxz21c_GPA, 0.00), COALESCE(mysql_tbl_agxsfk_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_mxz21c` S
    JOIN `mysql_tbl_agxsfk` M ON mysql_tbl_mxz21c_MAJOR_ID = mysql_tbl_agxsfk_MAJOR_ID
    WHERE mysql_tbl_mxz21c_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-60);
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(1);