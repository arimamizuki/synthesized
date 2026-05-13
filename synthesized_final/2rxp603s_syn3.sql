/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hnlqgt` (
    `mysql_tbl_hnlqgt_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_hnlqgt` (`mysql_tbl_hnlqgt_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fscirg` (mysql_tbl_fscirg_id INT, mysql_tbl_fscirg_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fscirg`
    SET mysql_tbl_fscirg_TAG_NAME = CASE
        WHEN mysql_tbl_fscirg_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_fscirg_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_fscirg_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_fscirg_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_hnlqgt`;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();