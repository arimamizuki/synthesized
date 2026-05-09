/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yfopzj` (
    pg_col_krqsbt INTEGER PRIMARY KEY
);
INSERT INTO `mysql_tbl_yfopzj` (pg_col_krqsbt) VALUES (1), (2), (3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_arnxcc(pg_col_edogsy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DELETE FROM `mysql_tbl_yfopzj` WHERE mysql_tbl_yfopzj.pg_col_krqsbt = pg_col_edogsy;
    RETURN pg_col_edogsy;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;