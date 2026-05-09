/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_scm4hb` (pg_col_nlfcnc INTEGER);
INSERT INTO `mysql_tbl_scm4hb` VALUES (0);
INSERT INTO `mysql_tbl_scm4hb` SELECT (pg_var_vxlqnh + 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gkvyvd(pg_var_vxlqnh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_scm4hb` SELECT (pg_var_vxlqnh + 1);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;