/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pkhzvs` (
    `mysql_tbl_pkhzvs_campaign_id` INT,
    `mysql_tbl_pkhzvs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pkhzvs` (`mysql_tbl_pkhzvs_campaign_id`, `mysql_tbl_pkhzvs_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8yixxg` (
    `mysql_tbl_8yixxg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yixxg` (`mysql_tbl_8yixxg_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yixxg_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8yixxg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pkhzvs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pkhzvs`
    WHERE mysql_tbl_pkhzvs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-91)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(1);