/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b62edv` (
    `mysql_tbl_b62edv_cblob` BLOB
);

INSERT INTO `mysql_tbl_b62edv` (`mysql_tbl_b62edv_cblob`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_b62edv`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BLOB_0dgedf();