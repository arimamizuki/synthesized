/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tt2kya` (
    `mysql_tbl_tt2kya_campaign_id` INT
);

INSERT INTO `mysql_tbl_tt2kya` (`mysql_tbl_tt2kya_campaign_id`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sofqm1`
    WHERE mysql_tbl_tt2kya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(1);