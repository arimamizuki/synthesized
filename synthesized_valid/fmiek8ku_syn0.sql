/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d9lzg8` (
    `mysql_tbl_d9lzg8_campaign_id` INT,
    `mysql_tbl_d9lzg8_status` VARCHAR(50),
    `mysql_tbl_d9lzg8_start_date` DATE,
    `mysql_tbl_d9lzg8_end_date` DATE
);

INSERT INTO `mysql_tbl_d9lzg8` (`mysql_tbl_d9lzg8_campaign_id`, `mysql_tbl_d9lzg8_status`, `mysql_tbl_d9lzg8_start_date`, `mysql_tbl_d9lzg8_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pueyhq` (
    `mysql_tbl_pueyhq_order_id` INT,
    `mysql_tbl_pueyhq_customer_id` INT
);

INSERT INTO `mysql_tbl_pueyhq` (`mysql_tbl_pueyhq_order_id`, `mysql_tbl_pueyhq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nds6iy` (
    `mysql_tbl_nds6iy_customer_id` INT,
    `mysql_tbl_nds6iy_country` INT
);

INSERT INTO `mysql_tbl_nds6iy` (`mysql_tbl_nds6iy_customer_id`, `mysql_tbl_nds6iy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caizt3` (
    `mysql_tbl_caizt3_customer_id` INT,
    `mysql_tbl_caizt3_country` INT
);

INSERT INTO `mysql_tbl_caizt3` (`mysql_tbl_caizt3_customer_id`, `mysql_tbl_caizt3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47vps3` (
    `mysql_tbl_47vps3_customer_id` INT,
    `mysql_tbl_47vps3_registration_date` DATE,
    `mysql_tbl_47vps3_country` INT,
    `mysql_tbl_47vps3_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mhebn` (
    `mysql_tbl_2mhebn_order_id` INT,
    `mysql_tbl_2mhebn_customer_id` INT,
    `mysql_tbl_2mhebn_order_date` DATE,
    `mysql_tbl_2mhebn_total_amount` DECIMAL(10,2),
    `mysql_tbl_2mhebn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_47vps3` (`mysql_tbl_47vps3_customer_id`, `mysql_tbl_47vps3_registration_date`, `mysql_tbl_47vps3_country`, `mysql_tbl_47vps3_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2mhebn` (`mysql_tbl_2mhebn_order_id`, `mysql_tbl_2mhebn_customer_id`, `mysql_tbl_2mhebn_order_date`, `mysql_tbl_2mhebn_total_amount`, `mysql_tbl_2mhebn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3ehv5` (
    `mysql_tbl_a3ehv5_order_id` INT,
    `mysql_tbl_a3ehv5_customer_id` INT,
    `mysql_tbl_a3ehv5_order_date` DATE,
    `mysql_tbl_a3ehv5_total_amount` DECIMAL(10,2),
    `mysql_tbl_a3ehv5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akp34j` (
    `mysql_tbl_akp34j_refund_id` INT,
    `mysql_tbl_akp34j_order_id` INT,
    `mysql_tbl_akp34j_refund_amount` DECIMAL(10,2),
    `mysql_tbl_akp34j_reason` INT
);

INSERT INTO `mysql_tbl_a3ehv5` (`mysql_tbl_a3ehv5_order_id`, `mysql_tbl_a3ehv5_customer_id`, `mysql_tbl_a3ehv5_order_date`, `mysql_tbl_a3ehv5_total_amount`, `mysql_tbl_a3ehv5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_akp34j` (`mysql_tbl_akp34j_refund_id`, `mysql_tbl_akp34j_order_id`, `mysql_tbl_akp34j_refund_amount`, `mysql_tbl_akp34j_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mq4ab` (
    `mysql_tbl_2mq4ab_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2mq4ab` (`mysql_tbl_2mq4ab_status`) VALUES ('test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_2mhebn_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2mhebn`
    WHERE mysql_tbl_2mhebn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2mhebn_STATUS = 'COMPLETED';

    SELECT mysql_tbl_47vps3_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_47vps3`
    WHERE mysql_tbl_47vps3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a3ehv5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a3ehv5`
    WHERE mysql_tbl_a3ehv5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_akp34j`
    WHERE mysql_tbl_akp34j_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_nds6iy` C ON S.CUSTOMER_ID = mysql_tbl_nds6iy_CUSTOMER_ID
    WHERE mysql_tbl_nds6iy_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + V_SUBSCRIBED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_caizt3` C ON S.CUSTOMER_ID = mysql_tbl_caizt3_CUSTOMER_ID
    WHERE mysql_tbl_caizt3_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_1omwbq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_1omwbq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_brrty4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2mq4ab_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2mq4ab`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pueyhq`
    WHERE mysql_tbl_pueyhq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_d9lzg8_STATUS, mysql_tbl_d9lzg8_START_DATE, mysql_tbl_d9lzg8_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_d9lzg8`
    WHERE mysql_tbl_d9lzg8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_f32gtf`
    WHERE mysql_tbl_d9lzg8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83)) - (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();