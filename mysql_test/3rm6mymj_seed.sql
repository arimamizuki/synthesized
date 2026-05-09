/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_stfqgs (
    pg_var_hjldhk INTEGER
);
INSERT INTO pg_tbl_stfqgs VALUES (1);
INSERT INTO pg_tbl_stfqgs VALUES (pg_var_hjldhk);

/* -----Seed Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_cpaewi(pg_var_hjldhk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    INSERT INTO pg_tbl_stfqgs VALUES (pg_var_hjldhk);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;