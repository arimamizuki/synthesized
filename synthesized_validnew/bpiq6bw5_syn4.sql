/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aac24d` (
    `mysql_tbl_aac24d_transaction_id` INT,
    `mysql_tbl_aac24d_account_id` INT,
    `mysql_tbl_aac24d_amount` DECIMAL(10,2),
    `mysql_tbl_aac24d_transaction_date` DATE,
    `mysql_tbl_aac24d_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aac24d` (`mysql_tbl_aac24d_transaction_id`, `mysql_tbl_aac24d_account_id`, `mysql_tbl_aac24d_amount`, `mysql_tbl_aac24d_transaction_date`, `mysql_tbl_aac24d_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0mlps` (mysql_tbl_x0mlps_id INT, mysql_tbl_x0mlps_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8svqu2` (mysql_tbl_8svqu2_id INT, student_mysql_tbl_8svqu2_id INT, course_mysql_tbl_8svqu2_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th17al` (
    `mysql_tbl_th17al_payment_id` INT,
    `mysql_tbl_th17al_order_id` INT,
    `mysql_tbl_th17al_amount` DECIMAL(10,2),
    `mysql_tbl_th17al_payment_date` DATE,
    `mysql_tbl_th17al_payment_method` INT,
    `mysql_tbl_th17al_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_th17al` (`mysql_tbl_th17al_payment_id`, `mysql_tbl_th17al_order_id`, `mysql_tbl_th17al_amount`, `mysql_tbl_th17al_payment_date`, `mysql_tbl_th17al_payment_method`, `mysql_tbl_th17al_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_th17al_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_th17al`
    WHERE mysql_tbl_th17al_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_th17al_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
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

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_8svqu2_STUDENT_ID INT, mysql_tbl_8svqu2_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_x0mlps_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_x0mlps` WHERE mysql_tbl_x0mlps_ID = mysql_tbl_8svqu2_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_8svqu2` WHERE mysql_tbl_8svqu2_COURSE_ID = mysql_tbl_8svqu2_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_8svqu2` (`mysql_tbl_8svqu2_STUDENT_ID`, `mysql_tbl_8svqu2_COURSE_ID`) VALUES (mysql_tbl_8svqu2_STUDENT_ID, mysql_tbl_8svqu2_COURSE_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aac24d_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_aac24d`
    WHERE mysql_tbl_aac24d_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_aac24d_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_aac24d_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_aac24d`
    WHERE mysql_tbl_aac24d_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_aac24d_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(1);