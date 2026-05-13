/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ljh2` (
    `mysql_tbl_n5ljh2_transaction_id` INT,
    `mysql_tbl_n5ljh2_account_id` INT,
    `mysql_tbl_n5ljh2_amount` DECIMAL(10,2),
    `mysql_tbl_n5ljh2_transaction_date` DATE,
    `mysql_tbl_n5ljh2_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n5ljh2` (`mysql_tbl_n5ljh2_transaction_id`, `mysql_tbl_n5ljh2_account_id`, `mysql_tbl_n5ljh2_amount`, `mysql_tbl_n5ljh2_transaction_date`, `mysql_tbl_n5ljh2_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k0jcmw` (
    `mysql_tbl_k0jcmw_return_id` INT,
    `mysql_tbl_k0jcmw_transaction_id` INT,
    `mysql_tbl_k0jcmw_customer_id` INT,
    `mysql_tbl_k0jcmw_return_date` DATE,
    `mysql_tbl_k0jcmw_item_count` INT,
    `mysql_tbl_k0jcmw_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnf5y6` (
    `mysql_tbl_mnf5y6_transaction_id` INT,
    `mysql_tbl_mnf5y6_store_id` INT,
    `mysql_tbl_mnf5y6_transaction_date` DATE,
    `mysql_tbl_mnf5y6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0jcmw` (`mysql_tbl_k0jcmw_return_id`, `mysql_tbl_k0jcmw_transaction_id`, `mysql_tbl_k0jcmw_customer_id`, `mysql_tbl_k0jcmw_return_date`, `mysql_tbl_k0jcmw_item_count`, `mysql_tbl_k0jcmw_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mnf5y6` (`mysql_tbl_mnf5y6_transaction_id`, `mysql_tbl_mnf5y6_store_id`, `mysql_tbl_mnf5y6_transaction_date`, `mysql_tbl_mnf5y6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbjhst` (
    `mysql_tbl_pbjhst_category_id` INT,
    `mysql_tbl_pbjhst_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pbjhst` (`mysql_tbl_pbjhst_category_id`, `mysql_tbl_pbjhst_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnp78h` (
    `mysql_tbl_lnp78h_campaign_id` INT,
    `mysql_tbl_lnp78h_channel_type` VARCHAR(50),
    `mysql_tbl_lnp78h_target_impressions` INT,
    `mysql_tbl_lnp78h_actual_impressions` INT,
    `mysql_tbl_lnp78h_cost_usd` DECIMAL(10,2),
    `mysql_tbl_lnp78h_revenue_usd` INT
);

INSERT INTO `mysql_tbl_lnp78h` (`mysql_tbl_lnp78h_campaign_id`, `mysql_tbl_lnp78h_channel_type`, `mysql_tbl_lnp78h_target_impressions`, `mysql_tbl_lnp78h_actual_impressions`, `mysql_tbl_lnp78h_cost_usd`, `mysql_tbl_lnp78h_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnp78h_COST_USD, 0), COALESCE(mysql_tbl_lnp78h_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_lnp78h`
    WHERE mysql_tbl_lnp78h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pbjhst` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_pbjhst_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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
    FROM `mysql_tbl_mnf5y6`
    WHERE mysql_tbl_mnf5y6_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_mnf5y6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_k0jcmw` R
    JOIN `mysql_tbl_mnf5y6` T ON mysql_tbl_k0jcmw_TRANSACTION_ID = mysql_tbl_mnf5y6_TRANSACTION_ID
    WHERE mysql_tbl_mnf5y6_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_k0jcmw_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_9jqppa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_9jqppa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_84l0wg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n5ljh2_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_n5ljh2`
    WHERE mysql_tbl_n5ljh2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_n5ljh2_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_n5ljh2_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_n5ljh2`
    WHERE mysql_tbl_n5ljh2_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_n5ljh2_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(1);