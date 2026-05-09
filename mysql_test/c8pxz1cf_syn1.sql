/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_07h11a` (
    pg_col_nbyxso CHAR(50)
);
INSERT INTO `mysql_tbl_07h11a` VALUES ('test');
INSERT INTO `mysql_tbl_07h11a` VALUES (pg_var_lftnee::TEXT::CHAR(50));

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ypcufq(pg_var_lftnee INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_07h11a` VALUES (pg_var_lftnee::TEXT::CHAR(50));
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;