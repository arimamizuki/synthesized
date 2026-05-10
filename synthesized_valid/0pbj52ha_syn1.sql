/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_na3qjh` (
    `mysql_tbl_na3qjh_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_na3qjh` (`mysql_tbl_na3qjh_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c0mzkg` (
    `mysql_tbl_c0mzkg_customer_id` INT,
    `mysql_tbl_c0mzkg_status` VARCHAR(50),
    `mysql_tbl_c0mzkg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c0mzkg` (`mysql_tbl_c0mzkg_customer_id`, `mysql_tbl_c0mzkg_status`, `mysql_tbl_c0mzkg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40tbck` (
    `mysql_tbl_40tbck_order_id` INT,
    `mysql_tbl_40tbck_customer_id` INT,
    `mysql_tbl_40tbck_order_date` DATE,
    `mysql_tbl_40tbck_total_amount` DECIMAL(10,2),
    `mysql_tbl_40tbck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml5ade` (
    `mysql_tbl_ml5ade_order_id` INT,
    `mysql_tbl_ml5ade_product_id` INT,
    `mysql_tbl_ml5ade_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf686l` (
    `mysql_tbl_mf686l_product_id` INT,
    `mysql_tbl_mf686l_category_id` INT,
    `mysql_tbl_mf686l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_40tbck` (`mysql_tbl_40tbck_order_id`, `mysql_tbl_40tbck_customer_id`, `mysql_tbl_40tbck_order_date`, `mysql_tbl_40tbck_total_amount`, `mysql_tbl_40tbck_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ml5ade` (`mysql_tbl_ml5ade_order_id`, `mysql_tbl_ml5ade_product_id`, `mysql_tbl_ml5ade_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_mf686l` (`mysql_tbl_mf686l_product_id`, `mysql_tbl_mf686l_category_id`, `mysql_tbl_mf686l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34q12e` (
    `mysql_tbl_34q12e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34q12e` (`mysql_tbl_34q12e_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xab79z` (
    `mysql_tbl_xab79z_emp_id` INT,
    `mysql_tbl_xab79z_department_id` INT
);

INSERT INTO `mysql_tbl_xab79z` (`mysql_tbl_xab79z_emp_id`, `mysql_tbl_xab79z_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyismm` (
    `mysql_tbl_xyismm_order_id` INT,
    `mysql_tbl_xyismm_customer_id` INT,
    `mysql_tbl_xyismm_order_status` VARCHAR(50),
    `mysql_tbl_xyismm_total_amount` DECIMAL(10,2),
    `mysql_tbl_xyismm_order_date` DATE
);

INSERT INTO `mysql_tbl_xyismm` (`mysql_tbl_xyismm_order_id`, `mysql_tbl_xyismm_customer_id`, `mysql_tbl_xyismm_order_status`, `mysql_tbl_xyismm_total_amount`, `mysql_tbl_xyismm_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l816hr` (
    `mysql_tbl_l816hr_customer_id` INT,
    `mysql_tbl_l816hr_country` INT
);

INSERT INTO `mysql_tbl_l816hr` (`mysql_tbl_l816hr_customer_id`, `mysql_tbl_l816hr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvbjqy` (
    `mysql_tbl_qvbjqy_campaign_id` INT,
    `mysql_tbl_qvbjqy_channel` INT,
    `mysql_tbl_qvbjqy_start_date` DATE,
    `mysql_tbl_qvbjqy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcjc24` (
    `mysql_tbl_pcjc24_conversion_id` INT,
    `mysql_tbl_pcjc24_campaign_id` INT,
    `mysql_tbl_pcjc24_conversion_date` DATE,
    `mysql_tbl_pcjc24_conversion_value` INT
);

INSERT INTO `mysql_tbl_qvbjqy` (`mysql_tbl_qvbjqy_campaign_id`, `mysql_tbl_qvbjqy_channel`, `mysql_tbl_qvbjqy_start_date`, `mysql_tbl_qvbjqy_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pcjc24` (`mysql_tbl_pcjc24_conversion_id`, `mysql_tbl_pcjc24_campaign_id`, `mysql_tbl_pcjc24_conversion_date`, `mysql_tbl_pcjc24_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3elis` (
    `mysql_tbl_b3elis_customer_id` INT,
    `mysql_tbl_b3elis_order_id` INT,
    `mysql_tbl_b3elis_order_date` DATE
);

INSERT INTO `mysql_tbl_b3elis` (`mysql_tbl_b3elis_customer_id`, `mysql_tbl_b3elis_order_id`, `mysql_tbl_b3elis_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r50mjr` (
    mysql_tbl_r50mjr_id INT,
    mysql_tbl_r50mjr_preco INT
);

INSERT INTO `mysql_tbl_r50mjr` (`mysql_tbl_r50mjr_id`, `mysql_tbl_r50mjr_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atamv4` (
    `mysql_tbl_atamv4_flight_id` INT,
    `mysql_tbl_atamv4_origin` INT,
    `mysql_tbl_atamv4_destination` INT,
    `mysql_tbl_atamv4_departure_time` DATE,
    `mysql_tbl_atamv4_arrival_time` DATE,
    `mysql_tbl_atamv4_aircraft_type` VARCHAR(50),
    `mysql_tbl_atamv4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35i5ks` (
    `mysql_tbl_35i5ks_leg_id` INT,
    `mysql_tbl_35i5ks_booking_id` INT,
    `mysql_tbl_35i5ks_flight_id` INT,
    `mysql_tbl_35i5ks_seat_class` INT,
    `mysql_tbl_35i5ks_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atamv4` (`mysql_tbl_atamv4_flight_id`, `mysql_tbl_atamv4_origin`, `mysql_tbl_atamv4_destination`, `mysql_tbl_atamv4_departure_time`, `mysql_tbl_atamv4_arrival_time`, `mysql_tbl_atamv4_aircraft_type`, `mysql_tbl_atamv4_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_35i5ks` (`mysql_tbl_35i5ks_leg_id`, `mysql_tbl_35i5ks_booking_id`, `mysql_tbl_35i5ks_flight_id`, `mysql_tbl_35i5ks_seat_class`, `mysql_tbl_35i5ks_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo6vey` (
    `mysql_tbl_oo6vey_payment_id` INT,
    `mysql_tbl_oo6vey_order_id` INT,
    `mysql_tbl_oo6vey_amount` DECIMAL(10,2),
    `mysql_tbl_oo6vey_payment_date` DATE,
    `mysql_tbl_oo6vey_payment_method` INT,
    `mysql_tbl_oo6vey_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oo6vey` (`mysql_tbl_oo6vey_payment_id`, `mysql_tbl_oo6vey_order_id`, `mysql_tbl_oo6vey_amount`, `mysql_tbl_oo6vey_payment_date`, `mysql_tbl_oo6vey_payment_method`, `mysql_tbl_oo6vey_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6l11n` (
    `mysql_tbl_m6l11n_device_id` INT,
    `mysql_tbl_m6l11n_location` INT,
    `mysql_tbl_m6l11n_device_type` VARCHAR(50),
    `mysql_tbl_m6l11n_last_maintenance_date` DATE,
    `mysql_tbl_m6l11n_operating_hours` DECIMAL(3,1),
    `mysql_tbl_m6l11n_failure_probability` INT
);

INSERT INTO `mysql_tbl_m6l11n` (`mysql_tbl_m6l11n_device_id`, `mysql_tbl_m6l11n_location`, `mysql_tbl_m6l11n_device_type`, `mysql_tbl_m6l11n_last_maintenance_date`, `mysql_tbl_m6l11n_operating_hours`, `mysql_tbl_m6l11n_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hijrn` (
    `mysql_tbl_7hijrn_dept_id` INT,
    `mysql_tbl_7hijrn_budget` INT,
    `mysql_tbl_7hijrn_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kl1he` (
    `mysql_tbl_8kl1he_emp_id` INT,
    `mysql_tbl_8kl1he_dept_id` INT,
    `mysql_tbl_8kl1he_salary` INT
);

INSERT INTO `mysql_tbl_7hijrn` (`mysql_tbl_7hijrn_dept_id`, `mysql_tbl_7hijrn_budget`, `mysql_tbl_7hijrn_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8kl1he` (`mysql_tbl_8kl1he_emp_id`, `mysql_tbl_8kl1he_dept_id`, `mysql_tbl_8kl1he_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sxwt6` (
    `mysql_tbl_1sxwt6_supplier_id` INT,
    `mysql_tbl_1sxwt6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1sxwt6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1sxwt6` (`mysql_tbl_1sxwt6_supplier_id`, `mysql_tbl_1sxwt6_supplier_rating`, `mysql_tbl_1sxwt6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2p3n7` (
    `mysql_tbl_f2p3n7_emp_id` INT,
    `mysql_tbl_f2p3n7_department_id` INT,
    `mysql_tbl_f2p3n7_salary` INT,
    `mysql_tbl_f2p3n7_hire_date` DATE,
    `mysql_tbl_f2p3n7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f2p3n7` (`mysql_tbl_f2p3n7_emp_id`, `mysql_tbl_f2p3n7_department_id`, `mysql_tbl_f2p3n7_salary`, `mysql_tbl_f2p3n7_hire_date`, `mysql_tbl_f2p3n7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmet1j` (
    `mysql_tbl_kmet1j_order_id` INT,
    `mysql_tbl_kmet1j_customer_id` INT,
    `mysql_tbl_kmet1j_order_date` DATE,
    `mysql_tbl_kmet1j_total_amount` DECIMAL(10,2),
    `mysql_tbl_kmet1j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wixwjl` (
    `mysql_tbl_wixwjl_order_id` INT,
    `mysql_tbl_wixwjl_product_id` INT,
    `mysql_tbl_wixwjl_quantity` INT
);

INSERT INTO `mysql_tbl_kmet1j` (`mysql_tbl_kmet1j_order_id`, `mysql_tbl_kmet1j_customer_id`, `mysql_tbl_kmet1j_order_date`, `mysql_tbl_kmet1j_total_amount`, `mysql_tbl_kmet1j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wixwjl` (`mysql_tbl_wixwjl_order_id`, `mysql_tbl_wixwjl_product_id`, `mysql_tbl_wixwjl_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6l11n_OPERATING_HOURS, 0), COALESCE(mysql_tbl_m6l11n_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_m6l11n`
    WHERE mysql_tbl_m6l11n_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_m6l11n_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_m6l11n`
    WHERE mysql_tbl_m6l11n_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1sxwt6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1sxwt6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1sxwt6`
    WHERE mysql_tbl_1sxwt6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hijrn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7hijrn`
    WHERE mysql_tbl_7hijrn_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8kl1he_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_8kl1he`
    WHERE mysql_tbl_8kl1he_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_oo6vey_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_oo6vey`
    WHERE mysql_tbl_oo6vey_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_oo6vey_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_b3elis_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_b3elis`
    WHERE mysql_tbl_b3elis_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_r50mjr_PRECO INTO RESULT
    FROM `mysql_tbl_r50mjr`
    WHERE mysql_tbl_r50mjr.mysql_tbl_r50mjr_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_xab79z`
    WHERE mysql_tbl_xab79z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wixwjl_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wixwjl`
    WHERE mysql_tbl_wixwjl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_wixwjl_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_wixwjl`
    WHERE mysql_tbl_wixwjl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2p3n7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f2p3n7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f2p3n7_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_f2p3n7`
    WHERE mysql_tbl_f2p3n7_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_xyismm`
    WHERE mysql_tbl_xyismm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xyismm_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_xyismm`
    WHERE mysql_tbl_xyismm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xyismm_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_xyismm`
    WHERE mysql_tbl_xyismm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xyismm_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);

    RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qvbjqy_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_pcjc24_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_qvbjqy` C
    LEFT JOIN `mysql_tbl_pcjc24` CV ON mysql_tbl_qvbjqy_CAMPAIGN_ID = mysql_tbl_pcjc24_CAMPAIGN_ID
    WHERE mysql_tbl_qvbjqy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qvbjqy_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
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

    SELECT mysql_tbl_atamv4_DEPARTURE_TIME, mysql_tbl_atamv4_ARRIVAL_TIME, mysql_tbl_atamv4_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_atamv4`
    WHERE mysql_tbl_atamv4_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_34q12e_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_34q12e`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_l816hr`
    WHERE mysql_tbl_l816hr_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ml5ade_QUANTITY * mysql_tbl_mf686l_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ml5ade` OI
    JOIN `mysql_tbl_mf686l` P ON mysql_tbl_ml5ade_PRODUCT_ID = mysql_tbl_mf686l_PRODUCT_ID
    WHERE mysql_tbl_ml5ade_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ml5ade` OI
    JOIN `mysql_tbl_mf686l` P ON mysql_tbl_ml5ade_PRODUCT_ID = mysql_tbl_mf686l_PRODUCT_ID
    WHERE mysql_tbl_ml5ade_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_mf686l_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44));
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);
    END IF;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_c0mzkg_STATUS, COALESCE(mysql_tbl_c0mzkg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_c0mzkg`
    WHERE mysql_tbl_c0mzkg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_na3qjh`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATETIME_otj76p();