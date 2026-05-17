/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_sd3ypx` (
    `table_sd3ypx_listing_id` INT,
    `table_sd3ypx_agent_id` INT,
    `table_sd3ypx_property_type` VARCHAR(50),
    `table_sd3ypx_list_price` DECIMAL(10,2),
    `table_sd3ypx_days_on_market` INT,
    `table_sd3ypx_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `table_mnagyr` (
    `table_mnagyr_agent_id` INT,
    `table_mnagyr_name` VARCHAR(50),
    `table_mnagyr_commission_rate` INT
);

INSERT INTO `table_sd3ypx` (`table_sd3ypx_listing_id`, `table_sd3ypx_agent_id`, `table_sd3ypx_property_type`, `table_sd3ypx_list_price`, `table_sd3ypx_days_on_market`, `table_sd3ypx_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `table_mnagyr` (`table_mnagyr_agent_id`, `table_mnagyr_name`, `table_mnagyr_commission_rate`) VALUES (1, 'test', 3);

/* -----Dependency for: MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
CREATE TABLE IF NOT EXISTS `table_83jk04` (
    `table_83jk04_transaction_id` INT,
    `table_83jk04_account_id` INT,
    `table_83jk04_transaction_date` DATE,
    `table_83jk04_amount` DECIMAL(10,2),
    `table_83jk04_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_4xsou8` (
    `table_4xsou8_account_id` INT,
    `table_4xsou8_customer_id` INT,
    `table_4xsou8_balance` INT,
    `table_4xsou8_account_type` INT
);

INSERT INTO `table_83jk04` (`table_83jk04_transaction_id`, `table_83jk04_account_id`, `table_83jk04_transaction_date`, `table_83jk04_amount`, `table_83jk04_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_4xsou8` (`table_4xsou8_account_id`, `table_4xsou8_customer_id`, `table_4xsou8_balance`, `table_4xsou8_account_type`) VALUES (1, 2, 3, 4);

/* -----Called: MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(TABLE_83JK04_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM TABLE_83JK04
    WHERE TABLE_83JK04_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_83JK04_TRANSACTION_TYPE = 'CREDIT'
      AND TABLE_83JK04_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(TABLE_83JK04_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM TABLE_83JK04
    WHERE TABLE_83JK04_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND TABLE_83JK04_TRANSACTION_TYPE = 'DEBIT';

    SELECT TABLE_4XSOU8_BALANCE INTO V_BALANCE FROM TABLE_4XSOU8 WHERE TABLE_4XSOU8_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_SD3YPX_LIST_PRICE, 0), COALESCE(TABLE_SD3YPX_DAYS_ON_MARKET, 0), COALESCE(TABLE_SD3YPX_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM TABLE_SD3YPX
    WHERE TABLE_SD3YPX_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = (MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - 229 + (v_success_score - 30);
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(1);