/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zcbf3x` (
    mysql_tbl_zcbf3x_produto_id INT,
    mysql_tbl_zcbf3x_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_zcbf3x` (`mysql_tbl_zcbf3x_produto_id`, `mysql_tbl_zcbf3x_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_zcbf3x` (`mysql_tbl_zcbf3x_produto_id`, `mysql_tbl_zcbf3x_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_zcbf3x` (`mysql_tbl_zcbf3x_produto_id`, `mysql_tbl_zcbf3x_Quantidade_produto`) VALUES (3, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_zcbf3x` WHERE mysql_tbl_zcbf3x_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_zcbf3x` SET mysql_tbl_zcbf3x_QUANTIDADE_PRODUTO = mysql_tbl_zcbf3x_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_zcbf3x_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_zcbf3x` (`mysql_tbl_zcbf3x_PRODUTO_ID`, `mysql_tbl_zcbf3x_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(1, 1);