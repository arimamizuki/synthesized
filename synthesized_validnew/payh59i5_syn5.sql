/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t7xwgm` (
    `mysql_tbl_t7xwgm_campaign_id` INT,
    `mysql_tbl_t7xwgm_start_date` DATE
);

INSERT INTO `mysql_tbl_t7xwgm` (`mysql_tbl_t7xwgm_campaign_id`, `mysql_tbl_t7xwgm_start_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_t7xwgm_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_t7xwgm`
    WHERE mysql_tbl_t7xwgm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(1);