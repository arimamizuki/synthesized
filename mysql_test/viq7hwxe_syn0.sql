/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4mjsps` (
    pg_var_odueqb VARCHAR
);
INSERT INTO `mysql_tbl_4mjsps` VALUES ('0');
INSERT INTO `mysql_tbl_4mjsps` VALUES (pg_var_odueqb::VARCHAR);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_glcgar(pg_var_odueqb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_4mjsps` VALUES (pg_var_odueqb::VARCHAR);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;