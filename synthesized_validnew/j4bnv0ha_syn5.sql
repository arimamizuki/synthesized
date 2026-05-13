/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vjz3e` (
    `mysql_tbl_7vjz3e_customer_id` INT,
    `mysql_tbl_7vjz3e_country` INT
);

INSERT INTO `mysql_tbl_7vjz3e` (`mysql_tbl_7vjz3e_customer_id`, `mysql_tbl_7vjz3e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hdnnm` (
    `mysql_tbl_8hdnnm_appointment_id` INT,
    `mysql_tbl_8hdnnm_pet_id` INT,
    `mysql_tbl_8hdnnm_service_type` VARCHAR(50),
    `mysql_tbl_8hdnnm_appointment_date` DATE,
    `mysql_tbl_8hdnnm_duration_minutes` INT,
    `mysql_tbl_8hdnnm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qef4th` (
    `mysql_tbl_qef4th_pet_id` INT,
    `mysql_tbl_qef4th_breed` INT,
    `mysql_tbl_qef4th_size` INT,
    `mysql_tbl_qef4th_age_months` INT
);

INSERT INTO `mysql_tbl_8hdnnm` (`mysql_tbl_8hdnnm_appointment_id`, `mysql_tbl_8hdnnm_pet_id`, `mysql_tbl_8hdnnm_service_type`, `mysql_tbl_8hdnnm_appointment_date`, `mysql_tbl_8hdnnm_duration_minutes`, `mysql_tbl_8hdnnm_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_qef4th` (`mysql_tbl_qef4th_pet_id`, `mysql_tbl_qef4th_breed`, `mysql_tbl_qef4th_size`, `mysql_tbl_qef4th_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79y3es` (
    `mysql_tbl_79y3es_emp_id` INT,
    `mysql_tbl_79y3es_manager_id` INT,
    `mysql_tbl_79y3es_department_id` INT,
    `mysql_tbl_79y3es_salary` INT,
    `mysql_tbl_79y3es_hire_date` DATE
);

INSERT INTO `mysql_tbl_79y3es` (`mysql_tbl_79y3es_emp_id`, `mysql_tbl_79y3es_manager_id`, `mysql_tbl_79y3es_department_id`, `mysql_tbl_79y3es_salary`, `mysql_tbl_79y3es_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ul1t` (
    `mysql_tbl_n5ul1t_order_id` INT,
    `mysql_tbl_n5ul1t_customer_id` INT,
    `mysql_tbl_n5ul1t_order_date` DATE,
    `mysql_tbl_n5ul1t_total_amount` DECIMAL(10,2),
    `mysql_tbl_n5ul1t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uropy7` (
    `mysql_tbl_uropy7_order_id` INT,
    `mysql_tbl_uropy7_product_id` INT,
    `mysql_tbl_uropy7_quantity` INT,
    `mysql_tbl_uropy7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5ul1t` (`mysql_tbl_n5ul1t_order_id`, `mysql_tbl_n5ul1t_customer_id`, `mysql_tbl_n5ul1t_order_date`, `mysql_tbl_n5ul1t_total_amount`, `mysql_tbl_n5ul1t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uropy7` (`mysql_tbl_uropy7_order_id`, `mysql_tbl_uropy7_product_id`, `mysql_tbl_uropy7_quantity`, `mysql_tbl_uropy7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdx5u1` (
    `mysql_tbl_wdx5u1_customer_id` INT,
    `mysql_tbl_wdx5u1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2vk44` (
    `mysql_tbl_a2vk44_order_id` INT,
    `mysql_tbl_a2vk44_customer_id` INT,
    `mysql_tbl_a2vk44_order_date` DATE,
    `mysql_tbl_a2vk44_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wdx5u1` (`mysql_tbl_wdx5u1_customer_id`, `mysql_tbl_wdx5u1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_a2vk44` (`mysql_tbl_a2vk44_order_id`, `mysql_tbl_a2vk44_customer_id`, `mysql_tbl_a2vk44_order_date`, `mysql_tbl_a2vk44_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7bq2l` (
    `mysql_tbl_q7bq2l_flight_id` INT,
    `mysql_tbl_q7bq2l_airline_code` INT,
    `mysql_tbl_q7bq2l_origin` INT,
    `mysql_tbl_q7bq2l_destination` INT,
    `mysql_tbl_q7bq2l_distance_miles` INT,
    `mysql_tbl_q7bq2l_base_price` DECIMAL(10,2),
    `mysql_tbl_q7bq2l_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdfh03` (
    `mysql_tbl_bdfh03_booking_id` INT,
    `mysql_tbl_bdfh03_flight_id` INT,
    `mysql_tbl_bdfh03_passenger_id` INT,
    `mysql_tbl_bdfh03_seat_class` INT,
    `mysql_tbl_bdfh03_price_paid` INT
);

INSERT INTO `mysql_tbl_q7bq2l` (`mysql_tbl_q7bq2l_flight_id`, `mysql_tbl_q7bq2l_airline_code`, `mysql_tbl_q7bq2l_origin`, `mysql_tbl_q7bq2l_destination`, `mysql_tbl_q7bq2l_distance_miles`, `mysql_tbl_q7bq2l_base_price`, `mysql_tbl_q7bq2l_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_bdfh03` (`mysql_tbl_bdfh03_booking_id`, `mysql_tbl_bdfh03_flight_id`, `mysql_tbl_bdfh03_passenger_id`, `mysql_tbl_bdfh03_seat_class`, `mysql_tbl_bdfh03_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nf0sw` (mysql_tbl_0nf0sw_id INT, mysql_tbl_0nf0sw_status VARCHAR(20), mysql_tbl_0nf0sw_end_date DATE);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_0nf0sw_STATUS, mysql_tbl_0nf0sw_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_0nf0sw` WHERE mysql_tbl_0nf0sw_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_0nf0sw` SET mysql_tbl_0nf0sw_STATUS = 'CANCELLED' WHERE mysql_tbl_0nf0sw_ID = SUB_ID;
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
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7vjz3e`
    WHERE mysql_tbl_7vjz3e_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qef4th_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_qef4th`
    WHERE mysql_tbl_qef4th_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_79y3es`
    WHERE mysql_tbl_79y3es_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uropy7_QUANTITY * mysql_tbl_uropy7_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_uropy7_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_uropy7`
    WHERE mysql_tbl_uropy7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wdx5u1_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_wdx5u1`
    WHERE mysql_tbl_wdx5u1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a2vk44`
    WHERE mysql_tbl_a2vk44_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
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

    SELECT COALESCE(mysql_tbl_q7bq2l_BASE_PRICE, 200), COALESCE(mysql_tbl_q7bq2l_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_q7bq2l`
    WHERE mysql_tbl_q7bq2l_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_bdfh03`
    WHERE mysql_tbl_bdfh03_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(1, 1);