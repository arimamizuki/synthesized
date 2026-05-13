/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vii2rc` (
    `mysql_tbl_vii2rc_campaign_id` INT,
    `mysql_tbl_vii2rc_status` VARCHAR(50),
    `mysql_tbl_vii2rc_budget` INT,
    `mysql_tbl_vii2rc_start_date` DATE
);

INSERT INTO `mysql_tbl_vii2rc` (`mysql_tbl_vii2rc_campaign_id`, `mysql_tbl_vii2rc_status`, `mysql_tbl_vii2rc_budget`, `mysql_tbl_vii2rc_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_torwnl` (
    `mysql_tbl_torwnl_customer_id` INT,
    `mysql_tbl_torwnl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_torwnl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_torwnl` (`mysql_tbl_torwnl_customer_id`, `mysql_tbl_torwnl_monthly_cost`, `mysql_tbl_torwnl_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_torwnl_MONTHLY_COST, 0), mysql_tbl_torwnl_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_torwnl`
    WHERE mysql_tbl_torwnl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vii2rc_STATUS, COALESCE(mysql_tbl_vii2rc_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_vii2rc_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_vii2rc`
    WHERE mysql_tbl_vii2rc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(1);