/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kyvzgq` (
    `mysql_tbl_kyvzgq_cset_col` INT
);

INSERT INTO `mysql_tbl_kyvzgq` (`mysql_tbl_kyvzgq_cset_col`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sm414n` (
    `mysql_tbl_sm414n_customer_id` INT,
    `mysql_tbl_sm414n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sm414n` (`mysql_tbl_sm414n_customer_id`, `mysql_tbl_sm414n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzn385` (
    `mysql_tbl_yzn385_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_yzn385` (`mysql_tbl_yzn385_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w14yuk` (
    `mysql_tbl_w14yuk_customer_id` INT,
    `mysql_tbl_w14yuk_registration_date` DATE
);

INSERT INTO `mysql_tbl_w14yuk` (`mysql_tbl_w14yuk_customer_id`, `mysql_tbl_w14yuk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtj8q8` (
    `mysql_tbl_gtj8q8_return_id` INT,
    `mysql_tbl_gtj8q8_transaction_id` INT,
    `mysql_tbl_gtj8q8_customer_id` INT,
    `mysql_tbl_gtj8q8_return_date` DATE,
    `mysql_tbl_gtj8q8_item_count` INT,
    `mysql_tbl_gtj8q8_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m0zp3` (
    `mysql_tbl_6m0zp3_transaction_id` INT,
    `mysql_tbl_6m0zp3_store_id` INT,
    `mysql_tbl_6m0zp3_transaction_date` DATE,
    `mysql_tbl_6m0zp3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gtj8q8` (`mysql_tbl_gtj8q8_return_id`, `mysql_tbl_gtj8q8_transaction_id`, `mysql_tbl_gtj8q8_customer_id`, `mysql_tbl_gtj8q8_return_date`, `mysql_tbl_gtj8q8_item_count`, `mysql_tbl_gtj8q8_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_6m0zp3` (`mysql_tbl_6m0zp3_transaction_id`, `mysql_tbl_6m0zp3_store_id`, `mysql_tbl_6m0zp3_transaction_date`, `mysql_tbl_6m0zp3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpjpdf` (
    `mysql_tbl_xpjpdf_product_id` INT,
    `mysql_tbl_xpjpdf_category_id` INT,
    `mysql_tbl_xpjpdf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xpjpdf` (`mysql_tbl_xpjpdf_product_id`, `mysql_tbl_xpjpdf_category_id`, `mysql_tbl_xpjpdf_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_xpjpdf_PRICE), 0), COALESCE(MIN(mysql_tbl_xpjpdf_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_xpjpdf`
    WHERE mysql_tbl_xpjpdf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_yzn385`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_6m0zp3`
    WHERE mysql_tbl_6m0zp3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_6m0zp3_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_gtj8q8` R
    JOIN `mysql_tbl_6m0zp3` T ON mysql_tbl_gtj8q8_TRANSACTION_ID = mysql_tbl_6m0zp3_TRANSACTION_ID
    WHERE mysql_tbl_6m0zp3_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_gtj8q8_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_qros6i TO mysql_tbl_qros6i_BACKUP, mysql_tbl_l1oijw TO mysql_tbl_l1oijw_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qros6i` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qros6i` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l1oijw` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_w14yuk_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_w14yuk`
    WHERE mysql_tbl_w14yuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_sm414n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sm414n`
    WHERE mysql_tbl_sm414n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_kyvzgq_CSET_COL INTO RESULT FROM `mysql_tbl_kyvzgq` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SET_pl5j0s();