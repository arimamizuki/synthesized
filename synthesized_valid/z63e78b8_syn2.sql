/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h9kpr8` (
    `mysql_tbl_h9kpr8_player_id` INT,
    `mysql_tbl_h9kpr8_player_name` VARCHAR(50),
    `mysql_tbl_h9kpr8_game_mode` INT,
    `mysql_tbl_h9kpr8_score` INT,
    `mysql_tbl_h9kpr8_rank_position` INT,
    `mysql_tbl_h9kpr8_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl8i1o` (
    `mysql_tbl_kl8i1o_tournament_id` INT,
    `mysql_tbl_kl8i1o_game_mode` INT,
    `mysql_tbl_kl8i1o_entry_fee` INT,
    `mysql_tbl_kl8i1o_prize_pool` INT,
    `mysql_tbl_kl8i1o_winner_id` INT
);

INSERT INTO `mysql_tbl_h9kpr8` (`mysql_tbl_h9kpr8_player_id`, `mysql_tbl_h9kpr8_player_name`, `mysql_tbl_h9kpr8_game_mode`, `mysql_tbl_h9kpr8_score`, `mysql_tbl_h9kpr8_rank_position`, `mysql_tbl_h9kpr8_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kl8i1o` (`mysql_tbl_kl8i1o_tournament_id`, `mysql_tbl_kl8i1o_game_mode`, `mysql_tbl_kl8i1o_entry_fee`, `mysql_tbl_kl8i1o_prize_pool`, `mysql_tbl_kl8i1o_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rs234f` (
    `mysql_tbl_rs234f_transaction_id` INT,
    `mysql_tbl_rs234f_account_id` INT,
    `mysql_tbl_rs234f_transaction_date` DATE,
    `mysql_tbl_rs234f_amount` DECIMAL(10,2),
    `mysql_tbl_rs234f_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_favkv7` (
    `mysql_tbl_favkv7_account_id` INT,
    `mysql_tbl_favkv7_customer_id` INT,
    `mysql_tbl_favkv7_balance` INT,
    `mysql_tbl_favkv7_account_type` INT
);

INSERT INTO `mysql_tbl_rs234f` (`mysql_tbl_rs234f_transaction_id`, `mysql_tbl_rs234f_account_id`, `mysql_tbl_rs234f_transaction_date`, `mysql_tbl_rs234f_amount`, `mysql_tbl_rs234f_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_favkv7` (`mysql_tbl_favkv7_account_id`, `mysql_tbl_favkv7_customer_id`, `mysql_tbl_favkv7_balance`, `mysql_tbl_favkv7_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdorzt` (
    `mysql_tbl_tdorzt_customer_id` INT,
    `mysql_tbl_tdorzt_status` VARCHAR(50),
    `mysql_tbl_tdorzt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tdorzt` (`mysql_tbl_tdorzt_customer_id`, `mysql_tbl_tdorzt_status`, `mysql_tbl_tdorzt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu4s5f` (
    `mysql_tbl_hu4s5f_campaign_id` INT,
    `mysql_tbl_hu4s5f_channel` INT
);

INSERT INTO `mysql_tbl_hu4s5f` (`mysql_tbl_hu4s5f_campaign_id`, `mysql_tbl_hu4s5f_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypd4n0` (
    `mysql_tbl_ypd4n0_supplier_id` INT,
    `mysql_tbl_ypd4n0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ypd4n0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ypd4n0` (`mysql_tbl_ypd4n0_supplier_id`, `mysql_tbl_ypd4n0_supplier_rating`, `mysql_tbl_ypd4n0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbrks5` (
    `mysql_tbl_xbrks5_campaign_id` INT,
    `mysql_tbl_xbrks5_budget` INT,
    `mysql_tbl_xbrks5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq65ky` (
    `mysql_tbl_uq65ky_conversion_id` INT,
    `mysql_tbl_uq65ky_campaign_id` INT,
    `mysql_tbl_uq65ky_conversion_value` INT
);

INSERT INTO `mysql_tbl_xbrks5` (`mysql_tbl_xbrks5_campaign_id`, `mysql_tbl_xbrks5_budget`, `mysql_tbl_xbrks5_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_uq65ky` (`mysql_tbl_uq65ky_conversion_id`, `mysql_tbl_uq65ky_campaign_id`, `mysql_tbl_uq65ky_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9wtoh` (
    `mysql_tbl_i9wtoh_customer_id` INT,
    `mysql_tbl_i9wtoh_registration_date` DATE
);

INSERT INTO `mysql_tbl_i9wtoh` (`mysql_tbl_i9wtoh_customer_id`, `mysql_tbl_i9wtoh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7bdsm` (
    `mysql_tbl_k7bdsm_product_id` INT,
    `mysql_tbl_k7bdsm_supplier_id` INT
);

INSERT INTO `mysql_tbl_k7bdsm` (`mysql_tbl_k7bdsm_product_id`, `mysql_tbl_k7bdsm_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oda7ql` (
    `mysql_tbl_oda7ql_supplier_id` INT,
    `mysql_tbl_oda7ql_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oda7ql` (`mysql_tbl_oda7ql_supplier_id`, `mysql_tbl_oda7ql_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uq65ky_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_uq65ky`
    WHERE mysql_tbl_uq65ky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11)) - (0) + (P_A * P_B));
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

    SELECT COALESCE(SUM(mysql_tbl_rs234f_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_rs234f`
    WHERE mysql_tbl_rs234f_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rs234f_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_rs234f_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_rs234f_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_rs234f`
    WHERE mysql_tbl_rs234f_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rs234f_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_favkv7_BALANCE INTO V_BALANCE FROM `mysql_tbl_favkv7` WHERE mysql_tbl_favkv7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oda7ql_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_oda7ql`
    WHERE mysql_tbl_oda7ql_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_k7bdsm_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_k7bdsm`
    WHERE mysql_tbl_k7bdsm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i9wtoh_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_i9wtoh`
    WHERE mysql_tbl_i9wtoh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_tdorzt_STATUS, COALESCE(mysql_tbl_tdorzt_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_tdorzt`
    WHERE mysql_tbl_tdorzt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-73)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hu4s5f_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hu4s5f`
    WHERE mysql_tbl_hu4s5f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ypd4n0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ypd4n0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ypd4n0`
    WHERE mysql_tbl_ypd4n0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kl8i1o_PRIZE_POOL, 1000), COALESCE(mysql_tbl_kl8i1o_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_kl8i1o`
    WHERE mysql_tbl_kl8i1o_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37);
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(1, 1);