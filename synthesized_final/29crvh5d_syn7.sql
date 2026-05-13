/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_np6qfe` (
    `mysql_tbl_np6qfe_campaign_id` INT,
    `mysql_tbl_np6qfe_start_date` DATE
);

INSERT INTO `mysql_tbl_np6qfe` (`mysql_tbl_np6qfe_campaign_id`, `mysql_tbl_np6qfe_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u5azg` (
    `mysql_tbl_7u5azg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7u5azg` (`mysql_tbl_7u5azg_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj9qun` (
    `mysql_tbl_aj9qun_transaction_id` INT,
    `mysql_tbl_aj9qun_account_id` INT,
    `mysql_tbl_aj9qun_transaction_date` DATE,
    `mysql_tbl_aj9qun_amount` DECIMAL(10,2),
    `mysql_tbl_aj9qun_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk6jk5` (
    `mysql_tbl_gk6jk5_account_id` INT,
    `mysql_tbl_gk6jk5_customer_id` INT,
    `mysql_tbl_gk6jk5_balance` INT,
    `mysql_tbl_gk6jk5_account_type` INT
);

INSERT INTO `mysql_tbl_aj9qun` (`mysql_tbl_aj9qun_transaction_id`, `mysql_tbl_aj9qun_account_id`, `mysql_tbl_aj9qun_transaction_date`, `mysql_tbl_aj9qun_amount`, `mysql_tbl_aj9qun_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gk6jk5` (`mysql_tbl_gk6jk5_account_id`, `mysql_tbl_gk6jk5_customer_id`, `mysql_tbl_gk6jk5_balance`, `mysql_tbl_gk6jk5_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqkdg3` (
    `mysql_tbl_hqkdg3_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_hqkdg3` (`mysql_tbl_hqkdg3_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_hqkdg3`;
    RETURN RESULT_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_aj9qun_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_aj9qun`
    WHERE mysql_tbl_aj9qun_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_aj9qun_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_aj9qun_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_aj9qun_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_aj9qun`
    WHERE mysql_tbl_aj9qun_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_aj9qun_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_gk6jk5_BALANCE INTO V_BALANCE FROM `mysql_tbl_gk6jk5` WHERE mysql_tbl_gk6jk5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_np6qfe_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_np6qfe`
    WHERE mysql_tbl_np6qfe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7u5azg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7u5azg`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();