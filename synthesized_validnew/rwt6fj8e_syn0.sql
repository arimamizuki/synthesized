/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vl39g0` (
    `mysql_tbl_vl39g0_customer_id` INT,
    `mysql_tbl_vl39g0_order_id` INT,
    `mysql_tbl_vl39g0_order_date` DATE
);

INSERT INTO `mysql_tbl_vl39g0` (`mysql_tbl_vl39g0_customer_id`, `mysql_tbl_vl39g0_order_id`, `mysql_tbl_vl39g0_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb067v` (
    `mysql_tbl_mb067v_transaction_id` INT,
    `mysql_tbl_mb067v_account_id` INT,
    `mysql_tbl_mb067v_transaction_date` DATE,
    `mysql_tbl_mb067v_amount` DECIMAL(10,2),
    `mysql_tbl_mb067v_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0qx7o` (
    `mysql_tbl_a0qx7o_account_id` INT,
    `mysql_tbl_a0qx7o_customer_id` INT,
    `mysql_tbl_a0qx7o_balance` INT,
    `mysql_tbl_a0qx7o_account_type` INT
);

INSERT INTO `mysql_tbl_mb067v` (`mysql_tbl_mb067v_transaction_id`, `mysql_tbl_mb067v_account_id`, `mysql_tbl_mb067v_transaction_date`, `mysql_tbl_mb067v_amount`, `mysql_tbl_mb067v_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a0qx7o` (`mysql_tbl_a0qx7o_account_id`, `mysql_tbl_a0qx7o_customer_id`, `mysql_tbl_a0qx7o_balance`, `mysql_tbl_a0qx7o_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgzg9f` (
    mysql_tbl_pgzg9f_id INT,
    mysql_tbl_pgzg9f_preco INT
);

INSERT INTO `mysql_tbl_pgzg9f` (`mysql_tbl_pgzg9f_id`, `mysql_tbl_pgzg9f_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqhhrp` (
    `mysql_tbl_zqhhrp_product_id` INT,
    `mysql_tbl_zqhhrp_supplier_id` INT
);

INSERT INTO `mysql_tbl_zqhhrp` (`mysql_tbl_zqhhrp_product_id`, `mysql_tbl_zqhhrp_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyujc3` (
    `mysql_tbl_iyujc3_customer_id` INT,
    `mysql_tbl_iyujc3_order_date` DATE,
    `mysql_tbl_iyujc3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iyujc3` (`mysql_tbl_iyujc3_customer_id`, `mysql_tbl_iyujc3_order_date`, `mysql_tbl_iyujc3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtxhds` (
    `mysql_tbl_mtxhds_opportunity_id` INT,
    `mysql_tbl_mtxhds_customer_id` INT,
    `mysql_tbl_mtxhds_sales_rep_id` INT,
    `mysql_tbl_mtxhds_stage` INT,
    `mysql_tbl_mtxhds_probability_percent` INT,
    `mysql_tbl_mtxhds_deal_value` INT,
    `mysql_tbl_mtxhds_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92wyiu` (
    `mysql_tbl_92wyiu_rep_id` INT,
    `mysql_tbl_92wyiu_name` VARCHAR(50),
    `mysql_tbl_92wyiu_quota` INT,
    `mysql_tbl_92wyiu_territory` INT
);

INSERT INTO `mysql_tbl_mtxhds` (`mysql_tbl_mtxhds_opportunity_id`, `mysql_tbl_mtxhds_customer_id`, `mysql_tbl_mtxhds_sales_rep_id`, `mysql_tbl_mtxhds_stage`, `mysql_tbl_mtxhds_probability_percent`, `mysql_tbl_mtxhds_deal_value`, `mysql_tbl_mtxhds_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_92wyiu` (`mysql_tbl_92wyiu_rep_id`, `mysql_tbl_92wyiu_name`, `mysql_tbl_92wyiu_quota`, `mysql_tbl_92wyiu_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtxhds_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_mtxhds_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_mtxhds_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_mtxhds`
    WHERE mysql_tbl_mtxhds_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_vl39g0_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_vl39g0`
    WHERE mysql_tbl_vl39g0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + V_YEAR);
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

    SELECT COALESCE(SUM(mysql_tbl_mb067v_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_mb067v`
    WHERE mysql_tbl_mb067v_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mb067v_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_mb067v_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_mb067v_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_mb067v`
    WHERE mysql_tbl_mb067v_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mb067v_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_a0qx7o_BALANCE INTO V_BALANCE FROM `mysql_tbl_a0qx7o` WHERE mysql_tbl_a0qx7o_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_pgzg9f_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_pgzg9f`
    WHERE mysql_tbl_pgzg9f.mysql_tbl_pgzg9f_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_iyujc3_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_iyujc3_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_iyujc3`
    WHERE mysql_tbl_iyujc3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iyujc3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_iyujc3_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_iyujc3`
    WHERE mysql_tbl_iyujc3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_iyujc3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_iyujc3_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_tphquz;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tphquz` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_tphquz_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_zqhhrp_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_zqhhrp`
    WHERE mysql_tbl_zqhhrp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + (((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(1, 1);