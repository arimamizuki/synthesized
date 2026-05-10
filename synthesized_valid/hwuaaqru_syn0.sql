/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9x6o7` (
    `mysql_tbl_r9x6o7_product_id` INT,
    `mysql_tbl_r9x6o7_category_id` INT,
    `mysql_tbl_r9x6o7_price` DECIMAL(10,2),
    `mysql_tbl_r9x6o7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwxlg7` (
    `mysql_tbl_lwxlg7_category_id` INT,
    `mysql_tbl_lwxlg7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r9x6o7` (`mysql_tbl_r9x6o7_product_id`, `mysql_tbl_r9x6o7_category_id`, `mysql_tbl_r9x6o7_price`, `mysql_tbl_r9x6o7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lwxlg7` (`mysql_tbl_lwxlg7_category_id`, `mysql_tbl_lwxlg7_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rivqlt` (
    `mysql_tbl_rivqlt_customer_id` INT,
    `mysql_tbl_rivqlt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0myetv` (
    `mysql_tbl_0myetv_order_id` INT,
    `mysql_tbl_0myetv_customer_id` INT,
    `mysql_tbl_0myetv_order_date` DATE
);

INSERT INTO `mysql_tbl_rivqlt` (`mysql_tbl_rivqlt_customer_id`, `mysql_tbl_rivqlt_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0myetv` (`mysql_tbl_0myetv_order_id`, `mysql_tbl_0myetv_customer_id`, `mysql_tbl_0myetv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc6gq4` (
    `mysql_tbl_lc6gq4_customer_id` INT
);

INSERT INTO `mysql_tbl_lc6gq4` (`mysql_tbl_lc6gq4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1qf81` (
    `mysql_tbl_o1qf81_supplier_id` INT,
    `mysql_tbl_o1qf81_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o1qf81` (`mysql_tbl_o1qf81_supplier_id`, `mysql_tbl_o1qf81_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13yo3w` (
    `mysql_tbl_13yo3w_order_id` INT,
    `mysql_tbl_13yo3w_customer_id` INT
);

INSERT INTO `mysql_tbl_13yo3w` (`mysql_tbl_13yo3w_order_id`, `mysql_tbl_13yo3w_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k5kfu` (
    `mysql_tbl_2k5kfu_supplier_id` INT
);

INSERT INTO `mysql_tbl_2k5kfu` (`mysql_tbl_2k5kfu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx3x9f` (
    `mysql_tbl_bx3x9f_loan_id` INT,
    `mysql_tbl_bx3x9f_customer_id` INT,
    `mysql_tbl_bx3x9f_principal` INT,
    `mysql_tbl_bx3x9f_interest_rate` INT,
    `mysql_tbl_bx3x9f_term_months` INT,
    `mysql_tbl_bx3x9f_start_date` DATE,
    `mysql_tbl_bx3x9f_remaining_balance` INT
);

INSERT INTO `mysql_tbl_bx3x9f` (`mysql_tbl_bx3x9f_loan_id`, `mysql_tbl_bx3x9f_customer_id`, `mysql_tbl_bx3x9f_principal`, `mysql_tbl_bx3x9f_interest_rate`, `mysql_tbl_bx3x9f_term_months`, `mysql_tbl_bx3x9f_start_date`, `mysql_tbl_bx3x9f_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_13yo3w_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_13yo3w`
    WHERE mysql_tbl_13yo3w_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1qf81_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o1qf81`
    WHERE mysql_tbl_o1qf81_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bx3x9f_PRINCIPAL, 0), COALESCE(mysql_tbl_bx3x9f_INTEREST_RATE, 0), COALESCE(mysql_tbl_bx3x9f_TERM_MONTHS, 0), COALESCE(mysql_tbl_bx3x9f_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_bx3x9f`
    WHERE mysql_tbl_bx3x9f_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zvq04n`
    WHERE mysql_tbl_2k5kfu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);
        WHEN 5 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-33);
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_0myetv_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_0myetv`
    WHERE mysql_tbl_0myetv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r9x6o7_PRICE, 0), COALESCE(mysql_tbl_r9x6o7_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_r9x6o7`
    WHERE mysql_tbl_r9x6o7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23);

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(1);