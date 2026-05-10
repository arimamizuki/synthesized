/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxs2dm` (
    `mysql_tbl_uxs2dm_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_uxs2dm` (`mysql_tbl_uxs2dm_cvarchar`) VALUES ('test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_uxs2dm`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VARCHAR_88hohl();