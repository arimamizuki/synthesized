/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wru0cg` (
    `mysql_tbl_wru0cg_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_wru0cg` (`mysql_tbl_wru0cg_cvarchar`) VALUES ('test');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_wru0cg`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VARCHAR_88hohl();