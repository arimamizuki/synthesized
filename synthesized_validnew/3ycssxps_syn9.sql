/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uc4jmn` (
    `mysql_tbl_uc4jmn_product_id` INT,
    `mysql_tbl_uc4jmn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uc4jmn` (`mysql_tbl_uc4jmn_product_id`, `mysql_tbl_uc4jmn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcn1on` (
    `mysql_tbl_tcn1on_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_tcn1on` (`mysql_tbl_tcn1on_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqvazi` (
    `mysql_tbl_gqvazi_customer_id` INT,
    `mysql_tbl_gqvazi_registration_date` DATE
);

INSERT INTO `mysql_tbl_gqvazi` (`mysql_tbl_gqvazi_customer_id`, `mysql_tbl_gqvazi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tup0pm` (
    `mysql_tbl_tup0pm_transaction_id` INT,
    `mysql_tbl_tup0pm_account_id` INT,
    `mysql_tbl_tup0pm_transaction_date` DATE,
    `mysql_tbl_tup0pm_amount` DECIMAL(10,2),
    `mysql_tbl_tup0pm_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sp8i0` (
    `mysql_tbl_0sp8i0_account_id` INT,
    `mysql_tbl_0sp8i0_customer_id` INT,
    `mysql_tbl_0sp8i0_balance` INT,
    `mysql_tbl_0sp8i0_account_type` INT
);

INSERT INTO `mysql_tbl_tup0pm` (`mysql_tbl_tup0pm_transaction_id`, `mysql_tbl_tup0pm_account_id`, `mysql_tbl_tup0pm_transaction_date`, `mysql_tbl_tup0pm_amount`, `mysql_tbl_tup0pm_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0sp8i0` (`mysql_tbl_0sp8i0_account_id`, `mysql_tbl_0sp8i0_customer_id`, `mysql_tbl_0sp8i0_balance`, `mysql_tbl_0sp8i0_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9ocxh` (
    `mysql_tbl_h9ocxh_transaction_id` INT,
    `mysql_tbl_h9ocxh_account_id` INT,
    `mysql_tbl_h9ocxh_amount` DECIMAL(10,2),
    `mysql_tbl_h9ocxh_transaction_date` DATE,
    `mysql_tbl_h9ocxh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h9ocxh` (`mysql_tbl_h9ocxh_transaction_id`, `mysql_tbl_h9ocxh_account_id`, `mysql_tbl_h9ocxh_amount`, `mysql_tbl_h9ocxh_transaction_date`, `mysql_tbl_h9ocxh_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tohp3x` (
    `mysql_tbl_tohp3x_customer_id` INT,
    `mysql_tbl_tohp3x_name` VARCHAR(50),
    `mysql_tbl_tohp3x_email` INT,
    `mysql_tbl_tohp3x_registration_date` DATE,
    `mysql_tbl_tohp3x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d22thy` (
    `mysql_tbl_d22thy_order_id` INT,
    `mysql_tbl_d22thy_customer_id` INT,
    `mysql_tbl_d22thy_order_date` DATE,
    `mysql_tbl_d22thy_total_amount` DECIMAL(10,2),
    `mysql_tbl_d22thy_shipping_country` INT
);

INSERT INTO `mysql_tbl_tohp3x` (`mysql_tbl_tohp3x_customer_id`, `mysql_tbl_tohp3x_name`, `mysql_tbl_tohp3x_email`, `mysql_tbl_tohp3x_registration_date`, `mysql_tbl_tohp3x_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d22thy` (`mysql_tbl_d22thy_order_id`, `mysql_tbl_d22thy_customer_id`, `mysql_tbl_d22thy_order_date`, `mysql_tbl_d22thy_total_amount`, `mysql_tbl_d22thy_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi5nqi` (
    `mysql_tbl_xi5nqi_customer_id` INT,
    `mysql_tbl_xi5nqi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xi5nqi` (`mysql_tbl_xi5nqi_customer_id`, `mysql_tbl_xi5nqi_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xi5nqi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xi5nqi`
    WHERE mysql_tbl_xi5nqi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(48)) - (0) + 0);
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

    SELECT mysql_tbl_tohp3x_COUNTRY, COUNT(*), SUM(mysql_tbl_d22thy_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_tohp3x` C
    LEFT JOIN `mysql_tbl_d22thy` O ON mysql_tbl_tohp3x_CUSTOMER_ID = mysql_tbl_d22thy_CUSTOMER_ID
    WHERE mysql_tbl_tohp3x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_tohp3x_CUSTOMER_ID, mysql_tbl_tohp3x_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gqvazi_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_gqvazi`
    WHERE mysql_tbl_gqvazi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zutr9a`
    WHERE mysql_tbl_gqvazi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + (-P_N))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tup0pm_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_tup0pm`
    WHERE mysql_tbl_tup0pm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tup0pm_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_tup0pm_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_tup0pm_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_tup0pm`
    WHERE mysql_tbl_tup0pm_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_tup0pm_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_0sp8i0_BALANCE INTO V_BALANCE FROM `mysql_tbl_0sp8i0` WHERE mysql_tbl_0sp8i0_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_h9ocxh_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_h9ocxh`
    WHERE mysql_tbl_h9ocxh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_h9ocxh_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_h9ocxh_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_h9ocxh`
    WHERE mysql_tbl_h9ocxh_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_h9ocxh_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tcn1on`;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l15xnq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_l15xnq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_l15xnq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uc4jmn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_uc4jmn`
    WHERE mysql_tbl_uc4jmn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + (A + B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BUG9056_FUNC1_c3545j(1, 1);