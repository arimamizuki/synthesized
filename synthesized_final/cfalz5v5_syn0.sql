/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tz12hq` (
    `mysql_tbl_tz12hq_cbin` INT
);

INSERT INTO `mysql_tbl_tz12hq` (`mysql_tbl_tz12hq_cbin`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_by8pok` (
    `mysql_tbl_by8pok_customer_id` INT,
    `mysql_tbl_by8pok_country` INT
);

INSERT INTO `mysql_tbl_by8pok` (`mysql_tbl_by8pok_customer_id`, `mysql_tbl_by8pok_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz10ef` (
    `mysql_tbl_yz10ef_customer_id` INT,
    `mysql_tbl_yz10ef_registration_date` DATE,
    `mysql_tbl_yz10ef_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkq8hs` (
    `mysql_tbl_jkq8hs_order_id` INT,
    `mysql_tbl_jkq8hs_customer_id` INT,
    `mysql_tbl_jkq8hs_order_date` DATE,
    `mysql_tbl_jkq8hs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yz10ef` (`mysql_tbl_yz10ef_customer_id`, `mysql_tbl_yz10ef_registration_date`, `mysql_tbl_yz10ef_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jkq8hs` (`mysql_tbl_jkq8hs_order_id`, `mysql_tbl_jkq8hs_customer_id`, `mysql_tbl_jkq8hs_order_date`, `mysql_tbl_jkq8hs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_390j0i` (
    `mysql_tbl_390j0i_system_id` INT,
    `mysql_tbl_390j0i_customer_id` INT,
    `mysql_tbl_390j0i_system_type` VARCHAR(50),
    `mysql_tbl_390j0i_monitoring_monthly` INT,
    `mysql_tbl_390j0i_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_390j0i_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8imw7` (
    `mysql_tbl_o8imw7_alert_id` INT,
    `mysql_tbl_o8imw7_system_id` INT,
    `mysql_tbl_o8imw7_alert_date` DATE,
    `mysql_tbl_o8imw7_alert_type` VARCHAR(50),
    `mysql_tbl_o8imw7_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_390j0i` (`mysql_tbl_390j0i_system_id`, `mysql_tbl_390j0i_customer_id`, `mysql_tbl_390j0i_system_type`, `mysql_tbl_390j0i_monitoring_monthly`, `mysql_tbl_390j0i_equipment_cost`, `mysql_tbl_390j0i_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_o8imw7` (`mysql_tbl_o8imw7_alert_id`, `mysql_tbl_o8imw7_system_id`, `mysql_tbl_o8imw7_alert_date`, `mysql_tbl_o8imw7_alert_type`, `mysql_tbl_o8imw7_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p1dh1` (
    `mysql_tbl_7p1dh1_campaign_id` INT,
    `mysql_tbl_7p1dh1_budget` INT,
    `mysql_tbl_7p1dh1_start_date` DATE,
    `mysql_tbl_7p1dh1_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_au1ipz` (
    `mysql_tbl_au1ipz_conversion_id` INT,
    `mysql_tbl_au1ipz_campaign_id` INT,
    `mysql_tbl_au1ipz_conversion_value` INT
);

INSERT INTO `mysql_tbl_7p1dh1` (`mysql_tbl_7p1dh1_campaign_id`, `mysql_tbl_7p1dh1_budget`, `mysql_tbl_7p1dh1_start_date`, `mysql_tbl_7p1dh1_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_au1ipz` (`mysql_tbl_au1ipz_conversion_id`, `mysql_tbl_au1ipz_campaign_id`, `mysql_tbl_au1ipz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wn610` (
    `mysql_tbl_9wn610_table_id` INT,
    `mysql_tbl_9wn610_restaurant_id` INT,
    `mysql_tbl_9wn610_capacity` INT,
    `mysql_tbl_9wn610_is_outdoor` INT,
    `mysql_tbl_9wn610_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqfqpe` (
    `mysql_tbl_uqfqpe_reservation_id` INT,
    `mysql_tbl_uqfqpe_table_id` INT,
    `mysql_tbl_uqfqpe_customer_id` INT,
    `mysql_tbl_uqfqpe_party_size` INT,
    `mysql_tbl_uqfqpe_reservation_date` DATE,
    `mysql_tbl_uqfqpe_duration_minutes` INT
);

INSERT INTO `mysql_tbl_9wn610` (`mysql_tbl_9wn610_table_id`, `mysql_tbl_9wn610_restaurant_id`, `mysql_tbl_9wn610_capacity`, `mysql_tbl_9wn610_is_outdoor`, `mysql_tbl_9wn610_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uqfqpe` (`mysql_tbl_uqfqpe_reservation_id`, `mysql_tbl_uqfqpe_table_id`, `mysql_tbl_uqfqpe_customer_id`, `mysql_tbl_uqfqpe_party_size`, `mysql_tbl_uqfqpe_reservation_date`, `mysql_tbl_uqfqpe_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm720m` (
    `mysql_tbl_jm720m_campaign_id` INT,
    `mysql_tbl_jm720m_start_date` DATE,
    `mysql_tbl_jm720m_end_date` DATE,
    `mysql_tbl_jm720m_budget` INT,
    `mysql_tbl_jm720m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ncpf` (
    `mysql_tbl_b8ncpf_conversion_id` INT,
    `mysql_tbl_b8ncpf_campaign_id` INT,
    `mysql_tbl_b8ncpf_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jm720m` (`mysql_tbl_jm720m_campaign_id`, `mysql_tbl_jm720m_start_date`, `mysql_tbl_jm720m_end_date`, `mysql_tbl_jm720m_budget`, `mysql_tbl_jm720m_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_b8ncpf` (`mysql_tbl_b8ncpf_conversion_id`, `mysql_tbl_b8ncpf_campaign_id`, `mysql_tbl_b8ncpf_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4a9r4` (
    `mysql_tbl_n4a9r4_customer_id` INT,
    `mysql_tbl_n4a9r4_plan_type` VARCHAR(50),
    `mysql_tbl_n4a9r4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n4a9r4` (`mysql_tbl_n4a9r4_customer_id`, `mysql_tbl_n4a9r4_plan_type`, `mysql_tbl_n4a9r4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_n4a9r4_PLAN_TYPE, COALESCE(mysql_tbl_n4a9r4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n4a9r4`
    WHERE mysql_tbl_n4a9r4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wn610_CAPACITY, 4), COALESCE(mysql_tbl_9wn610_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_9wn610`
    WHERE mysql_tbl_9wn610_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_uqfqpe`
    WHERE mysql_tbl_uqfqpe_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_uqfqpe_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_jm720m_END_DATE, mysql_tbl_jm720m_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_jm720m`
    WHERE mysql_tbl_jm720m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_b8ncpf`
    WHERE mysql_tbl_b8ncpf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_390j0i_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_390j0i_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_390j0i`
    WHERE mysql_tbl_390j0i_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o8imw7_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_o8imw7`
    WHERE mysql_tbl_o8imw7_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7p1dh1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7p1dh1`
    WHERE mysql_tbl_7p1dh1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_au1ipz_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_au1ipz`
    WHERE mysql_tbl_au1ipz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jkq8hs`
    WHERE mysql_tbl_jkq8hs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yz10ef_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_yz10ef`
    WHERE mysql_tbl_yz10ef_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70)) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = BIT_POSITIONS MOD 10;
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = V_RESULT | (1 << V_BIT_POS);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_by8pok`
    WHERE mysql_tbl_by8pok_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-94, 51)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_tz12hq_CBIN INTO RESULT FROM `mysql_tbl_tz12hq` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIN_djqrc4();