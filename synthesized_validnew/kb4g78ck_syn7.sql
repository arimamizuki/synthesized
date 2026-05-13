/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sp8hso` (
    `mysql_tbl_sp8hso_employee_id` INT,
    `mysql_tbl_sp8hso_department_id` INT,
    `mysql_tbl_sp8hso_salary` INT,
    `mysql_tbl_sp8hso_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3p2mp` (
    `mysql_tbl_s3p2mp_bonus_id` INT,
    `mysql_tbl_s3p2mp_employee_id` INT,
    `mysql_tbl_s3p2mp_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_s3p2mp_bonus_date` DATE
);

INSERT INTO `mysql_tbl_sp8hso` (`mysql_tbl_sp8hso_employee_id`, `mysql_tbl_sp8hso_department_id`, `mysql_tbl_sp8hso_salary`, `mysql_tbl_sp8hso_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_s3p2mp` (`mysql_tbl_s3p2mp_bonus_id`, `mysql_tbl_s3p2mp_employee_id`, `mysql_tbl_s3p2mp_bonus_amount`, `mysql_tbl_s3p2mp_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uxhqr` (mysql_tbl_6uxhqr_id INT, mysql_tbl_6uxhqr_amount_due DECIMAL(10,2), amount_pamysql_tbl_6uxhqr_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7o0va` (
    `mysql_tbl_e7o0va_customer_id` INT,
    `mysql_tbl_e7o0va_registration_date` DATE
);

