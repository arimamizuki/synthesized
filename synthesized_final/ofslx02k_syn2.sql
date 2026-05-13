/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1pli4l` (
    `mysql_tbl_1pli4l_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_1pli4l` (`mysql_tbl_1pli4l_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1sbql` (
    `mysql_tbl_d1sbql_donation_id` INT,
    `mysql_tbl_d1sbql_donor_id` INT,
    `mysql_tbl_d1sbql_campaign_id` INT,
    `mysql_tbl_d1sbql_amount` DECIMAL(10,2),
    `mysql_tbl_d1sbql_donation_date` DATE,
    `mysql_tbl_d1sbql_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtcztv` (
    `mysql_tbl_xtcztv_campaign_id` INT,
    `mysql_tbl_xtcztv_name` VARCHAR(50),
    `mysql_tbl_xtcztv_goal_amount` DECIMAL(10,2),
    `mysql_tbl_xtcztv_raised_amount` DECIMAL(10,2),
    `mysql_tbl_xtcztv_start_date` DATE
);

INSERT INTO `mysql_tbl_d1sbql` (`mysql_tbl_d1sbql_donation_id`, `mysql_tbl_d1sbql_donor_id`, `mysql_tbl_d1sbql_campaign_id`, `mysql_tbl_d1sbql_amount`, `mysql_tbl_d1sbql_donation_date`, `mysql_tbl_d1sbql_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_xtcztv` (`mysql_tbl_xtcztv_campaign_id`, `mysql_tbl_xtcztv_name`, `mysql_tbl_xtcztv_goal_amount`, `mysql_tbl_xtcztv_raised_amount`, `mysql_tbl_xtcztv_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibuy41` (
    `mysql_tbl_ibuy41_supplier_id` INT,
    `mysql_tbl_ibuy41_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ibuy41_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ibuy41` (`mysql_tbl_ibuy41_supplier_id`, `mysql_tbl_ibuy41_supplier_rating`, `mysql_tbl_ibuy41_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_knkf41` (
    `mysql_tbl_knkf41_customer_id` INT,
    `mysql_tbl_knkf41_registration_date` DATE
);

INSERT INTO `mysql_tbl_knkf41` (`mysql_tbl_knkf41_customer_id`, `mysql_tbl_knkf41_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnts48` (
    `mysql_tbl_jnts48_campaign_id` INT,
    `mysql_tbl_jnts48_channel` INT,
    `mysql_tbl_jnts48_budget` INT,
    `mysql_tbl_jnts48_start_date` DATE,
    `mysql_tbl_jnts48_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsaqwn` (
    `mysql_tbl_hsaqwn_conversion_id` INT,
    `mysql_tbl_hsaqwn_campaign_id` INT,
    `mysql_tbl_hsaqwn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jnts48` (`mysql_tbl_jnts48_campaign_id`, `mysql_tbl_jnts48_channel`, `mysql_tbl_jnts48_budget`, `mysql_tbl_jnts48_start_date`, `mysql_tbl_jnts48_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hsaqwn` (`mysql_tbl_hsaqwn_conversion_id`, `mysql_tbl_hsaqwn_campaign_id`, `mysql_tbl_hsaqwn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr5ij0` (
    mysql_tbl_gr5ij0_inventory_id INT,
    mysql_tbl_gr5ij0_customer_id INT,
    mysql_tbl_gr5ij0_return_date DATE
);

INSERT INTO `mysql_tbl_gr5ij0` (`mysql_tbl_gr5ij0_inventory_id`, `mysql_tbl_gr5ij0_customer_id`, `mysql_tbl_gr5ij0_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc0qcp` (
    `mysql_tbl_yc0qcp_campaign_id` INT,
    `mysql_tbl_yc0qcp_channel` INT,
    `mysql_tbl_yc0qcp_start_date` DATE,
    `mysql_tbl_yc0qcp_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9obudf` (
    `mysql_tbl_9obudf_conversion_id` INT,
    `mysql_tbl_9obudf_campaign_id` INT,
    `mysql_tbl_9obudf_conversion_date` DATE,
    `mysql_tbl_9obudf_conversion_value` INT
);

INSERT INTO `mysql_tbl_yc0qcp` (`mysql_tbl_yc0qcp_campaign_id`, `mysql_tbl_yc0qcp_channel`, `mysql_tbl_yc0qcp_start_date`, `mysql_tbl_yc0qcp_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9obudf` (`mysql_tbl_9obudf_conversion_id`, `mysql_tbl_9obudf_campaign_id`, `mysql_tbl_9obudf_conversion_date`, `mysql_tbl_9obudf_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_hsaqwn`
    WHERE mysql_tbl_hsaqwn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_jnts48_END_DATE, mysql_tbl_jnts48_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_jnts48`
    WHERE mysql_tbl_jnts48_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
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

    SELECT mysql_tbl_yc0qcp_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_9obudf_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_yc0qcp` C
    LEFT JOIN `mysql_tbl_9obudf` CV ON mysql_tbl_yc0qcp_CAMPAIGN_ID = mysql_tbl_9obudf_CAMPAIGN_ID
    WHERE mysql_tbl_yc0qcp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yc0qcp_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_gr5ij0_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_gr5ij0`
  WHERE mysql_tbl_gr5ij0_RETURN_DATE IS NULL
  AND mysql_tbl_gr5ij0_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ibuy41_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ibuy41_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ibuy41`
    WHERE mysql_tbl_ibuy41_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_knkf41_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_knkf41`
    WHERE mysql_tbl_knkf41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xtcztv_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_xtcztv_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_xtcztv`
    WHERE mysql_tbl_xtcztv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d1sbql_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_d1sbql`
    WHERE mysql_tbl_d1sbql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1pli4l`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();