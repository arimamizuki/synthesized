/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v25lji` (
    mysql_tbl_v25lji_id INT,
    mysql_tbl_v25lji_preco INT
);

INSERT INTO `mysql_tbl_v25lji` (`mysql_tbl_v25lji_id`, `mysql_tbl_v25lji_preco`) VALUES (2, 100);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hy4q86` (
    `mysql_tbl_hy4q86_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_hy4q86` (`mysql_tbl_hy4q86_cdecimal`) VALUES (42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_hy4q86_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_hy4q86` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_v25lji_PRECO INTO RESULT
    FROM `mysql_tbl_v25lji`
    WHERE mysql_tbl_v25lji.mysql_tbl_v25lji_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(1);