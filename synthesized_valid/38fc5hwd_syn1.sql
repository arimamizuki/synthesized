/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_icifwr` (
    `mysql_tbl_icifwr_customer_id` INT,
    `mysql_tbl_icifwr_country` INT
);

INSERT INTO `mysql_tbl_icifwr` (`mysql_tbl_icifwr_customer_id`, `mysql_tbl_icifwr_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7ebio` (
    `mysql_tbl_g7ebio_customer_id` INT,
    `mysql_tbl_g7ebio_country` INT,
    `mysql_tbl_g7ebio_registration_date` DATE
);

INSERT INTO `mysql_tbl_g7ebio` (`mysql_tbl_g7ebio_customer_id`, `mysql_tbl_g7ebio_country`, `mysql_tbl_g7ebio_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrvf83` (
    `mysql_tbl_rrvf83_customer_id` INT,
    `mysql_tbl_rrvf83_plan_type` VARCHAR(50),
    `mysql_tbl_rrvf83_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rrvf83` (`mysql_tbl_rrvf83_customer_id`, `mysql_tbl_rrvf83_plan_type`, `mysql_tbl_rrvf83_status`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_rrvf83_PLAN_TYPE, mysql_tbl_rrvf83_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_rrvf83`
    WHERE mysql_tbl_rrvf83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vyplqx`
    WHERE mysql_tbl_rrvf83_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_g7ebio`
    WHERE mysql_tbl_g7ebio_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_icifwr` C ON S.CUSTOMER_ID = mysql_tbl_icifwr_CUSTOMER_ID
    WHERE mysql_tbl_icifwr_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(1);