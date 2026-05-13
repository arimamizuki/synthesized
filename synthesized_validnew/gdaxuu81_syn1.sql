/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_li57a4` (
    `mysql_tbl_li57a4_sale_id` INT,
    `mysql_tbl_li57a4_property_id` INT,
    `mysql_tbl_li57a4_agent_id` INT,
    `mysql_tbl_li57a4_sale_price` DECIMAL(10,2),
    `mysql_tbl_li57a4_commission_rate` INT,
    `mysql_tbl_li57a4_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieliz6` (
    `mysql_tbl_ieliz6_agent_id` INT,
    `mysql_tbl_ieliz6_name` VARCHAR(50),
    `mysql_tbl_ieliz6_years_experience` INT,
    `mysql_tbl_ieliz6_commission_rate` INT
);

INSERT INTO `mysql_tbl_li57a4` (`mysql_tbl_li57a4_sale_id`, `mysql_tbl_li57a4_property_id`, `mysql_tbl_li57a4_agent_id`, `mysql_tbl_li57a4_sale_price`, `mysql_tbl_li57a4_commission_rate`, `mysql_tbl_li57a4_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_ieliz6` (`mysql_tbl_ieliz6_agent_id`, `mysql_tbl_ieliz6_name`, `mysql_tbl_ieliz6_years_experience`, `mysql_tbl_ieliz6_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fdx89` (
    `mysql_tbl_7fdx89_customer_id` INT,
    `mysql_tbl_7fdx89_registration_date` DATE
);

INSERT INTO `mysql_tbl_7fdx89` (`mysql_tbl_7fdx89_customer_id`, `mysql_tbl_7fdx89_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4j50d` (
    `mysql_tbl_v4j50d_campaign_id` INT
);

INSERT INTO `mysql_tbl_v4j50d` (`mysql_tbl_v4j50d_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_li57a4_SALE_PRICE, 0), COALESCE(mysql_tbl_li57a4_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_li57a4`
    WHERE mysql_tbl_li57a4_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_li57a4_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_li57a4` RC
    JOIN `mysql_tbl_ieliz6` A ON mysql_tbl_li57a4_AGENT_ID = mysql_tbl_ieliz6_AGENT_ID
    WHERE mysql_tbl_li57a4_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7fdx89_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7fdx89`
    WHERE mysql_tbl_7fdx89_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_okct8d`
    WHERE mysql_tbl_v4j50d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(1, 1);