/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dxbevh` (
    mysql_tbl_dxbevh_emp_no INT,
    mysql_tbl_dxbevh_salary INT
);

INSERT INTO `mysql_tbl_dxbevh` (`mysql_tbl_dxbevh_emp_no`, `mysql_tbl_dxbevh_salary`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ig9owg` (
    `mysql_tbl_ig9owg_order_id` INT,
    `mysql_tbl_ig9owg_customer_id` INT,
    `mysql_tbl_ig9owg_order_date` DATE,
    `mysql_tbl_ig9owg_total_amount` DECIMAL(10,2),
    `mysql_tbl_ig9owg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2ecp7` (
    `mysql_tbl_d2ecp7_customer_id` INT,
    `mysql_tbl_d2ecp7_customer_segment` INT
);

INSERT INTO `mysql_tbl_ig9owg` (`mysql_tbl_ig9owg_order_id`, `mysql_tbl_ig9owg_customer_id`, `mysql_tbl_ig9owg_order_date`, `mysql_tbl_ig9owg_total_amount`, `mysql_tbl_ig9owg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d2ecp7` (`mysql_tbl_d2ecp7_customer_id`, `mysql_tbl_d2ecp7_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7qax6` (
    `mysql_tbl_m7qax6_contract_id` INT,
    `mysql_tbl_m7qax6_customer_id` INT,
    `mysql_tbl_m7qax6_contract_type` VARCHAR(50),
    `mysql_tbl_m7qax6_start_date` DATE,
    `mysql_tbl_m7qax6_end_date` DATE,
    `mysql_tbl_m7qax6_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rcks9` (
    `mysql_tbl_5rcks9_payment_id` INT,
    `mysql_tbl_5rcks9_contract_id` INT,
    `mysql_tbl_5rcks9_payment_date` DATE,
    `mysql_tbl_5rcks9_amount_paid` INT,
    `mysql_tbl_5rcks9_is_on_time` DATE
);

INSERT INTO `mysql_tbl_m7qax6` (`mysql_tbl_m7qax6_contract_id`, `mysql_tbl_m7qax6_customer_id`, `mysql_tbl_m7qax6_contract_type`, `mysql_tbl_m7qax6_start_date`, `mysql_tbl_m7qax6_end_date`, `mysql_tbl_m7qax6_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5rcks9` (`mysql_tbl_5rcks9_payment_id`, `mysql_tbl_5rcks9_contract_id`, `mysql_tbl_5rcks9_payment_date`, `mysql_tbl_5rcks9_amount_paid`, `mysql_tbl_5rcks9_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8szpd` (
    `mysql_tbl_c8szpd_customer_id` INT,
    `mysql_tbl_c8szpd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8szpd` (`mysql_tbl_c8szpd_customer_id`, `mysql_tbl_c8szpd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxl16i` (
    `mysql_tbl_uxl16i_order_id` INT,
    `mysql_tbl_uxl16i_product_id` INT,
    `mysql_tbl_uxl16i_quantity_ordered` INT,
    `mysql_tbl_uxl16i_start_date` DATE,
    `mysql_tbl_uxl16i_completion_date` DATE,
    `mysql_tbl_uxl16i_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va7w7y` (
    `mysql_tbl_va7w7y_product_id` INT,
    `mysql_tbl_va7w7y_name` VARCHAR(50),
    `mysql_tbl_va7w7y_unit_price` DECIMAL(10,2),
    `mysql_tbl_va7w7y_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxl16i` (`mysql_tbl_uxl16i_order_id`, `mysql_tbl_uxl16i_product_id`, `mysql_tbl_uxl16i_quantity_ordered`, `mysql_tbl_uxl16i_start_date`, `mysql_tbl_uxl16i_completion_date`, `mysql_tbl_uxl16i_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_va7w7y` (`mysql_tbl_va7w7y_product_id`, `mysql_tbl_va7w7y_name`, `mysql_tbl_va7w7y_unit_price`, `mysql_tbl_va7w7y_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1s91x` (
    `mysql_tbl_l1s91x_customer_id` INT,
    `mysql_tbl_l1s91x_status` VARCHAR(50),
    `mysql_tbl_l1s91x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1s91x` (`mysql_tbl_l1s91x_customer_id`, `mysql_tbl_l1s91x_status`, `mysql_tbl_l1s91x_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wudcv4` (
    `mysql_tbl_wudcv4_emp_id` INT,
    `mysql_tbl_wudcv4_department_id` INT
);

INSERT INTO `mysql_tbl_wudcv4` (`mysql_tbl_wudcv4_emp_id`, `mysql_tbl_wudcv4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noifet` (
    mysql_tbl_noifet_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_noifet_make VARCHAR(20),
    mysql_tbl_noifet_milage INT
);

INSERT INTO `mysql_tbl_noifet` (`mysql_tbl_noifet_make`, `mysql_tbl_noifet_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h55nc` (
    `mysql_tbl_4h55nc_flight_id` INT,
    `mysql_tbl_4h55nc_origin` INT,
    `mysql_tbl_4h55nc_destination` INT,
    `mysql_tbl_4h55nc_departure_time` DATE,
    `mysql_tbl_4h55nc_arrival_time` DATE,
    `mysql_tbl_4h55nc_aircraft_type` VARCHAR(50),
    `mysql_tbl_4h55nc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwjvko` (
    `mysql_tbl_zwjvko_leg_id` INT,
    `mysql_tbl_zwjvko_booking_id` INT,
    `mysql_tbl_zwjvko_flight_id` INT,
    `mysql_tbl_zwjvko_seat_class` INT,
    `mysql_tbl_zwjvko_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4h55nc` (`mysql_tbl_4h55nc_flight_id`, `mysql_tbl_4h55nc_origin`, `mysql_tbl_4h55nc_destination`, `mysql_tbl_4h55nc_departure_time`, `mysql_tbl_4h55nc_arrival_time`, `mysql_tbl_4h55nc_aircraft_type`, `mysql_tbl_4h55nc_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_zwjvko` (`mysql_tbl_zwjvko_leg_id`, `mysql_tbl_zwjvko_booking_id`, `mysql_tbl_zwjvko_flight_id`, `mysql_tbl_zwjvko_seat_class`, `mysql_tbl_zwjvko_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e386ni` (
    `mysql_tbl_e386ni_order_id` INT,
    `mysql_tbl_e386ni_customer_id` INT,
    `mysql_tbl_e386ni_order_date` DATE,
    `mysql_tbl_e386ni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e386ni` (`mysql_tbl_e386ni_order_id`, `mysql_tbl_e386ni_customer_id`, `mysql_tbl_e386ni_order_date`, `mysql_tbl_e386ni_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mvpvx` (
    `mysql_tbl_4mvpvx_customer_id` INT,
    `mysql_tbl_4mvpvx_country` INT
);

INSERT INTO `mysql_tbl_4mvpvx` (`mysql_tbl_4mvpvx_customer_id`, `mysql_tbl_4mvpvx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e5aqb` (
    `mysql_tbl_8e5aqb_emp_id` INT,
    `mysql_tbl_8e5aqb_hire_date` DATE
);

INSERT INTO `mysql_tbl_8e5aqb` (`mysql_tbl_8e5aqb_emp_id`, `mysql_tbl_8e5aqb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x10m8` (
    `mysql_tbl_0x10m8_order_id` INT,
    `mysql_tbl_0x10m8_customer_id` INT,
    `mysql_tbl_0x10m8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0x10m8` (`mysql_tbl_0x10m8_order_id`, `mysql_tbl_0x10m8_customer_id`, `mysql_tbl_0x10m8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ue53h` (
    `mysql_tbl_2ue53h_employee_id` INT,
    `mysql_tbl_2ue53h_department_id` INT,
    `mysql_tbl_2ue53h_salary` INT,
    `mysql_tbl_2ue53h_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ekgl5` (
    `mysql_tbl_0ekgl5_bonus_id` INT,
    `mysql_tbl_0ekgl5_employee_id` INT,
    `mysql_tbl_0ekgl5_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_0ekgl5_bonus_date` DATE
);

INSERT INTO `mysql_tbl_2ue53h` (`mysql_tbl_2ue53h_employee_id`, `mysql_tbl_2ue53h_department_id`, `mysql_tbl_2ue53h_salary`, `mysql_tbl_2ue53h_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_0ekgl5` (`mysql_tbl_0ekgl5_bonus_id`, `mysql_tbl_0ekgl5_employee_id`, `mysql_tbl_0ekgl5_bonus_amount`, `mysql_tbl_0ekgl5_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mz8n6` (
    `mysql_tbl_2mz8n6_order_id` INT,
    `mysql_tbl_2mz8n6_customer_id` INT,
    `mysql_tbl_2mz8n6_order_date` DATE,
    `mysql_tbl_2mz8n6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3oa2f` (
    `mysql_tbl_a3oa2f_order_id` INT,
    `mysql_tbl_a3oa2f_product_id` INT,
    `mysql_tbl_a3oa2f_quantity` INT
);

INSERT INTO `mysql_tbl_2mz8n6` (`mysql_tbl_2mz8n6_order_id`, `mysql_tbl_2mz8n6_customer_id`, `mysql_tbl_2mz8n6_order_date`, `mysql_tbl_2mz8n6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a3oa2f` (`mysql_tbl_a3oa2f_order_id`, `mysql_tbl_a3oa2f_product_id`, `mysql_tbl_a3oa2f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iijuwg` (
    `mysql_tbl_iijuwg_emp_id` INT,
    `mysql_tbl_iijuwg_salary` INT
);

INSERT INTO `mysql_tbl_iijuwg` (`mysql_tbl_iijuwg_emp_id`, `mysql_tbl_iijuwg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03p44m` (mysql_tbl_03p44m_id INT, mysql_tbl_03p44m_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1klh4y` (
    `mysql_tbl_1klh4y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1klh4y` (`mysql_tbl_1klh4y_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gipj84` (
    `mysql_tbl_gipj84_dept_id` INT,
    `mysql_tbl_gipj84_budget` INT,
    `mysql_tbl_gipj84_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hl214` (
    `mysql_tbl_7hl214_emp_id` INT,
    `mysql_tbl_7hl214_dept_id` INT,
    `mysql_tbl_7hl214_salary` INT
);

INSERT INTO `mysql_tbl_gipj84` (`mysql_tbl_gipj84_dept_id`, `mysql_tbl_gipj84_budget`, `mysql_tbl_gipj84_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7hl214` (`mysql_tbl_7hl214_emp_id`, `mysql_tbl_7hl214_dept_id`, `mysql_tbl_7hl214_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbolg7` (
    `mysql_tbl_lbolg7_order_id` INT,
    `mysql_tbl_lbolg7_customer_id` INT,
    `mysql_tbl_lbolg7_order_date` DATE,
    `mysql_tbl_lbolg7_total_amount` DECIMAL(10,2),
    `mysql_tbl_lbolg7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0w26j` (
    `mysql_tbl_p0w26j_refund_id` INT,
    `mysql_tbl_p0w26j_order_id` INT,
    `mysql_tbl_p0w26j_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbolg7` (`mysql_tbl_lbolg7_order_id`, `mysql_tbl_lbolg7_customer_id`, `mysql_tbl_lbolg7_order_date`, `mysql_tbl_lbolg7_total_amount`, `mysql_tbl_lbolg7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p0w26j` (`mysql_tbl_p0w26j_refund_id`, `mysql_tbl_p0w26j_order_id`, `mysql_tbl_p0w26j_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0x10m8_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_0x10m8`
    WHERE mysql_tbl_0x10m8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8e5aqb_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_8e5aqb`
    WHERE mysql_tbl_8e5aqb_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
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
    JOIN `mysql_tbl_4mvpvx` C ON S.CUSTOMER_ID = mysql_tbl_4mvpvx_CUSTOMER_ID
    WHERE mysql_tbl_4mvpvx_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxl16i_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_uxl16i_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_uxl16i`
    WHERE mysql_tbl_uxl16i_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(-58)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m7qax6_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_m7qax6`
    WHERE mysql_tbl_m7qax6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_5rcks9_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_5rcks9`
    WHERE mysql_tbl_5rcks9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_m7qax6_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_m7qax6`
    WHERE mysql_tbl_m7qax6_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_c8szpd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c8szpd`
    WHERE mysql_tbl_c8szpd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_03p44m_BALANCE INTO V_BALANCE FROM `mysql_tbl_03p44m` WHERE mysql_tbl_03p44m_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_03p44m_BALANCE';
    END IF;
    UPDATE `mysql_tbl_03p44m` SET mysql_tbl_03p44m_BALANCE = mysql_tbl_03p44m_BALANCE - AMOUNT WHERE mysql_tbl_03p44m_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbolg7_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lbolg7`
    WHERE mysql_tbl_lbolg7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p0w26j_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_p0w26j`
    WHERE mysql_tbl_p0w26j_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gipj84_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gipj84`
    WHERE mysql_tbl_gipj84_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7hl214_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7hl214`
    WHERE mysql_tbl_7hl214_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1klh4y_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_1klh4y`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iijuwg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_iijuwg`
    WHERE mysql_tbl_iijuwg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a3oa2f_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_a3oa2f_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_a3oa2f`
    WHERE mysql_tbl_a3oa2f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
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

    SELECT COALESCE(mysql_tbl_2ue53h_SALARY, 0), COALESCE(mysql_tbl_2ue53h_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_2ue53h`
    WHERE mysql_tbl_2ue53h_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ekgl5_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_0ekgl5`
    WHERE mysql_tbl_0ekgl5_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_SIGNAL_WARNING_kajfge();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e386ni_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_e386ni`
    WHERE mysql_tbl_e386ni_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_d2ecp7_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_d2ecp7`
    WHERE mysql_tbl_d2ecp7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ig9owg_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ig9owg`
    WHERE mysql_tbl_ig9owg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ig9owg_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ig9owg_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_ig9owg` O
    JOIN `mysql_tbl_d2ecp7` C ON mysql_tbl_ig9owg_CUSTOMER_ID = mysql_tbl_d2ecp7_CUSTOMER_ID
    WHERE mysql_tbl_d2ecp7_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_ig9owg_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_wudcv4`
    WHERE mysql_tbl_wudcv4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_wudcv4`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xnoamh` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_3y06m1` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xnoamh` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_3y06m1` WHERE mysql_tbl_3y06m1.USER_ID = mysql_tbl_xnoamh.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3y06m1`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_xnoamh`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT mysql_tbl_4h55nc_DEPARTURE_TIME, mysql_tbl_4h55nc_ARRIVAL_TIME, mysql_tbl_4h55nc_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_4h55nc`
    WHERE mysql_tbl_4h55nc_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_noifet` 
    WHERE mysql_tbl_noifet_MAKE LIKE MK AND mysql_tbl_noifet_MILAGE < ML 
    ORDER BY mysql_tbl_noifet_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_l1s91x_STATUS, COALESCE(mysql_tbl_l1s91x_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_l1s91x`
    WHERE mysql_tbl_l1s91x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + 2))) - (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_dxbevh_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_dxbevh`
        WHERE mysql_tbl_dxbevh_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_dxbevh_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_dxbevh`
        WHERE mysql_tbl_dxbevh_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_dxbevh_SALARY) - MIN(mysql_tbl_dxbevh_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_dxbevh`
        WHERE mysql_tbl_dxbevh_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + (IFNULL(SALARY_CALC, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(1, 1);