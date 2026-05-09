/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qu5s45` (
    pg_col_kmleta INTEGER PRIMARY KEY,
    pg_col_mfstok INTEGER,
    pg_col_ddoedl INTEGER
);
INSERT INTO `mysql_tbl_qu5s45` VALUES (1, 100, 10);
INSERT INTO `mysql_tbl_qu5s45` VALUES (2, 200, 20);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gqcflu()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DROP TABLE IF EXISTS mysql_tbl_qu5s45 CASCADE;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;