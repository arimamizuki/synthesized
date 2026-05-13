/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xsjp0u` (
    mysql_tbl_xsjp0u_id INT,
    mysql_tbl_xsjp0u_preco INT
);

INSERT INTO `mysql_tbl_xsjp0u` (`mysql_tbl_xsjp0u_id`, `mysql_tbl_xsjp0u_preco`) VALUES (2, 100);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_xsjp0u_PRECO INTO RESULT
    FROM `mysql_tbl_xsjp0u`
    WHERE mysql_tbl_xsjp0u.mysql_tbl_xsjp0u_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(1);