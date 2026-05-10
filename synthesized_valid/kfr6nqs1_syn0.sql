/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6xrchk` (
    `mysql_tbl_6xrchk_emp_id` INT,
    `mysql_tbl_6xrchk_department_id` INT,
    `mysql_tbl_6xrchk_salary` INT,
    `mysql_tbl_6xrchk_hire_date` DATE,
    `mysql_tbl_6xrchk_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5u5ly` (
    `mysql_tbl_h5u5ly_department_id` INT,
    `mysql_tbl_h5u5ly_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6xrchk` (`mysql_tbl_6xrchk_emp_id`, `mysql_tbl_6xrchk_department_id`, `mysql_tbl_6xrchk_salary`, `mysql_tbl_6xrchk_hire_date`, `mysql_tbl_6xrchk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h5u5ly` (`mysql_tbl_h5u5ly_department_id`, `mysql_tbl_h5u5ly_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzzsvr` (
    `mysql_tbl_tzzsvr_emp_id` INT,
    `mysql_tbl_tzzsvr_department_id` INT,
    `mysql_tbl_tzzsvr_salary` INT
);

INSERT INTO `mysql_tbl_tzzsvr` (`mysql_tbl_tzzsvr_emp_id`, `mysql_tbl_tzzsvr_department_id`, `mysql_tbl_tzzsvr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqipy0` (mysql_tbl_pqipy0_id INT, mysql_tbl_pqipy0_start_date DATE, mysql_tbl_pqipy0_end_date DATE, mysql_tbl_pqipy0_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0e0mo` (
    `mysql_tbl_v0e0mo_emp_id` INT,
    `mysql_tbl_v0e0mo_department_id` INT,
    `mysql_tbl_v0e0mo_salary` INT
);

