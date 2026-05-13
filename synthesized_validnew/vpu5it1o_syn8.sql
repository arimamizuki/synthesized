/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8xbwqf` (
    `mysql_tbl_8xbwqf_supplier_id` INT,
    `mysql_tbl_8xbwqf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8xbwqf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8xbwqf` (`mysql_tbl_8xbwqf_supplier_id`, `mysql_tbl_8xbwqf_supplier_rating`, `mysql_tbl_8xbwqf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28qzhb` (
    `mysql_tbl_28qzhb_campaign_id` INT,
    `mysql_tbl_28qzhb_status` VARCHAR(50),
    `mysql_tbl_28qzhb_budget` INT
);

INSERT INTO `mysql_tbl_28qzhb` (`mysql_tbl_28qzhb_campaign_id`, `mysql_tbl_28qzhb_status`, `mysql_tbl_28qzhb_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xhq65` (
    `mysql_tbl_0xhq65_campaign_id` INT,
    `mysql_tbl_0xhq65_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0xhq65` (`mysql_tbl_0xhq65_campaign_id`, `mysql_tbl_0xhq65_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz509a` (
    `mysql_tbl_xz509a_customer_id` INT,
    `mysql_tbl_xz509a_country` INT
);

INSERT INTO `mysql_tbl_xz509a` (`mysql_tbl_xz509a_customer_id`, `mysql_tbl_xz509a_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28qzhb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_28qzhb`
    WHERE mysql_tbl_28qzhb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_pwx35f`
    WHERE mysql_tbl_28qzhb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_xz509a` C ON O.CUSTOMER_ID = mysql_tbl_xz509a_CUSTOMER_ID
    WHERE mysql_tbl_xz509a_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0xhq65_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0xhq65`
    WHERE mysql_tbl_0xhq65_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xbwqf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8xbwqf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8xbwqf`
    WHERE mysql_tbl_8xbwqf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(1);