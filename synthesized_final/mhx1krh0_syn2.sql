/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1tj4nc` (
    `mysql_tbl_1tj4nc_customer_id` INT,
    `mysql_tbl_1tj4nc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1tj4nc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1tj4nc` (`mysql_tbl_1tj4nc_customer_id`, `mysql_tbl_1tj4nc_monthly_cost`, `mysql_tbl_1tj4nc_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ja9c9z` (
    `mysql_tbl_ja9c9z_department_id` INT,
    `mysql_tbl_ja9c9z_salary` INT
);

INSERT INTO `mysql_tbl_ja9c9z` (`mysql_tbl_ja9c9z_department_id`, `mysql_tbl_ja9c9z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtggme` (mysql_tbl_xtggme_id INT, mysql_tbl_xtggme_name VARCHAR(100), mysql_tbl_xtggme_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyzrj8` (
    `mysql_tbl_zyzrj8_ad_id` INT,
    `mysql_tbl_zyzrj8_company_id` INT,
    `mysql_tbl_zyzrj8_location_id` INT,
    `mysql_tbl_zyzrj8_billboard_size` INT,
    `mysql_tbl_zyzrj8_monthly_rent` INT,
    `mysql_tbl_zyzrj8_duration_months` INT,
    `mysql_tbl_zyzrj8_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9u765` (
    `mysql_tbl_b9u765_location_id` INT,
    `mysql_tbl_b9u765_city` INT,
    `mysql_tbl_b9u765_traffic_count` INT,
    `mysql_tbl_b9u765_visibility_score` INT
);

INSERT INTO `mysql_tbl_zyzrj8` (`mysql_tbl_zyzrj8_ad_id`, `mysql_tbl_zyzrj8_company_id`, `mysql_tbl_zyzrj8_location_id`, `mysql_tbl_zyzrj8_billboard_size`, `mysql_tbl_zyzrj8_monthly_rent`, `mysql_tbl_zyzrj8_duration_months`, `mysql_tbl_zyzrj8_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_b9u765` (`mysql_tbl_b9u765_location_id`, `mysql_tbl_b9u765_city`, `mysql_tbl_b9u765_traffic_count`, `mysql_tbl_b9u765_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3m4cn` (
    `mysql_tbl_a3m4cn_campaign_id` INT,
    `mysql_tbl_a3m4cn_channel` INT,
    `mysql_tbl_a3m4cn_start_date` DATE,
    `mysql_tbl_a3m4cn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9jw7x` (
    `mysql_tbl_v9jw7x_conversion_id` INT,
    `mysql_tbl_v9jw7x_campaign_id` INT,
    `mysql_tbl_v9jw7x_conversion_date` DATE,
    `mysql_tbl_v9jw7x_conversion_value` INT
);

INSERT INTO `mysql_tbl_a3m4cn` (`mysql_tbl_a3m4cn_campaign_id`, `mysql_tbl_a3m4cn_channel`, `mysql_tbl_a3m4cn_start_date`, `mysql_tbl_a3m4cn_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_v9jw7x` (`mysql_tbl_v9jw7x_conversion_id`, `mysql_tbl_v9jw7x_campaign_id`, `mysql_tbl_v9jw7x_conversion_date`, `mysql_tbl_v9jw7x_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22wuzq` (
    `mysql_tbl_22wuzq_customer_id` INT,
    `mysql_tbl_22wuzq_registration_date` DATE
);

INSERT INTO `mysql_tbl_22wuzq` (`mysql_tbl_22wuzq_customer_id`, `mysql_tbl_22wuzq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1v1qh` (
    `mysql_tbl_w1v1qh_customer_id` INT,
    `mysql_tbl_w1v1qh_order_id` INT,
    `mysql_tbl_w1v1qh_order_date` DATE
);

INSERT INTO `mysql_tbl_w1v1qh` (`mysql_tbl_w1v1qh_customer_id`, `mysql_tbl_w1v1qh_order_id`, `mysql_tbl_w1v1qh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8mq76` (
    `mysql_tbl_d8mq76_campaign_id` INT,
    `mysql_tbl_d8mq76_start_date` DATE,
    `mysql_tbl_d8mq76_end_date` DATE,
    `mysql_tbl_d8mq76_budget` INT,
    `mysql_tbl_d8mq76_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghcb0i` (
    `mysql_tbl_ghcb0i_conversion_id` INT,
    `mysql_tbl_ghcb0i_campaign_id` INT,
    `mysql_tbl_ghcb0i_conversion_date` DATE
);

INSERT INTO `mysql_tbl_d8mq76` (`mysql_tbl_d8mq76_campaign_id`, `mysql_tbl_d8mq76_start_date`, `mysql_tbl_d8mq76_end_date`, `mysql_tbl_d8mq76_budget`, `mysql_tbl_d8mq76_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ghcb0i` (`mysql_tbl_ghcb0i_conversion_id`, `mysql_tbl_ghcb0i_campaign_id`, `mysql_tbl_ghcb0i_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvzx24` (
    `mysql_tbl_nvzx24_campaign_id` INT,
    `mysql_tbl_nvzx24_start_date` DATE,
    `mysql_tbl_nvzx24_end_date` DATE,
    `mysql_tbl_nvzx24_budget` INT
);

INSERT INTO `mysql_tbl_nvzx24` (`mysql_tbl_nvzx24_campaign_id`, `mysql_tbl_nvzx24_start_date`, `mysql_tbl_nvzx24_end_date`, `mysql_tbl_nvzx24_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t24lmj` (
    `mysql_tbl_t24lmj_customer_id` INT,
    `mysql_tbl_t24lmj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t24lmj` (`mysql_tbl_t24lmj_customer_id`, `mysql_tbl_t24lmj_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_w1v1qh_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_w1v1qh`
    WHERE mysql_tbl_w1v1qh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ja9c9z_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ja9c9z`
    WHERE mysql_tbl_ja9c9z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_xtggme_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_xtggme_EMAIL IS NULL OR mysql_tbl_xtggme_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_xtggme_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_xtggme` (`mysql_tbl_xtggme_NAME`, `mysql_tbl_xtggme_EMAIL`) VALUES (USER_NAME, mysql_tbl_xtggme_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p1sdsa` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyzrj8_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_zyzrj8_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_zyzrj8`
    WHERE mysql_tbl_zyzrj8_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b9u765_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_zyzrj8` BA
    JOIN `mysql_tbl_b9u765` BL ON mysql_tbl_zyzrj8_LOCATION_ID = mysql_tbl_b9u765_LOCATION_ID
    WHERE mysql_tbl_zyzrj8_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_d8mq76_END_DATE, mysql_tbl_d8mq76_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_d8mq76`
    WHERE mysql_tbl_d8mq76_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ghcb0i`
    WHERE mysql_tbl_ghcb0i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_nvzx24_BUDGET, 0), DATEDIFF(mysql_tbl_nvzx24_END_DATE, mysql_tbl_nvzx24_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_nvzx24`
    WHERE mysql_tbl_nvzx24_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t24lmj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_t24lmj`
    WHERE mysql_tbl_t24lmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
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

    SELECT mysql_tbl_a3m4cn_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_v9jw7x_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_a3m4cn` C
    LEFT JOIN `mysql_tbl_v9jw7x` CV ON mysql_tbl_a3m4cn_CAMPAIGN_ID = mysql_tbl_v9jw7x_CAMPAIGN_ID
    WHERE mysql_tbl_a3m4cn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_a3m4cn_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8();
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_22wuzq_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_22wuzq`
    WHERE mysql_tbl_22wuzq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_1tj4nc_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + 0)) + 0)), mysql_tbl_1tj4nc_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_1tj4nc`
    WHERE mysql_tbl_1tj4nc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(1);