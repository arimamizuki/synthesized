/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_reqo9i` (
    `mysql_tbl_reqo9i_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_reqo9i` (`mysql_tbl_reqo9i_cbit`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_reqo9i_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_reqo9i` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT1_7d7is7();