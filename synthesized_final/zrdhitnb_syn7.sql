/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_428cb8` (
    `mysql_tbl_428cb8_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_428cb8` (`mysql_tbl_428cb8_cbit`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_428cb8_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_428cb8` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT1_7d7is7();