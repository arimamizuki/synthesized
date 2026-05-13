/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_acrv98` (
    `mysql_tbl_acrv98_campaign_id` INT,
    `mysql_tbl_acrv98_status` VARCHAR(50),
    `mysql_tbl_acrv98_budget` INT
);

INSERT INTO `mysql_tbl_acrv98` (`mysql_tbl_acrv98_campaign_id`, `mysql_tbl_acrv98_status`, `mysql_tbl_acrv98_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gd6rdo` (
    `mysql_tbl_gd6rdo_account_id` INT,
    `mysql_tbl_gd6rdo_customer_id` INT,
    `mysql_tbl_gd6rdo_account_type` INT,
    `mysql_tbl_gd6rdo_balance` INT,
    `mysql_tbl_gd6rdo_interest_rate` INT,
    `mysql_tbl_gd6rdo_opened_date` DATE
);

INSERT INTO `mysql_tbl_gd6rdo` (`mysql_tbl_gd6rdo_account_id`, `mysql_tbl_gd6rdo_customer_id`, `mysql_tbl_gd6rdo_account_type`, `mysql_tbl_gd6rdo_balance`, `mysql_tbl_gd6rdo_interest_rate`, `mysql_tbl_gd6rdo_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gd6rdo_BALANCE, 0), COALESCE(mysql_tbl_gd6rdo_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_gd6rdo`
    WHERE mysql_tbl_gd6rdo_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gd6rdo_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_gd6rdo`
    WHERE mysql_tbl_gd6rdo_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_acrv98_STATUS, COALESCE(mysql_tbl_acrv98_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_acrv98`
    WHERE mysql_tbl_acrv98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_2r44c0`
    WHERE mysql_tbl_acrv98_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);