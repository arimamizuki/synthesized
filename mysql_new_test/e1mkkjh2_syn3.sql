/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zrd7ta` (
    `table_un10kw_customer_id` INT,
    `table_un10kw_country` INT
);

INSERT INTO `mysql_tbl_zrd7ta` (`table_un10kw_customer_id`, `table_un10kw_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qfdn8` (
    `table_tb627z_customer_id` INT,
    `table_tb627z_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u12na` (
    `table_uj1ccd_order_id` INT,
    `table_uj1ccd_customer_id` INT,
    `table_uj1ccd_order_date` DATE,
    `table_uj1ccd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qfdn8` (`table_tb627z_customer_id`, `table_tb627z_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9u12na` (`table_uj1ccd_order_id`, `table_uj1ccd_customer_id`, `table_uj1ccd_order_date`, `table_uj1ccd_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ka32ge` (
    `table_pq57t3_class_id` INT,
    `table_pq57t3_instructor_id` INT,
    `table_pq57t3_class_type` VARCHAR(50),
    `table_pq57t3_duration_minutes` INT,
    `table_pq57t3_max_capacity` INT,
    `table_pq57t3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j024ks` (
    `table_s9w2vn_booking_id` INT,
    `table_s9w2vn_member_id` INT,
    `table_s9w2vn_class_id` INT,
    `table_s9w2vn_booking_date` DATE,
    `table_s9w2vn_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ka32ge` (`table_pq57t3_class_id`, `table_pq57t3_instructor_id`, `table_pq57t3_class_type`, `table_pq57t3_duration_minutes`, `table_pq57t3_max_capacity`, `table_pq57t3_price`) VALUES (1, 1, '2024-01-01', 1, 1, 1.0);

INSERT INTO `mysql_tbl_j024ks` (`table_s9w2vn_booking_id`, `table_s9w2vn_member_id`, `table_s9w2vn_class_id`, `table_s9w2vn_booking_date`, `table_s9w2vn_attendance_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njnmut` (
    `table_415pe7_customer_id` INT,
    `table_415pe7_registration_date` DATE,
    `table_415pe7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypopvw` (
    `table_uhxs9u_order_id` INT,
    `table_uhxs9u_customer_id` INT,
    `table_uhxs9u_order_date` DATE,
    `table_uhxs9u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njnmut` (`table_415pe7_customer_id`, `table_415pe7_registration_date`, `table_415pe7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ypopvw` (`table_uhxs9u_order_id`, `table_uhxs9u_customer_id`, `table_uhxs9u_order_date`, `table_uhxs9u_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jca0ke` (
    `table_yexzfd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jca0ke` (`table_yexzfd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5872b2` (
    `table_x0cujt_product_id` INT,
    `table_x0cujt_supplier_id` INT,
    `table_x0cujt_category_id` INT
);

INSERT INTO `mysql_tbl_5872b2` (`table_x0cujt_product_id`, `table_x0cujt_supplier_id`, `table_x0cujt_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o4hkq` (
    `table_nkllof_emp_id` INT,
    `table_nkllof_salary` INT
);

INSERT INTO `mysql_tbl_8o4hkq` (`table_nkllof_emp_id`, `table_nkllof_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjak6d` (
    `table_4h5zwg_order_id` INT,
    `table_4h5zwg_order_date` DATE
);

INSERT INTO `mysql_tbl_sjak6d` (`table_4h5zwg_order_id`, `table_4h5zwg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq8hbf` (
    `table_bb7uw2_emp_id` INT,
    `table_bb7uw2_department_id` INT,
    `table_bb7uw2_salary` INT,
    `table_bb7uw2_hire_date` DATE,
    `table_bb7uw2_performance_score` INT
);

INSERT INTO `mysql_tbl_jq8hbf` (`table_bb7uw2_emp_id`, `table_bb7uw2_department_id`, `table_bb7uw2_salary`, `table_bb7uw2_hire_date`, `table_bb7uw2_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95sae5` (
    `table_r2yku7_flight_id` INT,
    `table_r2yku7_airline_code` INT,
    `table_r2yku7_origin` INT,
    `table_r2yku7_destination` INT,
    `table_r2yku7_distance_miles` INT,
    `table_r2yku7_base_price` DECIMAL(10,2),
    `table_r2yku7_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nblel` (
    `table_uh9sg5_booking_id` INT,
    `table_uh9sg5_flight_id` INT,
    `table_uh9sg5_passenger_id` INT,
    `table_uh9sg5_seat_class` INT,
    `table_uh9sg5_price_paid` INT
);

INSERT INTO `mysql_tbl_95sae5` (`table_r2yku7_flight_id`, `table_r2yku7_airline_code`, `table_r2yku7_origin`, `table_r2yku7_destination`, `table_r2yku7_distance_miles`, `table_r2yku7_base_price`, `table_r2yku7_available_seats`) VALUES (1, 1, 1, 1, 1, 1.0, 1);

INSERT INTO `mysql_tbl_4nblel` (`table_uh9sg5_booking_id`, `table_uh9sg5_flight_id`, `table_uh9sg5_passenger_id`, `table_uh9sg5_seat_class`, `table_uh9sg5_price_paid`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxmfz4` (
    `table_nkbl46_campaign_id` INT,
    `table_nkbl46_status` VARCHAR(50),
    `table_nkbl46_budget` INT
);

