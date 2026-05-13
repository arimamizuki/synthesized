/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xh1x4x` (
    `mysql_tbl_xh1x4x_cset_col` INT
);

INSERT INTO `mysql_tbl_xh1x4x` (`mysql_tbl_xh1x4x_cset_col`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xh1x4x_CSET_COL INTO RESULT FROM `mysql_tbl_xh1x4x` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SET_pl5j0s();