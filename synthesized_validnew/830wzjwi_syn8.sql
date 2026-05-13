/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gyb0zj` (
    `mysql_tbl_gyb0zj_employee_id` INT,
    `mysql_tbl_gyb0zj_manager_id` INT,
    `mysql_tbl_gyb0zj_department_id` INT,
    `mysql_tbl_gyb0zj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x4x9i` (
    `mysql_tbl_3x4x9i_department_id` INT,
    `mysql_tbl_3x4x9i_name` VARCHAR(50),
    `mysql_tbl_3x4x9i_budget` INT
);

INSERT INTO `mysql_tbl_gyb0zj` (`mysql_tbl_gyb0zj_employee_id`, `mysql_tbl_gyb0zj_manager_id`, `mysql_tbl_gyb0zj_department_id`, `mysql_tbl_gyb0zj_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_3x4x9i` (`mysql_tbl_3x4x9i_department_id`, `mysql_tbl_3x4x9i_name`, `mysql_tbl_3x4x9i_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxokql` (
    `mysql_tbl_wxokql_emp_id` INT,
    `mysql_tbl_wxokql_salary` INT,
    `mysql_tbl_wxokql_hire_date` DATE
);

INSERT INTO `mysql_tbl_wxokql` (`mysql_tbl_wxokql_emp_id`, `mysql_tbl_wxokql_salary`, `mysql_tbl_wxokql_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dghnp` (
    `mysql_tbl_9dghnp_customer_id` INT,
    `mysql_tbl_9dghnp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9dghnp` (`mysql_tbl_9dghnp_customer_id`, `mysql_tbl_9dghnp_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o1bxg` (
    `mysql_tbl_5o1bxg_customer_id` INT
);

INSERT INTO `mysql_tbl_5o1bxg` (`mysql_tbl_5o1bxg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f779ui` (
    `mysql_tbl_f779ui_order_id` INT,
    `mysql_tbl_f779ui_customer_id` INT,
    `mysql_tbl_f779ui_order_date` DATE,
    `mysql_tbl_f779ui_total_amount` DECIMAL(10,2),
    `mysql_tbl_f779ui_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qwq4r` (
    `mysql_tbl_9qwq4r_order_id` INT,
    `mysql_tbl_9qwq4r_product_id` INT,
    `mysql_tbl_9qwq4r_quantity` INT,
    `mysql_tbl_9qwq4r_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f779ui` (`mysql_tbl_f779ui_order_id`, `mysql_tbl_f779ui_customer_id`, `mysql_tbl_f779ui_order_date`, `mysql_tbl_f779ui_total_amount`, `mysql_tbl_f779ui_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9qwq4r` (`mysql_tbl_9qwq4r_order_id`, `mysql_tbl_9qwq4r_product_id`, `mysql_tbl_9qwq4r_quantity`, `mysql_tbl_9qwq4r_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zci4z3` (
    `mysql_tbl_zci4z3_customer_id` INT,
    `mysql_tbl_zci4z3_order_date` DATE,
    `mysql_tbl_zci4z3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zci4z3` (`mysql_tbl_zci4z3_customer_id`, `mysql_tbl_zci4z3_order_date`, `mysql_tbl_zci4z3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0m8yh` (mysql_tbl_p0m8yh_id INT, mysql_tbl_p0m8yh_balance DECIMAL(10,2), mysql_tbl_p0m8yh_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp8eje` (
    `mysql_tbl_jp8eje_campaign_id` INT,
    `mysql_tbl_jp8eje_channel` INT,
    `mysql_tbl_jp8eje_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jp8eje` (`mysql_tbl_jp8eje_campaign_id`, `mysql_tbl_jp8eje_channel`, `mysql_tbl_jp8eje_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3by9h` (
    `mysql_tbl_l3by9h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l3by9h` (`mysql_tbl_l3by9h_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n02l11` (
    `mysql_tbl_n02l11_customer_id` INT,
    `mysql_tbl_n02l11_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n02l11` (`mysql_tbl_n02l11_customer_id`, `mysql_tbl_n02l11_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrvp9y` (
    `mysql_tbl_yrvp9y_order_id` INT,
    `mysql_tbl_yrvp9y_order_date` DATE
);

INSERT INTO `mysql_tbl_yrvp9y` (`mysql_tbl_yrvp9y_order_id`, `mysql_tbl_yrvp9y_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lgxfy` (
    `mysql_tbl_4lgxfy_appointment_id` INT,
    `mysql_tbl_4lgxfy_customer_id` INT,
    `mysql_tbl_4lgxfy_therapist_id` INT,
    `mysql_tbl_4lgxfy_service_type` VARCHAR(50),
    `mysql_tbl_4lgxfy_duration_minutes` INT,
    `mysql_tbl_4lgxfy_appointment_date` DATE,
    `mysql_tbl_4lgxfy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2wa9e` (
    `mysql_tbl_y2wa9e_service_id` INT,
    `mysql_tbl_y2wa9e_name` VARCHAR(50),
    `mysql_tbl_y2wa9e_base_price` DECIMAL(10,2),
    `mysql_tbl_y2wa9e_duration_default` INT
);

INSERT INTO `mysql_tbl_4lgxfy` (`mysql_tbl_4lgxfy_appointment_id`, `mysql_tbl_4lgxfy_customer_id`, `mysql_tbl_4lgxfy_therapist_id`, `mysql_tbl_4lgxfy_service_type`, `mysql_tbl_4lgxfy_duration_minutes`, `mysql_tbl_4lgxfy_appointment_date`, `mysql_tbl_4lgxfy_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y2wa9e` (`mysql_tbl_y2wa9e_service_id`, `mysql_tbl_y2wa9e_name`, `mysql_tbl_y2wa9e_base_price`, `mysql_tbl_y2wa9e_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw0aln` (
    `mysql_tbl_bw0aln_customer_id` INT,
    `mysql_tbl_bw0aln_registration_date` DATE
);

INSERT INTO `mysql_tbl_bw0aln` (`mysql_tbl_bw0aln_customer_id`, `mysql_tbl_bw0aln_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg7g2v` (
    `mysql_tbl_vg7g2v_flight_id` INT,
    `mysql_tbl_vg7g2v_airline_code` INT,
    `mysql_tbl_vg7g2v_origin` INT,
    `mysql_tbl_vg7g2v_destination` INT,
    `mysql_tbl_vg7g2v_distance_miles` INT,
    `mysql_tbl_vg7g2v_base_price` DECIMAL(10,2),
    `mysql_tbl_vg7g2v_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0cl9t` (
    `mysql_tbl_j0cl9t_booking_id` INT,
    `mysql_tbl_j0cl9t_flight_id` INT,
    `mysql_tbl_j0cl9t_passenger_id` INT,
    `mysql_tbl_j0cl9t_seat_class` INT,
    `mysql_tbl_j0cl9t_price_paid` INT
);

INSERT INTO `mysql_tbl_vg7g2v` (`mysql_tbl_vg7g2v_flight_id`, `mysql_tbl_vg7g2v_airline_code`, `mysql_tbl_vg7g2v_origin`, `mysql_tbl_vg7g2v_destination`, `mysql_tbl_vg7g2v_distance_miles`, `mysql_tbl_vg7g2v_base_price`, `mysql_tbl_vg7g2v_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_j0cl9t` (`mysql_tbl_j0cl9t_booking_id`, `mysql_tbl_j0cl9t_flight_id`, `mysql_tbl_j0cl9t_passenger_id`, `mysql_tbl_j0cl9t_seat_class`, `mysql_tbl_j0cl9t_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwjic5` (
    `mysql_tbl_jwjic5_customer_id` INT,
    `mysql_tbl_jwjic5_plan_type` VARCHAR(50),
    `mysql_tbl_jwjic5_start_date` DATE,
    `mysql_tbl_jwjic5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jwjic5_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58i513` (
    `mysql_tbl_58i513_log_id` INT,
    `mysql_tbl_58i513_customer_id` INT,
    `mysql_tbl_58i513_usage_date` DATE,
    `mysql_tbl_58i513_data_used_gb` TEXT,
    `mysql_tbl_58i513_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_jwjic5` (`mysql_tbl_jwjic5_customer_id`, `mysql_tbl_jwjic5_plan_type`, `mysql_tbl_jwjic5_start_date`, `mysql_tbl_jwjic5_monthly_cost`, `mysql_tbl_jwjic5_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_58i513` (`mysql_tbl_58i513_log_id`, `mysql_tbl_58i513_customer_id`, `mysql_tbl_58i513_usage_date`, `mysql_tbl_58i513_data_used_gb`, `mysql_tbl_58i513_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bw0aln_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_bw0aln`
    WHERE mysql_tbl_bw0aln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxokql_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wxokql_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_wxokql`
    WHERE mysql_tbl_wxokql_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5o1bxg`
    WHERE mysql_tbl_5o1bxg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9dghnp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9dghnp`
    WHERE mysql_tbl_9dghnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_p0m8yh_BALANCE INTO V_BALANCE FROM `mysql_tbl_p0m8yh` WHERE mysql_tbl_p0m8yh_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_p0m8yh_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_p0m8yh` SET mysql_tbl_p0m8yh_STATUS = 'CLOSED' WHERE mysql_tbl_p0m8yh_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_zci4z3_ORDER_DATE), MIN(mysql_tbl_zci4z3_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_zci4z3`
    WHERE mysql_tbl_zci4z3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
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

    SELECT COALESCE(mysql_tbl_vg7g2v_BASE_PRICE, 200), COALESCE(mysql_tbl_vg7g2v_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_vg7g2v`
    WHERE mysql_tbl_vg7g2v_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_j0cl9t`
    WHERE mysql_tbl_j0cl9t_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwjic5_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_jwjic5`
    WHERE mysql_tbl_jwjic5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_58i513_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_58i513_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_58i513`
    WHERE mysql_tbl_58i513_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_58i513_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_58i513_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_58i513`
    WHERE mysql_tbl_58i513_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_58i513_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9qwq4r_QUANTITY * mysql_tbl_9qwq4r_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_9qwq4r_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_9qwq4r`
    WHERE mysql_tbl_9qwq4r_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jp8eje_CHANNEL, mysql_tbl_jp8eje_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_jp8eje` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_jp8eje_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jp8eje_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jp8eje_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n02l11_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_n02l11`
    WHERE mysql_tbl_n02l11_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_yrvp9y_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_yrvp9y`
    WHERE mysql_tbl_yrvp9y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3by9h_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l3by9h`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_gy5m5i` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_4f7b9o` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_gyb0zj_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_gyb0zj` WHERE mysql_tbl_gyb0zj_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);

        SELECT mysql_tbl_gyb0zj_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_gyb0zj`
        WHERE mysql_tbl_gyb0zj_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(41)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();