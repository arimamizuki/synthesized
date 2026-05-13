/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jb1flk` (
    `mysql_tbl_jb1flk_order_id` INT,
    `mysql_tbl_jb1flk_customer_id` INT,
    `mysql_tbl_jb1flk_order_date` DATE,
    `mysql_tbl_jb1flk_total_amount` DECIMAL(10,2),
    `mysql_tbl_jb1flk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qm00w` (
    `mysql_tbl_2qm00w_order_id` INT,
    `mysql_tbl_2qm00w_product_id` INT,
    `mysql_tbl_2qm00w_quantity` INT
);

INSERT INTO `mysql_tbl_jb1flk` (`mysql_tbl_jb1flk_order_id`, `mysql_tbl_jb1flk_customer_id`, `mysql_tbl_jb1flk_order_date`, `mysql_tbl_jb1flk_total_amount`, `mysql_tbl_jb1flk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2qm00w` (`mysql_tbl_2qm00w_order_id`, `mysql_tbl_2qm00w_product_id`, `mysql_tbl_2qm00w_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3hcu8g` (
    `mysql_tbl_3hcu8g_claim_id` INT,
    `mysql_tbl_3hcu8g_policy_id` INT,
    `mysql_tbl_3hcu8g_claim_type` VARCHAR(50),
    `mysql_tbl_3hcu8g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3hcu8g_filing_date` DATE,
    `mysql_tbl_3hcu8g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hbqml` (
    `mysql_tbl_0hbqml_transaction_id` INT,
    `mysql_tbl_0hbqml_policy_id` INT,
    `mysql_tbl_0hbqml_transaction_date` DATE,
    `mysql_tbl_0hbqml_amount` DECIMAL(10,2),
    `mysql_tbl_0hbqml_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3hcu8g` (`mysql_tbl_3hcu8g_claim_id`, `mysql_tbl_3hcu8g_policy_id`, `mysql_tbl_3hcu8g_claim_type`, `mysql_tbl_3hcu8g_claim_amount`, `mysql_tbl_3hcu8g_filing_date`, `mysql_tbl_3hcu8g_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0hbqml` (`mysql_tbl_0hbqml_transaction_id`, `mysql_tbl_0hbqml_policy_id`, `mysql_tbl_0hbqml_transaction_date`, `mysql_tbl_0hbqml_amount`, `mysql_tbl_0hbqml_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3hcu8g_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_3hcu8g_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_3hcu8g`
    WHERE mysql_tbl_3hcu8g_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_0hbqml`
    WHERE mysql_tbl_0hbqml_POLICY_ID = (SELECT mysql_tbl_3hcu8g_POLICY_ID FROM `mysql_tbl_3hcu8g` WHERE mysql_tbl_3hcu8g_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_2qm00w_PRODUCT_ID), COALESCE(SUM(mysql_tbl_2qm00w_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2qm00w`
    WHERE mysql_tbl_2qm00w_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(1);