/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7el7g9` (
    `mysql_tbl_7el7g9_customer_id` INT,
    `mysql_tbl_7el7g9_order_id` INT
);

INSERT INTO `mysql_tbl_7el7g9` (`mysql_tbl_7el7g9_customer_id`, `mysql_tbl_7el7g9_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyg13w` (
    `mysql_tbl_kyg13w_salary` INT
);

INSERT INTO `mysql_tbl_kyg13w` (`mysql_tbl_kyg13w_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8onqw` (
    `mysql_tbl_j8onqw_campaign_id` INT,
    `mysql_tbl_j8onqw_channel` INT,
    `mysql_tbl_j8onqw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eulcj` (
    `mysql_tbl_2eulcj_conversion_id` INT,
    `mysql_tbl_2eulcj_campaign_id` INT,
    `mysql_tbl_2eulcj_conversion_value` INT
);

INSERT INTO `mysql_tbl_j8onqw` (`mysql_tbl_j8onqw_campaign_id`, `mysql_tbl_j8onqw_channel`, `mysql_tbl_j8onqw_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2eulcj` (`mysql_tbl_2eulcj_conversion_id`, `mysql_tbl_2eulcj_campaign_id`, `mysql_tbl_2eulcj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqrvwd` (
    `mysql_tbl_dqrvwd_customer_id` INT,
    `mysql_tbl_dqrvwd_country` INT
);

INSERT INTO `mysql_tbl_dqrvwd` (`mysql_tbl_dqrvwd_customer_id`, `mysql_tbl_dqrvwd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mxc15` (
    mysql_tbl_7mxc15_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_7mxc15` (`mysql_tbl_7mxc15_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sitxy9` (
    `mysql_tbl_sitxy9_customer_id` INT,
    `mysql_tbl_sitxy9_total_amount` DECIMAL(10,2),
    `mysql_tbl_sitxy9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sitxy9` (`mysql_tbl_sitxy9_customer_id`, `mysql_tbl_sitxy9_total_amount`, `mysql_tbl_sitxy9_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjuv08` (
    `mysql_tbl_rjuv08_campaign_id` INT,
    `mysql_tbl_rjuv08_target_audience_size` INT,
    `mysql_tbl_rjuv08_budget` INT,
    `mysql_tbl_rjuv08_start_date` DATE,
    `mysql_tbl_rjuv08_end_date` DATE,
    `mysql_tbl_rjuv08_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n59vwf` (
    `mysql_tbl_n59vwf_conversion_id` INT,
    `mysql_tbl_n59vwf_campaign_id` INT,
    `mysql_tbl_n59vwf_conversion_date` DATE,
    `mysql_tbl_n59vwf_conversion_value` INT
);

INSERT INTO `mysql_tbl_rjuv08` (`mysql_tbl_rjuv08_campaign_id`, `mysql_tbl_rjuv08_target_audience_size`, `mysql_tbl_rjuv08_budget`, `mysql_tbl_rjuv08_start_date`, `mysql_tbl_rjuv08_end_date`, `mysql_tbl_rjuv08_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n59vwf` (`mysql_tbl_n59vwf_conversion_id`, `mysql_tbl_n59vwf_campaign_id`, `mysql_tbl_n59vwf_conversion_date`, `mysql_tbl_n59vwf_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kyg13w_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kyg13w`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjuv08_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_rjuv08`
    WHERE mysql_tbl_rjuv08_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n59vwf_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_n59vwf`
    WHERE mysql_tbl_n59vwf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_7mxc15_CTINYINT) INTO RESULT FROM `mysql_tbl_7mxc15`;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sitxy9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_sitxy9`
    WHERE mysql_tbl_sitxy9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sitxy9_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_dqrvwd_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_dqrvwd` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_dqrvwd_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_dqrvwd_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_j8onqw_CHANNEL, COALESCE(SUM(mysql_tbl_2eulcj_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_j8onqw` C
    LEFT JOIN `mysql_tbl_2eulcj` CV ON mysql_tbl_j8onqw_CAMPAIGN_ID = mysql_tbl_2eulcj_CAMPAIGN_ID
    WHERE mysql_tbl_j8onqw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_j8onqw_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_7el7g9_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_7el7g9`
    WHERE mysql_tbl_7el7g9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + V_ORDER_ID));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();