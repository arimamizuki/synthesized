/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_chsw1q` (
    `mysql_tbl_chsw1q_supplier_id` INT
);

INSERT INTO `mysql_tbl_chsw1q` (`mysql_tbl_chsw1q_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q402bi` (
    `mysql_tbl_q402bi_listing_id` INT,
    `mysql_tbl_q402bi_agent_id` INT,
    `mysql_tbl_q402bi_property_type` VARCHAR(50),
    `mysql_tbl_q402bi_list_price` DECIMAL(10,2),
    `mysql_tbl_q402bi_days_on_market` INT,
    `mysql_tbl_q402bi_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1hy0v` (
    `mysql_tbl_a1hy0v_agent_id` INT,
    `mysql_tbl_a1hy0v_name` VARCHAR(50),
    `mysql_tbl_a1hy0v_commission_rate` INT
);

INSERT INTO `mysql_tbl_q402bi` (`mysql_tbl_q402bi_listing_id`, `mysql_tbl_q402bi_agent_id`, `mysql_tbl_q402bi_property_type`, `mysql_tbl_q402bi_list_price`, `mysql_tbl_q402bi_days_on_market`, `mysql_tbl_q402bi_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_a1hy0v` (`mysql_tbl_a1hy0v_agent_id`, `mysql_tbl_a1hy0v_name`, `mysql_tbl_a1hy0v_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxpj7b` (
    `mysql_tbl_lxpj7b_policy_id` INT,
    `mysql_tbl_lxpj7b_customer_id` INT,
    `mysql_tbl_lxpj7b_bike_value` INT,
    `mysql_tbl_lxpj7b_bike_type` VARCHAR(50),
    `mysql_tbl_lxpj7b_annual_premium` INT,
    `mysql_tbl_lxpj7b_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txs0w4` (
    `mysql_tbl_txs0w4_claim_id` INT,
    `mysql_tbl_txs0w4_policy_id` INT,
    `mysql_tbl_txs0w4_claim_date` DATE,
    `mysql_tbl_txs0w4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_txs0w4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lxpj7b` (`mysql_tbl_lxpj7b_policy_id`, `mysql_tbl_lxpj7b_customer_id`, `mysql_tbl_lxpj7b_bike_value`, `mysql_tbl_lxpj7b_bike_type`, `mysql_tbl_lxpj7b_annual_premium`, `mysql_tbl_lxpj7b_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_txs0w4` (`mysql_tbl_txs0w4_claim_id`, `mysql_tbl_txs0w4_policy_id`, `mysql_tbl_txs0w4_claim_date`, `mysql_tbl_txs0w4_claim_amount`, `mysql_tbl_txs0w4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl01pk` (
    `mysql_tbl_fl01pk_category_id` INT,
    `mysql_tbl_fl01pk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fl01pk` (`mysql_tbl_fl01pk_category_id`, `mysql_tbl_fl01pk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stdjt6` (
    `mysql_tbl_stdjt6_transaction_id` INT,
    `mysql_tbl_stdjt6_account_id` INT,
    `mysql_tbl_stdjt6_transaction_date` DATE,
    `mysql_tbl_stdjt6_amount` DECIMAL(10,2),
    `mysql_tbl_stdjt6_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9fw6i` (
    `mysql_tbl_h9fw6i_account_id` INT,
    `mysql_tbl_h9fw6i_customer_id` INT,
    `mysql_tbl_h9fw6i_balance` INT,
    `mysql_tbl_h9fw6i_account_type` INT
);

INSERT INTO `mysql_tbl_stdjt6` (`mysql_tbl_stdjt6_transaction_id`, `mysql_tbl_stdjt6_account_id`, `mysql_tbl_stdjt6_transaction_date`, `mysql_tbl_stdjt6_amount`, `mysql_tbl_stdjt6_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h9fw6i` (`mysql_tbl_h9fw6i_account_id`, `mysql_tbl_h9fw6i_customer_id`, `mysql_tbl_h9fw6i_balance`, `mysql_tbl_h9fw6i_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwtddm` (
    `mysql_tbl_vwtddm_customer_id` INT,
    `mysql_tbl_vwtddm_country` INT
);

INSERT INTO `mysql_tbl_vwtddm` (`mysql_tbl_vwtddm_customer_id`, `mysql_tbl_vwtddm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nkn9f` (
    mysql_tbl_0nkn9f_id INT,
    mysql_tbl_0nkn9f_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_0nkn9f` (`mysql_tbl_0nkn9f_id`, `mysql_tbl_0nkn9f_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_0nkn9f` (`mysql_tbl_0nkn9f_id`, `mysql_tbl_0nkn9f_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2fvtq` (
    `mysql_tbl_z2fvtq_customer_id` INT
);

INSERT INTO `mysql_tbl_z2fvtq` (`mysql_tbl_z2fvtq_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxpj7b_BIKE_VALUE, 10000), COALESCE(mysql_tbl_lxpj7b_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_lxpj7b_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_lxpj7b`
    WHERE mysql_tbl_lxpj7b_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fl01pk_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_fl01pk`
    WHERE mysql_tbl_fl01pk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

    SELECT COALESCE(SUM(mysql_tbl_stdjt6_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_stdjt6`
    WHERE mysql_tbl_stdjt6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_stdjt6_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_stdjt6_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_stdjt6_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_stdjt6`
    WHERE mysql_tbl_stdjt6_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_stdjt6_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_h9fw6i_BALANCE INTO V_BALANCE FROM `mysql_tbl_h9fw6i` WHERE mysql_tbl_h9fw6i_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + (((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_0nkn9f`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vwtddm`
    WHERE mysql_tbl_vwtddm_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q402bi_LIST_PRICE, 0), COALESCE(mysql_tbl_q402bi_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_q402bi_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_q402bi`
    WHERE mysql_tbl_q402bi_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    END IF;

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2avtxc`
    WHERE mysql_tbl_chsw1q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(1);