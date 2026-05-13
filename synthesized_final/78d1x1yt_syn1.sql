/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xb1i0t` (
    `mysql_tbl_xb1i0t_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_xb1i0t` (`mysql_tbl_xb1i0t_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_xb1i0t`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATETIME_otj76p();