/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33d1cm` (
    `mysql_tbl_33d1cm_campaign_id` INT,
    `mysql_tbl_33d1cm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33d1cm` (`mysql_tbl_33d1cm_campaign_id`, `mysql_tbl_33d1cm_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rakrhm` (mysql_tbl_rakrhm_id INT, mysql_tbl_rakrhm_log_level INT, mysql_tbl_rakrhm_message VARCHAR(200));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_rakrhm`
    SET mysql_tbl_rakrhm_MESSAGE = CASE mysql_tbl_rakrhm_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_rakrhm_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_rakrhm_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_rakrhm_MESSAGE)
        ELSE mysql_tbl_rakrhm_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_33d1cm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_33d1cm`
    WHERE mysql_tbl_33d1cm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(1);