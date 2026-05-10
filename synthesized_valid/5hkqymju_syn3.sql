/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cjeyx3` (
    mysql_tbl_cjeyx3_produto_id INT,
    mysql_tbl_cjeyx3_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_cjeyx3` (`mysql_tbl_cjeyx3_produto_id`, `mysql_tbl_cjeyx3_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_cjeyx3` (`mysql_tbl_cjeyx3_produto_id`, `mysql_tbl_cjeyx3_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_cjeyx3` (`mysql_tbl_cjeyx3_produto_id`, `mysql_tbl_cjeyx3_Quantidade_produto`) VALUES (3, 0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_cjeyx3` WHERE mysql_tbl_cjeyx3_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_cjeyx3` SET mysql_tbl_cjeyx3_QUANTIDADE_PRODUTO = mysql_tbl_cjeyx3_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_cjeyx3_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_cjeyx3` (`mysql_tbl_cjeyx3_PRODUTO_ID`, `mysql_tbl_cjeyx3_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(1, 1);