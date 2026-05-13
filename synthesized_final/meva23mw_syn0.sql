/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5settt` (
    `mysql_tbl_5settt_emp_id` INT,
    `mysql_tbl_5settt_department_id` INT,
    `mysql_tbl_5settt_hire_date` DATE,
    `mysql_tbl_5settt_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4t7mk` (
    `mysql_tbl_r4t7mk_department_id` INT,
    `mysql_tbl_r4t7mk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5settt` (`mysql_tbl_5settt_emp_id`, `mysql_tbl_5settt_department_id`, `mysql_tbl_5settt_hire_date`, `mysql_tbl_5settt_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r4t7mk` (`mysql_tbl_r4t7mk_department_id`, `mysql_tbl_r4t7mk_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1dbs9e` (
    `mysql_tbl_1dbs9e_flight_id` INT,
    `mysql_tbl_1dbs9e_airline_code` INT,
    `mysql_tbl_1dbs9e_origin` INT,
    `mysql_tbl_1dbs9e_destination` INT,
    `mysql_tbl_1dbs9e_distance_miles` INT,
    `mysql_tbl_1dbs9e_base_price` DECIMAL(10,2),
    `mysql_tbl_1dbs9e_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td4udi` (
    `mysql_tbl_td4udi_booking_id` INT,
    `mysql_tbl_td4udi_flight_id` INT,
    `mysql_tbl_td4udi_passenger_id` INT,
    `mysql_tbl_td4udi_seat_class` INT,
    `mysql_tbl_td4udi_price_paid` INT
);

INSERT INTO `mysql_tbl_1dbs9e` (`mysql_tbl_1dbs9e_flight_id`, `mysql_tbl_1dbs9e_airline_code`, `mysql_tbl_1dbs9e_origin`, `mysql_tbl_1dbs9e_destination`, `mysql_tbl_1dbs9e_distance_miles`, `mysql_tbl_1dbs9e_base_price`, `mysql_tbl_1dbs9e_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_td4udi` (`mysql_tbl_td4udi_booking_id`, `mysql_tbl_td4udi_flight_id`, `mysql_tbl_td4udi_passenger_id`, `mysql_tbl_td4udi_seat_class`, `mysql_tbl_td4udi_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnzq36` (
    `mysql_tbl_cnzq36_supplier_id` INT,
    `mysql_tbl_cnzq36_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cnzq36` (`mysql_tbl_cnzq36_supplier_id`, `mysql_tbl_cnzq36_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue3gi8` (
    `mysql_tbl_ue3gi8_category_id` INT,
    `mysql_tbl_ue3gi8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ue3gi8` (`mysql_tbl_ue3gi8_category_id`, `mysql_tbl_ue3gi8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaoj0h` (
    `mysql_tbl_yaoj0h_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_yaoj0h` (`mysql_tbl_yaoj0h_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dtcyf` (
    `mysql_tbl_0dtcyf_order_id` INT,
    `mysql_tbl_0dtcyf_product_id` INT,
    `mysql_tbl_0dtcyf_quantity_ordered` INT,
    `mysql_tbl_0dtcyf_start_date` DATE,
    `mysql_tbl_0dtcyf_completion_date` DATE,
    `mysql_tbl_0dtcyf_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5toub` (
    `mysql_tbl_w5toub_product_id` INT,
    `mysql_tbl_w5toub_name` VARCHAR(50),
    `mysql_tbl_w5toub_unit_price` DECIMAL(10,2),
    `mysql_tbl_w5toub_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0dtcyf` (`mysql_tbl_0dtcyf_order_id`, `mysql_tbl_0dtcyf_product_id`, `mysql_tbl_0dtcyf_quantity_ordered`, `mysql_tbl_0dtcyf_start_date`, `mysql_tbl_0dtcyf_completion_date`, `mysql_tbl_0dtcyf_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_w5toub` (`mysql_tbl_w5toub_product_id`, `mysql_tbl_w5toub_name`, `mysql_tbl_w5toub_unit_price`, `mysql_tbl_w5toub_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrcnbj` (
    `mysql_tbl_rrcnbj_supplier_id` INT,
    `mysql_tbl_rrcnbj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rrcnbj` (`mysql_tbl_rrcnbj_supplier_id`, `mysql_tbl_rrcnbj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u9saq` (
    `mysql_tbl_0u9saq_repair_id` INT,
    `mysql_tbl_0u9saq_customer_id` INT,
    `mysql_tbl_0u9saq_technician_id` INT,
    `mysql_tbl_0u9saq_appliance_type` VARCHAR(50),
    `mysql_tbl_0u9saq_parts_cost` DECIMAL(10,2),
    `mysql_tbl_0u9saq_labor_hours` INT,
    `mysql_tbl_0u9saq_labor_rate` INT,
    `mysql_tbl_0u9saq_service_date` DATE
);

INSERT INTO `mysql_tbl_0u9saq` (`mysql_tbl_0u9saq_repair_id`, `mysql_tbl_0u9saq_customer_id`, `mysql_tbl_0u9saq_technician_id`, `mysql_tbl_0u9saq_appliance_type`, `mysql_tbl_0u9saq_parts_cost`, `mysql_tbl_0u9saq_labor_hours`, `mysql_tbl_0u9saq_labor_rate`, `mysql_tbl_0u9saq_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_davras` (
    `mysql_tbl_davras_product_id` INT,
    `mysql_tbl_davras_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_davras` (`mysql_tbl_davras_product_id`, `mysql_tbl_davras_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j0wyi` (
    `mysql_tbl_2j0wyi_product_id` INT,
    `mysql_tbl_2j0wyi_category_id` INT
);

INSERT INTO `mysql_tbl_2j0wyi` (`mysql_tbl_2j0wyi_product_id`, `mysql_tbl_2j0wyi_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlvq27` (
    `mysql_tbl_zlvq27_customer_id` INT,
    `mysql_tbl_zlvq27_order_date` DATE
);

INSERT INTO `mysql_tbl_zlvq27` (`mysql_tbl_zlvq27_customer_id`, `mysql_tbl_zlvq27_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ue3gi8_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ue3gi8`
    WHERE mysql_tbl_ue3gi8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cnzq36_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cnzq36`
    WHERE mysql_tbl_cnzq36_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yaoj0h`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 366));
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0u9saq_PARTS_COST, 0), COALESCE(mysql_tbl_0u9saq_LABOR_HOURS, 0), COALESCE(mysql_tbl_0u9saq_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_0u9saq`
    WHERE mysql_tbl_0u9saq_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_2j0wyi`
    WHERE mysql_tbl_2j0wyi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_zlvq27_ORDER_DATE), MAX(mysql_tbl_zlvq27_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_zlvq27`
    WHERE mysql_tbl_zlvq27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_davras_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_davras`
    WHERE mysql_tbl_davras_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rrcnbj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rrcnbj`
    WHERE mysql_tbl_rrcnbj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0dtcyf_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_0dtcyf_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_0dtcyf`
    WHERE mysql_tbl_0dtcyf_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);
        SET V_QUALITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_1dbs9e_BASE_PRICE, 200), COALESCE(mysql_tbl_1dbs9e_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_1dbs9e`
    WHERE mysql_tbl_1dbs9e_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_td4udi`
    WHERE mysql_tbl_td4udi_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_5settt`
    WHERE mysql_tbl_5settt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5settt_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_5settt`
    WHERE mysql_tbl_5settt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5settt_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(1);