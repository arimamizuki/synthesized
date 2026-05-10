/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fsqcjs` (
    `mysql_tbl_fsqcjs_country` INT
);

INSERT INTO `mysql_tbl_fsqcjs` (`mysql_tbl_fsqcjs_country`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vnb1j1` (
    `mysql_tbl_vnb1j1_emp_id` INT,
    `mysql_tbl_vnb1j1_department_id` INT,
    `mysql_tbl_vnb1j1_salary` INT,
    `mysql_tbl_vnb1j1_hire_date` DATE,
    `mysql_tbl_vnb1j1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi14ix` (
    `mysql_tbl_gi14ix_department_id` INT,
    `mysql_tbl_gi14ix_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vnb1j1` (`mysql_tbl_vnb1j1_emp_id`, `mysql_tbl_vnb1j1_department_id`, `mysql_tbl_vnb1j1_salary`, `mysql_tbl_vnb1j1_hire_date`, `mysql_tbl_vnb1j1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gi14ix` (`mysql_tbl_gi14ix_department_id`, `mysql_tbl_gi14ix_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcaej2` (
    `mysql_tbl_lcaej2_product_id` INT,
    `mysql_tbl_lcaej2_supplier_id` INT
);

INSERT INTO `mysql_tbl_lcaej2` (`mysql_tbl_lcaej2_product_id`, `mysql_tbl_lcaej2_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiaa5l` (
    `mysql_tbl_kiaa5l_order_id` INT,
    `mysql_tbl_kiaa5l_customer_id` INT,
    `mysql_tbl_kiaa5l_order_date` DATE,
    `mysql_tbl_kiaa5l_shipped_date` DATE,
    `mysql_tbl_kiaa5l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kiaa5l` (`mysql_tbl_kiaa5l_order_id`, `mysql_tbl_kiaa5l_customer_id`, `mysql_tbl_kiaa5l_order_date`, `mysql_tbl_kiaa5l_shipped_date`, `mysql_tbl_kiaa5l_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo91b1` (
    `mysql_tbl_uo91b1_flight_id` INT,
    `mysql_tbl_uo91b1_airline_code` INT,
    `mysql_tbl_uo91b1_origin` INT,
    `mysql_tbl_uo91b1_destination` INT,
    `mysql_tbl_uo91b1_distance_miles` INT,
    `mysql_tbl_uo91b1_base_price` DECIMAL(10,2),
    `mysql_tbl_uo91b1_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nmt69` (
    `mysql_tbl_0nmt69_booking_id` INT,
    `mysql_tbl_0nmt69_flight_id` INT,
    `mysql_tbl_0nmt69_passenger_id` INT,
    `mysql_tbl_0nmt69_seat_class` INT,
    `mysql_tbl_0nmt69_price_paid` INT
);

INSERT INTO `mysql_tbl_uo91b1` (`mysql_tbl_uo91b1_flight_id`, `mysql_tbl_uo91b1_airline_code`, `mysql_tbl_uo91b1_origin`, `mysql_tbl_uo91b1_destination`, `mysql_tbl_uo91b1_distance_miles`, `mysql_tbl_uo91b1_base_price`, `mysql_tbl_uo91b1_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_0nmt69` (`mysql_tbl_0nmt69_booking_id`, `mysql_tbl_0nmt69_flight_id`, `mysql_tbl_0nmt69_passenger_id`, `mysql_tbl_0nmt69_seat_class`, `mysql_tbl_0nmt69_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc5fqh` (
    `mysql_tbl_vc5fqh_class_id` INT,
    `mysql_tbl_vc5fqh_instructor_id` INT,
    `mysql_tbl_vc5fqh_capacity` INT,
    `mysql_tbl_vc5fqh_current_enrollment` INT,
    `mysql_tbl_vc5fqh_duration_minutes` INT,
    `mysql_tbl_vc5fqh_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frb6jp` (
    `mysql_tbl_frb6jp_booking_id` INT,
    `mysql_tbl_frb6jp_member_id` INT,
    `mysql_tbl_frb6jp_class_id` INT,
    `mysql_tbl_frb6jp_booking_date` DATE,
    `mysql_tbl_frb6jp_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vc5fqh` (`mysql_tbl_vc5fqh_class_id`, `mysql_tbl_vc5fqh_instructor_id`, `mysql_tbl_vc5fqh_capacity`, `mysql_tbl_vc5fqh_current_enrollment`, `mysql_tbl_vc5fqh_duration_minutes`, `mysql_tbl_vc5fqh_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_frb6jp` (`mysql_tbl_frb6jp_booking_id`, `mysql_tbl_frb6jp_member_id`, `mysql_tbl_frb6jp_class_id`, `mysql_tbl_frb6jp_booking_date`, `mysql_tbl_frb6jp_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fs9u6` (
    `mysql_tbl_2fs9u6_product_id` INT,
    `mysql_tbl_2fs9u6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2fs9u6` (`mysql_tbl_2fs9u6_product_id`, `mysql_tbl_2fs9u6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hea5go` (
    `mysql_tbl_hea5go_product_id` INT,
    `mysql_tbl_hea5go_supplier_id` INT,
    `mysql_tbl_hea5go_price` DECIMAL(10,2),
    `mysql_tbl_hea5go_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lt028` (
    `mysql_tbl_5lt028_supplier_id` INT,
    `mysql_tbl_5lt028_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5lt028_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hea5go` (`mysql_tbl_hea5go_product_id`, `mysql_tbl_hea5go_supplier_id`, `mysql_tbl_hea5go_price`, `mysql_tbl_hea5go_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5lt028` (`mysql_tbl_5lt028_supplier_id`, `mysql_tbl_5lt028_supplier_rating`, `mysql_tbl_5lt028_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvnt3j` (
    `mysql_tbl_xvnt3j_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_xvnt3j` (`mysql_tbl_xvnt3j_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qaliz` (
    `mysql_tbl_0qaliz_customer_id` INT,
    `mysql_tbl_0qaliz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0qaliz` (`mysql_tbl_0qaliz_customer_id`, `mysql_tbl_0qaliz_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vc5fqh_CAPACITY, 20), COALESCE(mysql_tbl_vc5fqh_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_vc5fqh_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_vc5fqh`
    WHERE mysql_tbl_vc5fqh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_frb6jp_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_frb6jp`
    WHERE mysql_tbl_frb6jp_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2fs9u6_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2fs9u6`
    WHERE mysql_tbl_2fs9u6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xvnt3j_CSMALLINT INTO RESULT FROM `mysql_tbl_xvnt3j` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0qaliz_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0qaliz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lt028_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5lt028_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5lt028`
    WHERE mysql_tbl_5lt028_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hea5go`
    WHERE mysql_tbl_hea5go_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_uo91b1_BASE_PRICE, 200), COALESCE(mysql_tbl_uo91b1_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_uo91b1`
    WHERE mysql_tbl_uo91b1_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_0nmt69`
    WHERE mysql_tbl_0nmt69_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kiaa5l_ORDER_DATE, mysql_tbl_kiaa5l_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_kiaa5l`
    WHERE mysql_tbl_kiaa5l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + (((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lcaej2_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_lcaej2`
    WHERE mysql_tbl_lcaej2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lcaej2`
    WHERE mysql_tbl_lcaej2_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_vnb1j1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_vnb1j1`
    WHERE mysql_tbl_vnb1j1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_vnb1j1_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_vnb1j1`
    WHERE mysql_tbl_vnb1j1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh());

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ck3ynq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ck3ynq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_ck3ynq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fsqcjs`
    WHERE mysql_tbl_fsqcjs_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(1);