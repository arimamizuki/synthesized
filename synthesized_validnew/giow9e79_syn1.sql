/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2brq8x` (
    `mysql_tbl_2brq8x_campaign_id` INT,
    `mysql_tbl_2brq8x_budget` INT,
    `mysql_tbl_2brq8x_start_date` DATE,
    `mysql_tbl_2brq8x_end_date` DATE,
    `mysql_tbl_2brq8x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vz149` (
    `mysql_tbl_1vz149_conversion_id` INT,
    `mysql_tbl_1vz149_campaign_id` INT,
    `mysql_tbl_1vz149_conversion_value` INT
);

INSERT INTO `mysql_tbl_2brq8x` (`mysql_tbl_2brq8x_campaign_id`, `mysql_tbl_2brq8x_budget`, `mysql_tbl_2brq8x_start_date`, `mysql_tbl_2brq8x_end_date`, `mysql_tbl_2brq8x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1vz149` (`mysql_tbl_1vz149_conversion_id`, `mysql_tbl_1vz149_campaign_id`, `mysql_tbl_1vz149_conversion_value`) VALUES (1, 2, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2brq8x_BUDGET, 1), DATEDIFF(mysql_tbl_2brq8x_END_DATE, mysql_tbl_2brq8x_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_2brq8x`
    WHERE mysql_tbl_2brq8x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1vz149_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1vz149`
    WHERE mysql_tbl_1vz149_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(1);