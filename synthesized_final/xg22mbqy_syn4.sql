/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6qocf6` (
    `mysql_tbl_6qocf6_campaign_id` INT,
    `mysql_tbl_6qocf6_status` VARCHAR(50),
    `mysql_tbl_6qocf6_budget` INT,
    `mysql_tbl_6qocf6_start_date` DATE
);

INSERT INTO `mysql_tbl_6qocf6` (`mysql_tbl_6qocf6_campaign_id`, `mysql_tbl_6qocf6_status`, `mysql_tbl_6qocf6_budget`, `mysql_tbl_6qocf6_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ad74wl` (
    `mysql_tbl_ad74wl_emp_id` INT,
    `mysql_tbl_ad74wl_department_id` INT,
    `mysql_tbl_ad74wl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksqoiq` (
    `mysql_tbl_ksqoiq_department_id` INT,
    `mysql_tbl_ksqoiq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ad74wl` (`mysql_tbl_ad74wl_emp_id`, `mysql_tbl_ad74wl_department_id`, `mysql_tbl_ad74wl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ksqoiq` (`mysql_tbl_ksqoiq_department_id`, `mysql_tbl_ksqoiq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pqe6f` (
    `mysql_tbl_8pqe6f_emp_id` INT,
    `mysql_tbl_8pqe6f_salary` INT,
    `mysql_tbl_8pqe6f_hire_date` DATE,
    `mysql_tbl_8pqe6f_department_id` INT
);

INSERT INTO `mysql_tbl_8pqe6f` (`mysql_tbl_8pqe6f_emp_id`, `mysql_tbl_8pqe6f_salary`, `mysql_tbl_8pqe6f_hire_date`, `mysql_tbl_8pqe6f_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhl24q` (
    `mysql_tbl_qhl24q_flight_id` INT,
    `mysql_tbl_qhl24q_origin` INT,
    `mysql_tbl_qhl24q_destination` INT,
    `mysql_tbl_qhl24q_departure_time` DATE,
    `mysql_tbl_qhl24q_arrival_time` DATE,
    `mysql_tbl_qhl24q_aircraft_type` VARCHAR(50),
    `mysql_tbl_qhl24q_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a94u3` (
    `mysql_tbl_5a94u3_leg_id` INT,
    `mysql_tbl_5a94u3_booking_id` INT,
    `mysql_tbl_5a94u3_flight_id` INT,
    `mysql_tbl_5a94u3_seat_class` INT,
    `mysql_tbl_5a94u3_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhl24q` (`mysql_tbl_qhl24q_flight_id`, `mysql_tbl_qhl24q_origin`, `mysql_tbl_qhl24q_destination`, `mysql_tbl_qhl24q_departure_time`, `mysql_tbl_qhl24q_arrival_time`, `mysql_tbl_qhl24q_aircraft_type`, `mysql_tbl_qhl24q_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_5a94u3` (`mysql_tbl_5a94u3_leg_id`, `mysql_tbl_5a94u3_booking_id`, `mysql_tbl_5a94u3_flight_id`, `mysql_tbl_5a94u3_seat_class`, `mysql_tbl_5a94u3_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ni8m5` (
    `mysql_tbl_3ni8m5_customer_id` INT,
    `mysql_tbl_3ni8m5_country` INT
);

INSERT INTO `mysql_tbl_3ni8m5` (`mysql_tbl_3ni8m5_customer_id`, `mysql_tbl_3ni8m5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glw5q3` (
    `mysql_tbl_glw5q3_product_id` INT,
    `mysql_tbl_glw5q3_category_id` INT,
    `mysql_tbl_glw5q3_price` DECIMAL(10,2),
    `mysql_tbl_glw5q3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd5iya` (
    `mysql_tbl_yd5iya_category_id` INT,
    `mysql_tbl_yd5iya_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_glw5q3` (`mysql_tbl_glw5q3_product_id`, `mysql_tbl_glw5q3_category_id`, `mysql_tbl_glw5q3_price`, `mysql_tbl_glw5q3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yd5iya` (`mysql_tbl_yd5iya_category_id`, `mysql_tbl_yd5iya_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uqktq` (
    mysql_tbl_1uqktq_inventory_id INT PRIMARY KEY,
    mysql_tbl_1uqktq_film_id INT,
    mysql_tbl_1uqktq_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk2ixw` (
    mysql_tbl_kk2ixw_rental_id INT PRIMARY KEY,
    mysql_tbl_kk2ixw_inventory_id INT,
    mysql_tbl_kk2ixw_return_date DATE
);

