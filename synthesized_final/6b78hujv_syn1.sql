/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yvlnbr` (
    `mysql_tbl_yvlnbr_product_id` INT,
    `mysql_tbl_yvlnbr_category_id` INT,
    `mysql_tbl_yvlnbr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yvlnbr` (`mysql_tbl_yvlnbr_product_id`, `mysql_tbl_yvlnbr_category_id`, `mysql_tbl_yvlnbr_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v3hhz1` (
    `mysql_tbl_v3hhz1_customer_id` INT,
    `mysql_tbl_v3hhz1_country` INT,
    `mysql_tbl_v3hhz1_registration_date` DATE
);

INSERT INTO `mysql_tbl_v3hhz1` (`mysql_tbl_v3hhz1_customer_id`, `mysql_tbl_v3hhz1_country`, `mysql_tbl_v3hhz1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpyx8d` (
    `mysql_tbl_bpyx8d_emp_id` INT,
    `mysql_tbl_bpyx8d_hire_date` DATE
);

INSERT INTO `mysql_tbl_bpyx8d` (`mysql_tbl_bpyx8d_emp_id`, `mysql_tbl_bpyx8d_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q63zla` (
    `mysql_tbl_q63zla_emp_id` INT,
    `mysql_tbl_q63zla_manager_id` INT,
    `mysql_tbl_q63zla_department_id` INT,
    `mysql_tbl_q63zla_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q08x7` (
    `mysql_tbl_1q08x7_department_id` INT,
    `mysql_tbl_1q08x7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q63zla` (`mysql_tbl_q63zla_emp_id`, `mysql_tbl_q63zla_manager_id`, `mysql_tbl_q63zla_department_id`, `mysql_tbl_q63zla_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1q08x7` (`mysql_tbl_1q08x7_department_id`, `mysql_tbl_1q08x7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60n4fa` (
    `mysql_tbl_60n4fa_campaign_id` INT,
    `mysql_tbl_60n4fa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60n4fa` (`mysql_tbl_60n4fa_campaign_id`, `mysql_tbl_60n4fa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5gbkh` (mysql_tbl_w5gbkh_id INT, mysql_tbl_w5gbkh_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lswy5` (mysql_tbl_7lswy5_id INT, student_mysql_tbl_7lswy5_id INT, course_mysql_tbl_7lswy5_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42ke7q` (
    `mysql_tbl_42ke7q_campaign_id` INT,
    `mysql_tbl_42ke7q_channel` INT,
    `mysql_tbl_42ke7q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9rjoz` (
    `mysql_tbl_w9rjoz_conversion_id` INT,
    `mysql_tbl_w9rjoz_campaign_id` INT,
    `mysql_tbl_w9rjoz_conversion_value` INT
);

INSERT INTO `mysql_tbl_42ke7q` (`mysql_tbl_42ke7q_campaign_id`, `mysql_tbl_42ke7q_channel`, `mysql_tbl_42ke7q_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_w9rjoz` (`mysql_tbl_w9rjoz_conversion_id`, `mysql_tbl_w9rjoz_campaign_id`, `mysql_tbl_w9rjoz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etzqqz` (
    `mysql_tbl_etzqqz_supplier_id` INT,
    `mysql_tbl_etzqqz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_etzqqz` (`mysql_tbl_etzqqz_supplier_id`, `mysql_tbl_etzqqz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14zlcy` (
    `mysql_tbl_14zlcy_sale_id` INT,
    `mysql_tbl_14zlcy_property_id` INT,
    `mysql_tbl_14zlcy_agent_id` INT,
    `mysql_tbl_14zlcy_sale_price` DECIMAL(10,2),
    `mysql_tbl_14zlcy_commission_rate` INT,
    `mysql_tbl_14zlcy_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkov9a` (
    `mysql_tbl_gkov9a_agent_id` INT,
    `mysql_tbl_gkov9a_name` VARCHAR(50),
    `mysql_tbl_gkov9a_years_experience` INT,
    `mysql_tbl_gkov9a_commission_rate` INT
);

INSERT INTO `mysql_tbl_14zlcy` (`mysql_tbl_14zlcy_sale_id`, `mysql_tbl_14zlcy_property_id`, `mysql_tbl_14zlcy_agent_id`, `mysql_tbl_14zlcy_sale_price`, `mysql_tbl_14zlcy_commission_rate`, `mysql_tbl_14zlcy_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_gkov9a` (`mysql_tbl_gkov9a_agent_id`, `mysql_tbl_gkov9a_name`, `mysql_tbl_gkov9a_years_experience`, `mysql_tbl_gkov9a_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_squx43` (
    `mysql_tbl_squx43_budget` INT
);

INSERT INTO `mysql_tbl_squx43` (`mysql_tbl_squx43_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m47ehh` (
    `mysql_tbl_m47ehh_customer_id` INT,
    `mysql_tbl_m47ehh_name` VARCHAR(50),
    `mysql_tbl_m47ehh_email` INT,
    `mysql_tbl_m47ehh_registration_date` DATE,
    `mysql_tbl_m47ehh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8n4aj` (
    `mysql_tbl_u8n4aj_order_id` INT,
    `mysql_tbl_u8n4aj_customer_id` INT,
    `mysql_tbl_u8n4aj_order_date` DATE,
    `mysql_tbl_u8n4aj_total_amount` DECIMAL(10,2),
    `mysql_tbl_u8n4aj_shipping_country` INT
);

INSERT INTO `mysql_tbl_m47ehh` (`mysql_tbl_m47ehh_customer_id`, `mysql_tbl_m47ehh_name`, `mysql_tbl_m47ehh_email`, `mysql_tbl_m47ehh_registration_date`, `mysql_tbl_m47ehh_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u8n4aj` (`mysql_tbl_u8n4aj_order_id`, `mysql_tbl_u8n4aj_customer_id`, `mysql_tbl_u8n4aj_order_date`, `mysql_tbl_u8n4aj_total_amount`, `mysql_tbl_u8n4aj_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmg470` (
    `mysql_tbl_vmg470_product_id` INT,
    `mysql_tbl_vmg470_category_id` INT,
    `mysql_tbl_vmg470_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmg470` (`mysql_tbl_vmg470_product_id`, `mysql_tbl_vmg470_category_id`, `mysql_tbl_vmg470_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wxqsy` (
    `mysql_tbl_7wxqsy_order_id` INT,
    `mysql_tbl_7wxqsy_customer_id` INT,
    `mysql_tbl_7wxqsy_order_date` DATE,
    `mysql_tbl_7wxqsy_total_amount` DECIMAL(10,2),
    `mysql_tbl_7wxqsy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sin31` (
    `mysql_tbl_9sin31_shipment_id` INT,
    `mysql_tbl_9sin31_order_id` INT,
    `mysql_tbl_9sin31_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7wxqsy` (`mysql_tbl_7wxqsy_order_id`, `mysql_tbl_7wxqsy_customer_id`, `mysql_tbl_7wxqsy_order_date`, `mysql_tbl_7wxqsy_total_amount`, `mysql_tbl_7wxqsy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9sin31` (`mysql_tbl_9sin31_shipment_id`, `mysql_tbl_9sin31_order_id`, `mysql_tbl_9sin31_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4utm2` (
    `mysql_tbl_w4utm2_flight_id` INT,
    `mysql_tbl_w4utm2_origin` INT,
    `mysql_tbl_w4utm2_destination` INT,
    `mysql_tbl_w4utm2_departure_time` DATE,
    `mysql_tbl_w4utm2_arrival_time` DATE,
    `mysql_tbl_w4utm2_aircraft_type` VARCHAR(50),
    `mysql_tbl_w4utm2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljipnn` (
    `mysql_tbl_ljipnn_leg_id` INT,
    `mysql_tbl_ljipnn_booking_id` INT,
    `mysql_tbl_ljipnn_flight_id` INT,
    `mysql_tbl_ljipnn_seat_class` INT,
    `mysql_tbl_ljipnn_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w4utm2` (`mysql_tbl_w4utm2_flight_id`, `mysql_tbl_w4utm2_origin`, `mysql_tbl_w4utm2_destination`, `mysql_tbl_w4utm2_departure_time`, `mysql_tbl_w4utm2_arrival_time`, `mysql_tbl_w4utm2_aircraft_type`, `mysql_tbl_w4utm2_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ljipnn` (`mysql_tbl_ljipnn_leg_id`, `mysql_tbl_ljipnn_booking_id`, `mysql_tbl_ljipnn_flight_id`, `mysql_tbl_ljipnn_seat_class`, `mysql_tbl_ljipnn_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9wmyc` (
    `mysql_tbl_m9wmyc_order_id` INT,
    `mysql_tbl_m9wmyc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m9wmyc` (`mysql_tbl_m9wmyc_order_id`, `mysql_tbl_m9wmyc_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_7lswy5_STUDENT_ID INT, mysql_tbl_7lswy5_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_w5gbkh_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_w5gbkh` WHERE mysql_tbl_w5gbkh_ID = mysql_tbl_7lswy5_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_7lswy5` WHERE mysql_tbl_7lswy5_COURSE_ID = mysql_tbl_7lswy5_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_7lswy5` (`mysql_tbl_7lswy5_STUDENT_ID`, `mysql_tbl_7lswy5_COURSE_ID`) VALUES (mysql_tbl_7lswy5_STUDENT_ID, mysql_tbl_7lswy5_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_q63zla`
    WHERE mysql_tbl_q63zla_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_squx43_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_squx43`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14zlcy_SALE_PRICE, 0), COALESCE(mysql_tbl_14zlcy_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_14zlcy`
    WHERE mysql_tbl_14zlcy_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_14zlcy_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_14zlcy` RC
    JOIN `mysql_tbl_gkov9a` A ON mysql_tbl_14zlcy_AGENT_ID = mysql_tbl_gkov9a_AGENT_ID
    WHERE mysql_tbl_14zlcy_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etzqqz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_etzqqz`
    WHERE mysql_tbl_etzqqz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_m47ehh_COUNTRY, COUNT(*), SUM(mysql_tbl_u8n4aj_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_m47ehh` C
    LEFT JOIN `mysql_tbl_u8n4aj` O ON mysql_tbl_m47ehh_CUSTOMER_ID = mysql_tbl_u8n4aj_CUSTOMER_ID
    WHERE mysql_tbl_m47ehh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_m47ehh_CUSTOMER_ID, mysql_tbl_m47ehh_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vmg470_PRICE), 0), COALESCE(MIN(mysql_tbl_vmg470_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_vmg470`
    WHERE mysql_tbl_vmg470_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m9wmyc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m9wmyc`
    WHERE mysql_tbl_m9wmyc_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
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

    SELECT mysql_tbl_w4utm2_DEPARTURE_TIME, mysql_tbl_w4utm2_ARRIVAL_TIME, mysql_tbl_w4utm2_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_w4utm2`
    WHERE mysql_tbl_w4utm2_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7wxqsy_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7wxqsy`
    WHERE mysql_tbl_7wxqsy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9sin31_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9sin31`
    WHERE mysql_tbl_9sin31_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_42ke7q_CHANNEL, COALESCE(SUM(mysql_tbl_w9rjoz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_42ke7q` C
    LEFT JOIN `mysql_tbl_w9rjoz` CV ON mysql_tbl_42ke7q_CAMPAIGN_ID = mysql_tbl_w9rjoz_CAMPAIGN_ID
    WHERE mysql_tbl_42ke7q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_42ke7q_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(99)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_60n4fa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_60n4fa`
    WHERE mysql_tbl_60n4fa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_v3hhz1`
    WHERE mysql_tbl_v3hhz1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_v3hhz1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bpyx8d_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_bpyx8d`
    WHERE mysql_tbl_bpyx8d_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_51jdid` OI
    JOIN `mysql_tbl_yvlnbr` P ON OI.PRODUCT_ID = mysql_tbl_yvlnbr_PRODUCT_ID
    WHERE mysql_tbl_yvlnbr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_51jdid`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(1);