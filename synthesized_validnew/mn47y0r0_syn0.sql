/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5skr10` (mysql_tbl_5skr10_id INT, mysql_tbl_5skr10_tag_name VARCHAR(50));

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_5skr10`
    SET mysql_tbl_5skr10_TAG_NAME = CASE
        WHEN mysql_tbl_5skr10_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_5skr10_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_5skr10_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_5skr10_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();