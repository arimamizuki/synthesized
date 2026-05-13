/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q181cj` (
    `mysql_tbl_q181cj_emp_id` INT,
    `mysql_tbl_q181cj_salary` INT
);

INSERT INTO `mysql_tbl_q181cj` (`mysql_tbl_q181cj_emp_id`, `mysql_tbl_q181cj_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lnl1m7` (
    `mysql_tbl_lnl1m7_emp_id` INT,
    `mysql_tbl_lnl1m7_department_id` INT,
    `mysql_tbl_lnl1m7_salary` INT,
    `mysql_tbl_lnl1m7_hire_date` DATE,
    `mysql_tbl_lnl1m7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lnl1m7` (`mysql_tbl_lnl1m7_emp_id`, `mysql_tbl_lnl1m7_department_id`, `mysql_tbl_lnl1m7_salary`, `mysql_tbl_lnl1m7_hire_date`, `mysql_tbl_lnl1m7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr9yh0` (
    `mysql_tbl_jr9yh0_product_id` INT,
    `mysql_tbl_jr9yh0_category_id` INT,
    `mysql_tbl_jr9yh0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqmhft` (
    `mysql_tbl_wqmhft_category_id` INT,
    `mysql_tbl_wqmhft_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jr9yh0` (`mysql_tbl_jr9yh0_product_id`, `mysql_tbl_jr9yh0_category_id`, `mysql_tbl_jr9yh0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wqmhft` (`mysql_tbl_wqmhft_category_id`, `mysql_tbl_wqmhft_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acp0eb` (
    `mysql_tbl_acp0eb_customer_id` INT,
    `mysql_tbl_acp0eb_plan_type` VARCHAR(50),
    `mysql_tbl_acp0eb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_acp0eb_start_date` DATE,
    `mysql_tbl_acp0eb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_acp0eb` (`mysql_tbl_acp0eb_customer_id`, `mysql_tbl_acp0eb_plan_type`, `mysql_tbl_acp0eb_monthly_cost`, `mysql_tbl_acp0eb_start_date`, `mysql_tbl_acp0eb_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21rs27` (
    `mysql_tbl_21rs27_customer_id` INT,
    `mysql_tbl_21rs27_status` VARCHAR(50),
    `mysql_tbl_21rs27_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_21rs27` (`mysql_tbl_21rs27_customer_id`, `mysql_tbl_21rs27_status`, `mysql_tbl_21rs27_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9cxgq` (
    `mysql_tbl_q9cxgq_campaign_id` INT,
    `mysql_tbl_q9cxgq_status` VARCHAR(50),
    `mysql_tbl_q9cxgq_budget` INT
);

INSERT INTO `mysql_tbl_q9cxgq` (`mysql_tbl_q9cxgq_campaign_id`, `mysql_tbl_q9cxgq_status`, `mysql_tbl_q9cxgq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1joifu` (
    `mysql_tbl_1joifu_job_id` INT,
    `mysql_tbl_1joifu_customer_id` INT,
    `mysql_tbl_1joifu_mover_id` INT,
    `mysql_tbl_1joifu_origin_zip` INT,
    `mysql_tbl_1joifu_dest_zip` INT,
    `mysql_tbl_1joifu_distance_miles` INT,
    `mysql_tbl_1joifu_truck_size` INT,
    `mysql_tbl_1joifu_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzmdho` (
    `mysql_tbl_bzmdho_zip_code` INT,
    `mysql_tbl_bzmdho_zone` INT,
    `mysql_tbl_bzmdho_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_1joifu` (`mysql_tbl_1joifu_job_id`, `mysql_tbl_1joifu_customer_id`, `mysql_tbl_1joifu_mover_id`, `mysql_tbl_1joifu_origin_zip`, `mysql_tbl_1joifu_dest_zip`, `mysql_tbl_1joifu_distance_miles`, `mysql_tbl_1joifu_truck_size`, `mysql_tbl_1joifu_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_bzmdho` (`mysql_tbl_bzmdho_zip_code`, `mysql_tbl_bzmdho_zone`, `mysql_tbl_bzmdho_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anda04` (
    `mysql_tbl_anda04_order_id` INT,
    `mysql_tbl_anda04_customer_id` INT,
    `mysql_tbl_anda04_order_date` DATE,
    `mysql_tbl_anda04_total_amount` DECIMAL(10,2),
    `mysql_tbl_anda04_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uxfnl` (
    `mysql_tbl_1uxfnl_shipment_id` INT,
    `mysql_tbl_1uxfnl_order_id` INT,
    `mysql_tbl_1uxfnl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_anda04` (`mysql_tbl_anda04_order_id`, `mysql_tbl_anda04_customer_id`, `mysql_tbl_anda04_order_date`, `mysql_tbl_anda04_total_amount`, `mysql_tbl_anda04_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1uxfnl` (`mysql_tbl_1uxfnl_shipment_id`, `mysql_tbl_1uxfnl_order_id`, `mysql_tbl_1uxfnl_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tcpcl` (
    `mysql_tbl_9tcpcl_invoice_id` INT,
    `mysql_tbl_9tcpcl_customer_id` INT,
    `mysql_tbl_9tcpcl_issue_date` DATE,
    `mysql_tbl_9tcpcl_due_date` DATE,
    `mysql_tbl_9tcpcl_total_amount` DECIMAL(10,2),
    `mysql_tbl_9tcpcl_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytwoj0` (
    `mysql_tbl_ytwoj0_payment_id` INT,
    `mysql_tbl_ytwoj0_invoice_id` INT,
    `mysql_tbl_ytwoj0_payment_date` DATE,
    `mysql_tbl_ytwoj0_amount_paid` INT,
    `mysql_tbl_ytwoj0_payment_method` INT
);

INSERT INTO `mysql_tbl_9tcpcl` (`mysql_tbl_9tcpcl_invoice_id`, `mysql_tbl_9tcpcl_customer_id`, `mysql_tbl_9tcpcl_issue_date`, `mysql_tbl_9tcpcl_due_date`, `mysql_tbl_9tcpcl_total_amount`, `mysql_tbl_9tcpcl_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ytwoj0` (`mysql_tbl_ytwoj0_payment_id`, `mysql_tbl_ytwoj0_invoice_id`, `mysql_tbl_ytwoj0_payment_date`, `mysql_tbl_ytwoj0_amount_paid`, `mysql_tbl_ytwoj0_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51zdzs` (
    `mysql_tbl_51zdzs_supplier_id` INT,
    `mysql_tbl_51zdzs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_51zdzs` (`mysql_tbl_51zdzs_supplier_id`, `mysql_tbl_51zdzs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4d6ll` (
    `mysql_tbl_w4d6ll_supplier_id` INT,
    `mysql_tbl_w4d6ll_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w4d6ll_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w4d6ll` (`mysql_tbl_w4d6ll_supplier_id`, `mysql_tbl_w4d6ll_supplier_rating`, `mysql_tbl_w4d6ll_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbhpay` (
    `mysql_tbl_kbhpay_donation_id` INT,
    `mysql_tbl_kbhpay_donor_id` INT,
    `mysql_tbl_kbhpay_campaign_id` INT,
    `mysql_tbl_kbhpay_amount` DECIMAL(10,2),
    `mysql_tbl_kbhpay_donation_date` DATE,
    `mysql_tbl_kbhpay_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0yge9` (
    `mysql_tbl_b0yge9_campaign_id` INT,
    `mysql_tbl_b0yge9_name` VARCHAR(50),
    `mysql_tbl_b0yge9_goal_amount` DECIMAL(10,2),
    `mysql_tbl_b0yge9_raised_amount` DECIMAL(10,2),
    `mysql_tbl_b0yge9_start_date` DATE
);

INSERT INTO `mysql_tbl_kbhpay` (`mysql_tbl_kbhpay_donation_id`, `mysql_tbl_kbhpay_donor_id`, `mysql_tbl_kbhpay_campaign_id`, `mysql_tbl_kbhpay_amount`, `mysql_tbl_kbhpay_donation_date`, `mysql_tbl_kbhpay_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_b0yge9` (`mysql_tbl_b0yge9_campaign_id`, `mysql_tbl_b0yge9_name`, `mysql_tbl_b0yge9_goal_amount`, `mysql_tbl_b0yge9_raised_amount`, `mysql_tbl_b0yge9_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur1t3x` (
    `mysql_tbl_ur1t3x_installation_id` INT,
    `mysql_tbl_ur1t3x_customer_id` INT,
    `mysql_tbl_ur1t3x_vehicle_id` INT,
    `mysql_tbl_ur1t3x_alarm_type` VARCHAR(50),
    `mysql_tbl_ur1t3x_installation_date` DATE,
    `mysql_tbl_ur1t3x_warranty_months` INT,
    `mysql_tbl_ur1t3x_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y79mxq` (
    `mysql_tbl_y79mxq_vehicle_id` INT,
    `mysql_tbl_y79mxq_make` INT,
    `mysql_tbl_y79mxq_model` INT,
    `mysql_tbl_y79mxq_year` INT,
    `mysql_tbl_y79mxq_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ur1t3x` (`mysql_tbl_ur1t3x_installation_id`, `mysql_tbl_ur1t3x_customer_id`, `mysql_tbl_ur1t3x_vehicle_id`, `mysql_tbl_ur1t3x_alarm_type`, `mysql_tbl_ur1t3x_installation_date`, `mysql_tbl_ur1t3x_warranty_months`, `mysql_tbl_ur1t3x_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_y79mxq` (`mysql_tbl_y79mxq_vehicle_id`, `mysql_tbl_y79mxq_make`, `mysql_tbl_y79mxq_model`, `mysql_tbl_y79mxq_year`, `mysql_tbl_y79mxq_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9n67g` (
    `mysql_tbl_h9n67g_flight_id` INT,
    `mysql_tbl_h9n67g_origin` INT,
    `mysql_tbl_h9n67g_destination` INT,
    `mysql_tbl_h9n67g_departure_time` DATE,
    `mysql_tbl_h9n67g_arrival_time` DATE,
    `mysql_tbl_h9n67g_aircraft_type` VARCHAR(50),
    `mysql_tbl_h9n67g_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5008g` (
    `mysql_tbl_s5008g_leg_id` INT,
    `mysql_tbl_s5008g_booking_id` INT,
    `mysql_tbl_s5008g_flight_id` INT,
    `mysql_tbl_s5008g_seat_class` INT,
    `mysql_tbl_s5008g_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9n67g` (`mysql_tbl_h9n67g_flight_id`, `mysql_tbl_h9n67g_origin`, `mysql_tbl_h9n67g_destination`, `mysql_tbl_h9n67g_departure_time`, `mysql_tbl_h9n67g_arrival_time`, `mysql_tbl_h9n67g_aircraft_type`, `mysql_tbl_h9n67g_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_s5008g` (`mysql_tbl_s5008g_leg_id`, `mysql_tbl_s5008g_booking_id`, `mysql_tbl_s5008g_flight_id`, `mysql_tbl_s5008g_seat_class`, `mysql_tbl_s5008g_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc8qeg` (
    `mysql_tbl_gc8qeg_emp_id` INT,
    `mysql_tbl_gc8qeg_salary` INT,
    `mysql_tbl_gc8qeg_hire_date` DATE,
    `mysql_tbl_gc8qeg_department_id` INT
);

INSERT INTO `mysql_tbl_gc8qeg` (`mysql_tbl_gc8qeg_emp_id`, `mysql_tbl_gc8qeg_salary`, `mysql_tbl_gc8qeg_hire_date`, `mysql_tbl_gc8qeg_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kezjy` (
    `mysql_tbl_0kezjy_customer_id` INT,
    `mysql_tbl_0kezjy_country` INT,
    `mysql_tbl_0kezjy_registration_date` DATE
);

INSERT INTO `mysql_tbl_0kezjy` (`mysql_tbl_0kezjy_customer_id`, `mysql_tbl_0kezjy_country`, `mysql_tbl_0kezjy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rkx81` (
    `mysql_tbl_0rkx81_booking_id` INT,
    `mysql_tbl_0rkx81_customer_id` INT,
    `mysql_tbl_0rkx81_destination` INT,
    `mysql_tbl_0rkx81_booking_date` DATE,
    `mysql_tbl_0rkx81_travel_type` VARCHAR(50),
    `mysql_tbl_0rkx81_total_cost` DECIMAL(10,2),
    `mysql_tbl_0rkx81_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmv6x2` (
    `mysql_tbl_tmv6x2_package_id` INT,
    `mysql_tbl_tmv6x2_destination` INT,
    `mysql_tbl_tmv6x2_base_price` DECIMAL(10,2),
    `mysql_tbl_tmv6x2_season_multiplier` INT
);

INSERT INTO `mysql_tbl_0rkx81` (`mysql_tbl_0rkx81_booking_id`, `mysql_tbl_0rkx81_customer_id`, `mysql_tbl_0rkx81_destination`, `mysql_tbl_0rkx81_booking_date`, `mysql_tbl_0rkx81_travel_type`, `mysql_tbl_0rkx81_total_cost`, `mysql_tbl_0rkx81_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_tmv6x2` (`mysql_tbl_tmv6x2_package_id`, `mysql_tbl_tmv6x2_destination`, `mysql_tbl_tmv6x2_base_price`, `mysql_tbl_tmv6x2_season_multiplier`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnl1m7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lnl1m7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_lnl1m7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_lnl1m7`
    WHERE mysql_tbl_lnl1m7_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65));

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1uxfnl_DELIVERY_DATE, CURDATE()), mysql_tbl_anda04_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1uxfnl`
    WHERE mysql_tbl_1uxfnl_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tcpcl_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_9tcpcl_PAID_AMOUNT, 0), mysql_tbl_9tcpcl_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_9tcpcl`
    WHERE mysql_tbl_9tcpcl_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_21rs27_STATUS, COALESCE(mysql_tbl_21rs27_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_21rs27`
    WHERE mysql_tbl_21rs27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(-95)) - (0) + (V_COST * 5))));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_acp0eb_PLAN_TYPE, COALESCE(mysql_tbl_acp0eb_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_acp0eb_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_acp0eb`
    WHERE mysql_tbl_acp0eb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_q9cxgq_STATUS, COALESCE(mysql_tbl_q9cxgq_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_q9cxgq`
    WHERE mysql_tbl_q9cxgq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rkx81_TOTAL_COST, 0), COALESCE(mysql_tbl_0rkx81_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_0rkx81`
    WHERE mysql_tbl_0rkx81_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tmv6x2_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_tmv6x2` TP
    JOIN `mysql_tbl_0rkx81` TB ON mysql_tbl_tmv6x2_DESTINATION = mysql_tbl_0rkx81_DESTINATION
    WHERE mysql_tbl_0rkx81_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + WHILE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0kezjy`
    WHERE mysql_tbl_0kezjy_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4d6ll_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w4d6ll_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w4d6ll`
    WHERE mysql_tbl_w4d6ll_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
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

    SELECT mysql_tbl_h9n67g_DEPARTURE_TIME, mysql_tbl_h9n67g_ARRIVAL_TIME, mysql_tbl_h9n67g_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_h9n67g`
    WHERE mysql_tbl_h9n67g_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_51zdzs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_51zdzs`
    WHERE mysql_tbl_51zdzs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ur1t3x_COST, 500), COALESCE(mysql_tbl_ur1t3x_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ur1t3x`
    WHERE mysql_tbl_ur1t3x_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y79mxq_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_ur1t3x` CAI
    JOIN `mysql_tbl_y79mxq` V ON mysql_tbl_ur1t3x_VEHICLE_ID = mysql_tbl_y79mxq_VEHICLE_ID
    WHERE mysql_tbl_ur1t3x_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gc8qeg_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gc8qeg`
    WHERE mysql_tbl_gc8qeg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0yge9_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_b0yge9_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_b0yge9`
    WHERE mysql_tbl_b0yge9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kbhpay_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_kbhpay`
    WHERE mysql_tbl_kbhpay_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4);
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34)) - (0) + (-P_N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jr9yh0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jr9yh0`
    WHERE mysql_tbl_jr9yh0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jr9yh0`
    WHERE mysql_tbl_jr9yh0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q181cj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q181cj`
    WHERE mysql_tbl_q181cj_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(1);