/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tments` (
    `mysql_tbl_tments_customer_id` INT,
    `mysql_tbl_tments_registration_date` DATE,
    `mysql_tbl_tments_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz38h4` (
    `mysql_tbl_zz38h4_order_id` INT,
    `mysql_tbl_zz38h4_customer_id` INT,
    `mysql_tbl_zz38h4_order_date` DATE
);

INSERT INTO `mysql_tbl_tments` (`mysql_tbl_tments_customer_id`, `mysql_tbl_tments_registration_date`, `mysql_tbl_tments_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zz38h4` (`mysql_tbl_zz38h4_order_id`, `mysql_tbl_zz38h4_customer_id`, `mysql_tbl_zz38h4_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pxgek9` (
    `mysql_tbl_pxgek9_order_id` INT,
    `mysql_tbl_pxgek9_customer_id` INT,
    `mysql_tbl_pxgek9_order_date` DATE,
    `mysql_tbl_pxgek9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b9lin` (
    `mysql_tbl_5b9lin_customer_id` INT,
    `mysql_tbl_5b9lin_country` INT
);

INSERT INTO `mysql_tbl_pxgek9` (`mysql_tbl_pxgek9_order_id`, `mysql_tbl_pxgek9_customer_id`, `mysql_tbl_pxgek9_order_date`, `mysql_tbl_pxgek9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5b9lin` (`mysql_tbl_5b9lin_customer_id`, `mysql_tbl_5b9lin_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s730lf` (
    `mysql_tbl_s730lf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s730lf` (`mysql_tbl_s730lf_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9keaxn` (
    `mysql_tbl_9keaxn_order_id` INT,
    `mysql_tbl_9keaxn_order_date` DATE
);

INSERT INTO `mysql_tbl_9keaxn` (`mysql_tbl_9keaxn_order_id`, `mysql_tbl_9keaxn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hve9dn` (
    `mysql_tbl_hve9dn_campaign_id` INT,
    `mysql_tbl_hve9dn_channel` INT,
    `mysql_tbl_hve9dn_start_date` DATE,
    `mysql_tbl_hve9dn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2beqek` (
    `mysql_tbl_2beqek_conversion_id` INT,
    `mysql_tbl_2beqek_campaign_id` INT,
    `mysql_tbl_2beqek_conversion_date` DATE,
    `mysql_tbl_2beqek_conversion_value` INT
);

INSERT INTO `mysql_tbl_hve9dn` (`mysql_tbl_hve9dn_campaign_id`, `mysql_tbl_hve9dn_channel`, `mysql_tbl_hve9dn_start_date`, `mysql_tbl_hve9dn_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2beqek` (`mysql_tbl_2beqek_conversion_id`, `mysql_tbl_2beqek_campaign_id`, `mysql_tbl_2beqek_conversion_date`, `mysql_tbl_2beqek_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f6k2m` (
    `mysql_tbl_0f6k2m_transaction_id` INT,
    `mysql_tbl_0f6k2m_account_id` INT,
    `mysql_tbl_0f6k2m_amount` DECIMAL(10,2),
    `mysql_tbl_0f6k2m_transaction_date` DATE,
    `mysql_tbl_0f6k2m_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0f6k2m` (`mysql_tbl_0f6k2m_transaction_id`, `mysql_tbl_0f6k2m_account_id`, `mysql_tbl_0f6k2m_amount`, `mysql_tbl_0f6k2m_transaction_date`, `mysql_tbl_0f6k2m_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fzdb1` (
    `mysql_tbl_3fzdb1_customer_id` INT,
    `mysql_tbl_3fzdb1_country` INT,
    `mysql_tbl_3fzdb1_registration_date` DATE
);

INSERT INTO `mysql_tbl_3fzdb1` (`mysql_tbl_3fzdb1_customer_id`, `mysql_tbl_3fzdb1_country`, `mysql_tbl_3fzdb1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72tykv` (
    `mysql_tbl_72tykv_product_id` INT,
    `mysql_tbl_72tykv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_72tykv` (`mysql_tbl_72tykv_product_id`, `mysql_tbl_72tykv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9386d0` (
    `mysql_tbl_9386d0_category_id` INT,
    `mysql_tbl_9386d0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9386d0` (`mysql_tbl_9386d0_category_id`, `mysql_tbl_9386d0_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hve9dn_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2beqek_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_hve9dn` C
    LEFT JOIN `mysql_tbl_2beqek` CV ON mysql_tbl_hve9dn_CAMPAIGN_ID = mysql_tbl_2beqek_CAMPAIGN_ID
    WHERE mysql_tbl_hve9dn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hve9dn_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20);
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9keaxn_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9keaxn`
    WHERE mysql_tbl_9keaxn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s730lf_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_s730lf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_3fzdb1`
    WHERE mysql_tbl_3fzdb1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_3fzdb1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_72tykv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_72tykv`
    WHERE mysql_tbl_72tykv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_9386d0` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9386d0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_6rewfw`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0f6k2m_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_0f6k2m`
    WHERE mysql_tbl_0f6k2m_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0f6k2m_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_0f6k2m_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_0f6k2m`
    WHERE mysql_tbl_0f6k2m_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_0f6k2m_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34);
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_pxgek9_ORDER_DATE), MAX(mysql_tbl_pxgek9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_pxgek9`
    WHERE mysql_tbl_pxgek9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_tments`
    WHERE mysql_tbl_tments_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_tments_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14)) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(1);