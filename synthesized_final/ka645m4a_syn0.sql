/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ckq86` (
    mysql_tbl_7ckq86_employee_id INT,
    mysql_tbl_7ckq86_first_name VARCHAR(50),
    mysql_tbl_7ckq86_last_name VARCHAR(50),
    mysql_tbl_7ckq86_salary INT
);

INSERT INTO `mysql_tbl_7ckq86` (`mysql_tbl_7ckq86_employee_id`, `mysql_tbl_7ckq86_first_name`, `mysql_tbl_7ckq86_last_name`, `mysql_tbl_7ckq86_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5yo23` (
    `mysql_tbl_g5yo23_ticket_id` INT,
    `mysql_tbl_g5yo23_resort_id` INT,
    `mysql_tbl_g5yo23_skier_id` INT,
    `mysql_tbl_g5yo23_ticket_type` VARCHAR(50),
    `mysql_tbl_g5yo23_num_days` INT,
    `mysql_tbl_g5yo23_daily_rate` INT,
    `mysql_tbl_g5yo23_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp0ruu` (
    `mysql_tbl_fp0ruu_resort_id` INT,
    `mysql_tbl_fp0ruu_resort_name` VARCHAR(50),
    `mysql_tbl_fp0ruu_elevation` INT,
    `mysql_tbl_fp0ruu_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5yo23` (`mysql_tbl_g5yo23_ticket_id`, `mysql_tbl_g5yo23_resort_id`, `mysql_tbl_g5yo23_skier_id`, `mysql_tbl_g5yo23_ticket_type`, `mysql_tbl_g5yo23_num_days`, `mysql_tbl_g5yo23_daily_rate`, `mysql_tbl_g5yo23_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_fp0ruu` (`mysql_tbl_fp0ruu_resort_id`, `mysql_tbl_fp0ruu_resort_name`, `mysql_tbl_fp0ruu_elevation`, `mysql_tbl_fp0ruu_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtigjl` (
    `mysql_tbl_rtigjl_ticket_id` INT,
    `mysql_tbl_rtigjl_event_id` INT,
    `mysql_tbl_rtigjl_seat_section` INT,
    `mysql_tbl_rtigjl_seat_row` INT,
    `mysql_tbl_rtigjl_seat_number` INT,
    `mysql_tbl_rtigjl_price` DECIMAL(10,2),
    `mysql_tbl_rtigjl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rm6bs` (
    `mysql_tbl_0rm6bs_event_id` INT,
    `mysql_tbl_0rm6bs_event_name` VARCHAR(50),
    `mysql_tbl_0rm6bs_event_date` DATE,
    `mysql_tbl_0rm6bs_venue_id` INT,
    `mysql_tbl_0rm6bs_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rtigjl` (`mysql_tbl_rtigjl_ticket_id`, `mysql_tbl_rtigjl_event_id`, `mysql_tbl_rtigjl_seat_section`, `mysql_tbl_rtigjl_seat_row`, `mysql_tbl_rtigjl_seat_number`, `mysql_tbl_rtigjl_price`, `mysql_tbl_rtigjl_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_0rm6bs` (`mysql_tbl_0rm6bs_event_id`, `mysql_tbl_0rm6bs_event_name`, `mysql_tbl_0rm6bs_event_date`, `mysql_tbl_0rm6bs_venue_id`, `mysql_tbl_0rm6bs_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ja6vi` (
    `mysql_tbl_8ja6vi_category_id` INT,
    `mysql_tbl_8ja6vi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ja6vi` (`mysql_tbl_8ja6vi_category_id`, `mysql_tbl_8ja6vi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k2gdv` (
    `mysql_tbl_6k2gdv_product_id` INT,
    `mysql_tbl_6k2gdv_supplier_id` INT,
    `mysql_tbl_6k2gdv_price` DECIMAL(10,2),
    `mysql_tbl_6k2gdv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3eers` (
    `mysql_tbl_i3eers_supplier_id` INT,
    `mysql_tbl_i3eers_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6k2gdv` (`mysql_tbl_6k2gdv_product_id`, `mysql_tbl_6k2gdv_supplier_id`, `mysql_tbl_6k2gdv_price`, `mysql_tbl_6k2gdv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i3eers` (`mysql_tbl_i3eers_supplier_id`, `mysql_tbl_i3eers_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82yzzn` (
    `mysql_tbl_82yzzn_emp_id` INT,
    `mysql_tbl_82yzzn_department_id` INT,
    `mysql_tbl_82yzzn_salary` INT,
    `mysql_tbl_82yzzn_hire_date` DATE,
    `mysql_tbl_82yzzn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_82yzzn` (`mysql_tbl_82yzzn_emp_id`, `mysql_tbl_82yzzn_department_id`, `mysql_tbl_82yzzn_salary`, `mysql_tbl_82yzzn_hire_date`, `mysql_tbl_82yzzn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7sbio` (
    `mysql_tbl_q7sbio_order_id` INT,
    `mysql_tbl_q7sbio_customer_id` INT
);

INSERT INTO `mysql_tbl_q7sbio` (`mysql_tbl_q7sbio_order_id`, `mysql_tbl_q7sbio_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h5syq` (
    mysql_tbl_3h5syq_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_3h5syq_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_3h5syq` (`mysql_tbl_3h5syq_category_id`, `mysql_tbl_3h5syq_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g62a3` (
    `mysql_tbl_8g62a3_emp_id` INT,
    `mysql_tbl_8g62a3_department_id` INT,
    `mysql_tbl_8g62a3_salary` INT,
    `mysql_tbl_8g62a3_hire_date` DATE,
    `mysql_tbl_8g62a3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8g62a3` (`mysql_tbl_8g62a3_emp_id`, `mysql_tbl_8g62a3_department_id`, `mysql_tbl_8g62a3_salary`, `mysql_tbl_8g62a3_hire_date`, `mysql_tbl_8g62a3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkt3qa` (
    `mysql_tbl_lkt3qa_customer_id` INT,
    `mysql_tbl_lkt3qa_country` INT
);

INSERT INTO `mysql_tbl_lkt3qa` (`mysql_tbl_lkt3qa_customer_id`, `mysql_tbl_lkt3qa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbjob7` (
    `mysql_tbl_zbjob7_product_id` INT,
    `mysql_tbl_zbjob7_price` DECIMAL(10,2),
    `mysql_tbl_zbjob7_stock_quantity` INT,
    `mysql_tbl_zbjob7_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c9b00` (
    `mysql_tbl_4c9b00_order_id` INT,
    `mysql_tbl_4c9b00_product_id` INT,
    `mysql_tbl_4c9b00_quantity` INT
);

INSERT INTO `mysql_tbl_zbjob7` (`mysql_tbl_zbjob7_product_id`, `mysql_tbl_zbjob7_price`, `mysql_tbl_zbjob7_stock_quantity`, `mysql_tbl_zbjob7_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_4c9b00` (`mysql_tbl_4c9b00_order_id`, `mysql_tbl_4c9b00_product_id`, `mysql_tbl_4c9b00_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yax3ag` (
    `mysql_tbl_yax3ag_booking_id` INT,
    `mysql_tbl_yax3ag_guest_id` INT,
    `mysql_tbl_yax3ag_room_id` INT,
    `mysql_tbl_yax3ag_check_in_date` DATE,
    `mysql_tbl_yax3ag_check_out_date` DATE,
    `mysql_tbl_yax3ag_room_rate` INT,
    `mysql_tbl_yax3ag_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td6wxg` (
    `mysql_tbl_td6wxg_room_id` INT,
    `mysql_tbl_td6wxg_room_type` VARCHAR(50),
    `mysql_tbl_td6wxg_base_rate` INT,
    `mysql_tbl_td6wxg_max_occupancy` INT
);

INSERT INTO `mysql_tbl_yax3ag` (`mysql_tbl_yax3ag_booking_id`, `mysql_tbl_yax3ag_guest_id`, `mysql_tbl_yax3ag_room_id`, `mysql_tbl_yax3ag_check_in_date`, `mysql_tbl_yax3ag_check_out_date`, `mysql_tbl_yax3ag_room_rate`, `mysql_tbl_yax3ag_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_td6wxg` (`mysql_tbl_td6wxg_room_id`, `mysql_tbl_td6wxg_room_type`, `mysql_tbl_td6wxg_base_rate`, `mysql_tbl_td6wxg_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kk7ug` (
    `mysql_tbl_0kk7ug_customer_id` INT,
    `mysql_tbl_0kk7ug_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0kk7ug` (`mysql_tbl_0kk7ug_customer_id`, `mysql_tbl_0kk7ug_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3si9xd` (
    `mysql_tbl_3si9xd_customer_id` INT,
    `mysql_tbl_3si9xd_registration_date` DATE
);

INSERT INTO `mysql_tbl_3si9xd` (`mysql_tbl_3si9xd_customer_id`, `mysql_tbl_3si9xd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j84a08` (
    `mysql_tbl_j84a08_supplier_id` INT,
    `mysql_tbl_j84a08_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j84a08_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j84a08` (`mysql_tbl_j84a08_supplier_id`, `mysql_tbl_j84a08_supplier_rating`, `mysql_tbl_j84a08_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_7ckq86`
    WHERE mysql_tbl_7ckq86_SALARY > 35000
    ORDER BY mysql_tbl_7ckq86_FIRST_NAME, mysql_tbl_7ckq86_LAST_NAME, mysql_tbl_7ckq86_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5yo23_NUM_DAYS, 1), COALESCE(mysql_tbl_g5yo23_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_g5yo23`
    WHERE mysql_tbl_g5yo23_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fp0ruu_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_g5yo23` SLT
    JOIN `mysql_tbl_fp0ruu` SR ON mysql_tbl_g5yo23_RESORT_ID = mysql_tbl_fp0ruu_RESORT_ID
    WHERE mysql_tbl_g5yo23_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_lkt3qa` C ON S.CUSTOMER_ID = mysql_tbl_lkt3qa_CUSTOMER_ID
    WHERE mysql_tbl_lkt3qa_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0kk7ug_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0kk7ug`
    WHERE mysql_tbl_0kk7ug_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_yax3ag_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_yax3ag_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_yax3ag`
    WHERE mysql_tbl_yax3ag_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yax3ag_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_yax3ag` HB
    JOIN `mysql_tbl_td6wxg` R ON mysql_tbl_yax3ag_ROOM_ID = mysql_tbl_td6wxg_ROOM_ID
    WHERE mysql_tbl_yax3ag_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yax3ag_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_yax3ag`
    WHERE mysql_tbl_yax3ag_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbjob7_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_zbjob7`
    WHERE mysql_tbl_zbjob7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4c9b00_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_4c9b00`
    WHERE mysql_tbl_4c9b00_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + V_CAN_RESERVE);
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_8g4erk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_8g4erk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8g4erk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j84a08_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j84a08_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j84a08`
    WHERE mysql_tbl_j84a08_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3si9xd_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_3si9xd`
    WHERE mysql_tbl_3si9xd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82yzzn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_82yzzn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_82yzzn_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_82yzzn`
    WHERE mysql_tbl_82yzzn_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_3h5syq` (`mysql_tbl_3h5syq_CATEGORY_ID`, `mysql_tbl_3h5syq_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_q7sbio_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_q7sbio`
    WHERE mysql_tbl_q7sbio_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8g62a3_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_8g62a3_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_8g62a3`
    WHERE mysql_tbl_8g62a3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3eers_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i3eers`
    WHERE mysql_tbl_i3eers_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6k2gdv_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_6k2gdv`
    WHERE mysql_tbl_6k2gdv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_rtigjl_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_rtigjl`
    WHERE mysql_tbl_rtigjl_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_rtigjl_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_rtigjl_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_0rm6bs_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_0rm6bs`
    WHERE mysql_tbl_0rm6bs_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40)) - (0) + ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8ja6vi` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_8ja6vi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80).15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(1, 1);