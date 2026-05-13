/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qyp2jw` (
    mysql_tbl_qyp2jw_id INT,
    mysql_tbl_qyp2jw_preco INT
);

INSERT INTO `mysql_tbl_qyp2jw` (`mysql_tbl_qyp2jw_id`, `mysql_tbl_qyp2jw_preco`) VALUES (3, 150);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_qyp2jw_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_qyp2jw`
    WHERE mysql_tbl_qyp2jw.mysql_tbl_qyp2jw_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(1);