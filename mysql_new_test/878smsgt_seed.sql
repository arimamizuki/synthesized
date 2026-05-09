/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_scfx7x` (
    `table_scfx7x_campaign_id` INT,
    `table_scfx7x_start_date` DATE
);

INSERT INTO `table_scfx7x` (`table_scfx7x_campaign_id`, `table_scfx7x_start_date`) VALUES (1, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(START_DATE)
    INTO V_DAY
    FROM CAMPAIGNS
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;