INSERT INTO `mysql_tbl_bxmfz4` (`table_nkbl46_campaign_id`, `table_nkbl46_status`, `table_nkbl46_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nvod8` (
    `table_lyei0q_campaign_id` INT,
    `table_lyei0q_channel` INT
);

INSERT INTO `mysql_tbl_0nvod8` (`table_lyei0q_campaign_id`, `table_lyei0q_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r9mfd` (
    `table_6esa4b_campaign_id` INT,
    `table_6esa4b_channel` INT,
    `table_6esa4b_budget` INT,
    `table_6esa4b_start_date` DATE,
    `table_6esa4b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsdlg2` (
    `table_w0lr8h_conversion_id` INT,
    `table_w0lr8h_campaign_id` INT,
    `table_w0lr8h_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2r9mfd` (`table_6esa4b_campaign_id`, `table_6esa4b_channel`, `table_6esa4b_budget`, `table_6esa4b_start_date`, `table_6esa4b_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wsdlg2` (`table_w0lr8h_conversion_id`, `table_w0lr8h_campaign_id`, `table_w0lr8h_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rwcfa` (
    `table_l84vgs_order_id` INT,
    `table_l84vgs_order_date` DATE
);

INSERT INTO `mysql_tbl_5rwcfa` (`table_l84vgs_order_id`, `table_l84vgs_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1i2rl` (
    `table_hjzsxl_emp_id` INT,
    `table_hjzsxl_department_id` INT,
    `table_hjzsxl_salary` INT,
    `table_hjzsxl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw6xna` (
    `table_z93e4i_department_id` INT,
    `table_z93e4i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1i2rl` (`table_hjzsxl_emp_id`, `table_hjzsxl_department_id`, `table_hjzsxl_salary`, `table_hjzsxl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_aw6xna` (`table_z93e4i_department_id`, `table_z93e4i_name`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vladng`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(BASE_PRICE, 200), COALESCE(AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_8hjzqr`
    WHERE FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4yd2qw`
    WHERE FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_8wfdew`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_8wfdew`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_8wfdew`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4canhk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK(9, -75)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE(67)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT SUPPLIER_ID, CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_wm47kc`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8wfdew`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4canhk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT STATUS, COALESCE(BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qztr8l`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_3k57hn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(END_DATE, START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_qztr8l`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_qztr8l`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_4canhk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_4canhk` O
    JOIN `mysql_tbl_o4hsv9` C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = (SELECT COUNTRY FROM `mysql_tbl_o4hsv9` WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX(-57)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX(-25)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE(50)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8wfdew`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(ORDER_DATE), MAX(ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_4canhk`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX(-74)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX(74)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED(44);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH(56)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_i2mwo0`
    WHERE CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(F.MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM FITNESS_CLASSES F
    WHERE F.CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_i2mwo0`
    WHERE CLASS_ID = CLASS_ID_PARAM AND ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o4hsv9`
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS(70)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY(90)) - (0) + V_COUNT % 100));
END //

DELIMITER ;