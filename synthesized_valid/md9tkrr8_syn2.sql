/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ss8i2o` (
    `mysql_tbl_ss8i2o_campaign_id` INT,
    `mysql_tbl_ss8i2o_start_date` DATE
);

INSERT INTO `mysql_tbl_ss8i2o` (`mysql_tbl_ss8i2o_campaign_id`, `mysql_tbl_ss8i2o_start_date`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ss8i2o_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ss8i2o`
    WHERE mysql_tbl_ss8i2o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(1);