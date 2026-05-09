/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_obtn51` (
    `table_scfx7x_campaign_id` INT,
    `table_scfx7x_start_date` DATE
);

INSERT INTO `mysql_tbl_obtn51` (`table_scfx7x_campaign_id`, `table_scfx7x_start_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_t8xvsp`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;