/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ynfwms (
    pg_col_krqsbt INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_ynfwms (pg_col_krqsbt) VALUES (1), (2), (3);

/* -----Seed Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_arnxcc(pg_col_edogsy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DELETE FROM pg_tbl_ynfwms WHERE pg_tbl_ynfwms.pg_col_krqsbt = pg_col_edogsy;
    RETURN pg_col_edogsy;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;