/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjagz9` (
    `mysql_tbl_kjagz9_loan_id` INT,
    `mysql_tbl_kjagz9_customer_id` INT,
    `mysql_tbl_kjagz9_principal` INT,
    `mysql_tbl_kjagz9_interest_rate` INT,
    `mysql_tbl_kjagz9_term_months` INT,
    `mysql_tbl_kjagz9_start_date` DATE,
    `mysql_tbl_kjagz9_remaining_balance` INT
);

INSERT INTO `mysql_tbl_kjagz9` (`mysql_tbl_kjagz9_loan_id`, `mysql_tbl_kjagz9_customer_id`, `mysql_tbl_kjagz9_principal`, `mysql_tbl_kjagz9_interest_rate`, `mysql_tbl_kjagz9_term_months`, `mysql_tbl_kjagz9_start_date`, `mysql_tbl_kjagz9_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ek7hza` (
    `mysql_tbl_ek7hza_ctime` INT
);

INSERT INTO `mysql_tbl_ek7hza` (`mysql_tbl_ek7hza_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6plv2` (
    `mysql_tbl_w6plv2_invoice_id` INT,
    `mysql_tbl_w6plv2_customer_id` INT,
    `mysql_tbl_w6plv2_amount` DECIMAL(10,2),
    `mysql_tbl_w6plv2_due_date` DATE,
    `mysql_tbl_w6plv2_paid_date` INT,
    `mysql_tbl_w6plv2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6plv2` (`mysql_tbl_w6plv2_invoice_id`, `mysql_tbl_w6plv2_customer_id`, `mysql_tbl_w6plv2_amount`, `mysql_tbl_w6plv2_due_date`, `mysql_tbl_w6plv2_paid_date`, `mysql_tbl_w6plv2_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y794bs` (
    `mysql_tbl_y794bs_order_id` INT,
    `mysql_tbl_y794bs_customer_id` INT,
    `mysql_tbl_y794bs_order_date` DATE,
    `mysql_tbl_y794bs_status` VARCHAR(50),
    `mysql_tbl_y794bs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d76rr9` (
    `mysql_tbl_d76rr9_item_id` INT,
    `mysql_tbl_d76rr9_order_id` INT,
    `mysql_tbl_d76rr9_product_id` INT,
    `mysql_tbl_d76rr9_quantity` INT,
    `mysql_tbl_d76rr9_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kllqj` (
    `mysql_tbl_4kllqj_product_id` INT,
    `mysql_tbl_4kllqj_category_id` INT,
    `mysql_tbl_4kllqj_supplier_id` INT
);

INSERT INTO `mysql_tbl_y794bs` (`mysql_tbl_y794bs_order_id`, `mysql_tbl_y794bs_customer_id`, `mysql_tbl_y794bs_order_date`, `mysql_tbl_y794bs_status`, `mysql_tbl_y794bs_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_d76rr9` (`mysql_tbl_d76rr9_item_id`, `mysql_tbl_d76rr9_order_id`, `mysql_tbl_d76rr9_product_id`, `mysql_tbl_d76rr9_quantity`, `mysql_tbl_d76rr9_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_4kllqj` (`mysql_tbl_4kllqj_product_id`, `mysql_tbl_4kllqj_category_id`, `mysql_tbl_4kllqj_supplier_id`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_ek7hza_CTIME` INTO RESULT FROM `mysql_tbl_ek7hza`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_w6plv2_AMOUNT, 0), mysql_tbl_w6plv2_DUE_DATE, mysql_tbl_w6plv2_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_w6plv2`
    WHERE mysql_tbl_w6plv2_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_y794bs_ORDER_ID FROM `mysql_tbl_y794bs` O
        JOIN `mysql_tbl_d76rr9` OI ON mysql_tbl_y794bs_ORDER_ID = mysql_tbl_d76rr9_ORDER_ID
        JOIN `mysql_tbl_4kllqj` P ON mysql_tbl_d76rr9_PRODUCT_ID = mysql_tbl_4kllqj_PRODUCT_ID
        WHERE mysql_tbl_4kllqj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_y794bs_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_d76rr9_QUANTITY * mysql_tbl_d76rr9_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_d76rr9` OI
        WHERE mysql_tbl_d76rr9_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjagz9_PRINCIPAL, 0), COALESCE(mysql_tbl_kjagz9_INTEREST_RATE, 0), COALESCE(mysql_tbl_kjagz9_TERM_MONTHS, 0), COALESCE(mysql_tbl_kjagz9_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_kjagz9`
    WHERE mysql_tbl_kjagz9_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64)) - (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31));

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(1);