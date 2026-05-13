/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8r91st` (
    `mysql_tbl_8r91st_return_id` INT,
    `mysql_tbl_8r91st_transaction_id` INT,
    `mysql_tbl_8r91st_customer_id` INT,
    `mysql_tbl_8r91st_return_date` DATE,
    `mysql_tbl_8r91st_item_count` INT,
    `mysql_tbl_8r91st_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwujls` (
    `mysql_tbl_nwujls_transaction_id` INT,
    `mysql_tbl_nwujls_store_id` INT,
    `mysql_tbl_nwujls_transaction_date` DATE,
    `mysql_tbl_nwujls_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8r91st` (`mysql_tbl_8r91st_return_id`, `mysql_tbl_8r91st_transaction_id`, `mysql_tbl_8r91st_customer_id`, `mysql_tbl_8r91st_return_date`, `mysql_tbl_8r91st_item_count`, `mysql_tbl_8r91st_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_nwujls` (`mysql_tbl_nwujls_transaction_id`, `mysql_tbl_nwujls_store_id`, `mysql_tbl_nwujls_transaction_date`, `mysql_tbl_nwujls_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d1mf9f` (
    `mysql_tbl_d1mf9f_case_id` INT,
    `mysql_tbl_d1mf9f_attorney_id` INT,
    `mysql_tbl_d1mf9f_case_type` VARCHAR(50),
    `mysql_tbl_d1mf9f_filing_date` DATE,
    `mysql_tbl_d1mf9f_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_d1mf9f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tep2ru` (
    `mysql_tbl_tep2ru_attorney_id` INT,
    `mysql_tbl_tep2ru_name` VARCHAR(50),
    `mysql_tbl_tep2ru_hourly_rate` INT,
    `mysql_tbl_tep2ru_experience_years` INT
);

INSERT INTO `mysql_tbl_d1mf9f` (`mysql_tbl_d1mf9f_case_id`, `mysql_tbl_d1mf9f_attorney_id`, `mysql_tbl_d1mf9f_case_type`, `mysql_tbl_d1mf9f_filing_date`, `mysql_tbl_d1mf9f_settlement_amount`, `mysql_tbl_d1mf9f_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tep2ru` (`mysql_tbl_tep2ru_attorney_id`, `mysql_tbl_tep2ru_name`, `mysql_tbl_tep2ru_hourly_rate`, `mysql_tbl_tep2ru_experience_years`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1mf9f_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_d1mf9f`
    WHERE mysql_tbl_d1mf9f_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tep2ru_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_d1mf9f` LC
    JOIN `mysql_tbl_tep2ru` A ON mysql_tbl_d1mf9f_ATTORNEY_ID = mysql_tbl_tep2ru_ATTORNEY_ID
    WHERE mysql_tbl_d1mf9f_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_nwujls`
    WHERE mysql_tbl_nwujls_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_nwujls_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_8r91st` R
    JOIN `mysql_tbl_nwujls` T ON mysql_tbl_8r91st_TRANSACTION_ID = mysql_tbl_nwujls_TRANSACTION_ID
    WHERE mysql_tbl_nwujls_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_8r91st_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(1);