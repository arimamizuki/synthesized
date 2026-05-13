/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jk85e6` (
    `mysql_tbl_jk85e6_customer_id` INT,
    `mysql_tbl_jk85e6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0z2vj` (
    `mysql_tbl_a0z2vj_order_id` INT,
    `mysql_tbl_a0z2vj_customer_id` INT,
    `mysql_tbl_a0z2vj_order_date` DATE,
    `mysql_tbl_a0z2vj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jk85e6` (`mysql_tbl_jk85e6_customer_id`, `mysql_tbl_jk85e6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_a0z2vj` (`mysql_tbl_a0z2vj_order_id`, `mysql_tbl_a0z2vj_customer_id`, `mysql_tbl_a0z2vj_order_date`, `mysql_tbl_a0z2vj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lozdw4` (
    `mysql_tbl_lozdw4_customer_id` INT,
    `mysql_tbl_lozdw4_country` INT
);

INSERT INTO `mysql_tbl_lozdw4` (`mysql_tbl_lozdw4_customer_id`, `mysql_tbl_lozdw4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taqdnt` (
    `mysql_tbl_taqdnt_customer_id` INT,
    `mysql_tbl_taqdnt_country` INT
);

INSERT INTO `mysql_tbl_taqdnt` (`mysql_tbl_taqdnt_customer_id`, `mysql_tbl_taqdnt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfox18` (
    `mysql_tbl_rfox18_customer_id` INT
);

INSERT INTO `mysql_tbl_rfox18` (`mysql_tbl_rfox18_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgqb6v` (
    `mysql_tbl_dgqb6v_emp_id` INT,
    `mysql_tbl_dgqb6v_department_id` INT,
    `mysql_tbl_dgqb6v_salary` INT,
    `mysql_tbl_dgqb6v_hire_date` DATE,
    `mysql_tbl_dgqb6v_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myn6qw` (
    `mysql_tbl_myn6qw_department_id` INT,
    `mysql_tbl_myn6qw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dgqb6v` (`mysql_tbl_dgqb6v_emp_id`, `mysql_tbl_dgqb6v_department_id`, `mysql_tbl_dgqb6v_salary`, `mysql_tbl_dgqb6v_hire_date`, `mysql_tbl_dgqb6v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_myn6qw` (`mysql_tbl_myn6qw_department_id`, `mysql_tbl_myn6qw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq7cbv` (
    `mysql_tbl_fq7cbv_order_id` INT,
    `mysql_tbl_fq7cbv_customer_id` INT,
    `mysql_tbl_fq7cbv_order_date` DATE,
    `mysql_tbl_fq7cbv_shipping_address` INT,
    `mysql_tbl_fq7cbv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t741q` (
    `mysql_tbl_4t741q_shipment_id` INT,
    `mysql_tbl_4t741q_order_id` INT,
    `mysql_tbl_4t741q_carrier` INT,
    `mysql_tbl_4t741q_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4t741q_estimated_delivery` INT,
    `mysql_tbl_4t741q_actual_delivery` INT
);

INSERT INTO `mysql_tbl_fq7cbv` (`mysql_tbl_fq7cbv_order_id`, `mysql_tbl_fq7cbv_customer_id`, `mysql_tbl_fq7cbv_order_date`, `mysql_tbl_fq7cbv_shipping_address`, `mysql_tbl_fq7cbv_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_4t741q` (`mysql_tbl_4t741q_shipment_id`, `mysql_tbl_4t741q_order_id`, `mysql_tbl_4t741q_carrier`, `mysql_tbl_4t741q_shipping_cost`, `mysql_tbl_4t741q_estimated_delivery`, `mysql_tbl_4t741q_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cchaw5` (
    `mysql_tbl_cchaw5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cchaw5` (`mysql_tbl_cchaw5_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h6u2i` (
    `mysql_tbl_6h6u2i_emp_id` INT,
    `mysql_tbl_6h6u2i_department_id` INT,
    `mysql_tbl_6h6u2i_salary` INT
);

INSERT INTO `mysql_tbl_6h6u2i` (`mysql_tbl_6h6u2i_emp_id`, `mysql_tbl_6h6u2i_department_id`, `mysql_tbl_6h6u2i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_989zpj` (
    `mysql_tbl_989zpj_transaction_id` INT,
    `mysql_tbl_989zpj_account_id` INT,
    `mysql_tbl_989zpj_transaction_date` DATE,
    `mysql_tbl_989zpj_amount` DECIMAL(10,2),
    `mysql_tbl_989zpj_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a9jld` (
    `mysql_tbl_5a9jld_account_id` INT,
    `mysql_tbl_5a9jld_customer_id` INT,
    `mysql_tbl_5a9jld_balance` INT,
    `mysql_tbl_5a9jld_account_type` INT
);

INSERT INTO `mysql_tbl_989zpj` (`mysql_tbl_989zpj_transaction_id`, `mysql_tbl_989zpj_account_id`, `mysql_tbl_989zpj_transaction_date`, `mysql_tbl_989zpj_amount`, `mysql_tbl_989zpj_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5a9jld` (`mysql_tbl_5a9jld_account_id`, `mysql_tbl_5a9jld_customer_id`, `mysql_tbl_5a9jld_balance`, `mysql_tbl_5a9jld_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gou2ir` (
    `mysql_tbl_gou2ir_ticket_id` INT,
    `mysql_tbl_gou2ir_event_id` INT,
    `mysql_tbl_gou2ir_seat_section` INT,
    `mysql_tbl_gou2ir_seat_row` INT,
    `mysql_tbl_gou2ir_seat_number` INT,
    `mysql_tbl_gou2ir_price` DECIMAL(10,2),
    `mysql_tbl_gou2ir_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z5jhf` (
    `mysql_tbl_9z5jhf_event_id` INT,
    `mysql_tbl_9z5jhf_event_name` VARCHAR(50),
    `mysql_tbl_9z5jhf_event_date` DATE,
    `mysql_tbl_9z5jhf_venue_id` INT,
    `mysql_tbl_9z5jhf_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gou2ir` (`mysql_tbl_gou2ir_ticket_id`, `mysql_tbl_gou2ir_event_id`, `mysql_tbl_gou2ir_seat_section`, `mysql_tbl_gou2ir_seat_row`, `mysql_tbl_gou2ir_seat_number`, `mysql_tbl_gou2ir_price`, `mysql_tbl_gou2ir_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_9z5jhf` (`mysql_tbl_9z5jhf_event_id`, `mysql_tbl_9z5jhf_event_name`, `mysql_tbl_9z5jhf_event_date`, `mysql_tbl_9z5jhf_venue_id`, `mysql_tbl_9z5jhf_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_lozdw4_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_lozdw4`
    WHERE mysql_tbl_lozdw4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
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
    JOIN `mysql_tbl_taqdnt` C ON S.CUSTOMER_ID = mysql_tbl_taqdnt_CUSTOMER_ID
    WHERE mysql_tbl_taqdnt_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_989zpj_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_989zpj`
    WHERE mysql_tbl_989zpj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_989zpj_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_989zpj_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_989zpj_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_989zpj`
    WHERE mysql_tbl_989zpj_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_989zpj_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_5a9jld_BALANCE INTO V_BALANCE FROM `mysql_tbl_5a9jld` WHERE mysql_tbl_5a9jld_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
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

    SELECT COALESCE(SUM(mysql_tbl_gou2ir_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_gou2ir`
    WHERE mysql_tbl_gou2ir_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_gou2ir_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_gou2ir_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_9z5jhf_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_9z5jhf`
    WHERE mysql_tbl_9z5jhf_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_6h6u2i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6h6u2i`
    WHERE mysql_tbl_6h6u2i_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_6h6u2i`
    WHERE mysql_tbl_6h6u2i_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33)) - (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_4t741q_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_fq7cbv` O
    JOIN `mysql_tbl_4t741q` S ON mysql_tbl_fq7cbv_ORDER_ID = mysql_tbl_4t741q_ORDER_ID
    WHERE mysql_tbl_fq7cbv_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4t741q_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_4t741q_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4t741q` S
    WHERE mysql_tbl_4t741q_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cchaw5_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_cchaw5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dgqb6v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_dgqb6v_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_dgqb6v_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_dgqb6v`
    WHERE mysql_tbl_dgqb6v_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29));

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + ((CUSTOMER_ID_PARAM % 10) + 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jk85e6_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_jk85e6`
    WHERE mysql_tbl_jk85e6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_a0z2vj`
    WHERE mysql_tbl_a0z2vj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(1);