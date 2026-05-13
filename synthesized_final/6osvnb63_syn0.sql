/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0p0k5j` (
    `mysql_tbl_0p0k5j_campaign_id` INT,
    `mysql_tbl_0p0k5j_start_date` DATE
);

INSERT INTO `mysql_tbl_0p0k5j` (`mysql_tbl_0p0k5j_campaign_id`, `mysql_tbl_0p0k5j_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_0p0k5j_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_0p0k5j`
    WHERE mysql_tbl_0p0k5j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2001_40fd1q()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_noiyb0` ( mysql_tbl_noiyb0_V1 INT , mysql_tbl_noiyb0_V2 INT )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 1;
    SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2001_40fd1q();