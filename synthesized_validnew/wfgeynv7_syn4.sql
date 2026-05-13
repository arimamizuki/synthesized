/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hyc9t8` (
    `mysql_tbl_hyc9t8_rental_id` INT,
    `mysql_tbl_hyc9t8_equipment_id` INT,
    `mysql_tbl_hyc9t8_customer_id` INT,
    `mysql_tbl_hyc9t8_rental_date` DATE,
    `mysql_tbl_hyc9t8_return_date` DATE,
    `mysql_tbl_hyc9t8_daily_rate` INT,
    `mysql_tbl_hyc9t8_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv5wpl` (
    `mysql_tbl_xv5wpl_equipment_id` INT,
    `mysql_tbl_xv5wpl_name` VARCHAR(50),
    `mysql_tbl_xv5wpl_category` INT,
    `mysql_tbl_xv5wpl_replacement_value` INT,
    `mysql_tbl_xv5wpl_is_insured` INT
);

INSERT INTO `mysql_tbl_hyc9t8` (`mysql_tbl_hyc9t8_rental_id`, `mysql_tbl_hyc9t8_equipment_id`, `mysql_tbl_hyc9t8_customer_id`, `mysql_tbl_hyc9t8_rental_date`, `mysql_tbl_hyc9t8_return_date`, `mysql_tbl_hyc9t8_daily_rate`, `mysql_tbl_hyc9t8_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xv5wpl` (`mysql_tbl_xv5wpl_equipment_id`, `mysql_tbl_xv5wpl_name`, `mysql_tbl_xv5wpl_category`, `mysql_tbl_xv5wpl_replacement_value`, `mysql_tbl_xv5wpl_is_insured`) VALUES (1, 'test', 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bl7t1t` (
    `mysql_tbl_bl7t1t_order_id` INT,
    `mysql_tbl_bl7t1t_customer_id` INT,
    `mysql_tbl_bl7t1t_order_date` DATE,
    `mysql_tbl_bl7t1t_total_amount` DECIMAL(10,2),
    `mysql_tbl_bl7t1t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52ba4l` (
    `mysql_tbl_52ba4l_order_id` INT,
    `mysql_tbl_52ba4l_product_id` INT,
    `mysql_tbl_52ba4l_quantity` INT
);

INSERT INTO `mysql_tbl_bl7t1t` (`mysql_tbl_bl7t1t_order_id`, `mysql_tbl_bl7t1t_customer_id`, `mysql_tbl_bl7t1t_order_date`, `mysql_tbl_bl7t1t_total_amount`, `mysql_tbl_bl7t1t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_52ba4l` (`mysql_tbl_52ba4l_order_id`, `mysql_tbl_52ba4l_product_id`, `mysql_tbl_52ba4l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovy54l` (
    `mysql_tbl_ovy54l_customer_id` INT,
    `mysql_tbl_ovy54l_country` INT
);

INSERT INTO `mysql_tbl_ovy54l` (`mysql_tbl_ovy54l_customer_id`, `mysql_tbl_ovy54l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiwwii` (
    `mysql_tbl_iiwwii_emp_id` INT,
    `mysql_tbl_iiwwii_hire_date` DATE
);

INSERT INTO `mysql_tbl_iiwwii` (`mysql_tbl_iiwwii_emp_id`, `mysql_tbl_iiwwii_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s5st7` (
    `mysql_tbl_0s5st7_flight_id` INT,
    `mysql_tbl_0s5st7_airline_code` INT,
    `mysql_tbl_0s5st7_origin` INT,
    `mysql_tbl_0s5st7_destination` INT,
    `mysql_tbl_0s5st7_distance_miles` INT,
    `mysql_tbl_0s5st7_base_price` DECIMAL(10,2),
    `mysql_tbl_0s5st7_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o82y40` (
    `mysql_tbl_o82y40_booking_id` INT,
    `mysql_tbl_o82y40_flight_id` INT,
    `mysql_tbl_o82y40_passenger_id` INT,
    `mysql_tbl_o82y40_seat_class` INT,
    `mysql_tbl_o82y40_price_paid` INT
);

INSERT INTO `mysql_tbl_0s5st7` (`mysql_tbl_0s5st7_flight_id`, `mysql_tbl_0s5st7_airline_code`, `mysql_tbl_0s5st7_origin`, `mysql_tbl_0s5st7_destination`, `mysql_tbl_0s5st7_distance_miles`, `mysql_tbl_0s5st7_base_price`, `mysql_tbl_0s5st7_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_o82y40` (`mysql_tbl_o82y40_booking_id`, `mysql_tbl_o82y40_flight_id`, `mysql_tbl_o82y40_passenger_id`, `mysql_tbl_o82y40_seat_class`, `mysql_tbl_o82y40_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_0s5st7_BASE_PRICE, 200), COALESCE(mysql_tbl_0s5st7_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_0s5st7`
    WHERE mysql_tbl_0s5st7_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_o82y40`
    WHERE mysql_tbl_o82y40_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_iiwwii_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_iiwwii`
    WHERE mysql_tbl_iiwwii_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ovy54l`
    WHERE mysql_tbl_ovy54l_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_52ba4l_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_52ba4l`
    WHERE mysql_tbl_52ba4l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_52ba4l_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_52ba4l`
    WHERE mysql_tbl_52ba4l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_hyc9t8_RENTAL_DATE, mysql_tbl_hyc9t8_RETURN_DATE, mysql_tbl_hyc9t8_DAILY_RATE, mysql_tbl_hyc9t8_DEPOSIT_AMOUNT, mysql_tbl_xv5wpl_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_hyc9t8` R
    JOIN `mysql_tbl_xv5wpl` E ON mysql_tbl_hyc9t8_EQUIPMENT_ID = mysql_tbl_xv5wpl_EQUIPMENT_ID
    WHERE mysql_tbl_hyc9t8_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(1);