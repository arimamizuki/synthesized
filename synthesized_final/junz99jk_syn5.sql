/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4psl2q` (
    `mysql_tbl_4psl2q_campaign_id` INT,
    `mysql_tbl_4psl2q_status` VARCHAR(50),
    `mysql_tbl_4psl2q_budget` INT
);

INSERT INTO `mysql_tbl_4psl2q` (`mysql_tbl_4psl2q_campaign_id`, `mysql_tbl_4psl2q_status`, `mysql_tbl_4psl2q_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wv4lqz` (
    `mysql_tbl_wv4lqz_customer_id` INT,
    `mysql_tbl_wv4lqz_country` INT
);

INSERT INTO `mysql_tbl_wv4lqz` (`mysql_tbl_wv4lqz_customer_id`, `mysql_tbl_wv4lqz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01azze` (
    `mysql_tbl_01azze_customer_id` INT
);

INSERT INTO `mysql_tbl_01azze` (`mysql_tbl_01azze_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfgidq` (
    `mysql_tbl_sfgidq_supplier_id` INT,
    `mysql_tbl_sfgidq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sfgidq` (`mysql_tbl_sfgidq_supplier_id`, `mysql_tbl_sfgidq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geq1au` (
    `mysql_tbl_geq1au_customer_id` INT,
    `mysql_tbl_geq1au_status` VARCHAR(50),
    `mysql_tbl_geq1au_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_geq1au` (`mysql_tbl_geq1au_customer_id`, `mysql_tbl_geq1au_status`, `mysql_tbl_geq1au_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqxrfw` (
    `mysql_tbl_lqxrfw_customer_id` INT,
    `mysql_tbl_lqxrfw_registration_date` DATE
);

INSERT INTO `mysql_tbl_lqxrfw` (`mysql_tbl_lqxrfw_customer_id`, `mysql_tbl_lqxrfw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvle5s` (
    `mysql_tbl_qvle5s_customer_id` INT,
    `mysql_tbl_qvle5s_plan_type` VARCHAR(50),
    `mysql_tbl_qvle5s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qvle5s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb2ese` (
    `mysql_tbl_jb2ese_customer_id` INT,
    `mysql_tbl_jb2ese_tier_level` INT
);

INSERT INTO `mysql_tbl_qvle5s` (`mysql_tbl_qvle5s_customer_id`, `mysql_tbl_qvle5s_plan_type`, `mysql_tbl_qvle5s_monthly_cost`, `mysql_tbl_qvle5s_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_jb2ese` (`mysql_tbl_jb2ese_customer_id`, `mysql_tbl_jb2ese_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_geq1au_STATUS, COALESCE(mysql_tbl_geq1au_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_geq1au`
    WHERE mysql_tbl_geq1au_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sfgidq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sfgidq`
    WHERE mysql_tbl_sfgidq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lqxrfw_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_lqxrfw`
    WHERE mysql_tbl_lqxrfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_zt9xmp`
    WHERE mysql_tbl_lqxrfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_qvle5s_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qvle5s`
    WHERE mysql_tbl_qvle5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_jb2ese_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_jb2ese`
    WHERE mysql_tbl_jb2ese_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + 1);
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_zt9xmp`
    WHERE mysql_tbl_01azze_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wv4lqz`
    WHERE mysql_tbl_wv4lqz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4psl2q_STATUS, COALESCE(mysql_tbl_4psl2q_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4psl2q`
    WHERE mysql_tbl_4psl2q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(1);