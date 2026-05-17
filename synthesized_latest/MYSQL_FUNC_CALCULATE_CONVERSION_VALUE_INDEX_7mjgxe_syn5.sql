/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_9ywali` (
    `table_9ywali_campaign_id` INT,
    `table_9ywali_budget` INT,
    `table_9ywali_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_06pwt4` (
    `table_06pwt4_conversion_id` INT,
    `table_06pwt4_campaign_id` INT,
    `table_06pwt4_conversion_value` INT
);

INSERT INTO `table_9ywali` (`table_9ywali_campaign_id`, `table_9ywali_budget`, `table_9ywali_status`) VALUES (1, 1, 'test');

INSERT INTO `table_06pwt4` (`table_06pwt4_conversion_id`, `table_06pwt4_campaign_id`, `table_06pwt4_conversion_value`) VALUES (1, 2, 3);

/* -----Dependency for: MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
CREATE TABLE IF NOT EXISTS `table_vijb9n` (
    `table_vijb9n_transaction_id` INT,
    `table_vijb9n_account_id` INT,
    `table_vijb9n_amount` DECIMAL(10,2),
    `table_vijb9n_transaction_date` DATE,
    `table_vijb9n_transaction_type` VARCHAR(50)
);

INSERT INTO `table_vijb9n` (`table_vijb9n_transaction_id`, `table_vijb9n_account_id`, `table_vijb9n_amount`, `table_vijb9n_transaction_date`, `table_vijb9n_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Called: MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_VIJB9N_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM TABLE_VIJB9N
    WHERE TABLE_VIJB9N_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_VIJB9N_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(TABLE_VIJB9N_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM TABLE_VIJB9N
    WHERE TABLE_VIJB9N_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_VIJB9N_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN (MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - -995 + (v_balance);
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_06PWT4_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM TABLE_06PWT4
    WHERE TABLE_06PWT4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = (MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - -776 + (v_total_value / v_conversion_count);

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(1);