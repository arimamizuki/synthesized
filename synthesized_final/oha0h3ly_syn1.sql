/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x2wko4` (
    `mysql_tbl_x2wko4_return_id` INT,
    `mysql_tbl_x2wko4_transaction_id` INT,
    `mysql_tbl_x2wko4_customer_id` INT,
    `mysql_tbl_x2wko4_return_date` DATE,
    `mysql_tbl_x2wko4_item_count` INT,
    `mysql_tbl_x2wko4_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dotjma` (
    `mysql_tbl_dotjma_transaction_id` INT,
    `mysql_tbl_dotjma_store_id` INT,
    `mysql_tbl_dotjma_transaction_date` DATE,
    `mysql_tbl_dotjma_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x2wko4` (`mysql_tbl_x2wko4_return_id`, `mysql_tbl_x2wko4_transaction_id`, `mysql_tbl_x2wko4_customer_id`, `mysql_tbl_x2wko4_return_date`, `mysql_tbl_x2wko4_item_count`, `mysql_tbl_x2wko4_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dotjma` (`mysql_tbl_dotjma_transaction_id`, `mysql_tbl_dotjma_store_id`, `mysql_tbl_dotjma_transaction_date`, `mysql_tbl_dotjma_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_dotjma`
    WHERE mysql_tbl_dotjma_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_dotjma_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_x2wko4` R
    JOIN `mysql_tbl_dotjma` T ON mysql_tbl_x2wko4_TRANSACTION_ID = mysql_tbl_dotjma_TRANSACTION_ID
    WHERE mysql_tbl_dotjma_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_x2wko4_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(1);