/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kl8aj1` (
    `mysql_tbl_kl8aj1_order_id` INT,
    `mysql_tbl_kl8aj1_customer_id` INT,
    `mysql_tbl_kl8aj1_order_date` DATE,
    `mysql_tbl_kl8aj1_total_amount` DECIMAL(10,2),
    `mysql_tbl_kl8aj1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37s7z5` (
    `mysql_tbl_37s7z5_shipment_id` INT,
    `mysql_tbl_37s7z5_order_id` INT,
    `mysql_tbl_37s7z5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kl8aj1` (`mysql_tbl_kl8aj1_order_id`, `mysql_tbl_kl8aj1_customer_id`, `mysql_tbl_kl8aj1_order_date`, `mysql_tbl_kl8aj1_total_amount`, `mysql_tbl_kl8aj1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_37s7z5` (`mysql_tbl_37s7z5_shipment_id`, `mysql_tbl_37s7z5_order_id`, `mysql_tbl_37s7z5_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lc87fa` (
    `mysql_tbl_lc87fa_flight_id` INT,
    `mysql_tbl_lc87fa_airline_code` INT,
    `mysql_tbl_lc87fa_origin` INT,
    `mysql_tbl_lc87fa_destination` INT,
    `mysql_tbl_lc87fa_distance_miles` INT,
    `mysql_tbl_lc87fa_base_price` DECIMAL(10,2),
    `mysql_tbl_lc87fa_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0acgr` (
    `mysql_tbl_s0acgr_booking_id` INT,
    `mysql_tbl_s0acgr_flight_id` INT,
    `mysql_tbl_s0acgr_passenger_id` INT,
    `mysql_tbl_s0acgr_seat_class` INT,
    `mysql_tbl_s0acgr_price_paid` INT
);

INSERT INTO `mysql_tbl_lc87fa` (`mysql_tbl_lc87fa_flight_id`, `mysql_tbl_lc87fa_airline_code`, `mysql_tbl_lc87fa_origin`, `mysql_tbl_lc87fa_destination`, `mysql_tbl_lc87fa_distance_miles`, `mysql_tbl_lc87fa_base_price`, `mysql_tbl_lc87fa_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_s0acgr` (`mysql_tbl_s0acgr_booking_id`, `mysql_tbl_s0acgr_flight_id`, `mysql_tbl_s0acgr_passenger_id`, `mysql_tbl_s0acgr_seat_class`, `mysql_tbl_s0acgr_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21a8mv` (
    `mysql_tbl_21a8mv_emp_id` INT,
    `mysql_tbl_21a8mv_department_id` INT
);

INSERT INTO `mysql_tbl_21a8mv` (`mysql_tbl_21a8mv_emp_id`, `mysql_tbl_21a8mv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qjozv` (
    `mysql_tbl_5qjozv_product_id` INT,
    `mysql_tbl_5qjozv_category_id` INT,
    `mysql_tbl_5qjozv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h12h7x` (
    `mysql_tbl_h12h7x_category_id` INT,
    `mysql_tbl_h12h7x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5qjozv` (`mysql_tbl_5qjozv_product_id`, `mysql_tbl_5qjozv_category_id`, `mysql_tbl_5qjozv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h12h7x` (`mysql_tbl_h12h7x_category_id`, `mysql_tbl_h12h7x_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5qjozv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_5qjozv`
    WHERE mysql_tbl_5qjozv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT COALESCE(mysql_tbl_lc87fa_BASE_PRICE, 200), COALESCE(mysql_tbl_lc87fa_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_lc87fa`
    WHERE mysql_tbl_lc87fa_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_s0acgr`
    WHERE mysql_tbl_s0acgr_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_21a8mv`
    WHERE mysql_tbl_21a8mv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_21a8mv`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_37s7z5_DELIVERY_DATE, CURDATE()), mysql_tbl_kl8aj1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_37s7z5`
    WHERE mysql_tbl_37s7z5_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_IS_EVEN_uknm28(8);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(1);