INSERT INTO `mysql_tbl_e7o0va` (`mysql_tbl_e7o0va_customer_id`, `mysql_tbl_e7o0va_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dhbxu` (
    `mysql_tbl_3dhbxu_order_id` INT,
    `mysql_tbl_3dhbxu_customer_id` INT,
    `mysql_tbl_3dhbxu_store_id` INT,
    `mysql_tbl_3dhbxu_order_date` DATE,
    `mysql_tbl_3dhbxu_total_amount` DECIMAL(10,2),
    `mysql_tbl_3dhbxu_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2vnsx` (
    `mysql_tbl_s2vnsx_store_id` INT,
    `mysql_tbl_s2vnsx_name` VARCHAR(50),
    `mysql_tbl_s2vnsx_region` INT,
    `mysql_tbl_s2vnsx_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_3dhbxu` (`mysql_tbl_3dhbxu_order_id`, `mysql_tbl_3dhbxu_customer_id`, `mysql_tbl_3dhbxu_store_id`, `mysql_tbl_3dhbxu_order_date`, `mysql_tbl_3dhbxu_total_amount`, `mysql_tbl_3dhbxu_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_s2vnsx` (`mysql_tbl_s2vnsx_store_id`, `mysql_tbl_s2vnsx_name`, `mysql_tbl_s2vnsx_region`, `mysql_tbl_s2vnsx_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eeoty` (
    `mysql_tbl_0eeoty_ctime` INT
);

INSERT INTO `mysql_tbl_0eeoty` (`mysql_tbl_0eeoty_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nta0vy` (
    `mysql_tbl_nta0vy_appointment_id` INT,
    `mysql_tbl_nta0vy_customer_id` INT,
    `mysql_tbl_nta0vy_car_id` INT,
    `mysql_tbl_nta0vy_wash_type` VARCHAR(50),
    `mysql_tbl_nta0vy_appointment_date` DATE,
    `mysql_tbl_nta0vy_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug2hox` (
    `mysql_tbl_ug2hox_car_id` INT,
    `mysql_tbl_ug2hox_make` INT,
    `mysql_tbl_ug2hox_model` INT,
    `mysql_tbl_ug2hox_car_type` VARCHAR(50),
    `mysql_tbl_ug2hox_size_category` INT
);

INSERT INTO `mysql_tbl_nta0vy` (`mysql_tbl_nta0vy_appointment_id`, `mysql_tbl_nta0vy_customer_id`, `mysql_tbl_nta0vy_car_id`, `mysql_tbl_nta0vy_wash_type`, `mysql_tbl_nta0vy_appointment_date`, `mysql_tbl_nta0vy_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ug2hox` (`mysql_tbl_ug2hox_car_id`, `mysql_tbl_ug2hox_make`, `mysql_tbl_ug2hox_model`, `mysql_tbl_ug2hox_car_type`, `mysql_tbl_ug2hox_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i14xdj` (
    `mysql_tbl_i14xdj_screening_id` INT,
    `mysql_tbl_i14xdj_movie_id` INT,
    `mysql_tbl_i14xdj_theater_id` INT,
    `mysql_tbl_i14xdj_show_time` DATE,
    `mysql_tbl_i14xdj_available_seats` INT,
    `mysql_tbl_i14xdj_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a22a7p` (
    `mysql_tbl_a22a7p_booking_id` INT,
    `mysql_tbl_a22a7p_screening_id` INT,
    `mysql_tbl_a22a7p_customer_id` INT,
    `mysql_tbl_a22a7p_seats_booked` INT,
    `mysql_tbl_a22a7p_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i14xdj` (`mysql_tbl_i14xdj_screening_id`, `mysql_tbl_i14xdj_movie_id`, `mysql_tbl_i14xdj_theater_id`, `mysql_tbl_i14xdj_show_time`, `mysql_tbl_i14xdj_available_seats`, `mysql_tbl_i14xdj_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_a22a7p` (`mysql_tbl_a22a7p_booking_id`, `mysql_tbl_a22a7p_screening_id`, `mysql_tbl_a22a7p_customer_id`, `mysql_tbl_a22a7p_seats_booked`, `mysql_tbl_a22a7p_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox3olp` (
    `mysql_tbl_ox3olp_customer_id` INT,
    `mysql_tbl_ox3olp_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qj0cr` (
    `mysql_tbl_6qj0cr_order_id` INT,
    `mysql_tbl_6qj0cr_customer_id` INT,
    `mysql_tbl_6qj0cr_order_date` DATE,
    `mysql_tbl_6qj0cr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ox3olp` (`mysql_tbl_ox3olp_customer_id`, `mysql_tbl_ox3olp_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_6qj0cr` (`mysql_tbl_6qj0cr_order_id`, `mysql_tbl_6qj0cr_customer_id`, `mysql_tbl_6qj0cr_order_date`, `mysql_tbl_6qj0cr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzzy60` (
    `mysql_tbl_gzzy60_emp_id` INT,
    `mysql_tbl_gzzy60_department_id` INT,
    `mysql_tbl_gzzy60_salary` INT,
    `mysql_tbl_gzzy60_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3m0xl` (
    `mysql_tbl_y3m0xl_department_id` INT,
    `mysql_tbl_y3m0xl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzzy60` (`mysql_tbl_gzzy60_emp_id`, `mysql_tbl_gzzy60_department_id`, `mysql_tbl_gzzy60_salary`, `mysql_tbl_gzzy60_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y3m0xl` (`mysql_tbl_y3m0xl_department_id`, `mysql_tbl_y3m0xl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clsqqn` (
    `mysql_tbl_clsqqn_room_id` INT,
    `mysql_tbl_clsqqn_room_type` VARCHAR(50),
    `mysql_tbl_clsqqn_floor` INT,
    `mysql_tbl_clsqqn_is_occupied` INT,
    `mysql_tbl_clsqqn_daily_rate` INT,
    `mysql_tbl_clsqqn_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc0zmj` (
    `mysql_tbl_tc0zmj_res_id` INT,
    `mysql_tbl_tc0zmj_room_id` INT,
    `mysql_tbl_tc0zmj_guest_id` INT,
    `mysql_tbl_tc0zmj_check_in` INT,
    `mysql_tbl_tc0zmj_check_out` INT,
    `mysql_tbl_tc0zmj_guests_count` INT,
    `mysql_tbl_tc0zmj_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clsqqn` (`mysql_tbl_clsqqn_room_id`, `mysql_tbl_clsqqn_room_type`, `mysql_tbl_clsqqn_floor`, `mysql_tbl_clsqqn_is_occupied`, `mysql_tbl_clsqqn_daily_rate`, `mysql_tbl_clsqqn_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tc0zmj` (`mysql_tbl_tc0zmj_res_id`, `mysql_tbl_tc0zmj_room_id`, `mysql_tbl_tc0zmj_guest_id`, `mysql_tbl_tc0zmj_check_in`, `mysql_tbl_tc0zmj_check_out`, `mysql_tbl_tc0zmj_guests_count`, `mysql_tbl_tc0zmj_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8g2ko` (
    `mysql_tbl_z8g2ko_product_id` INT,
    `mysql_tbl_z8g2ko_price` DECIMAL(10,2),
    `mysql_tbl_z8g2ko_category_id` INT
);

INSERT INTO `mysql_tbl_z8g2ko` (`mysql_tbl_z8g2ko_product_id`, `mysql_tbl_z8g2ko_price`, `mysql_tbl_z8g2ko_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw9mdn` (
    `mysql_tbl_aw9mdn_shipment_id` INT,
    `mysql_tbl_aw9mdn_order_id` INT,
    `mysql_tbl_aw9mdn_carrier_id` INT,
    `mysql_tbl_aw9mdn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_aw9mdn_weight_kg` INT,
    `mysql_tbl_aw9mdn_shipping_date` DATE,
    `mysql_tbl_aw9mdn_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xysgnb` (
    `mysql_tbl_xysgnb_carrier_id` INT,
    `mysql_tbl_xysgnb_name` VARCHAR(50),
    `mysql_tbl_xysgnb_base_rate` INT,
    `mysql_tbl_xysgnb_weight_rate` INT
);

INSERT INTO `mysql_tbl_aw9mdn` (`mysql_tbl_aw9mdn_shipment_id`, `mysql_tbl_aw9mdn_order_id`, `mysql_tbl_aw9mdn_carrier_id`, `mysql_tbl_aw9mdn_shipping_cost`, `mysql_tbl_aw9mdn_weight_kg`, `mysql_tbl_aw9mdn_shipping_date`, `mysql_tbl_aw9mdn_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xysgnb` (`mysql_tbl_xysgnb_carrier_id`, `mysql_tbl_xysgnb_name`, `mysql_tbl_xysgnb_base_rate`, `mysql_tbl_xysgnb_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ptb39` (
    `mysql_tbl_3ptb39_emp_id` INT,
    `mysql_tbl_3ptb39_department_id` INT,
    `mysql_tbl_3ptb39_salary` INT
);

INSERT INTO `mysql_tbl_3ptb39` (`mysql_tbl_3ptb39_emp_id`, `mysql_tbl_3ptb39_department_id`, `mysql_tbl_3ptb39_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_0eeoty_CTIME` INTO RESULT FROM `mysql_tbl_0eeoty`;
    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gzzy60_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gzzy60`
    WHERE mysql_tbl_gzzy60_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i14xdj_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_i14xdj`
    WHERE mysql_tbl_i14xdj_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a22a7p_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_a22a7p`
    WHERE mysql_tbl_a22a7p_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tc0zmj_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tc0zmj`
    WHERE mysql_tbl_tc0zmj_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_tc0zmj_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_clsqqn_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_clsqqn`
    WHERE mysql_tbl_clsqqn_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_tc0zmj_CHECK_OUT, mysql_tbl_tc0zmj_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_tc0zmj`
    WHERE mysql_tbl_tc0zmj_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_tc0zmj_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ns1dec` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_gtjqsd` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ns1dec` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_gtjqsd` WHERE mysql_tbl_gtjqsd.USER_ID = mysql_tbl_ns1dec.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_gtjqsd`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ns1dec`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_aw9mdn_SHIPPING_DATE, mysql_tbl_aw9mdn_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_aw9mdn`
    WHERE mysql_tbl_aw9mdn_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_3ptb39_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_3ptb39`
    WHERE mysql_tbl_3ptb39_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ox3olp_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ox3olp`
    WHERE mysql_tbl_ox3olp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_z8g2ko` P ON OI.PRODUCT_ID = mysql_tbl_z8g2ko_PRODUCT_ID
    WHERE mysql_tbl_z8g2ko_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ug2hox_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ug2hox`
    WHERE mysql_tbl_ug2hox_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-66)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_s2vnsx_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_3dhbxu` O
    JOIN `mysql_tbl_s2vnsx` S ON mysql_tbl_3dhbxu_STORE_ID = mysql_tbl_s2vnsx_STORE_ID
    WHERE mysql_tbl_3dhbxu_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CONVERT_BASE_zap1ar(38, 15);

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_e7o0va_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_e7o0va`
    WHERE mysql_tbl_e7o0va_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_sp8hso_SALARY, 0), COALESCE(mysql_tbl_sp8hso_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_sp8hso`
    WHERE mysql_tbl_sp8hso_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s3p2mp_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_s3p2mp`
    WHERE mysql_tbl_s3p2mp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_6uxhqr_AMOUNT_DUE, mysql_tbl_6uxhqr_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_6uxhqr` WHERE mysql_tbl_6uxhqr_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(1);