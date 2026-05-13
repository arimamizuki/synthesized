/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f4kltt` (
    `mysql_tbl_f4kltt_order_id` INT,
    `mysql_tbl_f4kltt_customer_id` INT,
    `mysql_tbl_f4kltt_order_date` DATE
);

INSERT INTO `mysql_tbl_f4kltt` (`mysql_tbl_f4kltt_order_id`, `mysql_tbl_f4kltt_customer_id`, `mysql_tbl_f4kltt_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dzodjj` (
    `mysql_tbl_dzodjj_return_id` INT,
    `mysql_tbl_dzodjj_transaction_id` INT,
    `mysql_tbl_dzodjj_customer_id` INT,
    `mysql_tbl_dzodjj_return_date` DATE,
    `mysql_tbl_dzodjj_item_count` INT,
    `mysql_tbl_dzodjj_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb228b` (
    `mysql_tbl_zb228b_transaction_id` INT,
    `mysql_tbl_zb228b_store_id` INT,
    `mysql_tbl_zb228b_transaction_date` DATE,
    `mysql_tbl_zb228b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzodjj` (`mysql_tbl_dzodjj_return_id`, `mysql_tbl_dzodjj_transaction_id`, `mysql_tbl_dzodjj_customer_id`, `mysql_tbl_dzodjj_return_date`, `mysql_tbl_dzodjj_item_count`, `mysql_tbl_dzodjj_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_zb228b` (`mysql_tbl_zb228b_transaction_id`, `mysql_tbl_zb228b_store_id`, `mysql_tbl_zb228b_transaction_date`, `mysql_tbl_zb228b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_3eks8z;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3eks8z` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_3eks8z_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
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
    FROM `mysql_tbl_zb228b`
    WHERE mysql_tbl_zb228b_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_zb228b_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_dzodjj` R
    JOIN `mysql_tbl_zb228b` T ON mysql_tbl_dzodjj_TRANSACTION_ID = mysql_tbl_zb228b_TRANSACTION_ID
    WHERE mysql_tbl_zb228b_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_dzodjj_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_f4kltt_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_f4kltt`
    WHERE mysql_tbl_f4kltt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(1);