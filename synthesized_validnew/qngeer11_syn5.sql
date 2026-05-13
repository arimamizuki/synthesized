/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uujxjf` (
    `mysql_tbl_uujxjf_product_id` INT,
    `mysql_tbl_uujxjf_category_id` INT,
    `mysql_tbl_uujxjf_price` DECIMAL(10,2),
    `mysql_tbl_uujxjf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj0fbs` (
    `mysql_tbl_dj0fbs_supplier_id` INT,
    `mysql_tbl_dj0fbs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uujxjf` (`mysql_tbl_uujxjf_product_id`, `mysql_tbl_uujxjf_category_id`, `mysql_tbl_uujxjf_price`, `mysql_tbl_uujxjf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dj0fbs` (`mysql_tbl_dj0fbs_supplier_id`, `mysql_tbl_dj0fbs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpjflj` (mysql_tbl_bpjflj_id INT, mysql_tbl_bpjflj_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6jpdt` (
    `mysql_tbl_g6jpdt_order_id` INT,
    `mysql_tbl_g6jpdt_customer_id` INT,
    `mysql_tbl_g6jpdt_order_date` DATE,
    `mysql_tbl_g6jpdt_total_amount` DECIMAL(10,2),
    `mysql_tbl_g6jpdt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98036f` (
    `mysql_tbl_98036f_refund_id` INT,
    `mysql_tbl_98036f_order_id` INT,
    `mysql_tbl_98036f_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6jpdt` (`mysql_tbl_g6jpdt_order_id`, `mysql_tbl_g6jpdt_customer_id`, `mysql_tbl_g6jpdt_order_date`, `mysql_tbl_g6jpdt_total_amount`, `mysql_tbl_g6jpdt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_98036f` (`mysql_tbl_98036f_refund_id`, `mysql_tbl_98036f_order_id`, `mysql_tbl_98036f_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0stijc` (
    `mysql_tbl_0stijc_supplier_id` INT
);

INSERT INTO `mysql_tbl_0stijc` (`mysql_tbl_0stijc_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_372rwh` (
    `mysql_tbl_372rwh_policy_id` INT,
    `mysql_tbl_372rwh_customer_id` INT,
    `mysql_tbl_372rwh_policy_type` VARCHAR(50),
    `mysql_tbl_372rwh_premium_monthly` INT,
    `mysql_tbl_372rwh_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjm371` (
    `mysql_tbl_vjm371_claim_id` INT,
    `mysql_tbl_vjm371_policy_id` INT,
    `mysql_tbl_vjm371_claim_date` DATE,
    `mysql_tbl_vjm371_claim_amount` DECIMAL(10,2),
    `mysql_tbl_vjm371_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_372rwh` (`mysql_tbl_372rwh_policy_id`, `mysql_tbl_372rwh_customer_id`, `mysql_tbl_372rwh_policy_type`, `mysql_tbl_372rwh_premium_monthly`, `mysql_tbl_372rwh_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_vjm371` (`mysql_tbl_vjm371_claim_id`, `mysql_tbl_vjm371_policy_id`, `mysql_tbl_vjm371_claim_date`, `mysql_tbl_vjm371_claim_amount`, `mysql_tbl_vjm371_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4e12n` (
    `mysql_tbl_g4e12n_customer_id` INT,
    `mysql_tbl_g4e12n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g4e12n` (`mysql_tbl_g4e12n_customer_id`, `mysql_tbl_g4e12n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hew2p` (
    `mysql_tbl_5hew2p_campaign_id` INT,
    `mysql_tbl_5hew2p_channel` INT
);

INSERT INTO `mysql_tbl_5hew2p` (`mysql_tbl_5hew2p_campaign_id`, `mysql_tbl_5hew2p_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa3dhv` (
    `mysql_tbl_sa3dhv_supplier_id` INT,
    `mysql_tbl_sa3dhv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sa3dhv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sa3dhv` (`mysql_tbl_sa3dhv_supplier_id`, `mysql_tbl_sa3dhv_supplier_rating`, `mysql_tbl_sa3dhv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlazvn` (
    `mysql_tbl_nlazvn_customer_id` INT,
    `mysql_tbl_nlazvn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nlazvn` (`mysql_tbl_nlazvn_customer_id`, `mysql_tbl_nlazvn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eduxss` (
    `mysql_tbl_eduxss_product_id` INT,
    `mysql_tbl_eduxss_supplier_id` INT,
    `mysql_tbl_eduxss_price` DECIMAL(10,2),
    `mysql_tbl_eduxss_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r50ult` (
    `mysql_tbl_r50ult_supplier_id` INT,
    `mysql_tbl_r50ult_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_eduxss` (`mysql_tbl_eduxss_product_id`, `mysql_tbl_eduxss_supplier_id`, `mysql_tbl_eduxss_price`, `mysql_tbl_eduxss_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r50ult` (`mysql_tbl_r50ult_supplier_id`, `mysql_tbl_r50ult_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sa3dhv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sa3dhv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sa3dhv`
    WHERE mysql_tbl_sa3dhv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5hew2p_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5hew2p`
    WHERE mysql_tbl_5hew2p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nlazvn`
    WHERE mysql_tbl_nlazvn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nlazvn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_372rwh_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_372rwh`
    WHERE mysql_tbl_372rwh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vjm371_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_vjm371`
    WHERE mysql_tbl_vjm371_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_vjm371_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_g4e12n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_g4e12n`
    WHERE mysql_tbl_g4e12n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g6jpdt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g6jpdt`
    WHERE mysql_tbl_g6jpdt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_98036f_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_98036f`
    WHERE mysql_tbl_98036f_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r50ult_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r50ult`
    WHERE mysql_tbl_r50ult_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eduxss_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_eduxss`
    WHERE mysql_tbl_eduxss_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pxkn2t`
    WHERE mysql_tbl_0stijc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dj0fbs_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_dj0fbs`
    WHERE mysql_tbl_dj0fbs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_uujxjf`
    WHERE mysql_tbl_dj0fbs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_uujxjf`
    WHERE mysql_tbl_dj0fbs_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_uujxjf_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56));

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_bpjflj` SET mysql_tbl_bpjflj_STATUS = 'PROCESSED' WHERE mysql_tbl_bpjflj_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92);
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(1);