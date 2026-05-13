/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3v75hh` (
    `mysql_tbl_3v75hh_customer_id` INT,
    `mysql_tbl_3v75hh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3v75hh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3v75hh` (`mysql_tbl_3v75hh_customer_id`, `mysql_tbl_3v75hh_monthly_cost`, `mysql_tbl_3v75hh_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_le2tig` (
    `mysql_tbl_le2tig_customer_id` INT,
    `mysql_tbl_le2tig_plan_type` VARCHAR(50),
    `mysql_tbl_le2tig_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_le2tig` (`mysql_tbl_le2tig_customer_id`, `mysql_tbl_le2tig_plan_type`, `mysql_tbl_le2tig_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgvdlz` (
    `mysql_tbl_hgvdlz_campaign_id` INT,
    `mysql_tbl_hgvdlz_channel` INT
);

INSERT INTO `mysql_tbl_hgvdlz` (`mysql_tbl_hgvdlz_campaign_id`, `mysql_tbl_hgvdlz_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_le2tig_PLAN_TYPE, COALESCE(mysql_tbl_le2tig_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_le2tig`
    WHERE mysql_tbl_le2tig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_hgvdlz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_hgvdlz`
    WHERE mysql_tbl_hgvdlz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_3v75hh_MONTHLY_COST, 0), mysql_tbl_3v75hh_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_3v75hh`
    WHERE mysql_tbl_3v75hh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(1);