/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0aj1kv` (
    `mysql_tbl_0aj1kv_order_id` INT,
    `mysql_tbl_0aj1kv_customer_id` INT,
    `mysql_tbl_0aj1kv_order_date` DATE,
    `mysql_tbl_0aj1kv_total_amount` DECIMAL(10,2),
    `mysql_tbl_0aj1kv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m53p6t` (
    `mysql_tbl_m53p6t_customer_id` INT,
    `mysql_tbl_m53p6t_country` INT
);

INSERT INTO `mysql_tbl_0aj1kv` (`mysql_tbl_0aj1kv_order_id`, `mysql_tbl_0aj1kv_customer_id`, `mysql_tbl_0aj1kv_order_date`, `mysql_tbl_0aj1kv_total_amount`, `mysql_tbl_0aj1kv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m53p6t` (`mysql_tbl_m53p6t_customer_id`, `mysql_tbl_m53p6t_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2gdofj` (
    `mysql_tbl_2gdofj_emp_id` INT,
    `mysql_tbl_2gdofj_department_id` INT
);

INSERT INTO `mysql_tbl_2gdofj` (`mysql_tbl_2gdofj_emp_id`, `mysql_tbl_2gdofj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz2vxs` (
    `mysql_tbl_lz2vxs_flight_id` INT,
    `mysql_tbl_lz2vxs_airline_code` INT,
    `mysql_tbl_lz2vxs_origin` INT,
    `mysql_tbl_lz2vxs_destination` INT,
    `mysql_tbl_lz2vxs_distance_miles` INT,
    `mysql_tbl_lz2vxs_base_price` DECIMAL(10,2),
    `mysql_tbl_lz2vxs_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty1ijs` (
    `mysql_tbl_ty1ijs_booking_id` INT,
    `mysql_tbl_ty1ijs_flight_id` INT,
    `mysql_tbl_ty1ijs_passenger_id` INT,
    `mysql_tbl_ty1ijs_seat_class` INT,
    `mysql_tbl_ty1ijs_price_paid` INT
);

INSERT INTO `mysql_tbl_lz2vxs` (`mysql_tbl_lz2vxs_flight_id`, `mysql_tbl_lz2vxs_airline_code`, `mysql_tbl_lz2vxs_origin`, `mysql_tbl_lz2vxs_destination`, `mysql_tbl_lz2vxs_distance_miles`, `mysql_tbl_lz2vxs_base_price`, `mysql_tbl_lz2vxs_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ty1ijs` (`mysql_tbl_ty1ijs_booking_id`, `mysql_tbl_ty1ijs_flight_id`, `mysql_tbl_ty1ijs_passenger_id`, `mysql_tbl_ty1ijs_seat_class`, `mysql_tbl_ty1ijs_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfas52` (
    `mysql_tbl_hfas52_emp_id` INT,
    `mysql_tbl_hfas52_department_id` INT,
    `mysql_tbl_hfas52_salary` INT
);

INSERT INTO `mysql_tbl_hfas52` (`mysql_tbl_hfas52_emp_id`, `mysql_tbl_hfas52_department_id`, `mysql_tbl_hfas52_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1w3bx` (
    `mysql_tbl_i1w3bx_department_id` INT
);

INSERT INTO `mysql_tbl_i1w3bx` (`mysql_tbl_i1w3bx_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hzbzv` (
    `mysql_tbl_9hzbzv_card_id` INT,
    `mysql_tbl_9hzbzv_holder_id` INT,
    `mysql_tbl_9hzbzv_balance` INT,
    `mysql_tbl_9hzbzv_card_type` VARCHAR(50),
    `mysql_tbl_9hzbzv_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ed1q6y` (
    `mysql_tbl_ed1q6y_trip_id` INT,
    `mysql_tbl_ed1q6y_card_id` INT,
    `mysql_tbl_ed1q6y_station_enter` INT,
    `mysql_tbl_ed1q6y_station_exit` INT,
    `mysql_tbl_ed1q6y_fare_amount` DECIMAL(10,2),
    `mysql_tbl_ed1q6y_trip_date` DATE
);

INSERT INTO `mysql_tbl_9hzbzv` (`mysql_tbl_9hzbzv_card_id`, `mysql_tbl_9hzbzv_holder_id`, `mysql_tbl_9hzbzv_balance`, `mysql_tbl_9hzbzv_card_type`, `mysql_tbl_9hzbzv_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ed1q6y` (`mysql_tbl_ed1q6y_trip_id`, `mysql_tbl_ed1q6y_card_id`, `mysql_tbl_ed1q6y_station_enter`, `mysql_tbl_ed1q6y_station_exit`, `mysql_tbl_ed1q6y_fare_amount`, `mysql_tbl_ed1q6y_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8du5ej` (
    `mysql_tbl_8du5ej_product_id` INT,
    `mysql_tbl_8du5ej_category_id` INT,
    `mysql_tbl_8du5ej_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8du5ej` (`mysql_tbl_8du5ej_product_id`, `mysql_tbl_8du5ej_category_id`, `mysql_tbl_8du5ej_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ro24s` (
    `mysql_tbl_6ro24s_emp_id` INT,
    `mysql_tbl_6ro24s_department_id` INT,
    `mysql_tbl_6ro24s_salary` INT,
    `mysql_tbl_6ro24s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0goqio` (
    `mysql_tbl_0goqio_department_id` INT,
    `mysql_tbl_0goqio_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ro24s` (`mysql_tbl_6ro24s_emp_id`, `mysql_tbl_6ro24s_department_id`, `mysql_tbl_6ro24s_salary`, `mysql_tbl_6ro24s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0goqio` (`mysql_tbl_0goqio_department_id`, `mysql_tbl_0goqio_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cukv9g` (
    `mysql_tbl_cukv9g_order_id` INT,
    `mysql_tbl_cukv9g_customer_id` INT,
    `mysql_tbl_cukv9g_order_date` DATE,
    `mysql_tbl_cukv9g_total_amount` DECIMAL(10,2),
    `mysql_tbl_cukv9g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm1rho` (
    `mysql_tbl_bm1rho_customer_id` INT,
    `mysql_tbl_bm1rho_customer_segment` INT
);

INSERT INTO `mysql_tbl_cukv9g` (`mysql_tbl_cukv9g_order_id`, `mysql_tbl_cukv9g_customer_id`, `mysql_tbl_cukv9g_order_date`, `mysql_tbl_cukv9g_total_amount`, `mysql_tbl_cukv9g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bm1rho` (`mysql_tbl_bm1rho_customer_id`, `mysql_tbl_bm1rho_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxb1xw` (
    `mysql_tbl_bxb1xw_emp_id` INT,
    `mysql_tbl_bxb1xw_salary` INT
);

INSERT INTO `mysql_tbl_bxb1xw` (`mysql_tbl_bxb1xw_emp_id`, `mysql_tbl_bxb1xw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt973x` (
    `mysql_tbl_kt973x_order_id` INT,
    `mysql_tbl_kt973x_customer_id` INT,
    `mysql_tbl_kt973x_order_date` DATE,
    `mysql_tbl_kt973x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5evvns` (
    `mysql_tbl_5evvns_shipment_id` INT,
    `mysql_tbl_5evvns_order_id` INT,
    `mysql_tbl_5evvns_delivery_date` DATE
);

INSERT INTO `mysql_tbl_kt973x` (`mysql_tbl_kt973x_order_id`, `mysql_tbl_kt973x_customer_id`, `mysql_tbl_kt973x_order_date`, `mysql_tbl_kt973x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5evvns` (`mysql_tbl_5evvns_shipment_id`, `mysql_tbl_5evvns_order_id`, `mysql_tbl_5evvns_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwoe4s` (
    `mysql_tbl_mwoe4s_cblob` BLOB
);

INSERT INTO `mysql_tbl_mwoe4s` (`mysql_tbl_mwoe4s_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caosxw` (
    `mysql_tbl_caosxw_order_id` INT,
    `mysql_tbl_caosxw_customer_id` INT,
    `mysql_tbl_caosxw_order_date` DATE,
    `mysql_tbl_caosxw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v87u56` (
    `mysql_tbl_v87u56_customer_id` INT,
    `mysql_tbl_v87u56_registration_date` DATE
);

INSERT INTO `mysql_tbl_caosxw` (`mysql_tbl_caosxw_order_id`, `mysql_tbl_caosxw_customer_id`, `mysql_tbl_caosxw_order_date`, `mysql_tbl_caosxw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v87u56` (`mysql_tbl_v87u56_customer_id`, `mysql_tbl_v87u56_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv39yx` (
    `mysql_tbl_wv39yx_supplier_id` INT,
    `mysql_tbl_wv39yx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wv39yx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wv39yx` (`mysql_tbl_wv39yx_supplier_id`, `mysql_tbl_wv39yx_supplier_rating`, `mysql_tbl_wv39yx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwmhaz` (
    `mysql_tbl_vwmhaz_concert_id` INT,
    `mysql_tbl_vwmhaz_venue_id` INT,
    `mysql_tbl_vwmhaz_artist_id` INT,
    `mysql_tbl_vwmhaz_ticket_price` DECIMAL(10,2),
    `mysql_tbl_vwmhaz_seats_available` INT,
    `mysql_tbl_vwmhaz_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bcyyb` (
    `mysql_tbl_4bcyyb_sale_id` INT,
    `mysql_tbl_4bcyyb_concert_id` INT,
    `mysql_tbl_4bcyyb_customer_id` INT,
    `mysql_tbl_4bcyyb_quantity` INT,
    `mysql_tbl_4bcyyb_sale_date` DATE
);

INSERT INTO `mysql_tbl_vwmhaz` (`mysql_tbl_vwmhaz_concert_id`, `mysql_tbl_vwmhaz_venue_id`, `mysql_tbl_vwmhaz_artist_id`, `mysql_tbl_vwmhaz_ticket_price`, `mysql_tbl_vwmhaz_seats_available`, `mysql_tbl_vwmhaz_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_4bcyyb` (`mysql_tbl_4bcyyb_sale_id`, `mysql_tbl_4bcyyb_concert_id`, `mysql_tbl_4bcyyb_customer_id`, `mysql_tbl_4bcyyb_quantity`, `mysql_tbl_4bcyyb_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg5b7w` (
    `mysql_tbl_xg5b7w_policy_id` INT,
    `mysql_tbl_xg5b7w_customer_id` INT,
    `mysql_tbl_xg5b7w_pet_id` INT,
    `mysql_tbl_xg5b7w_pet_type` VARCHAR(50),
    `mysql_tbl_xg5b7w_breed` INT,
    `mysql_tbl_xg5b7w_age_years` INT,
    `mysql_tbl_xg5b7w_premium_annual` INT,
    `mysql_tbl_xg5b7w_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0sxwe` (
    `mysql_tbl_h0sxwe_breed_id` INT,
    `mysql_tbl_h0sxwe_breed_name` VARCHAR(50),
    `mysql_tbl_h0sxwe_size_category` INT,
    `mysql_tbl_h0sxwe_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_xg5b7w` (`mysql_tbl_xg5b7w_policy_id`, `mysql_tbl_xg5b7w_customer_id`, `mysql_tbl_xg5b7w_pet_id`, `mysql_tbl_xg5b7w_pet_type`, `mysql_tbl_xg5b7w_breed`, `mysql_tbl_xg5b7w_age_years`, `mysql_tbl_xg5b7w_premium_annual`, `mysql_tbl_xg5b7w_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h0sxwe` (`mysql_tbl_h0sxwe_breed_id`, `mysql_tbl_h0sxwe_breed_name`, `mysql_tbl_h0sxwe_size_category`, `mysql_tbl_h0sxwe_avg_lifespan`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_v3c06i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_v3c06i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_v3c06i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6ro24s_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6ro24s`
    WHERE mysql_tbl_6ro24s_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6ro24s_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6ro24s`
    WHERE mysql_tbl_6ro24s_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xg5b7w_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_xg5b7w`
    WHERE mysql_tbl_xg5b7w_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h0sxwe_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_xg5b7w` IP
    JOIN `mysql_tbl_h0sxwe` B ON mysql_tbl_xg5b7w_BREED = mysql_tbl_h0sxwe_BREED_NAME
    WHERE mysql_tbl_xg5b7w_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv39yx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wv39yx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wv39yx`
    WHERE mysql_tbl_wv39yx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xoyv2d`
    WHERE mysql_tbl_wv39yx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwmhaz_TICKET_PRICE, 50), COALESCE(mysql_tbl_vwmhaz_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_vwmhaz`
    WHERE mysql_tbl_vwmhaz_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_4bcyyb`
    WHERE mysql_tbl_4bcyyb_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vwmhaz_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_vwmhaz`
    WHERE mysql_tbl_vwmhaz_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_caosxw`
    WHERE mysql_tbl_caosxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v87u56_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_v87u56`
    WHERE mysql_tbl_v87u56_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40);
    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_59m3yi` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_v3c06i` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_59m3yi` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_bm1rho_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_bm1rho`
    WHERE mysql_tbl_bm1rho_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cukv9g_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_cukv9g`
    WHERE mysql_tbl_cukv9g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cukv9g_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_cukv9g_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_cukv9g` O
    JOIN `mysql_tbl_bm1rho` C ON mysql_tbl_cukv9g_CUSTOMER_ID = mysql_tbl_bm1rho_CUSTOMER_ID
    WHERE mysql_tbl_bm1rho_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_cukv9g_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bxb1xw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bxb1xw`
    WHERE mysql_tbl_bxb1xw_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hzbzv_BALANCE, 0), mysql_tbl_9hzbzv_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_9hzbzv`
    WHERE mysql_tbl_9hzbzv_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_ed1q6y`
    WHERE mysql_tbl_ed1q6y_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_ed1q6y_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_lz2vxs_BASE_PRICE, 200), COALESCE(mysql_tbl_lz2vxs_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_lz2vxs`
    WHERE mysql_tbl_lz2vxs_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ty1ijs`
    WHERE mysql_tbl_ty1ijs_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8du5ej_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_8du5ej`
    WHERE mysql_tbl_8du5ej_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_i1w3bx`
    WHERE mysql_tbl_i1w3bx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_hfas52_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_hfas52`
    WHERE mysql_tbl_hfas52_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-85);
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5evvns_DELIVERY_DATE, CURDATE()), mysql_tbl_kt973x_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5evvns`
    WHERE mysql_tbl_5evvns_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_mwoe4s`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2gdofj`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_2gdofj`
    WHERE mysql_tbl_2gdofj_DEPARTMENT_ID = (SELECT mysql_tbl_2gdofj_DEPARTMENT_ID FROM `mysql_tbl_2gdofj` WHERE mysql_tbl_2gdofj_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_59m3yi', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_59m3yi');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0aj1kv`
    WHERE mysql_tbl_0aj1kv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_0aj1kv` O
    JOIN `mysql_tbl_m53p6t` C1 ON mysql_tbl_0aj1kv_CUSTOMER_ID = mysql_tbl_m53p6t_CUSTOMER_ID
    JOIN `mysql_tbl_m53p6t` C2 ON mysql_tbl_m53p6t_COUNTRY != mysql_tbl_m53p6t_COUNTRY
    WHERE mysql_tbl_0aj1kv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(1);