/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ied95n` (
    mysql_tbl_ied95n_id INT,
    mysql_tbl_ied95n_preco INT
);

INSERT INTO `mysql_tbl_ied95n` (`mysql_tbl_ied95n_id`, `mysql_tbl_ied95n_preco`) VALUES (2, 100);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_ied95n_PRECO INTO RESULT
    FROM `mysql_tbl_ied95n`
    WHERE mysql_tbl_ied95n.mysql_tbl_ied95n_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(1);