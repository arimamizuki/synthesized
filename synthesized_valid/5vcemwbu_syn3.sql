/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2lsmvn` (
    `mysql_tbl_2lsmvn_customer_id` INT,
    `mysql_tbl_2lsmvn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejb83o` (
    `mysql_tbl_ejb83o_order_id` INT,
    `mysql_tbl_ejb83o_customer_id` INT,
    `mysql_tbl_ejb83o_order_date` DATE,
    `mysql_tbl_ejb83o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2lsmvn` (`mysql_tbl_2lsmvn_customer_id`, `mysql_tbl_2lsmvn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ejb83o` (`mysql_tbl_ejb83o_order_id`, `mysql_tbl_ejb83o_customer_id`, `mysql_tbl_ejb83o_order_date`, `mysql_tbl_ejb83o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4mwyrr` (
    `mysql_tbl_4mwyrr_order_id` INT,
    `mysql_tbl_4mwyrr_customer_id` INT,
    `mysql_tbl_4mwyrr_order_date` DATE,
    `mysql_tbl_4mwyrr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xbdna` (
    `mysql_tbl_3xbdna_customer_id` INT,
    `mysql_tbl_3xbdna_registration_date` DATE
);

INSERT INTO `mysql_tbl_4mwyrr` (`mysql_tbl_4mwyrr_order_id`, `mysql_tbl_4mwyrr_customer_id`, `mysql_tbl_4mwyrr_order_date`, `mysql_tbl_4mwyrr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3xbdna` (`mysql_tbl_3xbdna_customer_id`, `mysql_tbl_3xbdna_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp68rz` (mysql_tbl_bp68rz_id INT, mysql_tbl_bp68rz_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubiyyr` (
    `mysql_tbl_ubiyyr_emp_id` INT,
    `mysql_tbl_ubiyyr_department_id` INT,
    `mysql_tbl_ubiyyr_salary` INT
);

