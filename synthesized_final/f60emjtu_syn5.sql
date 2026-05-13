/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3nrorp` (
    `mysql_tbl_3nrorp_campaign_id` INT,
    `mysql_tbl_3nrorp_start_date` DATE
);

INSERT INTO `mysql_tbl_3nrorp` (`mysql_tbl_3nrorp_campaign_id`, `mysql_tbl_3nrorp_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hq7wbs` (
    `mysql_tbl_hq7wbs_budget` INT
);

INSERT INTO `mysql_tbl_hq7wbs` (`mysql_tbl_hq7wbs_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oz2zu` (mysql_tbl_4oz2zu_id INT, mysql_tbl_4oz2zu_log_level INT, mysql_tbl_4oz2zu_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_4oz2zu`
    SET mysql_tbl_4oz2zu_MESSAGE = CASE mysql_tbl_4oz2zu_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_4oz2zu_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_4oz2zu_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_4oz2zu_MESSAGE)
        ELSE mysql_tbl_4oz2zu_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hq7wbs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hq7wbs`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_3nrorp_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_3nrorp`
    WHERE mysql_tbl_3nrorp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(1);