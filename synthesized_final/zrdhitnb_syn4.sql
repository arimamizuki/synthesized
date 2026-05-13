/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6m1jrh` (
    `mysql_tbl_6m1jrh_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_6m1jrh` (`mysql_tbl_6m1jrh_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_17q1ka` (
    `mysql_tbl_17q1ka_cbit10` INT
);

INSERT INTO `mysql_tbl_17q1ka` (`mysql_tbl_17q1ka_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_17q1ka_CBIT10 INTO RESULT FROM `mysql_tbl_17q1ka` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_6m1jrh_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_6m1jrh` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT1_7d7is7();