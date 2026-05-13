/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lu9hkp` (
    `mysql_tbl_lu9hkp_campaign_id` INT
);

INSERT INTO `mysql_tbl_lu9hkp` (`mysql_tbl_lu9hkp_campaign_id`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_crtol2`
    WHERE mysql_tbl_lu9hkp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(1);