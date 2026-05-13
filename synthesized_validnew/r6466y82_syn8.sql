/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9zwl9v` (
    `mysql_tbl_9zwl9v_campaign_id` INT,
    `mysql_tbl_9zwl9v_channel` INT,
    `mysql_tbl_9zwl9v_budget` INT,
    `mysql_tbl_9zwl9v_start_date` DATE,
    `mysql_tbl_9zwl9v_end_date` DATE,
    `mysql_tbl_9zwl9v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33ukbv` (
    `mysql_tbl_33ukbv_conversion_id` INT,
    `mysql_tbl_33ukbv_campaign_id` INT,
    `mysql_tbl_33ukbv_conversion_value` INT
);

INSERT INTO `mysql_tbl_9zwl9v` (`mysql_tbl_9zwl9v_campaign_id`, `mysql_tbl_9zwl9v_channel`, `mysql_tbl_9zwl9v_budget`, `mysql_tbl_9zwl9v_start_date`, `mysql_tbl_9zwl9v_end_date`, `mysql_tbl_9zwl9v_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_33ukbv` (`mysql_tbl_33ukbv_conversion_id`, `mysql_tbl_33ukbv_campaign_id`, `mysql_tbl_33ukbv_conversion_value`) VALUES (1, 2, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_33ukbv_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_33ukbv`
    WHERE mysql_tbl_33ukbv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9zwl9v_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_9zwl9v`
    WHERE mysql_tbl_9zwl9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(1);