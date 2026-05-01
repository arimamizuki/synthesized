/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svfccu (
    pg_col_jgpzio INTEGER PRIMARY KEY,
    pg_col_lhttim INTEGER NOT NULL,
    pg_col_rtxbvu INTEGER
);
INSERT INTO pg_tbl_svfccu (pg_col_jgpzio, pg_col_lhttim, pg_col_rtxbvu) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rpcikq(pg_var_zmmdko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmkzht INTEGER;
    pg_var_qtuyoa INTEGER;
    pg_var_ctqrbs INTEGER;
BEGIN
    SELECT pg_col_lhttim, pg_col_rtxbvu INTO pg_var_bmkzht, pg_var_qtuyoa
    FROM pg_tbl_svfccu WHERE pg_col_jgpzio = pg_var_zmmdko;
    
    IF pg_var_bmkzht IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ctqrbs := (pg_var_bmkzht * 10) - pg_var_qtuyoa;
    
    IF pg_var_ctqrbs < 0 THEN
        pg_var_ctqrbs := 0;
    END IF;
    
    RETURN pg_var_ctqrbs;
END;
$$ LANGUAGE plpgsql;
