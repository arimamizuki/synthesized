/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cci3mg` (
    `mysql_tbl_cci3mg_ticket_id` INT,
    `mysql_tbl_cci3mg_event_id` INT,
    `mysql_tbl_cci3mg_seat_section` INT,
    `mysql_tbl_cci3mg_seat_row` INT,
    `mysql_tbl_cci3mg_seat_number` INT,
    `mysql_tbl_cci3mg_price` DECIMAL(10,2),
    `mysql_tbl_cci3mg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcwbad` (
    `mysql_tbl_xcwbad_event_id` INT,
    `mysql_tbl_xcwbad_event_name` VARCHAR(50),
    `mysql_tbl_xcwbad_event_date` DATE,
    `mysql_tbl_xcwbad_venue_id` INT,
    `mysql_tbl_xcwbad_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cci3mg` (`mysql_tbl_cci3mg_ticket_id`, `mysql_tbl_cci3mg_event_id`, `mysql_tbl_cci3mg_seat_section`, `mysql_tbl_cci3mg_seat_row`, `mysql_tbl_cci3mg_seat_number`, `mysql_tbl_cci3mg_price`, `mysql_tbl_cci3mg_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_xcwbad` (`mysql_tbl_xcwbad_event_id`, `mysql_tbl_xcwbad_event_name`, `mysql_tbl_xcwbad_event_date`, `mysql_tbl_xcwbad_venue_id`, `mysql_tbl_xcwbad_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t9r93` (
    `mysql_tbl_2t9r93_customer_id` INT,
    `mysql_tbl_2t9r93_registration_date` DATE
);

INSERT INTO `mysql_tbl_2t9r93` (`mysql_tbl_2t9r93_customer_id`, `mysql_tbl_2t9r93_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf8nyo` (
    `mysql_tbl_xf8nyo_customer_id` INT,
    `mysql_tbl_xf8nyo_registration_date` DATE,
    `mysql_tbl_xf8nyo_city` INT,
    `mysql_tbl_xf8nyo_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xf8nyo` (`mysql_tbl_xf8nyo_customer_id`, `mysql_tbl_xf8nyo_registration_date`, `mysql_tbl_xf8nyo_city`, `mysql_tbl_xf8nyo_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vur6v` (
    `mysql_tbl_2vur6v_customer_id` INT
);

INSERT INTO `mysql_tbl_2vur6v` (`mysql_tbl_2vur6v_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gt0c8` (
    `mysql_tbl_9gt0c8_transaction_id` INT,
    `mysql_tbl_9gt0c8_account_id` INT,
    `mysql_tbl_9gt0c8_amount` DECIMAL(10,2),
    `mysql_tbl_9gt0c8_transaction_date` DATE,
    `mysql_tbl_9gt0c8_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9gt0c8` (`mysql_tbl_9gt0c8_transaction_id`, `mysql_tbl_9gt0c8_account_id`, `mysql_tbl_9gt0c8_amount`, `mysql_tbl_9gt0c8_transaction_date`, `mysql_tbl_9gt0c8_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59022l` (
    `mysql_tbl_59022l_transaction_id` INT,
    `mysql_tbl_59022l_account_id` INT,
    `mysql_tbl_59022l_transaction_date` DATE,
    `mysql_tbl_59022l_transaction_type` VARCHAR(50),
    `mysql_tbl_59022l_amount` DECIMAL(10,2),
    `mysql_tbl_59022l_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6p84j` (
    `mysql_tbl_k6p84j_account_id` INT,
    `mysql_tbl_k6p84j_customer_id` INT,
    `mysql_tbl_k6p84j_account_type` INT,
    `mysql_tbl_k6p84j_credit_limit` INT
);

INSERT INTO `mysql_tbl_59022l` (`mysql_tbl_59022l_transaction_id`, `mysql_tbl_59022l_account_id`, `mysql_tbl_59022l_transaction_date`, `mysql_tbl_59022l_transaction_type`, `mysql_tbl_59022l_amount`, `mysql_tbl_59022l_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_k6p84j` (`mysql_tbl_k6p84j_account_id`, `mysql_tbl_k6p84j_customer_id`, `mysql_tbl_k6p84j_account_type`, `mysql_tbl_k6p84j_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x371an` (
    `mysql_tbl_x371an_supplier_id` INT,
    `mysql_tbl_x371an_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x371an` (`mysql_tbl_x371an_supplier_id`, `mysql_tbl_x371an_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bj4dw` (
    `mysql_tbl_8bj4dw_customer_id` INT,
    `mysql_tbl_8bj4dw_start_date` DATE
);

INSERT INTO `mysql_tbl_8bj4dw` (`mysql_tbl_8bj4dw_customer_id`, `mysql_tbl_8bj4dw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2boj71` (
    `mysql_tbl_2boj71_book_id` INT,
    `mysql_tbl_2boj71_isbn` INT,
    `mysql_tbl_2boj71_title` INT,
    `mysql_tbl_2boj71_author` INT,
    `mysql_tbl_2boj71_category_id` INT,
    `mysql_tbl_2boj71_total_copies` DECIMAL(10,2),
    `mysql_tbl_2boj71_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfy5dp` (
    `mysql_tbl_kfy5dp_loan_id` INT,
    `mysql_tbl_kfy5dp_book_id` INT,
    `mysql_tbl_kfy5dp_borrower_id` INT,
    `mysql_tbl_kfy5dp_loan_date` DATE,
    `mysql_tbl_kfy5dp_due_date` DATE,
    `mysql_tbl_kfy5dp_return_date` DATE
);

INSERT INTO `mysql_tbl_2boj71` (`mysql_tbl_2boj71_book_id`, `mysql_tbl_2boj71_isbn`, `mysql_tbl_2boj71_title`, `mysql_tbl_2boj71_author`, `mysql_tbl_2boj71_category_id`, `mysql_tbl_2boj71_total_copies`, `mysql_tbl_2boj71_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_kfy5dp` (`mysql_tbl_kfy5dp_loan_id`, `mysql_tbl_kfy5dp_book_id`, `mysql_tbl_kfy5dp_borrower_id`, `mysql_tbl_kfy5dp_loan_date`, `mysql_tbl_kfy5dp_due_date`, `mysql_tbl_kfy5dp_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eg9wth` (
    `mysql_tbl_eg9wth_product_id` INT,
    `mysql_tbl_eg9wth_category_id` INT,
    `mysql_tbl_eg9wth_price` DECIMAL(10,2),
    `mysql_tbl_eg9wth_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmz99o` (
    `mysql_tbl_vmz99o_order_id` INT,
    `mysql_tbl_vmz99o_product_id` INT,
    `mysql_tbl_vmz99o_quantity` INT
);

INSERT INTO `mysql_tbl_eg9wth` (`mysql_tbl_eg9wth_product_id`, `mysql_tbl_eg9wth_category_id`, `mysql_tbl_eg9wth_price`, `mysql_tbl_eg9wth_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vmz99o` (`mysql_tbl_vmz99o_order_id`, `mysql_tbl_vmz99o_product_id`, `mysql_tbl_vmz99o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9atnhd` (
    `mysql_tbl_9atnhd_order_id` INT,
    `mysql_tbl_9atnhd_customer_id` INT
);

INSERT INTO `mysql_tbl_9atnhd` (`mysql_tbl_9atnhd_order_id`, `mysql_tbl_9atnhd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4bimt` (
    `mysql_tbl_i4bimt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4bimt` (`mysql_tbl_i4bimt_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7owqrv RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x371an_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x371an`
    WHERE mysql_tbl_x371an_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(7)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9gt0c8_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_9gt0c8`
    WHERE mysql_tbl_9gt0c8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_9gt0c8_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_9gt0c8_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_9gt0c8`
    WHERE mysql_tbl_9gt0c8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_9gt0c8_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_icalbe ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7owqrv ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_7owqrv ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8bj4dw_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_8bj4dw`
    WHERE mysql_tbl_8bj4dw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_kfy5dp`
    WHERE mysql_tbl_kfy5dp_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_kfy5dp_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eg9wth_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eg9wth`
    WHERE mysql_tbl_eg9wth_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vmz99o_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_vmz99o` OI
    JOIN `mysql_tbl_icalbe` O ON mysql_tbl_vmz99o_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_vmz99o_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_59022l_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_59022l`
    WHERE mysql_tbl_59022l_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_59022l_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_59022l` T
    JOIN `mysql_tbl_k6p84j` A ON mysql_tbl_59022l_ACCOUNT_ID = mysql_tbl_k6p84j_ACCOUNT_ID
    WHERE mysql_tbl_59022l_ACCOUNT_ID = (SELECT mysql_tbl_59022l_ACCOUNT_ID FROM `mysql_tbl_59022l` WHERE mysql_tbl_59022l_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_59022l_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_59022l_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_59022l`
    WHERE mysql_tbl_59022l_ACCOUNT_ID = (SELECT mysql_tbl_59022l_ACCOUNT_ID FROM `mysql_tbl_59022l` WHERE mysql_tbl_59022l_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_59022l_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4bimt_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_i4bimt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9atnhd`
    WHERE mysql_tbl_9atnhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7owqrv` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_icalbe` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_7owqrv` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(50)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_icalbe`
    WHERE mysql_tbl_2vur6v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + (FLOOR(V_TOTAL_SPENT)))));
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

    SELECT COALESCE(SUM(mysql_tbl_cci3mg_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_cci3mg`
    WHERE mysql_tbl_cci3mg_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_cci3mg_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_cci3mg_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_xcwbad_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_xcwbad`
    WHERE mysql_tbl_xcwbad_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(-62);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + V_SECTION_REVENUE) - (V_SECTION_REVENUE * 20 / 100)));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xf8nyo_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_xf8nyo_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_xf8nyo`
    WHERE mysql_tbl_xf8nyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2t9r93_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_2t9r93`
    WHERE mysql_tbl_2t9r93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + V_REG_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);
        SET V_I = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(1);