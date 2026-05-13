/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u8uv5g` (
    `mysql_tbl_u8uv5g_campaign_id` INT,
    `mysql_tbl_u8uv5g_start_date` DATE
);

INSERT INTO `mysql_tbl_u8uv5g` (`mysql_tbl_u8uv5g_campaign_id`, `mysql_tbl_u8uv5g_start_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_u8uv5g_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_u8uv5g`
    WHERE mysql_tbl_u8uv5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(1);