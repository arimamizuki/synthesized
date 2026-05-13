/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awmboa` (
    `mysql_tbl_awmboa_customer_id` INT,
    `mysql_tbl_awmboa_status` VARCHAR(50),
    `mysql_tbl_awmboa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awmboa` (`mysql_tbl_awmboa_customer_id`, `mysql_tbl_awmboa_status`, `mysql_tbl_awmboa_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqz41y` (
    `mysql_tbl_yqz41y_customer_id` INT,
    `mysql_tbl_yqz41y_total_amount` DECIMAL(10,2),
    `mysql_tbl_yqz41y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqz41y` (`mysql_tbl_yqz41y_customer_id`, `mysql_tbl_yqz41y_total_amount`, `mysql_tbl_yqz41y_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rp4zq` (
    `mysql_tbl_4rp4zq_campaign_id` INT,
    `mysql_tbl_4rp4zq_start_date` DATE,
    `mysql_tbl_4rp4zq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rp4zq` (`mysql_tbl_4rp4zq_campaign_id`, `mysql_tbl_4rp4zq_start_date`, `mysql_tbl_4rp4zq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4k3y9` (
    `mysql_tbl_v4k3y9_campaign_id` INT,
    `mysql_tbl_v4k3y9_channel` INT,
    `mysql_tbl_v4k3y9_budget` INT,
    `mysql_tbl_v4k3y9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v4k3y9` (`mysql_tbl_v4k3y9_campaign_id`, `mysql_tbl_v4k3y9_channel`, `mysql_tbl_v4k3y9_budget`, `mysql_tbl_v4k3y9_status`) VALUES (1, 1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_v4k3y9_CHANNEL, COALESCE(mysql_tbl_v4k3y9_BUDGET, 0), mysql_tbl_v4k3y9_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_v4k3y9`
    WHERE mysql_tbl_v4k3y9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yqz41y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_yqz41y`
    WHERE mysql_tbl_yqz41y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yqz41y_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4rp4zq_START_DATE, mysql_tbl_4rp4zq_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_4rp4zq`
    WHERE mysql_tbl_4rp4zq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_awmboa_STATUS, COALESCE(mysql_tbl_awmboa_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_awmboa`
    WHERE mysql_tbl_awmboa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(1);