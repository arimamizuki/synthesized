/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6lt3i8` (
    `mysql_tbl_6lt3i8_campaign_id` INT,
    `mysql_tbl_6lt3i8_channel` INT,
    `mysql_tbl_6lt3i8_budget` INT,
    `mysql_tbl_6lt3i8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmyrta` (
    `mysql_tbl_qmyrta_conversion_id` INT,
    `mysql_tbl_qmyrta_campaign_id` INT,
    `mysql_tbl_qmyrta_conversion_value` INT
);

INSERT INTO `mysql_tbl_6lt3i8` (`mysql_tbl_6lt3i8_campaign_id`, `mysql_tbl_6lt3i8_channel`, `mysql_tbl_6lt3i8_budget`, `mysql_tbl_6lt3i8_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_qmyrta` (`mysql_tbl_qmyrta_conversion_id`, `mysql_tbl_qmyrta_campaign_id`, `mysql_tbl_qmyrta_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_py57o1` (
    `mysql_tbl_py57o1_campaign_id` INT,
    `mysql_tbl_py57o1_start_date` DATE,
    `mysql_tbl_py57o1_end_date` DATE,
    `mysql_tbl_py57o1_budget` INT,
    `mysql_tbl_py57o1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mxr3j` (
    `mysql_tbl_9mxr3j_conversion_id` INT,
    `mysql_tbl_9mxr3j_campaign_id` INT,
    `mysql_tbl_9mxr3j_conversion_date` DATE
);

INSERT INTO `mysql_tbl_py57o1` (`mysql_tbl_py57o1_campaign_id`, `mysql_tbl_py57o1_start_date`, `mysql_tbl_py57o1_end_date`, `mysql_tbl_py57o1_budget`, `mysql_tbl_py57o1_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9mxr3j` (`mysql_tbl_9mxr3j_conversion_id`, `mysql_tbl_9mxr3j_campaign_id`, `mysql_tbl_9mxr3j_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ztwig` (
    `mysql_tbl_5ztwig_customer_id` INT,
    `mysql_tbl_5ztwig_country` INT,
    `mysql_tbl_5ztwig_registration_date` DATE
);

INSERT INTO `mysql_tbl_5ztwig` (`mysql_tbl_5ztwig_customer_id`, `mysql_tbl_5ztwig_country`, `mysql_tbl_5ztwig_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_euz5jd` (
    `mysql_tbl_euz5jd_membership_id` INT,
    `mysql_tbl_euz5jd_member_id` INT,
    `mysql_tbl_euz5jd_plan_type` VARCHAR(50),
    `mysql_tbl_euz5jd_monthly_fee` INT,
    `mysql_tbl_euz5jd_start_date` DATE,
    `mysql_tbl_euz5jd_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adkr8y` (
    `mysql_tbl_adkr8y_session_id` INT,
    `mysql_tbl_adkr8y_trainer_id` INT,
    `mysql_tbl_adkr8y_member_id` INT,
    `mysql_tbl_adkr8y_session_date` DATE,
    `mysql_tbl_adkr8y_duration_minutes` INT,
    `mysql_tbl_adkr8y_rate_per_session` INT
);

INSERT INTO `mysql_tbl_euz5jd` (`mysql_tbl_euz5jd_membership_id`, `mysql_tbl_euz5jd_member_id`, `mysql_tbl_euz5jd_plan_type`, `mysql_tbl_euz5jd_monthly_fee`, `mysql_tbl_euz5jd_start_date`, `mysql_tbl_euz5jd_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_adkr8y` (`mysql_tbl_adkr8y_session_id`, `mysql_tbl_adkr8y_trainer_id`, `mysql_tbl_adkr8y_member_id`, `mysql_tbl_adkr8y_session_date`, `mysql_tbl_adkr8y_duration_minutes`, `mysql_tbl_adkr8y_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83t4mp` (
    `mysql_tbl_83t4mp_campaign_id` INT,
    `mysql_tbl_83t4mp_start_date` DATE,
    `mysql_tbl_83t4mp_end_date` DATE
);

INSERT INTO `mysql_tbl_83t4mp` (`mysql_tbl_83t4mp_campaign_id`, `mysql_tbl_83t4mp_start_date`, `mysql_tbl_83t4mp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_py57o1_END_DATE, mysql_tbl_py57o1_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_py57o1`
    WHERE mysql_tbl_py57o1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_9mxr3j`
    WHERE mysql_tbl_9mxr3j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5ztwig`
    WHERE mysql_tbl_5ztwig_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_euz5jd_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_euz5jd`
    WHERE mysql_tbl_euz5jd_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_adkr8y_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_adkr8y` PT
    JOIN `mysql_tbl_euz5jd` GM ON mysql_tbl_adkr8y_MEMBER_ID = mysql_tbl_euz5jd_MEMBER_ID
    WHERE mysql_tbl_euz5jd_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_adkr8y_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_83t4mp_START_DATE, mysql_tbl_83t4mp_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_83t4mp`
    WHERE mysql_tbl_83t4mp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6lt3i8_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_qmyrta_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_6lt3i8` C
    LEFT JOIN `mysql_tbl_qmyrta` CV ON mysql_tbl_6lt3i8_CAMPAIGN_ID = mysql_tbl_qmyrta_CAMPAIGN_ID
    WHERE mysql_tbl_6lt3i8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6lt3i8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23));
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95));
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(1);