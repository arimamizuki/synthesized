/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o4xkcd` (
    `mysql_tbl_o4xkcd_campaign_id` INT,
    `mysql_tbl_o4xkcd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o4xkcd` (`mysql_tbl_o4xkcd_campaign_id`, `mysql_tbl_o4xkcd_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imhac2` (
    `mysql_tbl_imhac2_supplier_id` INT,
    `mysql_tbl_imhac2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_imhac2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_imhac2` (`mysql_tbl_imhac2_supplier_id`, `mysql_tbl_imhac2_supplier_rating`, `mysql_tbl_imhac2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4ek5q` (
    `mysql_tbl_l4ek5q_customer_id` INT,
    `mysql_tbl_l4ek5q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4as42` (
    `mysql_tbl_a4as42_order_id` INT,
    `mysql_tbl_a4as42_customer_id` INT,
    `mysql_tbl_a4as42_order_date` DATE
);

INSERT INTO `mysql_tbl_l4ek5q` (`mysql_tbl_l4ek5q_customer_id`, `mysql_tbl_l4ek5q_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_a4as42` (`mysql_tbl_a4as42_order_id`, `mysql_tbl_a4as42_customer_id`, `mysql_tbl_a4as42_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvsn3j` (
    `mysql_tbl_rvsn3j_campaign_id` INT,
    `mysql_tbl_rvsn3j_start_date` DATE,
    `mysql_tbl_rvsn3j_end_date` DATE
);

INSERT INTO `mysql_tbl_rvsn3j` (`mysql_tbl_rvsn3j_campaign_id`, `mysql_tbl_rvsn3j_start_date`, `mysql_tbl_rvsn3j_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee4q5s` (
    `mysql_tbl_ee4q5s_order_id` INT,
    `mysql_tbl_ee4q5s_customer_id` INT,
    `mysql_tbl_ee4q5s_order_date` DATE,
    `mysql_tbl_ee4q5s_total_amount` DECIMAL(10,2),
    `mysql_tbl_ee4q5s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzuugs` (
    `mysql_tbl_yzuugs_payment_id` INT,
    `mysql_tbl_yzuugs_order_id` INT,
    `mysql_tbl_yzuugs_payment_date` DATE,
    `mysql_tbl_yzuugs_amount_paid` INT
);

INSERT INTO `mysql_tbl_ee4q5s` (`mysql_tbl_ee4q5s_order_id`, `mysql_tbl_ee4q5s_customer_id`, `mysql_tbl_ee4q5s_order_date`, `mysql_tbl_ee4q5s_total_amount`, `mysql_tbl_ee4q5s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yzuugs` (`mysql_tbl_yzuugs_payment_id`, `mysql_tbl_yzuugs_order_id`, `mysql_tbl_yzuugs_payment_date`, `mysql_tbl_yzuugs_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au0bpz` (
    `mysql_tbl_au0bpz_emp_id` INT,
    `mysql_tbl_au0bpz_hire_date` DATE
);

INSERT INTO `mysql_tbl_au0bpz` (`mysql_tbl_au0bpz_emp_id`, `mysql_tbl_au0bpz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4zpwo` (
    `mysql_tbl_l4zpwo_customer_id` INT,
    `mysql_tbl_l4zpwo_registration_date` DATE,
    `mysql_tbl_l4zpwo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz96i9` (
    `mysql_tbl_iz96i9_order_id` INT,
    `mysql_tbl_iz96i9_customer_id` INT,
    `mysql_tbl_iz96i9_order_date` DATE,
    `mysql_tbl_iz96i9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l4zpwo` (`mysql_tbl_l4zpwo_customer_id`, `mysql_tbl_l4zpwo_registration_date`, `mysql_tbl_l4zpwo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iz96i9` (`mysql_tbl_iz96i9_order_id`, `mysql_tbl_iz96i9_customer_id`, `mysql_tbl_iz96i9_order_date`, `mysql_tbl_iz96i9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_124923` (
    `mysql_tbl_124923_opportunity_id` INT,
    `mysql_tbl_124923_customer_id` INT,
    `mysql_tbl_124923_sales_rep_id` INT,
    `mysql_tbl_124923_stage` INT,
    `mysql_tbl_124923_probability_percent` INT,
    `mysql_tbl_124923_deal_value` INT,
    `mysql_tbl_124923_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqkr2h` (
    `mysql_tbl_qqkr2h_rep_id` INT,
    `mysql_tbl_qqkr2h_name` VARCHAR(50),
    `mysql_tbl_qqkr2h_quota` INT,
    `mysql_tbl_qqkr2h_territory` INT
);

INSERT INTO `mysql_tbl_124923` (`mysql_tbl_124923_opportunity_id`, `mysql_tbl_124923_customer_id`, `mysql_tbl_124923_sales_rep_id`, `mysql_tbl_124923_stage`, `mysql_tbl_124923_probability_percent`, `mysql_tbl_124923_deal_value`, `mysql_tbl_124923_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qqkr2h` (`mysql_tbl_qqkr2h_rep_id`, `mysql_tbl_qqkr2h_name`, `mysql_tbl_qqkr2h_quota`, `mysql_tbl_qqkr2h_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9pw4v` (
    `mysql_tbl_b9pw4v_class_id` INT,
    `mysql_tbl_b9pw4v_instructor_id` INT,
    `mysql_tbl_b9pw4v_capacity` INT,
    `mysql_tbl_b9pw4v_current_enrollment` INT,
    `mysql_tbl_b9pw4v_duration_minutes` INT,
    `mysql_tbl_b9pw4v_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4dtmg` (
    `mysql_tbl_l4dtmg_booking_id` INT,
    `mysql_tbl_l4dtmg_member_id` INT,
    `mysql_tbl_l4dtmg_class_id` INT,
    `mysql_tbl_l4dtmg_booking_date` DATE,
    `mysql_tbl_l4dtmg_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b9pw4v` (`mysql_tbl_b9pw4v_class_id`, `mysql_tbl_b9pw4v_instructor_id`, `mysql_tbl_b9pw4v_capacity`, `mysql_tbl_b9pw4v_current_enrollment`, `mysql_tbl_b9pw4v_duration_minutes`, `mysql_tbl_b9pw4v_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l4dtmg` (`mysql_tbl_l4dtmg_booking_id`, `mysql_tbl_l4dtmg_member_id`, `mysql_tbl_l4dtmg_class_id`, `mysql_tbl_l4dtmg_booking_date`, `mysql_tbl_l4dtmg_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_epcajm` (
    `mysql_tbl_epcajm_campaign_id` INT,
    `mysql_tbl_epcajm_status` VARCHAR(50),
    `mysql_tbl_epcajm_budget` INT
);

INSERT INTO `mysql_tbl_epcajm` (`mysql_tbl_epcajm_campaign_id`, `mysql_tbl_epcajm_status`, `mysql_tbl_epcajm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s13n8n` (
    `mysql_tbl_s13n8n_order_id` INT,
    `mysql_tbl_s13n8n_customer_id` INT
);

INSERT INTO `mysql_tbl_s13n8n` (`mysql_tbl_s13n8n_order_id`, `mysql_tbl_s13n8n_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt8j4v` (
    `mysql_tbl_qt8j4v_customer_id` INT,
    `mysql_tbl_qt8j4v_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qt8j4v` (`mysql_tbl_qt8j4v_customer_id`, `mysql_tbl_qt8j4v_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o656zt` (
    `mysql_tbl_o656zt_customer_id` INT,
    `mysql_tbl_o656zt_country` INT
);

INSERT INTO `mysql_tbl_o656zt` (`mysql_tbl_o656zt_customer_id`, `mysql_tbl_o656zt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uym7i0` (
    `mysql_tbl_uym7i0_supplier_id` INT,
    `mysql_tbl_uym7i0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uym7i0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uym7i0` (`mysql_tbl_uym7i0_supplier_id`, `mysql_tbl_uym7i0_supplier_rating`, `mysql_tbl_uym7i0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x212bn` (
    `mysql_tbl_x212bn_flight_id` INT,
    `mysql_tbl_x212bn_origin` INT,
    `mysql_tbl_x212bn_destination` INT,
    `mysql_tbl_x212bn_departure_time` DATE,
    `mysql_tbl_x212bn_arrival_time` DATE,
    `mysql_tbl_x212bn_aircraft_type` VARCHAR(50),
    `mysql_tbl_x212bn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34p5p5` (
    `mysql_tbl_34p5p5_leg_id` INT,
    `mysql_tbl_34p5p5_booking_id` INT,
    `mysql_tbl_34p5p5_flight_id` INT,
    `mysql_tbl_34p5p5_seat_class` INT,
    `mysql_tbl_34p5p5_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x212bn` (`mysql_tbl_x212bn_flight_id`, `mysql_tbl_x212bn_origin`, `mysql_tbl_x212bn_destination`, `mysql_tbl_x212bn_departure_time`, `mysql_tbl_x212bn_arrival_time`, `mysql_tbl_x212bn_aircraft_type`, `mysql_tbl_x212bn_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_34p5p5` (`mysql_tbl_34p5p5_leg_id`, `mysql_tbl_34p5p5_booking_id`, `mysql_tbl_34p5p5_flight_id`, `mysql_tbl_34p5p5_seat_class`, `mysql_tbl_34p5p5_seat_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_imhac2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_imhac2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_imhac2`
    WHERE mysql_tbl_imhac2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_72gs3y`
    WHERE mysql_tbl_imhac2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_au0bpz_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_au0bpz`
    WHERE mysql_tbl_au0bpz_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_x212bn_DEPARTURE_TIME, mysql_tbl_x212bn_ARRIVAL_TIME, mysql_tbl_x212bn_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_x212bn`
    WHERE mysql_tbl_x212bn_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iz96i9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_iz96i9`
    WHERE mysql_tbl_iz96i9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_l4zpwo_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_l4zpwo`
    WHERE mysql_tbl_l4zpwo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
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

    SELECT COALESCE(mysql_tbl_b9pw4v_CAPACITY, 20), COALESCE(mysql_tbl_b9pw4v_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_b9pw4v_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_b9pw4v`
    WHERE mysql_tbl_b9pw4v_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_l4dtmg_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_l4dtmg`
    WHERE mysql_tbl_l4dtmg_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_epcajm_STATUS, COALESCE(mysql_tbl_epcajm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_epcajm`
    WHERE mysql_tbl_epcajm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_s13n8n_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_s13n8n`
    WHERE mysql_tbl_s13n8n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uym7i0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uym7i0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uym7i0`
    WHERE mysql_tbl_uym7i0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_o656zt`
    WHERE mysql_tbl_o656zt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qt8j4v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qt8j4v`
    WHERE mysql_tbl_qt8j4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + (-1))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_124923_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_124923_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_124923_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_124923`
    WHERE mysql_tbl_124923_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + (CAST(V_WEIGHT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee4q5s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ee4q5s`
    WHERE mysql_tbl_ee4q5s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yzuugs_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_yzuugs`
    WHERE mysql_tbl_yzuugs_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + 100))));
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_a4as42_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_a4as42`
    WHERE mysql_tbl_a4as42_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_rvsn3j_END_DATE, mysql_tbl_rvsn3j_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_rvsn3j`
    WHERE mysql_tbl_rvsn3j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_o4xkcd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_o4xkcd`
    WHERE mysql_tbl_o4xkcd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + 1));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 4);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + 0);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(1);