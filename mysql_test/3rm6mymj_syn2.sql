/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_adisym` (
    pg_var_hjldhk INTEGER
);
INSERT INTO `mysql_tbl_adisym` VALUES (1);
INSERT INTO `mysql_tbl_adisym` VALUES (pg_var_hjldhk);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_cpaewi(pg_var_hjldhk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_adisym` VALUES (pg_var_hjldhk);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;