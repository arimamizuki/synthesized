/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ufsrf` (
    `mysql_tbl_2ufsrf_campaign_id` INT,
    `mysql_tbl_2ufsrf_status` VARCHAR(50),
    `mysql_tbl_2ufsrf_budget` INT,
    `mysql_tbl_2ufsrf_channel` INT
);

INSERT INTO `mysql_tbl_2ufsrf` (`mysql_tbl_2ufsrf_campaign_id`, `mysql_tbl_2ufsrf_status`, `mysql_tbl_2ufsrf_budget`, `mysql_tbl_2ufsrf_channel`) VALUES (1, 'test', 1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_2ufsrf_STATUS, COALESCE(mysql_tbl_2ufsrf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2ufsrf`
    WHERE mysql_tbl_2ufsrf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_moxyam`
    WHERE mysql_tbl_2ufsrf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(1);