INSERT INTO `mysql_tbl_v0e0mo` (`mysql_tbl_v0e0mo_emp_id`, `mysql_tbl_v0e0mo_department_id`, `mysql_tbl_v0e0mo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hn8ori` (
    mysql_tbl_hn8ori_User CHAR(32),
    mysql_tbl_hn8ori_Host CHAR(255),
    mysql_tbl_hn8ori_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_hn8ori` (`mysql_tbl_hn8ori_User`, `mysql_tbl_hn8ori_Host`, `mysql_tbl_hn8ori_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yryrxw` (
    `mysql_tbl_yryrxw_emp_id` INT,
    `mysql_tbl_yryrxw_department_id` INT,
    `mysql_tbl_yryrxw_salary` INT,
    `mysql_tbl_yryrxw_hire_date` DATE,
    `mysql_tbl_yryrxw_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yryrxw` (`mysql_tbl_yryrxw_emp_id`, `mysql_tbl_yryrxw_department_id`, `mysql_tbl_yryrxw_salary`, `mysql_tbl_yryrxw_hire_date`, `mysql_tbl_yryrxw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0szch` (
    `mysql_tbl_g0szch_appointment_id` INT,
    `mysql_tbl_g0szch_customer_id` INT,
    `mysql_tbl_g0szch_artist_id` INT,
    `mysql_tbl_g0szch_design_complexity` INT,
    `mysql_tbl_g0szch_size_sqin` INT,
    `mysql_tbl_g0szch_placement` INT,
    `mysql_tbl_g0szch_session_hours` INT,
    `mysql_tbl_g0szch_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u02auu` (
    `mysql_tbl_u02auu_artist_id` INT,
    `mysql_tbl_u02auu_name` VARCHAR(50),
    `mysql_tbl_u02auu_experience_years` INT,
    `mysql_tbl_u02auu_specialty` INT
);

INSERT INTO `mysql_tbl_g0szch` (`mysql_tbl_g0szch_appointment_id`, `mysql_tbl_g0szch_customer_id`, `mysql_tbl_g0szch_artist_id`, `mysql_tbl_g0szch_design_complexity`, `mysql_tbl_g0szch_size_sqin`, `mysql_tbl_g0szch_placement`, `mysql_tbl_g0szch_session_hours`, `mysql_tbl_g0szch_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_u02auu` (`mysql_tbl_u02auu_artist_id`, `mysql_tbl_u02auu_name`, `mysql_tbl_u02auu_experience_years`, `mysql_tbl_u02auu_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdqwc7` (
    `mysql_tbl_kdqwc7_booking_id` INT,
    `mysql_tbl_kdqwc7_guest_id` INT,
    `mysql_tbl_kdqwc7_room_id` INT,
    `mysql_tbl_kdqwc7_check_in_date` DATE,
    `mysql_tbl_kdqwc7_check_out_date` DATE,
    `mysql_tbl_kdqwc7_room_rate` INT,
    `mysql_tbl_kdqwc7_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc46e1` (
    `mysql_tbl_tc46e1_room_id` INT,
    `mysql_tbl_tc46e1_room_type` VARCHAR(50),
    `mysql_tbl_tc46e1_base_rate` INT,
    `mysql_tbl_tc46e1_max_occupancy` INT
);

INSERT INTO `mysql_tbl_kdqwc7` (`mysql_tbl_kdqwc7_booking_id`, `mysql_tbl_kdqwc7_guest_id`, `mysql_tbl_kdqwc7_room_id`, `mysql_tbl_kdqwc7_check_in_date`, `mysql_tbl_kdqwc7_check_out_date`, `mysql_tbl_kdqwc7_room_rate`, `mysql_tbl_kdqwc7_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_tc46e1` (`mysql_tbl_tc46e1_room_id`, `mysql_tbl_tc46e1_room_type`, `mysql_tbl_tc46e1_base_rate`, `mysql_tbl_tc46e1_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i97g7s` (
    `mysql_tbl_i97g7s_product_id` INT,
    `mysql_tbl_i97g7s_category_id` INT,
    `mysql_tbl_i97g7s_price` DECIMAL(10,2),
    `mysql_tbl_i97g7s_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7kk4p` (
    `mysql_tbl_h7kk4p_category_id` INT,
    `mysql_tbl_h7kk4p_parent_id` INT,
    `mysql_tbl_h7kk4p_category_level` INT
);

INSERT INTO `mysql_tbl_i97g7s` (`mysql_tbl_i97g7s_product_id`, `mysql_tbl_i97g7s_category_id`, `mysql_tbl_i97g7s_price`, `mysql_tbl_i97g7s_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h7kk4p` (`mysql_tbl_h7kk4p_category_id`, `mysql_tbl_h7kk4p_parent_id`, `mysql_tbl_h7kk4p_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf2tz7` (
    `mysql_tbl_uf2tz7_emp_id` INT,
    `mysql_tbl_uf2tz7_salary` INT
);

INSERT INTO `mysql_tbl_uf2tz7` (`mysql_tbl_uf2tz7_emp_id`, `mysql_tbl_uf2tz7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8797l` (
    `mysql_tbl_i8797l_budget` INT
);

INSERT INTO `mysql_tbl_i8797l` (`mysql_tbl_i8797l_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qe75b` (
    `mysql_tbl_0qe75b_supplier_id` INT,
    `mysql_tbl_0qe75b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0qe75b` (`mysql_tbl_0qe75b_supplier_id`, `mysql_tbl_0qe75b_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnbmrn` (
    `mysql_tbl_hnbmrn_ticket_id` INT,
    `mysql_tbl_hnbmrn_event_id` INT,
    `mysql_tbl_hnbmrn_seat_section` INT,
    `mysql_tbl_hnbmrn_seat_row` INT,
    `mysql_tbl_hnbmrn_seat_number` INT,
    `mysql_tbl_hnbmrn_price` DECIMAL(10,2),
    `mysql_tbl_hnbmrn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r467i2` (
    `mysql_tbl_r467i2_event_id` INT,
    `mysql_tbl_r467i2_event_name` VARCHAR(50),
    `mysql_tbl_r467i2_event_date` DATE,
    `mysql_tbl_r467i2_venue_id` INT,
    `mysql_tbl_r467i2_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hnbmrn` (`mysql_tbl_hnbmrn_ticket_id`, `mysql_tbl_hnbmrn_event_id`, `mysql_tbl_hnbmrn_seat_section`, `mysql_tbl_hnbmrn_seat_row`, `mysql_tbl_hnbmrn_seat_number`, `mysql_tbl_hnbmrn_price`, `mysql_tbl_hnbmrn_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_r467i2` (`mysql_tbl_r467i2_event_id`, `mysql_tbl_r467i2_event_name`, `mysql_tbl_r467i2_event_date`, `mysql_tbl_r467i2_venue_id`, `mysql_tbl_r467i2_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz4sga` (
    `mysql_tbl_jz4sga_rental_id` INT,
    `mysql_tbl_jz4sga_customer_id` INT,
    `mysql_tbl_jz4sga_bicycle_id` INT,
    `mysql_tbl_jz4sga_rental_date` DATE,
    `mysql_tbl_jz4sga_rental_hours` INT,
    `mysql_tbl_jz4sga_hourly_rate` INT,
    `mysql_tbl_jz4sga_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb037k` (
    `mysql_tbl_lb037k_bicycle_id` INT,
    `mysql_tbl_lb037k_bicycle_type` VARCHAR(50),
    `mysql_tbl_lb037k_condition` INT,
    `mysql_tbl_lb037k_value` INT
);

INSERT INTO `mysql_tbl_jz4sga` (`mysql_tbl_jz4sga_rental_id`, `mysql_tbl_jz4sga_customer_id`, `mysql_tbl_jz4sga_bicycle_id`, `mysql_tbl_jz4sga_rental_date`, `mysql_tbl_jz4sga_rental_hours`, `mysql_tbl_jz4sga_hourly_rate`, `mysql_tbl_jz4sga_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lb037k` (`mysql_tbl_lb037k_bicycle_id`, `mysql_tbl_lb037k_bicycle_type`, `mysql_tbl_lb037k_condition`, `mysql_tbl_lb037k_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sivh9q` (
    `mysql_tbl_sivh9q_project_id` INT,
    `mysql_tbl_sivh9q_client_id` INT,
    `mysql_tbl_sivh9q_project_manager_id` INT,
    `mysql_tbl_sivh9q_budget` INT,
    `mysql_tbl_sivh9q_spent_amount` DECIMAL(10,2),
    `mysql_tbl_sivh9q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sivh9q` (`mysql_tbl_sivh9q_project_id`, `mysql_tbl_sivh9q_client_id`, `mysql_tbl_sivh9q_project_manager_id`, `mysql_tbl_sivh9q_budget`, `mysql_tbl_sivh9q_spent_amount`, `mysql_tbl_sivh9q_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtdors` (
    `mysql_tbl_vtdors_order_id` INT,
    `mysql_tbl_vtdors_customer_id` INT,
    `mysql_tbl_vtdors_order_date` DATE,
    `mysql_tbl_vtdors_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x39f8` (
    `mysql_tbl_4x39f8_customer_id` INT,
    `mysql_tbl_4x39f8_country` INT
);

INSERT INTO `mysql_tbl_vtdors` (`mysql_tbl_vtdors_order_id`, `mysql_tbl_vtdors_customer_id`, `mysql_tbl_vtdors_order_date`, `mysql_tbl_vtdors_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4x39f8` (`mysql_tbl_4x39f8_customer_id`, `mysql_tbl_4x39f8_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qe75b_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_0qe75b`
    WHERE mysql_tbl_0qe75b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vtdors_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_vtdors` O
    JOIN `mysql_tbl_4x39f8` C ON mysql_tbl_vtdors_CUSTOMER_ID = mysql_tbl_4x39f8_CUSTOMER_ID
    WHERE mysql_tbl_4x39f8_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_jz4sga_RENTAL_HOURS, 1), COALESCE(mysql_tbl_jz4sga_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_jz4sga`
    WHERE mysql_tbl_jz4sga_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lb037k_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_jz4sga` BR
    JOIN `mysql_tbl_lb037k` B ON mysql_tbl_jz4sga_BICYCLE_ID = mysql_tbl_lb037k_BICYCLE_ID
    WHERE mysql_tbl_jz4sga_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);
        SET V_TOTAL_COST = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hnbmrn_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_hnbmrn`
    WHERE mysql_tbl_hnbmrn_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_hnbmrn_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_hnbmrn_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_r467i2_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_r467i2`
    WHERE mysql_tbl_r467i2_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sivh9q_BUDGET, 0), COALESCE(mysql_tbl_sivh9q_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_sivh9q`
    WHERE mysql_tbl_sivh9q_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdqwc7_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_kdqwc7_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_kdqwc7`
    WHERE mysql_tbl_kdqwc7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kdqwc7_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_kdqwc7` HB
    JOIN `mysql_tbl_tc46e1` R ON mysql_tbl_kdqwc7_ROOM_ID = mysql_tbl_tc46e1_ROOM_ID
    WHERE mysql_tbl_kdqwc7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kdqwc7_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_kdqwc7`
    WHERE mysql_tbl_kdqwc7_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6xrchk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6xrchk`
    WHERE mysql_tbl_6xrchk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_6xrchk_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_6xrchk`
    WHERE mysql_tbl_6xrchk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50));

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tzzsvr_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tzzsvr`
    WHERE mysql_tbl_tzzsvr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tzzsvr_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_tzzsvr`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_pqipy0_START_DATE, mysql_tbl_pqipy0_END_DATE INTO V_START, V_END FROM `mysql_tbl_pqipy0` WHERE mysql_tbl_pqipy0_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_v0e0mo_DEPARTMENT_ID, COALESCE(mysql_tbl_v0e0mo_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_v0e0mo`
    WHERE mysql_tbl_v0e0mo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v0e0mo_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_v0e0mo`
    WHERE mysql_tbl_v0e0mo_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_hn8ori`
    WHERE mysql_tbl_hn8ori_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_h7kk4p_CATEGORY_ID FROM `mysql_tbl_h7kk4p` WHERE mysql_tbl_h7kk4p_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_h7kk4p_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_h7kk4p` WHERE mysql_tbl_h7kk4p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_i97g7s_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_i97g7s`
        WHERE mysql_tbl_i97g7s_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_i97g7s_IS_ACTIVE = 1;

        SELECT mysql_tbl_h7kk4p_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_h7kk4p` WHERE mysql_tbl_h7kk4p_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uf2tz7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uf2tz7`
    WHERE mysql_tbl_uf2tz7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0szch_SIZE_SQIN, 4), COALESCE(mysql_tbl_g0szch_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_g0szch`
    WHERE mysql_tbl_g0szch_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u02auu_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_g0szch` TA
    JOIN `mysql_tbl_u02auu` A ON mysql_tbl_g0szch_ARTIST_ID = mysql_tbl_u02auu_ARTIST_ID
    WHERE mysql_tbl_g0szch_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_g0szch_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_g0szch`
    WHERE mysql_tbl_g0szch_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8797l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i8797l`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yryrxw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yryrxw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yryrxw_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yryrxw`
    WHERE mysql_tbl_yryrxw_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19);

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(1, 1, 1);