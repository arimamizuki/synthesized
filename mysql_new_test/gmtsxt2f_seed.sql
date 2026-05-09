/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_07jjv9` (
    `table_07jjv9_campaign_id` INT,
    `table_07jjv9_start_date` DATE
);

INSERT INTO `table_07jjv9` (`table_07jjv9_campaign_id`, `table_07jjv9_start_date`) VALUES (1, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(START_DATE)
    INTO V_WEEK
    FROM CAMPAIGNS
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;