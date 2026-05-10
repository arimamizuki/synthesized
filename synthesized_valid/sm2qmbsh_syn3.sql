/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1o8byx` (
    `mysql_tbl_1o8byx_customer_id` INT,
    `mysql_tbl_1o8byx_status` VARCHAR(50),
    `mysql_tbl_1o8byx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1o8byx` (`mysql_tbl_1o8byx_customer_id`, `mysql_tbl_1o8byx_status`, `mysql_tbl_1o8byx_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3bwi0n` (
    `mysql_tbl_3bwi0n_customer_id` INT,
    `mysql_tbl_3bwi0n_plan_type` VARCHAR(50),
    `mysql_tbl_3bwi0n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3bwi0n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3bwi0n` (`mysql_tbl_3bwi0n_customer_id`, `mysql_tbl_3bwi0n_plan_type`, `mysql_tbl_3bwi0n_monthly_cost`, `mysql_tbl_3bwi0n_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f5t0r` (
    `mysql_tbl_3f5t0r_order_id` INT,
    `mysql_tbl_3f5t0r_order_date` DATE
);

INSERT INTO `mysql_tbl_3f5t0r` (`mysql_tbl_3f5t0r_order_id`, `mysql_tbl_3f5t0r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_do8vtf` (
    `mysql_tbl_do8vtf_emp_id` INT,
    `mysql_tbl_do8vtf_department_id` INT,
    `mysql_tbl_do8vtf_salary` INT,
    `mysql_tbl_do8vtf_hire_date` DATE,
    `mysql_tbl_do8vtf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_do8vtf` (`mysql_tbl_do8vtf_emp_id`, `mysql_tbl_do8vtf_department_id`, `mysql_tbl_do8vtf_salary`, `mysql_tbl_do8vtf_hire_date`, `mysql_tbl_do8vtf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9es9k` (
    `mysql_tbl_d9es9k_reg_id` INT,
    `mysql_tbl_d9es9k_attendee_id` INT,
    `mysql_tbl_d9es9k_conference_id` INT,
    `mysql_tbl_d9es9k_registratimysql_tbl_wv8a06_date DATE,
    `mysql_tbl_d9es9k_ticket_type` VARCHAR(50),
    `mysql_tbl_d9es9k_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4vz2w` (
    `mysql_tbl_u4vz2w_conference_id` INT,
    `mysql_tbl_u4vz2w_name` VARCHAR(50),
    `mysql_tbl_u4vz2w_start_date` DATE,
    `mysql_tbl_u4vz2w_venue_id` INT,
    `mysql_tbl_u4vz2w_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9es9k` (`mysql_tbl_d9es9k_reg_id`, `mysql_tbl_d9es9k_attendee_id`, `mysql_tbl_d9es9k_conference_id`, `mysql_tbl_d9es9k_registratimysql_tbl_wv8a06_date, `mysql_tbl_d9es9k_ticket_type`, `mysql_tbl_d9es9k_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u4vz2w` (`mysql_tbl_u4vz2w_conference_id`, `mysql_tbl_u4vz2w_name`, `mysql_tbl_u4vz2w_start_date`, `mysql_tbl_u4vz2w_venue_id`, `mysql_tbl_u4vz2w_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa2b68` (
    `mysql_tbl_xa2b68_product_id` INT,
    `mysql_tbl_xa2b68_category_id` INT,
    `mysql_tbl_xa2b68_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xa2b68` (`mysql_tbl_xa2b68_product_id`, `mysql_tbl_xa2b68_category_id`, `mysql_tbl_xa2b68_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxrqwq` (
    `mysql_tbl_lxrqwq_project_id` INT,
    `mysql_tbl_lxrqwq_team_lead_id` INT,
    `mysql_tbl_lxrqwq_start_date` DATE,
    `mysql_tbl_lxrqwq_deadline` INT,
    `mysql_tbl_lxrqwq_budget` INT,
    `mysql_tbl_lxrqwq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxrqwq` (`mysql_tbl_lxrqwq_project_id`, `mysql_tbl_lxrqwq_team_lead_id`, `mysql_tbl_lxrqwq_start_date`, `mysql_tbl_lxrqwq_deadline`, `mysql_tbl_lxrqwq_budget`, `mysql_tbl_lxrqwq_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39kc7a` (
    `mysql_tbl_39kc7a_emp_id` INT,
    `mysql_tbl_39kc7a_department_id` INT,
    `mysql_tbl_39kc7a_salary` INT,
    `mysql_tbl_39kc7a_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b244q5` (
    `mysql_tbl_b244q5_department_id` INT,
    `mysql_tbl_b244q5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_39kc7a` (`mysql_tbl_39kc7a_emp_id`, `mysql_tbl_39kc7a_department_id`, `mysql_tbl_39kc7a_salary`, `mysql_tbl_39kc7a_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b244q5` (`mysql_tbl_b244q5_department_id`, `mysql_tbl_b244q5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2csng` (
    `mysql_tbl_s2csng_flight_id` INT,
    `mysql_tbl_s2csng_airline_code` INT,
    `mysql_tbl_s2csng_origin` INT,
    `mysql_tbl_s2csng_destination` INT,
    `mysql_tbl_s2csng_distance_miles` INT,
    `mysql_tbl_s2csng_base_price` DECIMAL(10,2),
    `mysql_tbl_s2csng_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61v006` (
    `mysql_tbl_61v006_booking_id` INT,
    `mysql_tbl_61v006_flight_id` INT,
    `mysql_tbl_61v006_passenger_id` INT,
    `mysql_tbl_61v006_seat_class` INT,
    `mysql_tbl_61v006_price_paid` INT
);

INSERT INTO `mysql_tbl_s2csng` (`mysql_tbl_s2csng_flight_id`, `mysql_tbl_s2csng_airline_code`, `mysql_tbl_s2csng_origin`, `mysql_tbl_s2csng_destination`, `mysql_tbl_s2csng_distance_miles`, `mysql_tbl_s2csng_base_price`, `mysql_tbl_s2csng_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_61v006` (`mysql_tbl_61v006_booking_id`, `mysql_tbl_61v006_flight_id`, `mysql_tbl_61v006_passenger_id`, `mysql_tbl_61v006_seat_class`, `mysql_tbl_61v006_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp0zg6` (
    `mysql_tbl_mp0zg6_order_id` INT,
    `mysql_tbl_mp0zg6_customer_id` INT,
    `mysql_tbl_mp0zg6_order_date` DATE
);

INSERT INTO `mysql_tbl_mp0zg6` (`mysql_tbl_mp0zg6_order_id`, `mysql_tbl_mp0zg6_customer_id`, `mysql_tbl_mp0zg6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3rn1s` (
    mysql_tbl_p3rn1s_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_p3rn1s_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_p3rn1s` (`mysql_tbl_p3rn1s_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9gpuh` (
    `mysql_tbl_n9gpuh_customer_id` INT,
    `mysql_tbl_n9gpuh_order_date` DATE,
    `mysql_tbl_n9gpuh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9gpuh` (`mysql_tbl_n9gpuh_customer_id`, `mysql_tbl_n9gpuh_order_date`, `mysql_tbl_n9gpuh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49ten2` (
    `mysql_tbl_49ten2_class_id` INT,
    `mysql_tbl_49ten2_instructor_id` INT,
    `mysql_tbl_49ten2_capacity` INT,
    `mysql_tbl_49ten2_current_enrollment` INT,
    `mysql_tbl_49ten2_duratimysql_tbl_wv8a06_minutes INT,
    `mysql_tbl_49ten2_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ivtze` (
    `mysql_tbl_9ivtze_booking_id` INT,
    `mysql_tbl_9ivtze_member_id` INT,
    `mysql_tbl_9ivtze_class_id` INT,
    `mysql_tbl_9ivtze_booking_date` DATE,
    `mysql_tbl_9ivtze_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_49ten2` (`mysql_tbl_49ten2_class_id`, `mysql_tbl_49ten2_instructor_id`, `mysql_tbl_49ten2_capacity`, `mysql_tbl_49ten2_current_enrollment`, `mysql_tbl_49ten2_duratimysql_tbl_wv8a06_minutes, `mysql_tbl_49ten2_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ivtze` (`mysql_tbl_9ivtze_booking_id`, `mysql_tbl_9ivtze_member_id`, `mysql_tbl_9ivtze_class_id`, `mysql_tbl_9ivtze_booking_date`, `mysql_tbl_9ivtze_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf3gsq` (
    `mysql_tbl_mf3gsq_order_id` INT,
    `mysql_tbl_mf3gsq_customer_id` INT,
    `mysql_tbl_mf3gsq_order_date` DATE,
    `mysql_tbl_mf3gsq_total_amount` DECIMAL(10,2),
    `mysql_tbl_mf3gsq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iu4c9` (
    `mysql_tbl_1iu4c9_refund_id` INT,
    `mysql_tbl_1iu4c9_order_id` INT,
    `mysql_tbl_1iu4c9_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mf3gsq` (`mysql_tbl_mf3gsq_order_id`, `mysql_tbl_mf3gsq_customer_id`, `mysql_tbl_mf3gsq_order_date`, `mysql_tbl_mf3gsq_total_amount`, `mysql_tbl_mf3gsq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1iu4c9` (`mysql_tbl_1iu4c9_refund_id`, `mysql_tbl_1iu4c9_order_id`, `mysql_tbl_1iu4c9_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alwae5` (
    `mysql_tbl_alwae5_order_id` INT,
    `mysql_tbl_alwae5_customer_id` INT,
    `mysql_tbl_alwae5_order_date` DATE,
    `mysql_tbl_alwae5_total_amount` DECIMAL(10,2),
    `mysql_tbl_alwae5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hw5ld` (
    `mysql_tbl_0hw5ld_order_id` INT,
    `mysql_tbl_0hw5ld_product_id` INT,
    `mysql_tbl_0hw5ld_quantity` INT,
    `mysql_tbl_0hw5ld_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_alwae5` (`mysql_tbl_alwae5_order_id`, `mysql_tbl_alwae5_customer_id`, `mysql_tbl_alwae5_order_date`, `mysql_tbl_alwae5_total_amount`, `mysql_tbl_alwae5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0hw5ld` (`mysql_tbl_0hw5ld_order_id`, `mysql_tbl_0hw5ld_product_id`, `mysql_tbl_0hw5ld_quantity`, `mysql_tbl_0hw5ld_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_mp0zg6_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_mp0zg6`
    WHERE mysql_tbl_mp0zg6_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xa2b68_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_xa2b68`
    WHERE mysql_tbl_xa2b68_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
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

    SELECT COALESCE(mysql_tbl_49ten2_CAPACITY, 20), COALESCE(mysql_tbl_49ten2_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_49ten2_DURATImysql_tbl_wv8a06_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_49ten2`
    WHERE mysql_tbl_49ten2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_9ivtze_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_9ivtze`
    WHERE mysql_tbl_9ivtze_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_tsg2q4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_tsg2q4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_tsg2q4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_wv8a06 mysql_tbl_tsg2q4 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_wdqj8b_UPDATE `mysql_tbl_wdqj8b` UPDATE `mysql_tbl_wv8a06` mysql_tbl_tsg2q4 FOR EACH ROW INSERT INTO `mysql_tbl_ttb04q` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_0hw5ld_QUANTITY * mysql_tbl_0hw5ld_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_0hw5ld`
    WHERE mysql_tbl_0hw5ld_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mf3gsq_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_mf3gsq` O
    LEFT JOIN ORDER_ITEMS OI mysql_tbl_wv8a06 mysql_tbl_mf3gsq_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_mf3gsq_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_mf3gsq_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_n9gpuh_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_n9gpuh`
    WHERE mysql_tbl_n9gpuh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_lxrqwq_BUDGET, DATEDIFF(mysql_tbl_lxrqwq_DEADLINE, CURDATE()), mysql_tbl_lxrqwq_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_lxrqwq`
    WHERE mysql_tbl_lxrqwq_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_lxrqwq_DEADLINE, mysql_tbl_lxrqwq_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_lxrqwq`
    WHERE mysql_tbl_lxrqwq_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);
            END IF;
        WHEN 'mysql_tbl_wv8a06_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_HEALTH_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_p3rn1s`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_39kc7a_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_39kc7a`
    WHERE mysql_tbl_39kc7a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86));

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4vz2w_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_u4vz2w`
    WHERE mysql_tbl_u4vz2w_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_s2csng_BASE_PRICE, 200), COALESCE(mysql_tbl_s2csng_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_s2csng`
    WHERE mysql_tbl_s2csng_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_61v006`
    WHERE mysql_tbl_61v006_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(80, -48)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_wv8a06_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_do8vtf_SALARY, 0), COALESCE(mysql_tbl_do8vtf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_do8vtf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_do8vtf`
    WHERE mysql_tbl_do8vtf_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_wv8a06_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3bwi0n_PLAN_TYPE, COALESCE(mysql_tbl_3bwi0n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3bwi0n`
    WHERE mysql_tbl_3bwi0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATImysql_tbl_wv8a06_INDEX_vq2xnq(-23)) - (0) + V_ELIGIBILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_3f5t0r_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_3f5t0r`
    WHERE mysql_tbl_3f5t0r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0nolnj` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_0nolnj` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0nolnj` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_0nolnj` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0nolnj` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_0nolnj` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_wv8a06_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1o8byx_STATUS, COALESCE(mysql_tbl_1o8byx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1o8byx`
    WHERE mysql_tbl_1o8byx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_wv8a06_DISCOUNT_ELIGIBILITY_synv8e(86)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(1);