/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cx67mw` (
    `mysql_tbl_cx67mw_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_cx67mw` (`mysql_tbl_cx67mw_cbit`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_cx67mw_CBIT FROM `mysql_tbl_cx67mw`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT_ea2fyr();