INSERT INTO `mysql_tbl_1uqktq` (`mysql_tbl_1uqktq_inventory_id`, `mysql_tbl_1uqktq_film_id`, `mysql_tbl_1uqktq_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_kk2ixw` (`mysql_tbl_kk2ixw_rental_id`, `mysql_tbl_kk2ixw_inventory_id`, `mysql_tbl_kk2ixw_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn2211` (
    `mysql_tbl_cn2211_supplier_id` INT,
    `mysql_tbl_cn2211_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cn2211` (`mysql_tbl_cn2211_supplier_id`, `mysql_tbl_cn2211_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xybhwx` (
    `mysql_tbl_xybhwx_customer_id` INT,
    `mysql_tbl_xybhwx_order_date` DATE,
    `mysql_tbl_xybhwx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xybhwx` (`mysql_tbl_xybhwx_customer_id`, `mysql_tbl_xybhwx_order_date`, `mysql_tbl_xybhwx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7egcq` (
    `mysql_tbl_y7egcq_supplier_id` INT
);

INSERT INTO `mysql_tbl_y7egcq` (`mysql_tbl_y7egcq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ev1uh` (
    `mysql_tbl_8ev1uh_order_id` INT,
    `mysql_tbl_8ev1uh_customer_id` INT,
    `mysql_tbl_8ev1uh_order_date` DATE,
    `mysql_tbl_8ev1uh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ev1uh` (`mysql_tbl_8ev1uh_order_id`, `mysql_tbl_8ev1uh_customer_id`, `mysql_tbl_8ev1uh_order_date`, `mysql_tbl_8ev1uh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_qhl24q_DEPARTURE_TIME, mysql_tbl_qhl24q_ARRIVAL_TIME, mysql_tbl_qhl24q_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_qhl24q`
    WHERE mysql_tbl_qhl24q_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3ni8m5`
    WHERE mysql_tbl_3ni8m5_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ad74wl_SALARY), 0), COALESCE(MAX(mysql_tbl_ad74wl_SALARY), 0), COALESCE(MIN(mysql_tbl_ad74wl_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ad74wl`
    WHERE mysql_tbl_ad74wl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(29)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b5bs69`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_b5bs69`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_b5bs69`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cn2211_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cn2211`
    WHERE mysql_tbl_cn2211_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_8ev1uh_ORDER_DATE), MAX(mysql_tbl_8ev1uh_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_8ev1uh`
    WHERE mysql_tbl_8ev1uh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_xybhwx_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_xybhwx`
    WHERE mysql_tbl_xybhwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_08409w`
    WHERE mysql_tbl_y7egcq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_glw5q3_PRICE), 0), MIN(mysql_tbl_glw5q3_PRICE), MAX(mysql_tbl_glw5q3_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_glw5q3`
    WHERE mysql_tbl_glw5q3_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_1uqktq`
    WHERE mysql_tbl_1uqktq_FILM_ID = P_FILM_ID
    AND mysql_tbl_1uqktq_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_kk2ixw` 
        WHERE mysql_tbl_kk2ixw.mysql_tbl_kk2ixw_INVENTORY_ID = mysql_tbl_1uqktq.mysql_tbl_1uqktq_INVENTORY_ID 
        AND mysql_tbl_kk2ixw.mysql_tbl_kk2ixw_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8pqe6f_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8pqe6f`
    WHERE mysql_tbl_8pqe6f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6qocf6_STATUS, COALESCE(mysql_tbl_6qocf6_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_6qocf6_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_6qocf6`
    WHERE mysql_tbl_6qocf6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zle02i`
    WHERE mysql_tbl_6qocf6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95)) - (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(1);