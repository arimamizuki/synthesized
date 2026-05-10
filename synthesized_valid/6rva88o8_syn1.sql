/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ldtjfo` (
    `mysql_tbl_ldtjfo_order_id` INT,
    `mysql_tbl_ldtjfo_customer_id` INT,
    `mysql_tbl_ldtjfo_order_date` DATE,
    `mysql_tbl_ldtjfo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mxmmw` (
    `mysql_tbl_8mxmmw_customer_id` INT,
    `mysql_tbl_8mxmmw_registration_date` DATE,
    `mysql_tbl_8mxmmw_country` INT
);

INSERT INTO `mysql_tbl_ldtjfo` (`mysql_tbl_ldtjfo_order_id`, `mysql_tbl_ldtjfo_customer_id`, `mysql_tbl_ldtjfo_order_date`, `mysql_tbl_ldtjfo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8mxmmw` (`mysql_tbl_8mxmmw_customer_id`, `mysql_tbl_8mxmmw_registration_date`, `mysql_tbl_8mxmmw_country`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czawwm` (
    `mysql_tbl_czawwm_emp_id` INT,
    `mysql_tbl_czawwm_hire_date` DATE
);

INSERT INTO `mysql_tbl_czawwm` (`mysql_tbl_czawwm_emp_id`, `mysql_tbl_czawwm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_omlyfj` (
    `mysql_tbl_omlyfj_customer_id` INT,
    `mysql_tbl_omlyfj_order_date` DATE
);

INSERT INTO `mysql_tbl_omlyfj` (`mysql_tbl_omlyfj_customer_id`, `mysql_tbl_omlyfj_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oyu7lo` (
    `mysql_tbl_oyu7lo_customer_id` INT,
    `mysql_tbl_oyu7lo_order_id` INT
);

INSERT INTO `mysql_tbl_oyu7lo` (`mysql_tbl_oyu7lo_customer_id`, `mysql_tbl_oyu7lo_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i26mv` (
    `mysql_tbl_4i26mv_product_id` INT,
    `mysql_tbl_4i26mv_category_id` INT,
    `mysql_tbl_4i26mv_price` DECIMAL(10,2),
    `mysql_tbl_4i26mv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z21h65` (
    `mysql_tbl_z21h65_category_id` INT,
    `mysql_tbl_z21h65_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4i26mv` (`mysql_tbl_4i26mv_product_id`, `mysql_tbl_4i26mv_category_id`, `mysql_tbl_4i26mv_price`, `mysql_tbl_4i26mv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z21h65` (`mysql_tbl_z21h65_category_id`, `mysql_tbl_z21h65_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7vh6t` (
    `mysql_tbl_r7vh6t_ticket_id` INT,
    `mysql_tbl_r7vh6t_event_id` INT,
    `mysql_tbl_r7vh6t_seat_section` INT,
    `mysql_tbl_r7vh6t_seat_row` INT,
    `mysql_tbl_r7vh6t_seat_number` INT,
    `mysql_tbl_r7vh6t_price` DECIMAL(10,2),
    `mysql_tbl_r7vh6t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dp7tw` (
    `mysql_tbl_5dp7tw_event_id` INT,
    `mysql_tbl_5dp7tw_event_name` VARCHAR(50),
    `mysql_tbl_5dp7tw_event_date` DATE,
    `mysql_tbl_5dp7tw_venue_id` INT,
    `mysql_tbl_5dp7tw_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7vh6t` (`mysql_tbl_r7vh6t_ticket_id`, `mysql_tbl_r7vh6t_event_id`, `mysql_tbl_r7vh6t_seat_section`, `mysql_tbl_r7vh6t_seat_row`, `mysql_tbl_r7vh6t_seat_number`, `mysql_tbl_r7vh6t_price`, `mysql_tbl_r7vh6t_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_5dp7tw` (`mysql_tbl_5dp7tw_event_id`, `mysql_tbl_5dp7tw_event_name`, `mysql_tbl_5dp7tw_event_date`, `mysql_tbl_5dp7tw_venue_id`, `mysql_tbl_5dp7tw_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udgwhq` (
    `mysql_tbl_udgwhq_customer_id` INT,
    `mysql_tbl_udgwhq_registration_date` DATE,
    `mysql_tbl_udgwhq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy7zyd` (
    `mysql_tbl_uy7zyd_order_id` INT,
    `mysql_tbl_uy7zyd_customer_id` INT,
    `mysql_tbl_uy7zyd_order_date` DATE,
    `mysql_tbl_uy7zyd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_udgwhq` (`mysql_tbl_udgwhq_customer_id`, `mysql_tbl_udgwhq_registration_date`, `mysql_tbl_udgwhq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uy7zyd` (`mysql_tbl_uy7zyd_order_id`, `mysql_tbl_uy7zyd_customer_id`, `mysql_tbl_uy7zyd_order_date`, `mysql_tbl_uy7zyd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i66osg` (
    `mysql_tbl_i66osg_supplier_id` INT,
    `mysql_tbl_i66osg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i66osg` (`mysql_tbl_i66osg_supplier_id`, `mysql_tbl_i66osg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcoo35` (
    `mysql_tbl_fcoo35_budget` INT
);

INSERT INTO `mysql_tbl_fcoo35` (`mysql_tbl_fcoo35_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqsf0g` (
    `mysql_tbl_bqsf0g_flight_id` INT,
    `mysql_tbl_bqsf0g_airline_code` INT,
    `mysql_tbl_bqsf0g_origin` INT,
    `mysql_tbl_bqsf0g_destination` INT,
    `mysql_tbl_bqsf0g_distance_miles` INT,
    `mysql_tbl_bqsf0g_base_price` DECIMAL(10,2),
    `mysql_tbl_bqsf0g_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzwl2a` (
    `mysql_tbl_gzwl2a_booking_id` INT,
    `mysql_tbl_gzwl2a_flight_id` INT,
    `mysql_tbl_gzwl2a_passenger_id` INT,
    `mysql_tbl_gzwl2a_seat_class` INT,
    `mysql_tbl_gzwl2a_price_paid` INT
);

INSERT INTO `mysql_tbl_bqsf0g` (`mysql_tbl_bqsf0g_flight_id`, `mysql_tbl_bqsf0g_airline_code`, `mysql_tbl_bqsf0g_origin`, `mysql_tbl_bqsf0g_destination`, `mysql_tbl_bqsf0g_distance_miles`, `mysql_tbl_bqsf0g_base_price`, `mysql_tbl_bqsf0g_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_gzwl2a` (`mysql_tbl_gzwl2a_booking_id`, `mysql_tbl_gzwl2a_flight_id`, `mysql_tbl_gzwl2a_passenger_id`, `mysql_tbl_gzwl2a_seat_class`, `mysql_tbl_gzwl2a_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sip55` (
    `mysql_tbl_4sip55_playlist_id` INT,
    `mysql_tbl_4sip55_user_id` INT,
    `mysql_tbl_4sip55_playlist_name` VARCHAR(50),
    `mysql_tbl_4sip55_track_count` INT,
    `mysql_tbl_4sip55_total_duration` DECIMAL(10,2),
    `mysql_tbl_4sip55_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51jtxj` (
    `mysql_tbl_51jtxj_follower_id` INT,
    `mysql_tbl_51jtxj_playlist_id` INT,
    `mysql_tbl_51jtxj_follow_date` DATE
);

INSERT INTO `mysql_tbl_4sip55` (`mysql_tbl_4sip55_playlist_id`, `mysql_tbl_4sip55_user_id`, `mysql_tbl_4sip55_playlist_name`, `mysql_tbl_4sip55_track_count`, `mysql_tbl_4sip55_total_duration`, `mysql_tbl_4sip55_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_51jtxj` (`mysql_tbl_51jtxj_follower_id`, `mysql_tbl_51jtxj_playlist_id`, `mysql_tbl_51jtxj_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vc69k` (
    `mysql_tbl_0vc69k_product_id` INT,
    `mysql_tbl_0vc69k_category_id` INT,
    `mysql_tbl_0vc69k_price` DECIMAL(10,2),
    `mysql_tbl_0vc69k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0vc69k` (`mysql_tbl_0vc69k_product_id`, `mysql_tbl_0vc69k_category_id`, `mysql_tbl_0vc69k_price`, `mysql_tbl_0vc69k_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26g9m9` (
    `mysql_tbl_26g9m9_category_id` INT,
    `mysql_tbl_26g9m9_price` DECIMAL(10,2),
    `mysql_tbl_26g9m9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_26g9m9` (`mysql_tbl_26g9m9_category_id`, `mysql_tbl_26g9m9_price`, `mysql_tbl_26g9m9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd7t08` (
    `mysql_tbl_hd7t08_supplier_id` INT,
    `mysql_tbl_hd7t08_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hd7t08` (`mysql_tbl_hd7t08_supplier_id`, `mysql_tbl_hd7t08_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_723equ` (
    `mysql_tbl_723equ_campaign_id` INT,
    `mysql_tbl_723equ_channel` INT,
    `mysql_tbl_723equ_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_723equ` (`mysql_tbl_723equ_campaign_id`, `mysql_tbl_723equ_channel`, `mysql_tbl_723equ_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ziuwa` (
    `mysql_tbl_3ziuwa_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_3ziuwa` (`mysql_tbl_3ziuwa_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo6mqy` (
    `mysql_tbl_xo6mqy_customer_id` INT,
    `mysql_tbl_xo6mqy_country` INT,
    `mysql_tbl_xo6mqy_registration_date` DATE
);

INSERT INTO `mysql_tbl_xo6mqy` (`mysql_tbl_xo6mqy_customer_id`, `mysql_tbl_xo6mqy_country`, `mysql_tbl_xo6mqy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyig4y` (
    `mysql_tbl_yyig4y_course_id` INT,
    `mysql_tbl_yyig4y_course_name` VARCHAR(50),
    `mysql_tbl_yyig4y_credits` INT,
    `mysql_tbl_yyig4y_department_id` INT,
    `mysql_tbl_yyig4y_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5iyso` (
    `mysql_tbl_a5iyso_enrollment_id` INT,
    `mysql_tbl_a5iyso_student_id` INT,
    `mysql_tbl_a5iyso_course_id` INT,
    `mysql_tbl_a5iyso_grade` INT,
    `mysql_tbl_a5iyso_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_yyig4y` (`mysql_tbl_yyig4y_course_id`, `mysql_tbl_yyig4y_course_name`, `mysql_tbl_yyig4y_credits`, `mysql_tbl_yyig4y_department_id`, `mysql_tbl_yyig4y_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_a5iyso` (`mysql_tbl_a5iyso_enrollment_id`, `mysql_tbl_a5iyso_student_id`, `mysql_tbl_a5iyso_course_id`, `mysql_tbl_a5iyso_grade`, `mysql_tbl_a5iyso_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_czawwm_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_czawwm`
    WHERE mysql_tbl_czawwm_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4i26mv_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4i26mv`
    WHERE mysql_tbl_4i26mv_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_uy7zyd_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_uy7zyd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_uy7zyd` O
    JOIN `mysql_tbl_udgwhq` C ON mysql_tbl_uy7zyd_CUSTOMER_ID = mysql_tbl_udgwhq_CUSTOMER_ID
    WHERE mysql_tbl_udgwhq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4sip55_TRACK_COUNT, 0), COALESCE(mysql_tbl_4sip55_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_4sip55`
    WHERE mysql_tbl_4sip55_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_51jtxj`
    WHERE mysql_tbl_51jtxj_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcoo35_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fcoo35`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hd7t08_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hd7t08`
    WHERE mysql_tbl_hd7t08_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_a5iyso_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_a5iyso_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_a5iyso`
    WHERE mysql_tbl_a5iyso_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xo6mqy`
    WHERE mysql_tbl_xo6mqy_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xo6mqy_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_3ziuwa_CBIGINT FROM `mysql_tbl_3ziuwa`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_26g9m9_PRICE * mysql_tbl_26g9m9_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_26g9m9`
    WHERE mysql_tbl_26g9m9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_26g9m9` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_26g9m9_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_723equ_CHANNEL, mysql_tbl_723equ_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_723equ` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_723equ_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_723equ_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_723equ_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0vc69k_PRICE * mysql_tbl_0vc69k_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_0vc69k`
    WHERE mysql_tbl_0vc69k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i66osg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_i66osg`
    WHERE mysql_tbl_i66osg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_r7vh6t_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_r7vh6t`
    WHERE mysql_tbl_r7vh6t_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_r7vh6t_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_r7vh6t_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_5dp7tw_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_5dp7tw`
    WHERE mysql_tbl_5dp7tw_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9)) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_bqsf0g_BASE_PRICE, 200), COALESCE(mysql_tbl_bqsf0g_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_bqsf0g`
    WHERE mysql_tbl_bqsf0g_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_gzwl2a`
    WHERE mysql_tbl_gzwl2a_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_oyu7lo_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_oyu7lo`
    WHERE mysql_tbl_oyu7lo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73)) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_omlyfj_ORDER_DATE), MAX(mysql_tbl_omlyfj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_omlyfj`
    WHERE mysql_tbl_omlyfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_w2w8ih`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_8mxmmw`
    WHERE mysql_tbl_8mxmmw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_8mxmmw_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + V_ACQUISITION_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(1);