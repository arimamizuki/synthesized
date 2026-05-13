/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t0nwen` (
    `mysql_tbl_t0nwen_customer_id` INT,
    `mysql_tbl_t0nwen_country` INT
);

INSERT INTO `mysql_tbl_t0nwen` (`mysql_tbl_t0nwen_customer_id`, `mysql_tbl_t0nwen_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tiriec` (
    `mysql_tbl_tiriec_return_id` INT,
    `mysql_tbl_tiriec_transaction_id` INT,
    `mysql_tbl_tiriec_customer_id` INT,
    `mysql_tbl_tiriec_return_date` DATE,
    `mysql_tbl_tiriec_item_count` INT,
    `mysql_tbl_tiriec_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0j5pe` (
    `mysql_tbl_r0j5pe_transaction_id` INT,
    `mysql_tbl_r0j5pe_store_id` INT,
    `mysql_tbl_r0j5pe_transaction_date` DATE,
    `mysql_tbl_r0j5pe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tiriec` (`mysql_tbl_tiriec_return_id`, `mysql_tbl_tiriec_transaction_id`, `mysql_tbl_tiriec_customer_id`, `mysql_tbl_tiriec_return_date`, `mysql_tbl_tiriec_item_count`, `mysql_tbl_tiriec_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_r0j5pe` (`mysql_tbl_r0j5pe_transaction_id`, `mysql_tbl_r0j5pe_store_id`, `mysql_tbl_r0j5pe_transaction_date`, `mysql_tbl_r0j5pe_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_r0j5pe`
    WHERE mysql_tbl_r0j5pe_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_r0j5pe_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_tiriec` R
    JOIN `mysql_tbl_r0j5pe` T ON mysql_tbl_tiriec_TRANSACTION_ID = mysql_tbl_r0j5pe_TRANSACTION_ID
    WHERE mysql_tbl_r0j5pe_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_tiriec_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_t0nwen`
    WHERE mysql_tbl_t0nwen_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(1);