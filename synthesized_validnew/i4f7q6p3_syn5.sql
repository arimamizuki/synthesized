/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z73um7` (
    `mysql_tbl_z73um7_campaign_id` INT,
    `mysql_tbl_z73um7_start_date` DATE
);

INSERT INTO `mysql_tbl_z73um7` (`mysql_tbl_z73um7_campaign_id`, `mysql_tbl_z73um7_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmjy2i` (
    `mysql_tbl_vmjy2i_cblob` BLOB
);

INSERT INTO `mysql_tbl_vmjy2i` (`mysql_tbl_vmjy2i_cblob`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vmjy2i`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_z73um7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_z73um7`
    WHERE mysql_tbl_z73um7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(1);