INSERT INTO `mysql_tbl_ubiyyr` (`mysql_tbl_ubiyyr_emp_id`, `mysql_tbl_ubiyyr_department_id`, `mysql_tbl_ubiyyr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71vlqc` (
    `mysql_tbl_71vlqc_emp_id` INT,
    `mysql_tbl_71vlqc_department_id` INT,
    `mysql_tbl_71vlqc_salary` INT,
    `mysql_tbl_71vlqc_hire_date` DATE
);

INSERT INTO `mysql_tbl_71vlqc` (`mysql_tbl_71vlqc_emp_id`, `mysql_tbl_71vlqc_department_id`, `mysql_tbl_71vlqc_salary`, `mysql_tbl_71vlqc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdr1s3` (
    `mysql_tbl_rdr1s3_order_id` INT,
    `mysql_tbl_rdr1s3_customer_id` INT,
    `mysql_tbl_rdr1s3_order_date` DATE,
    `mysql_tbl_rdr1s3_total_amount` DECIMAL(10,2),
    `mysql_tbl_rdr1s3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5galn` (
    `mysql_tbl_q5galn_shipment_id` INT,
    `mysql_tbl_q5galn_order_id` INT,
    `mysql_tbl_q5galn_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_q5galn_carrier` INT
);

INSERT INTO `mysql_tbl_rdr1s3` (`mysql_tbl_rdr1s3_order_id`, `mysql_tbl_rdr1s3_customer_id`, `mysql_tbl_rdr1s3_order_date`, `mysql_tbl_rdr1s3_total_amount`, `mysql_tbl_rdr1s3_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_q5galn` (`mysql_tbl_q5galn_shipment_id`, `mysql_tbl_q5galn_order_id`, `mysql_tbl_q5galn_shipping_cost`, `mysql_tbl_q5galn_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyzz6s` (
    `mysql_tbl_tyzz6s_customer_id` INT,
    `mysql_tbl_tyzz6s_country` INT,
    `mysql_tbl_tyzz6s_registration_date` DATE
);

INSERT INTO `mysql_tbl_tyzz6s` (`mysql_tbl_tyzz6s_customer_id`, `mysql_tbl_tyzz6s_country`, `mysql_tbl_tyzz6s_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ho3kq` (
    `mysql_tbl_3ho3kq_customer_id` INT,
    `mysql_tbl_3ho3kq_registration_date` DATE
);

INSERT INTO `mysql_tbl_3ho3kq` (`mysql_tbl_3ho3kq_customer_id`, `mysql_tbl_3ho3kq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uf28i` (
    `mysql_tbl_3uf28i_screening_id` INT,
    `mysql_tbl_3uf28i_movie_id` INT,
    `mysql_tbl_3uf28i_theater_id` INT,
    `mysql_tbl_3uf28i_show_time` DATE,
    `mysql_tbl_3uf28i_available_seats` INT,
    `mysql_tbl_3uf28i_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhi9bp` (
    `mysql_tbl_nhi9bp_booking_id` INT,
    `mysql_tbl_nhi9bp_screening_id` INT,
    `mysql_tbl_nhi9bp_customer_id` INT,
    `mysql_tbl_nhi9bp_seats_booked` INT,
    `mysql_tbl_nhi9bp_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3uf28i` (`mysql_tbl_3uf28i_screening_id`, `mysql_tbl_3uf28i_movie_id`, `mysql_tbl_3uf28i_theater_id`, `mysql_tbl_3uf28i_show_time`, `mysql_tbl_3uf28i_available_seats`, `mysql_tbl_3uf28i_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_nhi9bp` (`mysql_tbl_nhi9bp_booking_id`, `mysql_tbl_nhi9bp_screening_id`, `mysql_tbl_nhi9bp_customer_id`, `mysql_tbl_nhi9bp_seats_booked`, `mysql_tbl_nhi9bp_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnhift` (
    `mysql_tbl_fnhift_customer_id` INT,
    `mysql_tbl_fnhift_country` INT
);

INSERT INTO `mysql_tbl_fnhift` (`mysql_tbl_fnhift_customer_id`, `mysql_tbl_fnhift_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4mwyrr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4mwyrr`
    WHERE mysql_tbl_4mwyrr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3xbdna_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_3xbdna`
    WHERE mysql_tbl_3xbdna_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3uf28i_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_3uf28i`
    WHERE mysql_tbl_3uf28i_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nhi9bp_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_nhi9bp`
    WHERE mysql_tbl_nhi9bp_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fnhift`
    WHERE mysql_tbl_fnhift_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(81);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71);
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_bp68rz_BALANCE INTO V_BALANCE FROM `mysql_tbl_bp68rz` WHERE mysql_tbl_bp68rz_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_bp68rz_BALANCE';
    END IF;
    UPDATE `mysql_tbl_bp68rz` SET mysql_tbl_bp68rz_BALANCE = mysql_tbl_bp68rz_BALANCE - AMOUNT WHERE mysql_tbl_bp68rz_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ubiyyr_SALARY), 0), COALESCE(MIN(mysql_tbl_ubiyyr_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ubiyyr`
    WHERE mysql_tbl_ubiyyr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_71vlqc_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_71vlqc`
    WHERE mysql_tbl_71vlqc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0yu4q2` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0yu4q2` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_0yu4q2;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_0yu4q2;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_q5galn`
    WHERE mysql_tbl_q5galn_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_q5galn` S
    JOIN `mysql_tbl_rdr1s3` O ON mysql_tbl_q5galn_ORDER_ID = mysql_tbl_rdr1s3_ORDER_ID
    WHERE mysql_tbl_q5galn_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_rdr1s3_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_tyzz6s` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_tyzz6s_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_tyzz6s_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_3ho3kq_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_3ho3kq`
    WHERE mysql_tbl_3ho3kq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ejb83o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ejb83o`
    WHERE mysql_tbl_ejb83o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 1)));
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75);
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + V_SEGMENT_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(1);