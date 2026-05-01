/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hyuznd (
    pg_col_qfjahv smallint
);
INSERT INTO pg_tbl_hyuznd (pg_col_qfjahv) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_eeyqem (
    pg_col_lwjeoy INTEGER PRIMARY KEY,
    pg_col_qxoktl INTEGER NOT NULL,
    pg_col_qsbcyb INTEGER
);
INSERT INTO pg_tbl_eeyqem (pg_col_lwjeoy, pg_col_qxoktl, pg_col_qsbcyb) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xdtjkr----- */
CREATE OR REPLACE FUNCTION pg_proc_xdtjkr(pg_var_uhzyff INTEGER, pg_var_vcxhfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szbomg INTEGER;
    pg_var_xuwxwi INTEGER;
BEGIN
    SELECT SUM(pg_col_qxoktl) INTO pg_var_szbomg FROM pg_tbl_eeyqem;
    
    IF pg_var_szbomg IS NULL THEN
        pg_var_szbomg := 0;
    END IF;
    
    pg_var_xuwxwi := pg_var_uhzyff + (pg_var_szbomg * pg_var_vcxhfd);
    
    IF pg_var_xuwxwi < pg_var_uhzyff THEN
        pg_var_xuwxwi := pg_var_uhzyff;
    END IF;
    
    RETURN pg_var_xuwxwi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mekquj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmcawr INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_qfjahv)::INTEGER, 0) INTO pg_var_tmcawr FROM pg_tbl_hyuznd;
    RETURN (((SELECT pg_proc_xdtjkr(37, 45))::INTEGER) - (3277) + COALESCE(pg_var_tmcawr, 0));
END;
$$ LANGUAGE plpgsql;