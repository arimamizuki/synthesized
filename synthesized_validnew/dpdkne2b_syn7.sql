/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c5rj9g` (
    `mysql_tbl_c5rj9g_campaign_id` INT,
    `mysql_tbl_c5rj9g_status` VARCHAR(50),
    `mysql_tbl_c5rj9g_budget` INT
);

INSERT INTO `mysql_tbl_c5rj9g` (`mysql_tbl_c5rj9g_campaign_id`, `mysql_tbl_c5rj9g_status`, `mysql_tbl_c5rj9g_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ykaqn` (
    `mysql_tbl_5ykaqn_customer_id` INT,
    `mysql_tbl_5ykaqn_registration_date` DATE
);

INSERT INTO `mysql_tbl_5ykaqn` (`mysql_tbl_5ykaqn_customer_id`, `mysql_tbl_5ykaqn_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5ykaqn_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5ykaqn`
    WHERE mysql_tbl_5ykaqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_c5rj9g_STATUS, COALESCE(mysql_tbl_c5rj9g_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_c5rj9g`
    WHERE mysql_tbl_c5rj9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_02bv8t`
    WHERE mysql_tbl_c5rj9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);