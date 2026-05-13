/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awv8x8` (
    `mysql_tbl_awv8x8_order_id` INT,
    `mysql_tbl_awv8x8_customer_id` INT,
    `mysql_tbl_awv8x8_order_date` DATE,
    `mysql_tbl_awv8x8_total_amount` DECIMAL(10,2),
    `mysql_tbl_awv8x8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h25t10` (
    `mysql_tbl_h25t10_customer_id` INT,
    `mysql_tbl_h25t10_customer_segment` INT
);

INSERT INTO `mysql_tbl_awv8x8` (`mysql_tbl_awv8x8_order_id`, `mysql_tbl_awv8x8_customer_id`, `mysql_tbl_awv8x8_order_date`, `mysql_tbl_awv8x8_total_amount`, `mysql_tbl_awv8x8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h25t10` (`mysql_tbl_h25t10_customer_id`, `mysql_tbl_h25t10_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ondat3` (
    `mysql_tbl_ondat3_customer_id` INT,
    `mysql_tbl_ondat3_plan_type` VARCHAR(50),
    `mysql_tbl_ondat3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ondat3_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyrrh6` (
    `mysql_tbl_nyrrh6_log_id` INT,
    `mysql_tbl_nyrrh6_customer_id` INT,
    `mysql_tbl_nyrrh6_usage_date` DATE,
    `mysql_tbl_nyrrh6_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ondat3` (`mysql_tbl_ondat3_customer_id`, `mysql_tbl_ondat3_plan_type`, `mysql_tbl_ondat3_monthly_cost`, `mysql_tbl_ondat3_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_nyrrh6` (`mysql_tbl_nyrrh6_log_id`, `mysql_tbl_nyrrh6_customer_id`, `mysql_tbl_nyrrh6_usage_date`, `mysql_tbl_nyrrh6_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0u89r` (
    `mysql_tbl_g0u89r_campaign_id` INT,
    `mysql_tbl_g0u89r_start_date` DATE,
    `mysql_tbl_g0u89r_end_date` DATE
);

INSERT INTO `mysql_tbl_g0u89r` (`mysql_tbl_g0u89r_campaign_id`, `mysql_tbl_g0u89r_start_date`, `mysql_tbl_g0u89r_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg6ep0` (
    `mysql_tbl_xg6ep0_customer_id` INT,
    `mysql_tbl_xg6ep0_country` INT
);

INSERT INTO `mysql_tbl_xg6ep0` (`mysql_tbl_xg6ep0_customer_id`, `mysql_tbl_xg6ep0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16zque` (mysql_tbl_16zque_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uaibl` (
    `mysql_tbl_5uaibl_country` INT
);

INSERT INTO `mysql_tbl_5uaibl` (`mysql_tbl_5uaibl_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_xg6ep0_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_xg6ep0` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_xg6ep0_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_xg6ep0_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wbfxv0` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_wbfxv0` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ondat3_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ondat3`
    WHERE mysql_tbl_ondat3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nyrrh6_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_nyrrh6`
    WHERE mysql_tbl_nyrrh6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nyrrh6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_16zque` WHERE mysql_tbl_16zque_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_16zque` WHERE mysql_tbl_16zque_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5uaibl`
    WHERE mysql_tbl_5uaibl_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_wbfxv0 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_wbfxv0 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + LOCK_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_g0u89r_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_g0u89r`
    WHERE mysql_tbl_g0u89r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_awv8x8_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_awv8x8`
    WHERE mysql_tbl_awv8x8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_awv8x8_STATUS = 'COMPLETED';

    SELECT mysql_tbl_h25t10_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_h25t10`
    WHERE mysql_tbl_h25t10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_awv8x8_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_awv8x8`
    WHERE mysql_tbl_awv8x8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(100);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(1);