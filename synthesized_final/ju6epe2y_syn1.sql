/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vp4e7s` (
    mysql_tbl_vp4e7s_id INT,
    mysql_tbl_vp4e7s_preco INT
);

INSERT INTO `mysql_tbl_vp4e7s` (`mysql_tbl_vp4e7s_id`, `mysql_tbl_vp4e7s_preco`) VALUES (3, 150);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_vp4e7s_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_vp4e7s`
    WHERE mysql_tbl_vp4e7s.mysql_tbl_vp4e7s_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(1);