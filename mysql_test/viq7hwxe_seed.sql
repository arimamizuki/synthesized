/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_luomqi (
    pg_var_odueqb VARCHAR
);
INSERT INTO pg_tbl_luomqi VALUES ('0');
INSERT INTO pg_tbl_luomqi VALUES (pg_var_odueqb::VARCHAR);

/* -----Seed Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_glcgar(pg_var_odueqb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    INSERT INTO pg_tbl_luomqi VALUES (pg_var_odueqb::VARCHAR);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;