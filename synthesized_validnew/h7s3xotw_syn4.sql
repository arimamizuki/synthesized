/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o3k609` (
    `mysql_tbl_o3k609_category_id` INT,
    `mysql_tbl_o3k609_price` DECIMAL(10,2),
    `mysql_tbl_o3k609_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o3k609` (`mysql_tbl_o3k609_category_id`, `mysql_tbl_o3k609_price`, `mysql_tbl_o3k609_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wjx7zg` (
    `mysql_tbl_wjx7zg_ticket_id` INT,
    `mysql_tbl_wjx7zg_event_id` INT,
    `mysql_tbl_wjx7zg_seat_section` INT,
    `mysql_tbl_wjx7zg_seat_row` INT,
    `mysql_tbl_wjx7zg_seat_number` INT,
    `mysql_tbl_wjx7zg_price` DECIMAL(10,2),
    `mysql_tbl_wjx7zg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdk8fx` (
    `mysql_tbl_tdk8fx_event_id` INT,
    `mysql_tbl_tdk8fx_event_name` VARCHAR(50),
    `mysql_tbl_tdk8fx_event_date` DATE,
    `mysql_tbl_tdk8fx_venue_id` INT,
    `mysql_tbl_tdk8fx_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjx7zg` (`mysql_tbl_wjx7zg_ticket_id`, `mysql_tbl_wjx7zg_event_id`, `mysql_tbl_wjx7zg_seat_section`, `mysql_tbl_wjx7zg_seat_row`, `mysql_tbl_wjx7zg_seat_number`, `mysql_tbl_wjx7zg_price`, `mysql_tbl_wjx7zg_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_tdk8fx` (`mysql_tbl_tdk8fx_event_id`, `mysql_tbl_tdk8fx_event_name`, `mysql_tbl_tdk8fx_event_date`, `mysql_tbl_tdk8fx_venue_id`, `mysql_tbl_tdk8fx_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bu092` (
    `mysql_tbl_2bu092_order_id` INT,
    `mysql_tbl_2bu092_order_date` DATE
);

INSERT INTO `mysql_tbl_2bu092` (`mysql_tbl_2bu092_order_id`, `mysql_tbl_2bu092_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_saibag` (
    `mysql_tbl_saibag_customer_id` INT,
    `mysql_tbl_saibag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_saibag` (`mysql_tbl_saibag_customer_id`, `mysql_tbl_saibag_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmrlwh` (
    `mysql_tbl_pmrlwh_category_id` INT,
    `mysql_tbl_pmrlwh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pmrlwh` (`mysql_tbl_pmrlwh_category_id`, `mysql_tbl_pmrlwh_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnoq11` (
    `mysql_tbl_gnoq11_order_id` INT,
    `mysql_tbl_gnoq11_order_date` DATE
);

INSERT INTO `mysql_tbl_gnoq11` (`mysql_tbl_gnoq11_order_id`, `mysql_tbl_gnoq11_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9zyk3` (
    `mysql_tbl_e9zyk3_emp_id` INT,
    `mysql_tbl_e9zyk3_salary` INT
);

INSERT INTO `mysql_tbl_e9zyk3` (`mysql_tbl_e9zyk3_emp_id`, `mysql_tbl_e9zyk3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5mmm2` (
    `mysql_tbl_a5mmm2_customer_id` INT
);

INSERT INTO `mysql_tbl_a5mmm2` (`mysql_tbl_a5mmm2_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_saibag`
    WHERE mysql_tbl_saibag_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_saibag_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e9zyk3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e9zyk3`
    WHERE mysql_tbl_e9zyk3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gnoq11_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gnoq11`
    WHERE mysql_tbl_gnoq11_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pmrlwh`
    WHERE mysql_tbl_pmrlwh_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pmrlwh_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2bu092_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2bu092`
    WHERE mysql_tbl_2bu092_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + V_WEEK);
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

    SELECT COALESCE(SUM(mysql_tbl_wjx7zg_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_wjx7zg`
    WHERE mysql_tbl_wjx7zg_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_wjx7zg_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_wjx7zg_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_tdk8fx_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_tdk8fx`
    WHERE mysql_tbl_tdk8fx_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + V_SECTION_REVENUE)) - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_o3k609_PRICE), 0), COALESCE(SUM(mysql_tbl_o3k609_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_o3k609`
    WHERE mysql_tbl_o3k609_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(1);