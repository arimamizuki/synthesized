/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ll5i` (
    `mysql_tbl_y4ll5i_campaign_id` INT
);

INSERT INTO `mysql_tbl_y4ll5i` (`mysql_tbl_y4ll5i_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5de0y` (mysql_tbl_u5de0y_id INT, mysql_tbl_u5de0y_log_level INT, mysql_tbl_u5de0y_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_u5de0y`
    SET mysql_tbl_u5de0y_MESSAGE = CASE mysql_tbl_u5de0y_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_u5de0y_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_u5de0y_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_u5de0y_MESSAGE)
        ELSE mysql_tbl_u5de0y_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_6ybmsr`
    WHERE mysql_tbl_y4ll5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(1);