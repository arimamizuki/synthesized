/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_896wyj` (
    `mysql_tbl_896wyj_card_id` INT,
    `mysql_tbl_896wyj_holder_id` INT,
    `mysql_tbl_896wyj_balance` INT,
    `mysql_tbl_896wyj_card_type` VARCHAR(50),
    `mysql_tbl_896wyj_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6hmew` (
    `mysql_tbl_l6hmew_trip_id` INT,
    `mysql_tbl_l6hmew_card_id` INT,
    `mysql_tbl_l6hmew_station_enter` INT,
    `mysql_tbl_l6hmew_station_exit` INT,
    `mysql_tbl_l6hmew_fare_amount` DECIMAL(10,2),
    `mysql_tbl_l6hmew_trip_date` DATE
);

INSERT INTO `mysql_tbl_896wyj` (`mysql_tbl_896wyj_card_id`, `mysql_tbl_896wyj_holder_id`, `mysql_tbl_896wyj_balance`, `mysql_tbl_896wyj_card_type`, `mysql_tbl_896wyj_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l6hmew` (`mysql_tbl_l6hmew_trip_id`, `mysql_tbl_l6hmew_card_id`, `mysql_tbl_l6hmew_station_enter`, `mysql_tbl_l6hmew_station_exit`, `mysql_tbl_l6hmew_fare_amount`, `mysql_tbl_l6hmew_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ae5e5w` (
    `mysql_tbl_ae5e5w_transaction_id` INT,
    `mysql_tbl_ae5e5w_account_id` INT,
    `mysql_tbl_ae5e5w_amount` DECIMAL(10,2),
    `mysql_tbl_ae5e5w_transaction_date` DATE,
    `mysql_tbl_ae5e5w_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ae5e5w` (`mysql_tbl_ae5e5w_transaction_id`, `mysql_tbl_ae5e5w_account_id`, `mysql_tbl_ae5e5w_amount`, `mysql_tbl_ae5e5w_transaction_date`, `mysql_tbl_ae5e5w_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6h5t3` (
    `mysql_tbl_s6h5t3_order_id` INT,
    `mysql_tbl_s6h5t3_customer_id` INT,
    `mysql_tbl_s6h5t3_order_date` DATE,
    `mysql_tbl_s6h5t3_subtotal` DECIMAL(10,2),
    `mysql_tbl_s6h5t3_tax_amount` DECIMAL(10,2),
    `mysql_tbl_s6h5t3_discount_amount` INT,
    `mysql_tbl_s6h5t3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s6h5t3` (`mysql_tbl_s6h5t3_order_id`, `mysql_tbl_s6h5t3_customer_id`, `mysql_tbl_s6h5t3_order_date`, `mysql_tbl_s6h5t3_subtotal`, `mysql_tbl_s6h5t3_tax_amount`, `mysql_tbl_s6h5t3_discount_amount`, `mysql_tbl_s6h5t3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkylbk` (
    `mysql_tbl_tkylbk_supplier_id` INT,
    `mysql_tbl_tkylbk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tkylbk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tkylbk` (`mysql_tbl_tkylbk_supplier_id`, `mysql_tbl_tkylbk_supplier_rating`, `mysql_tbl_tkylbk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhzpr3` (
    `mysql_tbl_nhzpr3_product_id` INT,
    `mysql_tbl_nhzpr3_category_id` INT
);

INSERT INTO `mysql_tbl_nhzpr3` (`mysql_tbl_nhzpr3_product_id`, `mysql_tbl_nhzpr3_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tkylbk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tkylbk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tkylbk`
    WHERE mysql_tbl_tkylbk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nhzpr3`
    WHERE mysql_tbl_nhzpr3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ae5e5w_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_ae5e5w`
    WHERE mysql_tbl_ae5e5w_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ae5e5w_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_ae5e5w_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_ae5e5w`
    WHERE mysql_tbl_ae5e5w_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ae5e5w_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6h5t3_SUBTOTAL, 0), COALESCE(mysql_tbl_s6h5t3_TAX_AMOUNT, 0), COALESCE(mysql_tbl_s6h5t3_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_s6h5t3_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_s6h5t3`
    WHERE mysql_tbl_s6h5t3_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + VAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_896wyj_BALANCE, 0), mysql_tbl_896wyj_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_896wyj`
    WHERE mysql_tbl_896wyj_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_l6hmew`
    WHERE mysql_tbl_l6hmew_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_l6hmew_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88);
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(1);