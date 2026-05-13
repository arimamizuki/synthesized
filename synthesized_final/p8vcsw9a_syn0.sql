/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vsibby` (
    `mysql_tbl_vsibby_campaign_id` INT,
    `mysql_tbl_vsibby_start_date` DATE
);

INSERT INTO `mysql_tbl_vsibby` (`mysql_tbl_vsibby_campaign_id`, `mysql_tbl_vsibby_start_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_vsibby_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_vsibby`
    WHERE mysql_tbl_vsibby_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(1);